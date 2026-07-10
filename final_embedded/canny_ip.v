`timescale 1ns / 1ps

module canny_ip #
(
    parameter WIDTH = 640
)
(
    input  wire clk,
    input  wire rst_n,

    input  wire [7:0] s_axis_tdata,
    input  wire       s_axis_tvalid,
    output wire       s_axis_tready,
    input  wire       s_axis_tlast,

    output reg  [7:0] m_axis_tdata,
    output reg        m_axis_tvalid,
    input  wire       m_axis_tready,
    output reg        m_axis_tlast
);

assign s_axis_tready = m_axis_tready;

///////////////////////////////////////////////////////////
// SIGN EXTENSION
///////////////////////////////////////////////////////////
function signed [17:0] sx;
    input [7:0] val;
    begin
        sx = {10'd0, val};
    end
endfunction

///////////////////////////////////////////////////////////
// RAW LINE BUFFERS
///////////////////////////////////////////////////////////
reg [7:0] linebuf1 [0:WIDTH-1];
reg [7:0] linebuf2 [0:WIDTH-1];
reg [9:0] col = 0;

///////////////////////////////////////////////////////////
// RAW WINDOW
///////////////////////////////////////////////////////////
reg [7:0] p00,p01,p02;
reg [7:0] p10,p11,p12;
reg [7:0] p20,p21,p22;

always @(posedge clk) begin
    if(s_axis_tvalid) begin
        p00<=p01; p01<=p02;
        p10<=p11; p11<=p12;
        p20<=p21; p21<=p22;

        p02<=linebuf2[col];
        p12<=linebuf1[col];
        p22<=s_axis_tdata;

        linebuf2[col] <= linebuf1[col];
        linebuf1[col] <= s_axis_tdata;

        col <= (col==WIDTH-1)?0:col+1;
    end
end

///////////////////////////////////////////////////////////
// GAUSSIAN FILTER
///////////////////////////////////////////////////////////
reg [31:0] gauss;

always @(posedge clk) begin
    gauss <=
        (sx(p00)*1)+(sx(p01)*2)+(sx(p02)*1)
      + (sx(p10)*2)+(sx(p11)*4)+(sx(p12)*2)
      + (sx(p20)*1)+(sx(p21)*2)+(sx(p22)*1);
end

wire [7:0] gauss_out = gauss >> 4;

///////////////////////////////////////////////////////////
// GAUSSIAN LINE BUFFERS
///////////////////////////////////////////////////////////
reg [7:0] g_linebuf1 [0:WIDTH-1];
reg [7:0] g_linebuf2 [0:WIDTH-1];
reg [9:0] g_col = 0;

///////////////////////////////////////////////////////////
// GAUSSIAN WINDOW
///////////////////////////////////////////////////////////
reg [7:0] g00,g01,g02;
reg [7:0] g10,g11,g12;
reg [7:0] g20,g21,g22;

always @(posedge clk) begin
    if(s_axis_tvalid) begin
        g00<=g01; g01<=g02;
        g10<=g11; g11<=g12;
        g20<=g21; g21<=g22;

        g02<=g_linebuf2[g_col];
        g12<=g_linebuf1[g_col];
        g22<=gauss_out;

        g_linebuf2[g_col] <= g_linebuf1[g_col];
        g_linebuf1[g_col] <= gauss_out;

        g_col <= (g_col==WIDTH-1)?0:g_col+1;
    end
end

///////////////////////////////////////////////////////////
// SOBEL
///////////////////////////////////////////////////////////
reg signed [31:0] gx, gy;

always @(posedge clk) begin
    gx <=
        (-sx(g00)) + (sx(g02))
      + (-2*sx(g10)) + (2*sx(g12))
      + (-sx(g20)) + (sx(g22));

    gy <=
        (-sx(g00)) + (-2*sx(g01)) + (-sx(g02))
      + ( sx(g20)) + ( 2*sx(g21)) + ( sx(g22));
end

///////////////////////////////////////////////////////////
// MAGNITUDE
///////////////////////////////////////////////////////////
wire [31:0] abs_gx = gx[31] ? -gx : gx;
wire [31:0] abs_gy = gy[31] ? -gy : gy;
wire [15:0] mag = abs_gx + abs_gy;

///////////////////////////////////////////////////////////
// DIRECTION
///////////////////////////////////////////////////////////
reg [1:0] dir;

always @(*) begin
    if(abs_gx > abs_gy) begin
        if((abs_gy<<1) < abs_gx) dir = 0;
        else dir = (gx[31]^gy[31]) ? 3 : 1;
    end else begin
        if((abs_gx<<1) < abs_gy) dir = 2;
        else dir = (gx[31]^gy[31]) ? 1 : 3;
    end
end

///////////////////////////////////////////////////////////
// NMS WINDOW
///////////////////////////////////////////////////////////
reg [15:0] m_linebuf1 [0:WIDTH-1];
reg [15:0] m_linebuf2 [0:WIDTH-1];
reg [9:0] m_col = 0;

reg [15:0] m00,m01,m02;
reg [15:0] m10,m11,m12;
reg [15:0] m20,m21,m22;

always @(posedge clk) begin
    if(s_axis_tvalid) begin
        m00<=m01; m01<=m02;
        m10<=m11; m11<=m12;
        m20<=m21; m21<=m22;

        m02<=m_linebuf2[m_col];
        m12<=m_linebuf1[m_col];
        m22<=mag;

        m_linebuf2[m_col] <= m_linebuf1[m_col];
        m_linebuf1[m_col] <= mag;

        m_col <= (m_col==WIDTH-1)?0:m_col+1;
    end
end

///////////////////////////////////////////////////////////
// NMS
///////////////////////////////////////////////////////////
reg [15:0] nms;

always @(*) begin
    case(dir)
        0: nms = (m11>=m10 && m11>=m12)?m11:0;
        2: nms = (m11>=m01 && m11>=m21)?m11:0;
        1: nms = (m11>=m00 && m11>=m22)?m11:0;
        3: nms = (m11>=m02 && m11>=m20)?m11:0;
        default: nms = 0;
    endcase
end

///////////////////////////////////////////////////////////
// THRESHOLDS
///////////////////////////////////////////////////////////
parameter HIGH = 70;
parameter LOW  = 35;

wire strong = (nms > HIGH);
wire weak   = (nms > LOW);

///////////////////////////////////////////////////////////
// HYSTERESIS
///////////////////////////////////////////////////////////
reg edge_out;

always @(*) begin
    if(strong)
        edge_out = 1'b1;
    else if(weak) begin
        if(m00>HIGH || m01>HIGH || m02>HIGH ||
           m10>HIGH || m12>HIGH ||
           m20>HIGH || m21>HIGH || m22>HIGH)
            edge_out = 1'b1;
        else
            edge_out = 1'b0;
    end
    else
        edge_out = 1'b0;
end

///////////////////////////////////////////////////////////
// OUTPUT
///////////////////////////////////////////////////////////
always @(posedge clk) begin
    if(!rst_n) begin
        m_axis_tdata  <= 0;
        m_axis_tvalid <= 0;
        m_axis_tlast  <= 0;
    end else begin
        m_axis_tvalid <= s_axis_tvalid;
        m_axis_tlast  <= s_axis_tlast;
        m_axis_tdata  <= edge_out ? 8'hFF : 8'h00;
    end
end

endmodule