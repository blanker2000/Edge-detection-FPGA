// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat May  2 10:14:58 2026
// Host        : LAPTOP-C5DTHI8C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workshop_vivado/final_embedded/design_1/ip/design_1_canny_ip_0_1/design_1_canny_ip_0_1_sim_netlist.v
// Design      : design_1_canny_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_canny_ip_0_1,canny_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "canny_ip,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_canny_ip_0_1
   (clk,
    rst_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire clk;
  wire [7:7]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \^m_axis_tdata [7];
  assign m_axis_tdata[6] = \^m_axis_tdata [7];
  assign m_axis_tdata[5] = \^m_axis_tdata [7];
  assign m_axis_tdata[4] = \^m_axis_tdata [7];
  assign m_axis_tdata[3] = \^m_axis_tdata [7];
  assign m_axis_tdata[2] = \^m_axis_tdata [7];
  assign m_axis_tdata[1] = \^m_axis_tdata [7];
  assign m_axis_tdata[0] = \^m_axis_tdata [7];
  assign s_axis_tready = m_axis_tready;
  design_1_canny_ip_0_1_canny_ip inst
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "canny_ip" *) 
module design_1_canny_ip_0_1_canny_ip
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    clk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    rst_n);
  output [0:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input clk;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  input s_axis_tlast;
  input rst_n;

  wire [14:0]abs_gx;
  wire [31:1]abs_gx0;
  wire [31:1]abs_gy0;
  wire clk;
  wire [9:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[1]_i_1_n_0 ;
  wire \col[2]_i_1_n_0 ;
  wire \col[3]_i_1_n_0 ;
  wire \col[4]_i_1_n_0 ;
  wire \col[5]_i_1_n_0 ;
  wire \col[6]_i_1_n_0 ;
  wire \col[7]_i_1_n_0 ;
  wire \col[8]_i_1_n_0 ;
  wire \col[9]_i_1_n_0 ;
  wire \col[9]_i_2_n_0 ;
  wire dir1;
  wire dir10_in;
  wire dir11_in;
  wire dir1_carry__0_i_10_n_0;
  wire dir1_carry__0_i_10_n_1;
  wire dir1_carry__0_i_10_n_2;
  wire dir1_carry__0_i_10_n_3;
  wire dir1_carry__0_i_12_n_0;
  wire dir1_carry__0_i_12_n_1;
  wire dir1_carry__0_i_12_n_2;
  wire dir1_carry__0_i_12_n_3;
  wire dir1_carry__0_i_13_n_0;
  wire dir1_carry__0_i_14_n_0;
  wire dir1_carry__0_i_15_n_0;
  wire dir1_carry__0_i_16_n_0;
  wire dir1_carry__0_i_17_n_0;
  wire dir1_carry__0_i_18_n_0;
  wire dir1_carry__0_i_19_n_0;
  wire dir1_carry__0_i_1_n_0;
  wire dir1_carry__0_i_20_n_0;
  wire dir1_carry__0_i_21_n_0;
  wire dir1_carry__0_i_22_n_0;
  wire dir1_carry__0_i_23_n_0;
  wire dir1_carry__0_i_24_n_0;
  wire dir1_carry__0_i_25_n_0;
  wire dir1_carry__0_i_26_n_0;
  wire dir1_carry__0_i_27_n_0;
  wire dir1_carry__0_i_28_n_0;
  wire dir1_carry__0_i_2_n_0;
  wire dir1_carry__0_i_3_n_0;
  wire dir1_carry__0_i_4_n_0;
  wire dir1_carry__0_i_5_n_0;
  wire dir1_carry__0_i_6_n_0;
  wire dir1_carry__0_i_7_n_0;
  wire dir1_carry__0_i_8_n_0;
  wire dir1_carry__0_i_9_n_0;
  wire dir1_carry__0_i_9_n_1;
  wire dir1_carry__0_i_9_n_2;
  wire dir1_carry__0_i_9_n_3;
  wire dir1_carry__0_n_0;
  wire dir1_carry__0_n_1;
  wire dir1_carry__0_n_2;
  wire dir1_carry__0_n_3;
  wire dir1_carry__1_i_10_n_0;
  wire dir1_carry__1_i_10_n_1;
  wire dir1_carry__1_i_10_n_2;
  wire dir1_carry__1_i_10_n_3;
  wire dir1_carry__1_i_11_n_0;
  wire dir1_carry__1_i_11_n_1;
  wire dir1_carry__1_i_11_n_2;
  wire dir1_carry__1_i_11_n_3;
  wire dir1_carry__1_i_12_n_0;
  wire dir1_carry__1_i_12_n_1;
  wire dir1_carry__1_i_12_n_2;
  wire dir1_carry__1_i_12_n_3;
  wire dir1_carry__1_i_13_n_0;
  wire dir1_carry__1_i_14_n_0;
  wire dir1_carry__1_i_15_n_0;
  wire dir1_carry__1_i_16_n_0;
  wire dir1_carry__1_i_17_n_0;
  wire dir1_carry__1_i_18_n_0;
  wire dir1_carry__1_i_19_n_0;
  wire dir1_carry__1_i_1_n_0;
  wire dir1_carry__1_i_20_n_0;
  wire dir1_carry__1_i_21_n_0;
  wire dir1_carry__1_i_22_n_0;
  wire dir1_carry__1_i_23_n_0;
  wire dir1_carry__1_i_24_n_0;
  wire dir1_carry__1_i_25_n_0;
  wire dir1_carry__1_i_26_n_0;
  wire dir1_carry__1_i_27_n_0;
  wire dir1_carry__1_i_28_n_0;
  wire dir1_carry__1_i_2_n_0;
  wire dir1_carry__1_i_3_n_0;
  wire dir1_carry__1_i_4_n_0;
  wire dir1_carry__1_i_5_n_0;
  wire dir1_carry__1_i_6_n_0;
  wire dir1_carry__1_i_7_n_0;
  wire dir1_carry__1_i_8_n_0;
  wire dir1_carry__1_i_9_n_0;
  wire dir1_carry__1_i_9_n_1;
  wire dir1_carry__1_i_9_n_2;
  wire dir1_carry__1_i_9_n_3;
  wire dir1_carry__1_n_0;
  wire dir1_carry__1_n_1;
  wire dir1_carry__1_n_2;
  wire dir1_carry__1_n_3;
  wire dir1_carry__2_i_10_n_2;
  wire dir1_carry__2_i_10_n_3;
  wire dir1_carry__2_i_11_n_0;
  wire dir1_carry__2_i_11_n_1;
  wire dir1_carry__2_i_11_n_2;
  wire dir1_carry__2_i_11_n_3;
  wire dir1_carry__2_i_12_n_0;
  wire dir1_carry__2_i_12_n_1;
  wire dir1_carry__2_i_12_n_2;
  wire dir1_carry__2_i_12_n_3;
  wire dir1_carry__2_i_13_n_0;
  wire dir1_carry__2_i_14_n_0;
  wire dir1_carry__2_i_15_n_0;
  wire dir1_carry__2_i_16_n_0;
  wire dir1_carry__2_i_17_n_0;
  wire dir1_carry__2_i_18_n_0;
  wire dir1_carry__2_i_19_n_0;
  wire dir1_carry__2_i_1_n_0;
  wire dir1_carry__2_i_20_n_0;
  wire dir1_carry__2_i_21_n_0;
  wire dir1_carry__2_i_22_n_0;
  wire dir1_carry__2_i_23_n_0;
  wire dir1_carry__2_i_24_n_0;
  wire dir1_carry__2_i_25_n_0;
  wire dir1_carry__2_i_26_n_0;
  wire dir1_carry__2_i_2_n_0;
  wire dir1_carry__2_i_3_n_0;
  wire dir1_carry__2_i_4_n_0;
  wire dir1_carry__2_i_5_n_0;
  wire dir1_carry__2_i_6_n_0;
  wire dir1_carry__2_i_7_n_0;
  wire dir1_carry__2_i_8_n_0;
  wire dir1_carry__2_i_9_n_2;
  wire dir1_carry__2_i_9_n_3;
  wire dir1_carry__2_n_1;
  wire dir1_carry__2_n_2;
  wire dir1_carry__2_n_3;
  wire dir1_carry_i_10_n_0;
  wire dir1_carry_i_10_n_1;
  wire dir1_carry_i_10_n_2;
  wire dir1_carry_i_10_n_3;
  wire dir1_carry_i_11_n_0;
  wire dir1_carry_i_12_n_0;
  wire dir1_carry_i_12_n_1;
  wire dir1_carry_i_12_n_2;
  wire dir1_carry_i_12_n_3;
  wire dir1_carry_i_13_n_0;
  wire dir1_carry_i_14_n_0;
  wire dir1_carry_i_15_n_0;
  wire dir1_carry_i_16_n_0;
  wire dir1_carry_i_17_n_0;
  wire dir1_carry_i_18_n_0;
  wire dir1_carry_i_19_n_0;
  wire dir1_carry_i_1_n_0;
  wire dir1_carry_i_20_n_0;
  wire dir1_carry_i_21_n_0;
  wire dir1_carry_i_22_n_0;
  wire dir1_carry_i_23_n_0;
  wire dir1_carry_i_24_n_0;
  wire dir1_carry_i_25_n_0;
  wire dir1_carry_i_2_n_0;
  wire dir1_carry_i_3_n_0;
  wire dir1_carry_i_4_n_0;
  wire dir1_carry_i_5_n_0;
  wire dir1_carry_i_6_n_0;
  wire dir1_carry_i_7_n_0;
  wire dir1_carry_i_8_n_0;
  wire dir1_carry_i_9_n_0;
  wire dir1_carry_n_0;
  wire dir1_carry_n_1;
  wire dir1_carry_n_2;
  wire dir1_carry_n_3;
  wire \dir1_inferred__0/i__carry__0_n_0 ;
  wire \dir1_inferred__0/i__carry__0_n_1 ;
  wire \dir1_inferred__0/i__carry__0_n_2 ;
  wire \dir1_inferred__0/i__carry__0_n_3 ;
  wire \dir1_inferred__0/i__carry__1_n_0 ;
  wire \dir1_inferred__0/i__carry__1_n_1 ;
  wire \dir1_inferred__0/i__carry__1_n_2 ;
  wire \dir1_inferred__0/i__carry__1_n_3 ;
  wire \dir1_inferred__0/i__carry__2_n_1 ;
  wire \dir1_inferred__0/i__carry__2_n_2 ;
  wire \dir1_inferred__0/i__carry__2_n_3 ;
  wire \dir1_inferred__0/i__carry_n_0 ;
  wire \dir1_inferred__0/i__carry_n_1 ;
  wire \dir1_inferred__0/i__carry_n_2 ;
  wire \dir1_inferred__0/i__carry_n_3 ;
  wire \dir1_inferred__1/i__carry__0_n_0 ;
  wire \dir1_inferred__1/i__carry__0_n_1 ;
  wire \dir1_inferred__1/i__carry__0_n_2 ;
  wire \dir1_inferred__1/i__carry__0_n_3 ;
  wire \dir1_inferred__1/i__carry__1_n_0 ;
  wire \dir1_inferred__1/i__carry__1_n_1 ;
  wire \dir1_inferred__1/i__carry__1_n_2 ;
  wire \dir1_inferred__1/i__carry__1_n_3 ;
  wire \dir1_inferred__1/i__carry__2_n_1 ;
  wire \dir1_inferred__1/i__carry__2_n_2 ;
  wire \dir1_inferred__1/i__carry__2_n_3 ;
  wire \dir1_inferred__1/i__carry_n_0 ;
  wire \dir1_inferred__1/i__carry_n_1 ;
  wire \dir1_inferred__1/i__carry_n_2 ;
  wire \dir1_inferred__1/i__carry_n_3 ;
  wire [7:0]g00;
  wire [7:0]g020;
  wire [7:0]g20;
  wire [7:0]g21;
  wire [7:0]g22;
  wire [9:0]g_col;
  wire \g_col[0]_i_1_n_0 ;
  wire \g_col[1]_i_1_n_0 ;
  wire \g_col[2]_i_1_n_0 ;
  wire \g_col[3]_i_1_n_0 ;
  wire \g_col[4]_i_1_n_0 ;
  wire \g_col[5]_i_1_n_0 ;
  wire \g_col[6]_i_1_n_0 ;
  wire \g_col[7]_i_1_n_0 ;
  wire \g_col[8]_i_1_n_0 ;
  wire \g_col[9]_i_1_n_0 ;
  wire \g_col[9]_i_2_n_0 ;
  wire g_linebuf1_reg_0_127_0_0__0_n_0;
  wire g_linebuf1_reg_0_127_0_0__1_n_0;
  wire g_linebuf1_reg_0_127_0_0__2_n_0;
  wire g_linebuf1_reg_0_127_0_0__3_n_0;
  wire g_linebuf1_reg_0_127_0_0__4_n_0;
  wire g_linebuf1_reg_0_127_0_0__5_n_0;
  wire g_linebuf1_reg_0_127_0_0__6_n_0;
  wire g_linebuf1_reg_0_127_0_0_i_1_n_0;
  wire g_linebuf1_reg_0_127_0_0_n_0;
  wire g_linebuf1_reg_0_255_0_0_i_1_n_0;
  wire g_linebuf1_reg_0_255_0_0_n_0;
  wire g_linebuf1_reg_0_255_1_1_n_0;
  wire g_linebuf1_reg_0_255_2_2_n_0;
  wire g_linebuf1_reg_0_255_3_3_n_0;
  wire g_linebuf1_reg_0_255_4_4_n_0;
  wire g_linebuf1_reg_0_255_5_5_n_0;
  wire g_linebuf1_reg_0_255_6_6_n_0;
  wire g_linebuf1_reg_0_255_7_7_n_0;
  wire g_linebuf1_reg_256_511_0_0_i_1_n_0;
  wire g_linebuf1_reg_256_511_0_0_n_0;
  wire g_linebuf1_reg_256_511_1_1_n_0;
  wire g_linebuf1_reg_256_511_2_2_n_0;
  wire g_linebuf1_reg_256_511_3_3_n_0;
  wire g_linebuf1_reg_256_511_4_4_n_0;
  wire g_linebuf1_reg_256_511_5_5_n_0;
  wire g_linebuf1_reg_256_511_6_6_n_0;
  wire g_linebuf1_reg_256_511_7_7_n_0;
  wire \gauss5[-1111111104]__0_n_0 ;
  wire \gauss5[-1111111104]_i_1_n_0 ;
  wire \gauss5[-1111111105]__0_n_0 ;
  wire \gauss5[-1111111105]_i_1_n_0 ;
  wire \gauss5[-1111111106]__0_n_0 ;
  wire \gauss5[-1111111106]_i_1_n_0 ;
  wire \gauss5[-1111111107]__0_n_0 ;
  wire \gauss5[-1111111107]_i_1_n_0 ;
  wire \gauss5[-1111111108]__0_n_0 ;
  wire \gauss5[-1111111108]_i_1_n_0 ;
  wire \gauss5[-1111111109]__0_n_0 ;
  wire \gauss5[-1111111109]_i_1_n_0 ;
  wire \gauss5[-1111111110]__0_n_0 ;
  wire \gauss5[-1111111110]_i_1_n_0 ;
  wire \gauss5[-1111111111]__0_n_0 ;
  wire \gauss5[-1111111111]_i_1_n_0 ;
  wire \gauss5[-_n_0_1111111104] ;
  wire \gauss5[-_n_0_1111111105] ;
  wire \gauss5[-_n_0_1111111106] ;
  wire \gauss5[-_n_0_1111111107] ;
  wire \gauss5[-_n_0_1111111108] ;
  wire \gauss5[-_n_0_1111111109] ;
  wire \gauss5[-_n_0_1111111110] ;
  wire \gauss5[-_n_0_1111111111] ;
  wire \gauss6[-1111111104]__0_n_0 ;
  wire \gauss6[-1111111105]__0_n_0 ;
  wire \gauss6[-1111111106]__0_n_0 ;
  wire \gauss6[-1111111107]__0_n_0 ;
  wire \gauss6[-1111111108]__0_n_0 ;
  wire \gauss6[-1111111109]__0_n_0 ;
  wire \gauss6[-1111111110]__0_n_0 ;
  wire \gauss6[-1111111111]__0_n_0 ;
  wire \gauss8[-_n_0_1111111104] ;
  wire \gauss8[-_n_0_1111111105] ;
  wire \gauss8[-_n_0_1111111106] ;
  wire \gauss8[-_n_0_1111111107] ;
  wire \gauss8[-_n_0_1111111108] ;
  wire \gauss8[-_n_0_1111111109] ;
  wire \gauss8[-_n_0_1111111110] ;
  wire \gauss8[-_n_0_1111111111] ;
  wire \gauss[11]_i_15_n_0 ;
  wire \gauss[11]_i_16_n_0 ;
  wire \gauss[11]_i_17_n_0 ;
  wire \gauss[11]_i_18_n_0 ;
  wire \gauss[11]_i_19_n_0 ;
  wire \gauss[11]_i_20_n_0 ;
  wire \gauss[11]_i_21_n_0 ;
  wire \gauss[11]_i_22_n_0 ;
  wire \gauss[11]_i_23_n_0 ;
  wire \gauss[11]_i_24_n_0 ;
  wire \gauss[11]_i_25_n_0 ;
  wire \gauss[11]_i_26_n_0 ;
  wire \gauss[11]_i_27_n_0 ;
  wire \gauss[11]_i_28_n_0 ;
  wire \gauss[11]_i_29_n_0 ;
  wire \gauss[11]_i_2_n_0 ;
  wire \gauss[11]_i_30_n_0 ;
  wire \gauss[11]_i_31_n_0 ;
  wire \gauss[11]_i_32_n_0 ;
  wire \gauss[11]_i_33_n_0 ;
  wire \gauss[11]_i_34_n_0 ;
  wire \gauss[11]_i_35_n_0 ;
  wire \gauss[11]_i_36_n_0 ;
  wire \gauss[11]_i_37_n_0 ;
  wire \gauss[11]_i_38_n_0 ;
  wire \gauss[11]_i_39_n_0 ;
  wire \gauss[11]_i_3_n_0 ;
  wire \gauss[11]_i_40_n_0 ;
  wire \gauss[11]_i_41_n_0 ;
  wire \gauss[11]_i_42_n_0 ;
  wire \gauss[11]_i_43_n_0 ;
  wire \gauss[11]_i_4_n_0 ;
  wire \gauss[11]_i_5_n_0 ;
  wire \gauss[11]_i_6_n_0 ;
  wire \gauss[11]_i_7_n_0 ;
  wire \gauss[11]_i_8_n_0 ;
  wire \gauss[7]_i_10_n_0 ;
  wire \gauss[7]_i_11_n_0 ;
  wire \gauss[7]_i_12_n_0 ;
  wire \gauss[7]_i_13_n_0 ;
  wire \gauss[7]_i_14_n_0 ;
  wire \gauss[7]_i_15_n_0 ;
  wire \gauss[7]_i_16_n_0 ;
  wire \gauss[7]_i_17_n_0 ;
  wire \gauss[7]_i_21_n_0 ;
  wire \gauss[7]_i_22_n_0 ;
  wire \gauss[7]_i_23_n_0 ;
  wire \gauss[7]_i_24_n_0 ;
  wire \gauss[7]_i_25_n_0 ;
  wire \gauss[7]_i_26_n_0 ;
  wire \gauss[7]_i_27_n_0 ;
  wire \gauss[7]_i_28_n_0 ;
  wire \gauss[7]_i_29_n_0 ;
  wire \gauss[7]_i_30_n_0 ;
  wire \gauss[7]_i_31_n_0 ;
  wire \gauss[7]_i_32_n_0 ;
  wire \gauss[7]_i_33_n_0 ;
  wire \gauss[7]_i_34_n_0 ;
  wire \gauss[7]_i_35_n_0 ;
  wire \gauss[7]_i_36_n_0 ;
  wire \gauss[7]_i_37_n_0 ;
  wire \gauss[7]_i_3_n_0 ;
  wire \gauss[7]_i_4_n_0 ;
  wire \gauss[7]_i_5_n_0 ;
  wire \gauss[7]_i_6_n_0 ;
  wire \gauss[7]_i_7_n_0 ;
  wire \gauss[7]_i_8_n_0 ;
  wire \gauss[7]_i_9_n_0 ;
  wire [7:0]gauss_out;
  wire \gauss_reg[11]_i_10_n_1 ;
  wire \gauss_reg[11]_i_10_n_3 ;
  wire \gauss_reg[11]_i_10_n_6 ;
  wire \gauss_reg[11]_i_10_n_7 ;
  wire \gauss_reg[11]_i_11_n_2 ;
  wire \gauss_reg[11]_i_11_n_7 ;
  wire \gauss_reg[11]_i_12_n_0 ;
  wire \gauss_reg[11]_i_12_n_1 ;
  wire \gauss_reg[11]_i_12_n_2 ;
  wire \gauss_reg[11]_i_12_n_3 ;
  wire \gauss_reg[11]_i_12_n_4 ;
  wire \gauss_reg[11]_i_12_n_5 ;
  wire \gauss_reg[11]_i_12_n_6 ;
  wire \gauss_reg[11]_i_12_n_7 ;
  wire \gauss_reg[11]_i_13_n_0 ;
  wire \gauss_reg[11]_i_13_n_1 ;
  wire \gauss_reg[11]_i_13_n_2 ;
  wire \gauss_reg[11]_i_13_n_3 ;
  wire \gauss_reg[11]_i_13_n_4 ;
  wire \gauss_reg[11]_i_13_n_5 ;
  wire \gauss_reg[11]_i_13_n_6 ;
  wire \gauss_reg[11]_i_13_n_7 ;
  wire \gauss_reg[11]_i_14_n_0 ;
  wire \gauss_reg[11]_i_14_n_1 ;
  wire \gauss_reg[11]_i_14_n_2 ;
  wire \gauss_reg[11]_i_14_n_3 ;
  wire \gauss_reg[11]_i_14_n_4 ;
  wire \gauss_reg[11]_i_14_n_5 ;
  wire \gauss_reg[11]_i_14_n_6 ;
  wire \gauss_reg[11]_i_14_n_7 ;
  wire \gauss_reg[11]_i_1_n_1 ;
  wire \gauss_reg[11]_i_1_n_2 ;
  wire \gauss_reg[11]_i_1_n_3 ;
  wire \gauss_reg[11]_i_1_n_4 ;
  wire \gauss_reg[11]_i_1_n_5 ;
  wire \gauss_reg[11]_i_1_n_6 ;
  wire \gauss_reg[11]_i_1_n_7 ;
  wire \gauss_reg[11]_i_9_n_2 ;
  wire \gauss_reg[11]_i_9_n_7 ;
  wire \gauss_reg[7]_i_18_n_0 ;
  wire \gauss_reg[7]_i_18_n_1 ;
  wire \gauss_reg[7]_i_18_n_2 ;
  wire \gauss_reg[7]_i_18_n_3 ;
  wire \gauss_reg[7]_i_18_n_4 ;
  wire \gauss_reg[7]_i_18_n_5 ;
  wire \gauss_reg[7]_i_18_n_6 ;
  wire \gauss_reg[7]_i_18_n_7 ;
  wire \gauss_reg[7]_i_19_n_0 ;
  wire \gauss_reg[7]_i_19_n_1 ;
  wire \gauss_reg[7]_i_19_n_2 ;
  wire \gauss_reg[7]_i_19_n_3 ;
  wire \gauss_reg[7]_i_19_n_4 ;
  wire \gauss_reg[7]_i_19_n_5 ;
  wire \gauss_reg[7]_i_19_n_6 ;
  wire \gauss_reg[7]_i_19_n_7 ;
  wire \gauss_reg[7]_i_1_n_0 ;
  wire \gauss_reg[7]_i_1_n_1 ;
  wire \gauss_reg[7]_i_1_n_2 ;
  wire \gauss_reg[7]_i_1_n_3 ;
  wire \gauss_reg[7]_i_1_n_4 ;
  wire \gauss_reg[7]_i_1_n_5 ;
  wire \gauss_reg[7]_i_1_n_6 ;
  wire \gauss_reg[7]_i_1_n_7 ;
  wire \gauss_reg[7]_i_20_n_0 ;
  wire \gauss_reg[7]_i_20_n_1 ;
  wire \gauss_reg[7]_i_20_n_2 ;
  wire \gauss_reg[7]_i_20_n_3 ;
  wire \gauss_reg[7]_i_20_n_4 ;
  wire \gauss_reg[7]_i_20_n_5 ;
  wire \gauss_reg[7]_i_20_n_6 ;
  wire \gauss_reg[7]_i_20_n_7 ;
  wire \gauss_reg[7]_i_2_n_0 ;
  wire \gauss_reg[7]_i_2_n_1 ;
  wire \gauss_reg[7]_i_2_n_2 ;
  wire \gauss_reg[7]_i_2_n_3 ;
  wire gx0__0_carry__0_i_1_n_0;
  wire gx0__0_carry__0_i_2_n_0;
  wire gx0__0_carry__0_i_3_n_0;
  wire gx0__0_carry__0_i_4_n_0;
  wire gx0__0_carry__0_i_5_n_0;
  wire gx0__0_carry__0_i_6_n_0;
  wire gx0__0_carry__0_i_7_n_0;
  wire gx0__0_carry__0_i_8_n_0;
  wire gx0__0_carry__0_n_0;
  wire gx0__0_carry__0_n_1;
  wire gx0__0_carry__0_n_2;
  wire gx0__0_carry__0_n_3;
  wire gx0__0_carry__0_n_4;
  wire gx0__0_carry__0_n_5;
  wire gx0__0_carry__0_n_6;
  wire gx0__0_carry__0_n_7;
  wire gx0__0_carry__1_i_1_n_0;
  wire gx0__0_carry__1_n_2;
  wire gx0__0_carry__1_n_7;
  wire gx0__0_carry_i_1_n_0;
  wire gx0__0_carry_i_2_n_0;
  wire gx0__0_carry_i_3_n_0;
  wire gx0__0_carry_i_4_n_0;
  wire gx0__0_carry_i_5_n_0;
  wire gx0__0_carry_i_6_n_0;
  wire gx0__0_carry_i_7_n_0;
  wire gx0__0_carry_n_0;
  wire gx0__0_carry_n_1;
  wire gx0__0_carry_n_2;
  wire gx0__0_carry_n_3;
  wire gx0__0_carry_n_4;
  wire gx0__0_carry_n_5;
  wire gx0__0_carry_n_6;
  wire gx0__0_carry_n_7;
  wire gx0__27_carry__0_i_10_n_0;
  wire gx0__27_carry__0_i_11_n_0;
  wire gx0__27_carry__0_i_12_n_0;
  wire gx0__27_carry__0_i_13_n_0;
  wire gx0__27_carry__0_i_14_n_0;
  wire gx0__27_carry__0_i_15_n_0;
  wire gx0__27_carry__0_i_1_n_0;
  wire gx0__27_carry__0_i_2_n_0;
  wire gx0__27_carry__0_i_3_n_0;
  wire gx0__27_carry__0_i_4_n_0;
  wire gx0__27_carry__0_i_5_n_0;
  wire gx0__27_carry__0_i_6_n_0;
  wire gx0__27_carry__0_i_7_n_0;
  wire gx0__27_carry__0_i_8_n_0;
  wire gx0__27_carry__0_i_9_n_0;
  wire gx0__27_carry__0_n_0;
  wire gx0__27_carry__0_n_1;
  wire gx0__27_carry__0_n_2;
  wire gx0__27_carry__0_n_3;
  wire gx0__27_carry__0_n_4;
  wire gx0__27_carry__0_n_5;
  wire gx0__27_carry__0_n_6;
  wire gx0__27_carry__0_n_7;
  wire gx0__27_carry__1_i_10_n_0;
  wire gx0__27_carry__1_i_11_n_0;
  wire gx0__27_carry__1_i_12_n_0;
  wire gx0__27_carry__1_i_1_n_0;
  wire gx0__27_carry__1_i_2_n_0;
  wire gx0__27_carry__1_i_3_n_0;
  wire gx0__27_carry__1_i_4_n_0;
  wire gx0__27_carry__1_i_5_n_0;
  wire gx0__27_carry__1_i_6_n_0;
  wire gx0__27_carry__1_i_7_n_0;
  wire gx0__27_carry__1_i_8_n_0;
  wire gx0__27_carry__1_i_9_n_0;
  wire gx0__27_carry__1_n_0;
  wire gx0__27_carry__1_n_1;
  wire gx0__27_carry__1_n_2;
  wire gx0__27_carry__1_n_3;
  wire gx0__27_carry__1_n_4;
  wire gx0__27_carry__1_n_5;
  wire gx0__27_carry__1_n_6;
  wire gx0__27_carry__1_n_7;
  wire gx0__27_carry__2_i_1_n_0;
  wire gx0__27_carry__2_n_3;
  wire gx0__27_carry__2_n_6;
  wire gx0__27_carry__2_n_7;
  wire gx0__27_carry_i_10_n_0;
  wire gx0__27_carry_i_1_n_0;
  wire gx0__27_carry_i_2_n_0;
  wire gx0__27_carry_i_3_n_0;
  wire gx0__27_carry_i_4_n_0;
  wire gx0__27_carry_i_5_n_0;
  wire gx0__27_carry_i_6_n_0;
  wire gx0__27_carry_i_7_n_0;
  wire gx0__27_carry_i_8_n_0;
  wire gx0__27_carry_i_9_n_0;
  wire gx0__27_carry_n_0;
  wire gx0__27_carry_n_1;
  wire gx0__27_carry_n_2;
  wire gx0__27_carry_n_3;
  wire gx0__27_carry_n_4;
  wire gx0__27_carry_n_5;
  wire gx0__27_carry_n_6;
  wire gx0__27_carry_n_7;
  wire \gx3[-1111111104]_i_1_n_0 ;
  wire \gx3[-1111111105]_i_1_n_0 ;
  wire \gx3[-1111111106]_i_1_n_0 ;
  wire \gx3[-1111111107]_i_1_n_0 ;
  wire \gx3[-1111111108]_i_1_n_0 ;
  wire \gx3[-1111111109]_i_1_n_0 ;
  wire \gx3[-1111111110]_i_1_n_0 ;
  wire \gx3[-1111111111]_i_1_n_0 ;
  wire \gx3[-_n_0_1111111104] ;
  wire \gx3[-_n_0_1111111105] ;
  wire \gx3[-_n_0_1111111106] ;
  wire \gx3[-_n_0_1111111107] ;
  wire \gx3[-_n_0_1111111108] ;
  wire \gx3[-_n_0_1111111109] ;
  wire \gx3[-_n_0_1111111110] ;
  wire \gx3[-_n_0_1111111111] ;
  wire \gx4[-1111111104]__0_n_0 ;
  wire \gx4[-1111111105]__0_n_0 ;
  wire \gx4[-1111111106]__0_n_0 ;
  wire \gx4[-1111111107]__0_n_0 ;
  wire \gx4[-1111111108]__0_n_0 ;
  wire \gx4[-1111111109]__0_n_0 ;
  wire \gx4[-1111111110]__0_n_0 ;
  wire \gx4[-1111111111]__0_n_0 ;
  wire \gx4[-_n_0_1111111104] ;
  wire \gx4[-_n_0_1111111105] ;
  wire \gx4[-_n_0_1111111106] ;
  wire \gx4[-_n_0_1111111107] ;
  wire \gx4[-_n_0_1111111108] ;
  wire \gx4[-_n_0_1111111109] ;
  wire \gx4[-_n_0_1111111110] ;
  wire \gx4[-_n_0_1111111111] ;
  wire \gx_reg_n_0_[10] ;
  wire \gx_reg_n_0_[11] ;
  wire \gx_reg_n_0_[12] ;
  wire \gx_reg_n_0_[1] ;
  wire \gx_reg_n_0_[2] ;
  wire \gx_reg_n_0_[3] ;
  wire \gx_reg_n_0_[4] ;
  wire \gx_reg_n_0_[5] ;
  wire \gx_reg_n_0_[6] ;
  wire \gx_reg_n_0_[7] ;
  wire \gx_reg_n_0_[8] ;
  wire \gx_reg_n_0_[9] ;
  wire gy0__1_carry__0_i_1_n_0;
  wire gy0__1_carry__0_i_2_n_0;
  wire gy0__1_carry__0_i_3_n_0;
  wire gy0__1_carry__0_i_4_n_0;
  wire gy0__1_carry__0_i_5_n_0;
  wire gy0__1_carry__0_i_6_n_0;
  wire gy0__1_carry__0_i_7_n_0;
  wire gy0__1_carry__0_i_8_n_0;
  wire gy0__1_carry__0_n_0;
  wire gy0__1_carry__0_n_1;
  wire gy0__1_carry__0_n_2;
  wire gy0__1_carry__0_n_3;
  wire gy0__1_carry__0_n_4;
  wire gy0__1_carry__0_n_5;
  wire gy0__1_carry__0_n_6;
  wire gy0__1_carry__0_n_7;
  wire gy0__1_carry__1_i_1_n_0;
  wire gy0__1_carry__1_i_2_n_0;
  wire gy0__1_carry__1_i_3_n_0;
  wire gy0__1_carry__1_n_1;
  wire gy0__1_carry__1_n_3;
  wire gy0__1_carry__1_n_6;
  wire gy0__1_carry__1_n_7;
  wire gy0__1_carry_i_1_n_0;
  wire gy0__1_carry_i_2_n_0;
  wire gy0__1_carry_i_3_n_0;
  wire gy0__1_carry_i_5_n_0;
  wire gy0__1_carry_i_6_n_0;
  wire gy0__1_carry_i_7_n_0;
  wire gy0__1_carry_i_8_n_0;
  wire gy0__1_carry_n_0;
  wire gy0__1_carry_n_1;
  wire gy0__1_carry_n_2;
  wire gy0__1_carry_n_3;
  wire gy0__1_carry_n_4;
  wire gy0__1_carry_n_5;
  wire gy0__1_carry_n_6;
  wire gy0__1_carry_n_7;
  wire gy0__32_carry__0_i_10_n_0;
  wire gy0__32_carry__0_i_11_n_0;
  wire gy0__32_carry__0_i_12_n_0;
  wire gy0__32_carry__0_i_13_n_0;
  wire gy0__32_carry__0_i_14_n_0;
  wire gy0__32_carry__0_i_15_n_0;
  wire gy0__32_carry__0_i_16_n_0;
  wire gy0__32_carry__0_i_1_n_0;
  wire gy0__32_carry__0_i_2_n_0;
  wire gy0__32_carry__0_i_3_n_0;
  wire gy0__32_carry__0_i_4_n_0;
  wire gy0__32_carry__0_i_5_n_0;
  wire gy0__32_carry__0_i_6_n_0;
  wire gy0__32_carry__0_i_7_n_0;
  wire gy0__32_carry__0_i_8_n_0;
  wire gy0__32_carry__0_i_9_n_0;
  wire gy0__32_carry__0_n_0;
  wire gy0__32_carry__0_n_1;
  wire gy0__32_carry__0_n_2;
  wire gy0__32_carry__0_n_3;
  wire gy0__32_carry__0_n_4;
  wire gy0__32_carry__0_n_5;
  wire gy0__32_carry__0_n_6;
  wire gy0__32_carry__0_n_7;
  wire gy0__32_carry__1_i_10_n_0;
  wire gy0__32_carry__1_i_11_n_0;
  wire gy0__32_carry__1_i_1_n_0;
  wire gy0__32_carry__1_i_2_n_0;
  wire gy0__32_carry__1_i_3_n_0;
  wire gy0__32_carry__1_i_4_n_0;
  wire gy0__32_carry__1_i_5_n_0;
  wire gy0__32_carry__1_i_6_n_0;
  wire gy0__32_carry__1_i_7_n_0;
  wire gy0__32_carry__1_i_8_n_0;
  wire gy0__32_carry__1_i_9_n_0;
  wire gy0__32_carry__1_n_0;
  wire gy0__32_carry__1_n_1;
  wire gy0__32_carry__1_n_2;
  wire gy0__32_carry__1_n_3;
  wire gy0__32_carry__1_n_4;
  wire gy0__32_carry__1_n_5;
  wire gy0__32_carry__1_n_6;
  wire gy0__32_carry__1_n_7;
  wire gy0__32_carry__2_n_7;
  wire gy0__32_carry_i_10_n_0;
  wire gy0__32_carry_i_11_n_0;
  wire gy0__32_carry_i_1_n_0;
  wire gy0__32_carry_i_2_n_0;
  wire gy0__32_carry_i_3_n_0;
  wire gy0__32_carry_i_4_n_0;
  wire gy0__32_carry_i_5_n_0;
  wire gy0__32_carry_i_6_n_0;
  wire gy0__32_carry_i_7_n_0;
  wire gy0__32_carry_i_8_n_0;
  wire gy0__32_carry_i_9_n_0;
  wire gy0__32_carry_n_0;
  wire gy0__32_carry_n_1;
  wire gy0__32_carry_n_2;
  wire gy0__32_carry_n_3;
  wire gy0__32_carry_n_4;
  wire gy0__32_carry_n_5;
  wire gy0__32_carry_n_6;
  wire gy0__32_carry_n_7;
  wire \gy5[-_n_0_1111111104] ;
  wire \gy5[-_n_0_1111111105] ;
  wire \gy5[-_n_0_1111111106] ;
  wire \gy5[-_n_0_1111111107] ;
  wire \gy5[-_n_0_1111111108] ;
  wire \gy5[-_n_0_1111111109] ;
  wire \gy5[-_n_0_1111111110] ;
  wire \gy5[-_n_0_1111111111] ;
  wire \gy_reg_n_0_[0] ;
  wire \gy_reg_n_0_[10] ;
  wire \gy_reg_n_0_[11] ;
  wire \gy_reg_n_0_[12] ;
  wire \gy_reg_n_0_[1] ;
  wire \gy_reg_n_0_[2] ;
  wire \gy_reg_n_0_[3] ;
  wire \gy_reg_n_0_[4] ;
  wire \gy_reg_n_0_[5] ;
  wire \gy_reg_n_0_[6] ;
  wire \gy_reg_n_0_[7] ;
  wire \gy_reg_n_0_[8] ;
  wire \gy_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire linebuf1_reg_0_127_0_0__0_n_0;
  wire linebuf1_reg_0_127_0_0__1_n_0;
  wire linebuf1_reg_0_127_0_0__2_n_0;
  wire linebuf1_reg_0_127_0_0__3_n_0;
  wire linebuf1_reg_0_127_0_0__4_n_0;
  wire linebuf1_reg_0_127_0_0__5_n_0;
  wire linebuf1_reg_0_127_0_0__6_n_0;
  wire linebuf1_reg_0_127_0_0_i_1_n_0;
  wire linebuf1_reg_0_127_0_0_n_0;
  wire linebuf1_reg_0_255_0_0_i_1_n_0;
  wire linebuf1_reg_0_255_0_0_n_0;
  wire linebuf1_reg_0_255_1_1_n_0;
  wire linebuf1_reg_0_255_2_2_n_0;
  wire linebuf1_reg_0_255_3_3_n_0;
  wire linebuf1_reg_0_255_4_4_n_0;
  wire linebuf1_reg_0_255_5_5_n_0;
  wire linebuf1_reg_0_255_6_6_n_0;
  wire linebuf1_reg_0_255_7_7_n_0;
  wire linebuf1_reg_256_511_0_0_i_1_n_0;
  wire linebuf1_reg_256_511_0_0_n_0;
  wire linebuf1_reg_256_511_1_1_n_0;
  wire linebuf1_reg_256_511_2_2_n_0;
  wire linebuf1_reg_256_511_3_3_n_0;
  wire linebuf1_reg_256_511_4_4_n_0;
  wire linebuf1_reg_256_511_5_5_n_0;
  wire linebuf1_reg_256_511_6_6_n_0;
  wire linebuf1_reg_256_511_7_7_n_0;
  wire [15:0]m00;
  wire [15:0]m01;
  wire [15:0]m02;
  wire [15:0]m10;
  wire [15:0]m11;
  wire [15:0]m12;
  wire [15:0]m20;
  wire [15:0]m21;
  wire [15:0]m22;
  wire \m22[11]_i_11_n_0 ;
  wire \m22[11]_i_12_n_0 ;
  wire \m22[11]_i_13_n_0 ;
  wire \m22[11]_i_14_n_0 ;
  wire \m22[11]_i_6_n_0 ;
  wire \m22[11]_i_7_n_0 ;
  wire \m22[11]_i_8_n_0 ;
  wire \m22[11]_i_9_n_0 ;
  wire \m22[15]_i_10_n_0 ;
  wire \m22[15]_i_11_n_0 ;
  wire \m22[15]_i_12_n_0 ;
  wire \m22[15]_i_13_n_0 ;
  wire \m22[15]_i_3_n_0 ;
  wire \m22[15]_i_4_n_0 ;
  wire \m22[15]_i_5_n_0 ;
  wire \m22[15]_i_6_n_0 ;
  wire \m22[15]_i_7_n_0 ;
  wire \m22[15]_i_8_n_0 ;
  wire \m22[3]_i_5_n_0 ;
  wire \m22[3]_i_6_n_0 ;
  wire \m22[3]_i_7_n_0 ;
  wire \m22[3]_i_8_n_0 ;
  wire \m22[7]_i_6_n_0 ;
  wire \m22[7]_i_7_n_0 ;
  wire \m22[7]_i_8_n_0 ;
  wire \m22[7]_i_9_n_0 ;
  wire \m22_reg[11]_i_10_n_0 ;
  wire \m22_reg[11]_i_10_n_1 ;
  wire \m22_reg[11]_i_10_n_2 ;
  wire \m22_reg[11]_i_10_n_3 ;
  wire \m22_reg[11]_i_1_n_0 ;
  wire \m22_reg[11]_i_1_n_1 ;
  wire \m22_reg[11]_i_1_n_2 ;
  wire \m22_reg[11]_i_1_n_3 ;
  wire \m22_reg[15]_i_1_n_1 ;
  wire \m22_reg[15]_i_1_n_2 ;
  wire \m22_reg[15]_i_1_n_3 ;
  wire \m22_reg[15]_i_9_n_0 ;
  wire \m22_reg[15]_i_9_n_1 ;
  wire \m22_reg[15]_i_9_n_2 ;
  wire \m22_reg[15]_i_9_n_3 ;
  wire \m22_reg[3]_i_1_n_0 ;
  wire \m22_reg[3]_i_1_n_1 ;
  wire \m22_reg[3]_i_1_n_2 ;
  wire \m22_reg[3]_i_1_n_3 ;
  wire \m22_reg[7]_i_1_n_0 ;
  wire \m22_reg[7]_i_1_n_1 ;
  wire \m22_reg[7]_i_1_n_2 ;
  wire \m22_reg[7]_i_1_n_3 ;
  wire [0:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_10_n_0 ;
  wire \m_axis_tdata[0]_i_11_n_0 ;
  wire \m_axis_tdata[0]_i_12_n_0 ;
  wire \m_axis_tdata[0]_i_13_n_0 ;
  wire \m_axis_tdata[0]_i_14_n_0 ;
  wire \m_axis_tdata[0]_i_15_n_0 ;
  wire \m_axis_tdata[0]_i_16_n_0 ;
  wire \m_axis_tdata[0]_i_17_n_0 ;
  wire \m_axis_tdata[0]_i_18_n_0 ;
  wire \m_axis_tdata[0]_i_19_n_0 ;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_20_n_0 ;
  wire \m_axis_tdata[0]_i_21_n_0 ;
  wire \m_axis_tdata[0]_i_22_n_0 ;
  wire \m_axis_tdata[0]_i_23_n_0 ;
  wire \m_axis_tdata[0]_i_24_n_0 ;
  wire \m_axis_tdata[0]_i_25_n_0 ;
  wire \m_axis_tdata[0]_i_26_n_0 ;
  wire \m_axis_tdata[0]_i_27_n_0 ;
  wire \m_axis_tdata[0]_i_28_n_0 ;
  wire \m_axis_tdata[0]_i_29_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_30_n_0 ;
  wire \m_axis_tdata[0]_i_31_n_0 ;
  wire \m_axis_tdata[0]_i_32_n_0 ;
  wire \m_axis_tdata[0]_i_33_n_0 ;
  wire \m_axis_tdata[0]_i_34_n_0 ;
  wire \m_axis_tdata[0]_i_35_n_0 ;
  wire \m_axis_tdata[0]_i_36_n_0 ;
  wire \m_axis_tdata[0]_i_37_n_0 ;
  wire \m_axis_tdata[0]_i_38_n_0 ;
  wire \m_axis_tdata[0]_i_39_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[0]_i_8_n_0 ;
  wire \m_axis_tdata[0]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [9:0]m_col;
  wire \m_col[0]_i_1_n_0 ;
  wire \m_col[1]_i_1_n_0 ;
  wire \m_col[2]_i_1_n_0 ;
  wire \m_col[3]_i_1_n_0 ;
  wire \m_col[4]_i_1_n_0 ;
  wire \m_col[5]_i_1_n_0 ;
  wire \m_col[6]_i_1_n_0 ;
  wire \m_col[7]_i_1_n_0 ;
  wire \m_col[8]_i_1_n_0 ;
  wire \m_col[9]_i_1_n_0 ;
  wire \m_col[9]_i_2_n_0 ;
  wire m_linebuf1_reg_0_127_0_0__0_n_0;
  wire m_linebuf1_reg_0_127_0_0__10_n_0;
  wire m_linebuf1_reg_0_127_0_0__11_n_0;
  wire m_linebuf1_reg_0_127_0_0__12_n_0;
  wire m_linebuf1_reg_0_127_0_0__13_n_0;
  wire m_linebuf1_reg_0_127_0_0__14_n_0;
  wire m_linebuf1_reg_0_127_0_0__1_n_0;
  wire m_linebuf1_reg_0_127_0_0__2_n_0;
  wire m_linebuf1_reg_0_127_0_0__3_n_0;
  wire m_linebuf1_reg_0_127_0_0__4_n_0;
  wire m_linebuf1_reg_0_127_0_0__5_n_0;
  wire m_linebuf1_reg_0_127_0_0__6_n_0;
  wire m_linebuf1_reg_0_127_0_0__7_n_0;
  wire m_linebuf1_reg_0_127_0_0__8_n_0;
  wire m_linebuf1_reg_0_127_0_0__9_n_0;
  wire m_linebuf1_reg_0_127_0_0_i_1_n_0;
  wire m_linebuf1_reg_0_127_0_0_n_0;
  wire m_linebuf1_reg_0_255_0_0_i_1_n_0;
  wire m_linebuf1_reg_0_255_0_0_n_0;
  wire m_linebuf1_reg_0_255_10_10_n_0;
  wire m_linebuf1_reg_0_255_11_11_n_0;
  wire m_linebuf1_reg_0_255_12_12_n_0;
  wire m_linebuf1_reg_0_255_13_13_n_0;
  wire m_linebuf1_reg_0_255_14_14_n_0;
  wire m_linebuf1_reg_0_255_15_15_n_0;
  wire m_linebuf1_reg_0_255_1_1_n_0;
  wire m_linebuf1_reg_0_255_2_2_n_0;
  wire m_linebuf1_reg_0_255_3_3_n_0;
  wire m_linebuf1_reg_0_255_4_4_n_0;
  wire m_linebuf1_reg_0_255_5_5_n_0;
  wire m_linebuf1_reg_0_255_6_6_n_0;
  wire m_linebuf1_reg_0_255_7_7_n_0;
  wire m_linebuf1_reg_0_255_8_8_n_0;
  wire m_linebuf1_reg_0_255_9_9_n_0;
  wire m_linebuf1_reg_256_511_0_0_i_1_n_0;
  wire m_linebuf1_reg_256_511_0_0_n_0;
  wire m_linebuf1_reg_256_511_10_10_n_0;
  wire m_linebuf1_reg_256_511_11_11_n_0;
  wire m_linebuf1_reg_256_511_12_12_n_0;
  wire m_linebuf1_reg_256_511_13_13_n_0;
  wire m_linebuf1_reg_256_511_14_14_n_0;
  wire m_linebuf1_reg_256_511_15_15_n_0;
  wire m_linebuf1_reg_256_511_1_1_n_0;
  wire m_linebuf1_reg_256_511_2_2_n_0;
  wire m_linebuf1_reg_256_511_3_3_n_0;
  wire m_linebuf1_reg_256_511_4_4_n_0;
  wire m_linebuf1_reg_256_511_5_5_n_0;
  wire m_linebuf1_reg_256_511_6_6_n_0;
  wire m_linebuf1_reg_256_511_7_7_n_0;
  wire m_linebuf1_reg_256_511_8_8_n_0;
  wire m_linebuf1_reg_256_511_9_9_n_0;
  wire m_linebuf2_reg_i_10_n_0;
  wire m_linebuf2_reg_i_11_n_0;
  wire m_linebuf2_reg_i_12_n_0;
  wire m_linebuf2_reg_i_13_n_0;
  wire m_linebuf2_reg_i_14_n_0;
  wire m_linebuf2_reg_i_15_n_0;
  wire m_linebuf2_reg_i_16_n_0;
  wire m_linebuf2_reg_i_1_n_0;
  wire m_linebuf2_reg_i_2_n_0;
  wire m_linebuf2_reg_i_3_n_0;
  wire m_linebuf2_reg_i_4_n_0;
  wire m_linebuf2_reg_i_5_n_0;
  wire m_linebuf2_reg_i_6_n_0;
  wire m_linebuf2_reg_i_7_n_0;
  wire m_linebuf2_reg_i_8_n_0;
  wire m_linebuf2_reg_i_9_n_0;
  wire [15:0]mag;
  wire nms3;
  wire nms30_in;
  wire nms31_in;
  wire nms32_in;
  wire nms34_in;
  wire nms35_in;
  wire nms37_in;
  wire nms38_in;
  wire nms3_carry__0_i_1_n_0;
  wire nms3_carry__0_i_2_n_0;
  wire nms3_carry__0_i_3_n_0;
  wire nms3_carry__0_i_4_n_0;
  wire nms3_carry__0_i_5_n_0;
  wire nms3_carry__0_i_6_n_0;
  wire nms3_carry__0_i_7_n_0;
  wire nms3_carry__0_i_8_n_0;
  wire nms3_carry__0_n_1;
  wire nms3_carry__0_n_2;
  wire nms3_carry__0_n_3;
  wire nms3_carry_i_1_n_0;
  wire nms3_carry_i_2_n_0;
  wire nms3_carry_i_3_n_0;
  wire nms3_carry_i_4_n_0;
  wire nms3_carry_i_5_n_0;
  wire nms3_carry_i_6_n_0;
  wire nms3_carry_i_7_n_0;
  wire nms3_carry_i_8_n_0;
  wire nms3_carry_n_0;
  wire nms3_carry_n_1;
  wire nms3_carry_n_2;
  wire nms3_carry_n_3;
  wire \nms3_inferred__0/i__carry__0_n_1 ;
  wire \nms3_inferred__0/i__carry__0_n_2 ;
  wire \nms3_inferred__0/i__carry__0_n_3 ;
  wire \nms3_inferred__0/i__carry_n_0 ;
  wire \nms3_inferred__0/i__carry_n_1 ;
  wire \nms3_inferred__0/i__carry_n_2 ;
  wire \nms3_inferred__0/i__carry_n_3 ;
  wire \nms3_inferred__1/i__carry__0_n_1 ;
  wire \nms3_inferred__1/i__carry__0_n_2 ;
  wire \nms3_inferred__1/i__carry__0_n_3 ;
  wire \nms3_inferred__1/i__carry_n_0 ;
  wire \nms3_inferred__1/i__carry_n_1 ;
  wire \nms3_inferred__1/i__carry_n_2 ;
  wire \nms3_inferred__1/i__carry_n_3 ;
  wire \nms3_inferred__2/i__carry__0_n_1 ;
  wire \nms3_inferred__2/i__carry__0_n_2 ;
  wire \nms3_inferred__2/i__carry__0_n_3 ;
  wire \nms3_inferred__2/i__carry_n_0 ;
  wire \nms3_inferred__2/i__carry_n_1 ;
  wire \nms3_inferred__2/i__carry_n_2 ;
  wire \nms3_inferred__2/i__carry_n_3 ;
  wire \nms3_inferred__3/i__carry__0_n_1 ;
  wire \nms3_inferred__3/i__carry__0_n_2 ;
  wire \nms3_inferred__3/i__carry__0_n_3 ;
  wire \nms3_inferred__3/i__carry_n_0 ;
  wire \nms3_inferred__3/i__carry_n_1 ;
  wire \nms3_inferred__3/i__carry_n_2 ;
  wire \nms3_inferred__3/i__carry_n_3 ;
  wire \nms3_inferred__4/i__carry__0_n_1 ;
  wire \nms3_inferred__4/i__carry__0_n_2 ;
  wire \nms3_inferred__4/i__carry__0_n_3 ;
  wire \nms3_inferred__4/i__carry_n_0 ;
  wire \nms3_inferred__4/i__carry_n_1 ;
  wire \nms3_inferred__4/i__carry_n_2 ;
  wire \nms3_inferred__4/i__carry_n_3 ;
  wire \nms3_inferred__5/i__carry__0_n_1 ;
  wire \nms3_inferred__5/i__carry__0_n_2 ;
  wire \nms3_inferred__5/i__carry__0_n_3 ;
  wire \nms3_inferred__5/i__carry_n_0 ;
  wire \nms3_inferred__5/i__carry_n_1 ;
  wire \nms3_inferred__5/i__carry_n_2 ;
  wire \nms3_inferred__5/i__carry_n_3 ;
  wire \nms3_inferred__6/i__carry__0_n_1 ;
  wire \nms3_inferred__6/i__carry__0_n_2 ;
  wire \nms3_inferred__6/i__carry__0_n_3 ;
  wire \nms3_inferred__6/i__carry_n_0 ;
  wire \nms3_inferred__6/i__carry_n_1 ;
  wire \nms3_inferred__6/i__carry_n_2 ;
  wire \nms3_inferred__6/i__carry_n_3 ;
  wire [7:0]p00;
  wire [7:0]p020;
  wire [7:0]p20;
  wire [7:0]p21;
  wire [7:0]p22;
  wire p_1_in;
  wire [0:0]p_4_in;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:0]NLW_dir1_carry_O_UNCONNECTED;
  wire [3:0]NLW_dir1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dir1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dir1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_dir1_carry__2_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_dir1_carry__2_i_10_O_UNCONNECTED;
  wire [3:2]NLW_dir1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_dir1_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_dir1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_dir1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [15:8]NLW_g_linebuf2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_g_linebuf2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_g_linebuf2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_g_linebuf2_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_gauss_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gauss_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_gauss_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_gauss_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_gauss_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_gauss_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_gauss_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_gauss_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_gx0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gx0__27_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gx0__27_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_gy0__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gy0__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gy0__32_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_gy0__32_carry__2_O_UNCONNECTED;
  wire [15:8]NLW_linebuf2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_linebuf2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_linebuf2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_linebuf2_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_m22_reg[15]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_m_linebuf2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_m_linebuf2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_m_linebuf2_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_nms3_carry_O_UNCONNECTED;
  wire [3:0]NLW_nms3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_nms3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nms3_inferred__6/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_1 
       (.I0(col[0]),
        .O(\col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col[1]_i_1 
       (.I0(col[0]),
        .I1(col[1]),
        .O(\col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \col[2]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \col[3]_i_1 
       (.I0(col[2]),
        .I1(col[0]),
        .I2(col[1]),
        .I3(col[3]),
        .O(\col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \col[4]_i_1 
       (.I0(col[3]),
        .I1(col[1]),
        .I2(col[0]),
        .I3(col[2]),
        .I4(col[4]),
        .O(\col[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col[5]_i_1 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col[6]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(col[6]),
        .O(\col[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \col[7]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(col[6]),
        .I2(col[9]),
        .I3(col[8]),
        .I4(col[7]),
        .O(\col[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \col[8]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(col[6]),
        .I2(col[7]),
        .I3(col[8]),
        .O(\col[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \col[9]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(col[6]),
        .I2(col[9]),
        .I3(col[8]),
        .I4(col[7]),
        .O(\col[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col[9]_i_2 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[0]_i_1_n_0 ),
        .Q(col[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[1]_i_1_n_0 ),
        .Q(col[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[2]_i_1_n_0 ),
        .Q(col[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[3]_i_1_n_0 ),
        .Q(col[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[4]_i_1_n_0 ),
        .Q(col[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[5]_i_1_n_0 ),
        .Q(col[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[6]_i_1_n_0 ),
        .Q(col[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[7]_i_1_n_0 ),
        .Q(col[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[8]_i_1_n_0 ),
        .Q(col[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\col[9]_i_1_n_0 ),
        .Q(col[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dir1_carry
       (.CI(1'b0),
        .CO({dir1_carry_n_0,dir1_carry_n_1,dir1_carry_n_2,dir1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dir1_carry_i_1_n_0,dir1_carry_i_2_n_0,dir1_carry_i_3_n_0,dir1_carry_i_4_n_0}),
        .O(NLW_dir1_carry_O_UNCONNECTED[3:0]),
        .S({dir1_carry_i_5_n_0,dir1_carry_i_6_n_0,dir1_carry_i_7_n_0,dir1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dir1_carry__0
       (.CI(dir1_carry_n_0),
        .CO({dir1_carry__0_n_0,dir1_carry__0_n_1,dir1_carry__0_n_2,dir1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dir1_carry__0_i_1_n_0,dir1_carry__0_i_2_n_0,dir1_carry__0_i_3_n_0,dir1_carry__0_i_4_n_0}),
        .O(NLW_dir1_carry__0_O_UNCONNECTED[3:0]),
        .S({dir1_carry__0_i_5_n_0,dir1_carry__0_i_6_n_0,dir1_carry__0_i_7_n_0,dir1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__0_i_1
       (.I0(abs_gy0[15]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[14]),
        .I3(p_1_in),
        .I4(abs_gy0[14]),
        .I5(abs_gx0[13]),
        .O(dir1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__0_i_10
       (.CI(\m22_reg[15]_i_9_n_0 ),
        .CO({dir1_carry__0_i_10_n_0,dir1_carry__0_i_10_n_1,dir1_carry__0_i_10_n_2,dir1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[16:13]),
        .S({dir1_carry__0_i_21_n_0,dir1_carry__0_i_22_n_0,dir1_carry__0_i_23_n_0,dir1_carry__0_i_24_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry__0_i_11
       (.I0(abs_gx0[12]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[12] ),
        .O(abs_gx[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__0_i_12
       (.CI(dir1_carry_i_10_n_0),
        .CO({dir1_carry__0_i_12_n_0,dir1_carry__0_i_12_n_1,dir1_carry__0_i_12_n_2,dir1_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[12:9]),
        .S({dir1_carry__0_i_25_n_0,dir1_carry__0_i_26_n_0,dir1_carry__0_i_27_n_0,dir1_carry__0_i_28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry__0_i_13
       (.I0(abs_gy0[11]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[11] ),
        .O(dir1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry__0_i_14
       (.I0(abs_gy0[9]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[9] ),
        .O(dir1_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry__0_i_15
       (.I0(abs_gy0[10]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[10] ),
        .O(dir1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry__0_i_16
       (.I0(abs_gy0[8]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[8] ),
        .O(dir1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_17
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_18
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_19
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    dir1_carry__0_i_2
       (.I0(abs_gx[12]),
        .I1(abs_gy0[13]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[12]),
        .I4(abs_gx[11]),
        .O(dir1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_20
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_21
       (.I0(p_1_in),
        .O(dir1_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_22
       (.I0(p_1_in),
        .O(dir1_carry__0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_23
       (.I0(p_1_in),
        .O(dir1_carry__0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_24
       (.I0(p_1_in),
        .O(dir1_carry__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_25
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_26
       (.I0(\gy_reg_n_0_[11] ),
        .O(dir1_carry__0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_27
       (.I0(\gy_reg_n_0_[10] ),
        .O(dir1_carry__0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__0_i_28
       (.I0(\gy_reg_n_0_[9] ),
        .O(dir1_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    dir1_carry__0_i_3
       (.I0(abs_gx[10]),
        .I1(dir1_carry__0_i_13_n_0),
        .I2(\gy_reg_n_0_[10] ),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[10]),
        .I5(abs_gx[9]),
        .O(dir1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    dir1_carry__0_i_4
       (.I0(abs_gx[8]),
        .I1(dir1_carry__0_i_14_n_0),
        .I2(\gy_reg_n_0_[8] ),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[8]),
        .I5(abs_gx[7]),
        .O(dir1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    dir1_carry__0_i_5
       (.I0(abs_gx0[14]),
        .I1(abs_gy0[15]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[14]),
        .I4(p_1_in),
        .I5(abs_gx0[13]),
        .O(dir1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    dir1_carry__0_i_6
       (.I0(abs_gy0[13]),
        .I1(abs_gx[12]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[12]),
        .I4(abs_gx[11]),
        .O(dir1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    dir1_carry__0_i_7
       (.I0(abs_gy0[11]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[11] ),
        .I3(abs_gx[10]),
        .I4(dir1_carry__0_i_15_n_0),
        .I5(abs_gx[9]),
        .O(dir1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    dir1_carry__0_i_8
       (.I0(abs_gy0[9]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[9] ),
        .I3(abs_gx[8]),
        .I4(dir1_carry__0_i_16_n_0),
        .I5(abs_gx[7]),
        .O(dir1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__0_i_9
       (.CI(dir1_carry__0_i_12_n_0),
        .CO({dir1_carry__0_i_9_n_0,dir1_carry__0_i_9_n_1,dir1_carry__0_i_9_n_2,dir1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[16:13]),
        .S({dir1_carry__0_i_17_n_0,dir1_carry__0_i_18_n_0,dir1_carry__0_i_19_n_0,dir1_carry__0_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dir1_carry__1
       (.CI(dir1_carry__0_n_0),
        .CO({dir1_carry__1_n_0,dir1_carry__1_n_1,dir1_carry__1_n_2,dir1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dir1_carry__1_i_1_n_0,dir1_carry__1_i_2_n_0,dir1_carry__1_i_3_n_0,dir1_carry__1_i_4_n_0}),
        .O(NLW_dir1_carry__1_O_UNCONNECTED[3:0]),
        .S({dir1_carry__1_i_5_n_0,dir1_carry__1_i_6_n_0,dir1_carry__1_i_7_n_0,dir1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__1_i_1
       (.I0(abs_gy0[23]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[22]),
        .I3(p_1_in),
        .I4(abs_gy0[22]),
        .I5(abs_gx0[21]),
        .O(dir1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__1_i_10
       (.CI(dir1_carry__1_i_11_n_0),
        .CO({dir1_carry__1_i_10_n_0,dir1_carry__1_i_10_n_1,dir1_carry__1_i_10_n_2,dir1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[24:21]),
        .S({dir1_carry__1_i_17_n_0,dir1_carry__1_i_18_n_0,dir1_carry__1_i_19_n_0,dir1_carry__1_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__1_i_11
       (.CI(dir1_carry__0_i_10_n_0),
        .CO({dir1_carry__1_i_11_n_0,dir1_carry__1_i_11_n_1,dir1_carry__1_i_11_n_2,dir1_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[20:17]),
        .S({dir1_carry__1_i_21_n_0,dir1_carry__1_i_22_n_0,dir1_carry__1_i_23_n_0,dir1_carry__1_i_24_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__1_i_12
       (.CI(dir1_carry__0_i_9_n_0),
        .CO({dir1_carry__1_i_12_n_0,dir1_carry__1_i_12_n_1,dir1_carry__1_i_12_n_2,dir1_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[20:17]),
        .S({dir1_carry__1_i_25_n_0,dir1_carry__1_i_26_n_0,dir1_carry__1_i_27_n_0,dir1_carry__1_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_13
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_14
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_15
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_16
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_17
       (.I0(p_1_in),
        .O(dir1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_18
       (.I0(p_1_in),
        .O(dir1_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_19
       (.I0(p_1_in),
        .O(dir1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__1_i_2
       (.I0(abs_gy0[21]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[20]),
        .I3(p_1_in),
        .I4(abs_gy0[20]),
        .I5(abs_gx0[19]),
        .O(dir1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_20
       (.I0(p_1_in),
        .O(dir1_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_21
       (.I0(p_1_in),
        .O(dir1_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_22
       (.I0(p_1_in),
        .O(dir1_carry__1_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_23
       (.I0(p_1_in),
        .O(dir1_carry__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_24
       (.I0(p_1_in),
        .O(dir1_carry__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_25
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_26
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_27
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__1_i_28
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__1_i_3
       (.I0(abs_gy0[19]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[18]),
        .I3(p_1_in),
        .I4(abs_gy0[18]),
        .I5(abs_gx0[17]),
        .O(dir1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__1_i_4
       (.I0(abs_gy0[17]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[16]),
        .I3(p_1_in),
        .I4(abs_gy0[16]),
        .I5(abs_gx0[15]),
        .O(dir1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__1_i_5
       (.I0(abs_gx0[22]),
        .I1(abs_gy0[23]),
        .I2(p_1_in),
        .I3(abs_gx0[21]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[22]),
        .O(dir1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__1_i_6
       (.I0(abs_gx0[20]),
        .I1(abs_gy0[21]),
        .I2(p_1_in),
        .I3(abs_gx0[19]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[20]),
        .O(dir1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__1_i_7
       (.I0(abs_gx0[18]),
        .I1(abs_gy0[19]),
        .I2(p_1_in),
        .I3(abs_gx0[17]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[18]),
        .O(dir1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__1_i_8
       (.I0(abs_gx0[16]),
        .I1(abs_gy0[17]),
        .I2(p_1_in),
        .I3(abs_gx0[15]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[16]),
        .O(dir1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__1_i_9
       (.CI(dir1_carry__1_i_12_n_0),
        .CO({dir1_carry__1_i_9_n_0,dir1_carry__1_i_9_n_1,dir1_carry__1_i_9_n_2,dir1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[24:21]),
        .S({dir1_carry__1_i_13_n_0,dir1_carry__1_i_14_n_0,dir1_carry__1_i_15_n_0,dir1_carry__1_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dir1_carry__2
       (.CI(dir1_carry__1_n_0),
        .CO({dir1,dir1_carry__2_n_1,dir1_carry__2_n_2,dir1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dir1_carry__2_i_1_n_0,dir1_carry__2_i_2_n_0,dir1_carry__2_i_3_n_0,dir1_carry__2_i_4_n_0}),
        .O(NLW_dir1_carry__2_O_UNCONNECTED[3:0]),
        .S({dir1_carry__2_i_5_n_0,dir1_carry__2_i_6_n_0,dir1_carry__2_i_7_n_0,dir1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__2_i_1
       (.I0(abs_gy0[31]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[30]),
        .I3(p_1_in),
        .I4(abs_gy0[30]),
        .I5(abs_gx0[29]),
        .O(dir1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__2_i_10
       (.CI(dir1_carry__2_i_11_n_0),
        .CO({NLW_dir1_carry__2_i_10_CO_UNCONNECTED[3:2],dir1_carry__2_i_10_n_2,dir1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dir1_carry__2_i_10_O_UNCONNECTED[3],abs_gx0[31:29]}),
        .S({1'b0,dir1_carry__2_i_16_n_0,dir1_carry__2_i_17_n_0,dir1_carry__2_i_18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__2_i_11
       (.CI(dir1_carry__1_i_10_n_0),
        .CO({dir1_carry__2_i_11_n_0,dir1_carry__2_i_11_n_1,dir1_carry__2_i_11_n_2,dir1_carry__2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[28:25]),
        .S({dir1_carry__2_i_19_n_0,dir1_carry__2_i_20_n_0,dir1_carry__2_i_21_n_0,dir1_carry__2_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__2_i_12
       (.CI(dir1_carry__1_i_9_n_0),
        .CO({dir1_carry__2_i_12_n_0,dir1_carry__2_i_12_n_1,dir1_carry__2_i_12_n_2,dir1_carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[28:25]),
        .S({dir1_carry__2_i_23_n_0,dir1_carry__2_i_24_n_0,dir1_carry__2_i_25_n_0,dir1_carry__2_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_13
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_14
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_15
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_16
       (.I0(p_1_in),
        .O(dir1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_17
       (.I0(p_1_in),
        .O(dir1_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_18
       (.I0(p_1_in),
        .O(dir1_carry__2_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_19
       (.I0(p_1_in),
        .O(dir1_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__2_i_2
       (.I0(abs_gy0[29]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[28]),
        .I3(p_1_in),
        .I4(abs_gy0[28]),
        .I5(abs_gx0[27]),
        .O(dir1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_20
       (.I0(p_1_in),
        .O(dir1_carry__2_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_21
       (.I0(p_1_in),
        .O(dir1_carry__2_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_22
       (.I0(p_1_in),
        .O(dir1_carry__2_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_23
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_24
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_25
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry__2_i_26
       (.I0(\gy_reg_n_0_[12] ),
        .O(dir1_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__2_i_3
       (.I0(abs_gy0[27]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[26]),
        .I3(p_1_in),
        .I4(abs_gy0[26]),
        .I5(abs_gx0[25]),
        .O(dir1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h08CC08888CCC0888)) 
    dir1_carry__2_i_4
       (.I0(abs_gy0[25]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[24]),
        .I3(p_1_in),
        .I4(abs_gy0[24]),
        .I5(abs_gx0[23]),
        .O(dir1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__2_i_5
       (.I0(abs_gx0[30]),
        .I1(abs_gy0[31]),
        .I2(p_1_in),
        .I3(abs_gx0[29]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[30]),
        .O(dir1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__2_i_6
       (.I0(abs_gx0[28]),
        .I1(abs_gy0[29]),
        .I2(p_1_in),
        .I3(abs_gx0[27]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[28]),
        .O(dir1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__2_i_7
       (.I0(abs_gx0[26]),
        .I1(abs_gy0[27]),
        .I2(p_1_in),
        .I3(abs_gx0[25]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[26]),
        .O(dir1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    dir1_carry__2_i_8
       (.I0(abs_gx0[24]),
        .I1(abs_gy0[25]),
        .I2(p_1_in),
        .I3(abs_gx0[23]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[24]),
        .O(dir1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry__2_i_9
       (.CI(dir1_carry__2_i_12_n_0),
        .CO({NLW_dir1_carry__2_i_9_CO_UNCONNECTED[3:2],dir1_carry__2_i_9_n_2,dir1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dir1_carry__2_i_9_O_UNCONNECTED[3],abs_gy0[31:29]}),
        .S({1'b0,dir1_carry__2_i_13_n_0,dir1_carry__2_i_14_n_0,dir1_carry__2_i_15_n_0}));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    dir1_carry_i_1
       (.I0(abs_gx[6]),
        .I1(dir1_carry_i_9_n_0),
        .I2(\gy_reg_n_0_[6] ),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[6]),
        .I5(abs_gx[5]),
        .O(dir1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry_i_10
       (.CI(dir1_carry_i_12_n_0),
        .CO({dir1_carry_i_10_n_0,dir1_carry_i_10_n_1,dir1_carry_i_10_n_2,dir1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[8:5]),
        .S({dir1_carry_i_17_n_0,dir1_carry_i_18_n_0,dir1_carry_i_19_n_0,dir1_carry_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_11
       (.I0(abs_gy0[5]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[5] ),
        .O(dir1_carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dir1_carry_i_12
       (.CI(1'b0),
        .CO({dir1_carry_i_12_n_0,dir1_carry_i_12_n_1,dir1_carry_i_12_n_2,dir1_carry_i_12_n_3}),
        .CYINIT(dir1_carry_i_21_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gy0[4:1]),
        .S({dir1_carry_i_22_n_0,dir1_carry_i_23_n_0,dir1_carry_i_24_n_0,dir1_carry_i_25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_13
       (.I0(abs_gy0[3]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[3] ),
        .O(dir1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_14
       (.I0(abs_gy0[6]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[6] ),
        .O(dir1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_15
       (.I0(abs_gy0[4]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[4] ),
        .O(dir1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_16
       (.I0(abs_gy0[2]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[2] ),
        .O(dir1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_17
       (.I0(\gy_reg_n_0_[8] ),
        .O(dir1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_18
       (.I0(\gy_reg_n_0_[7] ),
        .O(dir1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_19
       (.I0(\gy_reg_n_0_[6] ),
        .O(dir1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    dir1_carry_i_2
       (.I0(abs_gx[4]),
        .I1(dir1_carry_i_11_n_0),
        .I2(\gy_reg_n_0_[4] ),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[4]),
        .I5(abs_gx[3]),
        .O(dir1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_20
       (.I0(\gy_reg_n_0_[5] ),
        .O(dir1_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_21
       (.I0(\gy_reg_n_0_[0] ),
        .O(dir1_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_22
       (.I0(\gy_reg_n_0_[4] ),
        .O(dir1_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_23
       (.I0(\gy_reg_n_0_[3] ),
        .O(dir1_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_24
       (.I0(\gy_reg_n_0_[2] ),
        .O(dir1_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir1_carry_i_25
       (.I0(\gy_reg_n_0_[1] ),
        .O(dir1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    dir1_carry_i_3
       (.I0(abs_gx[2]),
        .I1(dir1_carry_i_13_n_0),
        .I2(\gy_reg_n_0_[2] ),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[2]),
        .I5(abs_gx[1]),
        .O(dir1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FF00B8)) 
    dir1_carry_i_4
       (.I0(abs_gy0[1]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[1] ),
        .I3(abs_gx[0]),
        .I4(\gy_reg_n_0_[0] ),
        .O(dir1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    dir1_carry_i_5
       (.I0(abs_gy0[7]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[7] ),
        .I3(abs_gx[6]),
        .I4(dir1_carry_i_14_n_0),
        .I5(abs_gx[5]),
        .O(dir1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    dir1_carry_i_6
       (.I0(abs_gy0[5]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[5] ),
        .I3(abs_gx[4]),
        .I4(dir1_carry_i_15_n_0),
        .I5(abs_gx[3]),
        .O(dir1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    dir1_carry_i_7
       (.I0(abs_gy0[3]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[3] ),
        .I3(abs_gx[2]),
        .I4(dir1_carry_i_16_n_0),
        .I5(abs_gx[1]),
        .O(dir1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    dir1_carry_i_8
       (.I0(\gy_reg_n_0_[0] ),
        .I1(abs_gy0[1]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[1] ),
        .I4(abs_gx[0]),
        .O(dir1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir1_carry_i_9
       (.I0(abs_gy0[7]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[7] ),
        .O(dir1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dir1_inferred__0/i__carry_n_0 ,\dir1_inferred__0/i__carry_n_1 ,\dir1_inferred__0/i__carry_n_2 ,\dir1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_dir1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__0/i__carry__0 
       (.CI(\dir1_inferred__0/i__carry_n_0 ),
        .CO({\dir1_inferred__0/i__carry__0_n_0 ,\dir1_inferred__0/i__carry__0_n_1 ,\dir1_inferred__0/i__carry__0_n_2 ,\dir1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_dir1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__0/i__carry__1 
       (.CI(\dir1_inferred__0/i__carry__0_n_0 ),
        .CO({\dir1_inferred__0/i__carry__1_n_0 ,\dir1_inferred__0/i__carry__1_n_1 ,\dir1_inferred__0/i__carry__1_n_2 ,\dir1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_dir1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__0/i__carry__2 
       (.CI(\dir1_inferred__0/i__carry__1_n_0 ),
        .CO({dir10_in,\dir1_inferred__0/i__carry__2_n_1 ,\dir1_inferred__0/i__carry__2_n_2 ,\dir1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_dir1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\dir1_inferred__1/i__carry_n_0 ,\dir1_inferred__1/i__carry_n_1 ,\dir1_inferred__1/i__carry_n_2 ,\dir1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_dir1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__1/i__carry__0 
       (.CI(\dir1_inferred__1/i__carry_n_0 ),
        .CO({\dir1_inferred__1/i__carry__0_n_0 ,\dir1_inferred__1/i__carry__0_n_1 ,\dir1_inferred__1/i__carry__0_n_2 ,\dir1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_dir1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__1/i__carry__1 
       (.CI(\dir1_inferred__1/i__carry__0_n_0 ),
        .CO({\dir1_inferred__1/i__carry__1_n_0 ,\dir1_inferred__1/i__carry__1_n_1 ,\dir1_inferred__1/i__carry__1_n_2 ,\dir1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_dir1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dir1_inferred__1/i__carry__2 
       (.CI(\dir1_inferred__1/i__carry__1_n_0 ),
        .CO({dir11_in,\dir1_inferred__1/i__carry__2_n_1 ,\dir1_inferred__1/i__carry__2_n_2 ,\dir1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_dir1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  FDRE \g00_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111111] ),
        .Q(g00[0]),
        .R(1'b0));
  FDRE \g00_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111110] ),
        .Q(g00[1]),
        .R(1'b0));
  FDRE \g00_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111109] ),
        .Q(g00[2]),
        .R(1'b0));
  FDRE \g00_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111108] ),
        .Q(g00[3]),
        .R(1'b0));
  FDRE \g00_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111107] ),
        .Q(g00[4]),
        .R(1'b0));
  FDRE \g00_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111106] ),
        .Q(g00[5]),
        .R(1'b0));
  FDRE \g00_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111105] ),
        .Q(g00[6]),
        .R(1'b0));
  FDRE \g00_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gy5[-_n_0_1111111104] ),
        .Q(g00[7]),
        .R(1'b0));
  FDRE \g20_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[0]),
        .Q(g20[0]),
        .R(1'b0));
  FDRE \g20_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[1]),
        .Q(g20[1]),
        .R(1'b0));
  FDRE \g20_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[2]),
        .Q(g20[2]),
        .R(1'b0));
  FDRE \g20_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[3]),
        .Q(g20[3]),
        .R(1'b0));
  FDRE \g20_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[4]),
        .Q(g20[4]),
        .R(1'b0));
  FDRE \g20_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[5]),
        .Q(g20[5]),
        .R(1'b0));
  FDRE \g20_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[6]),
        .Q(g20[6]),
        .R(1'b0));
  FDRE \g20_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g21[7]),
        .Q(g20[7]),
        .R(1'b0));
  FDRE \g21_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[0]),
        .Q(g21[0]),
        .R(1'b0));
  FDRE \g21_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[1]),
        .Q(g21[1]),
        .R(1'b0));
  FDRE \g21_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[2]),
        .Q(g21[2]),
        .R(1'b0));
  FDRE \g21_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[3]),
        .Q(g21[3]),
        .R(1'b0));
  FDRE \g21_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[4]),
        .Q(g21[4]),
        .R(1'b0));
  FDRE \g21_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[5]),
        .Q(g21[5]),
        .R(1'b0));
  FDRE \g21_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[6]),
        .Q(g21[6]),
        .R(1'b0));
  FDRE \g21_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g22[7]),
        .Q(g21[7]),
        .R(1'b0));
  FDRE \g22_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[0]),
        .Q(g22[0]),
        .R(1'b0));
  FDRE \g22_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[1]),
        .Q(g22[1]),
        .R(1'b0));
  FDRE \g22_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[2]),
        .Q(g22[2]),
        .R(1'b0));
  FDRE \g22_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[3]),
        .Q(g22[3]),
        .R(1'b0));
  FDRE \g22_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[4]),
        .Q(g22[4]),
        .R(1'b0));
  FDRE \g22_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[5]),
        .Q(g22[5]),
        .R(1'b0));
  FDRE \g22_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[6]),
        .Q(g22[6]),
        .R(1'b0));
  FDRE \g22_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(gauss_out[7]),
        .Q(g22[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \g_col[0]_i_1 
       (.I0(g_col[0]),
        .O(\g_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_col[1]_i_1 
       (.I0(g_col[0]),
        .I1(g_col[1]),
        .O(\g_col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_col[2]_i_1 
       (.I0(g_col[1]),
        .I1(g_col[0]),
        .I2(g_col[2]),
        .O(\g_col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_col[3]_i_1 
       (.I0(g_col[2]),
        .I1(g_col[0]),
        .I2(g_col[1]),
        .I3(g_col[3]),
        .O(\g_col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \g_col[4]_i_1 
       (.I0(g_col[3]),
        .I1(g_col[1]),
        .I2(g_col[0]),
        .I3(g_col[2]),
        .I4(g_col[4]),
        .O(\g_col[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \g_col[5]_i_1 
       (.I0(g_col[4]),
        .I1(g_col[2]),
        .I2(g_col[0]),
        .I3(g_col[1]),
        .I4(g_col[3]),
        .I5(g_col[5]),
        .O(\g_col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \g_col[6]_i_1 
       (.I0(\g_col[9]_i_2_n_0 ),
        .I1(g_col[6]),
        .O(\g_col[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \g_col[7]_i_1 
       (.I0(\g_col[9]_i_2_n_0 ),
        .I1(g_col[6]),
        .I2(g_col[9]),
        .I3(g_col[8]),
        .I4(g_col[7]),
        .O(\g_col[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \g_col[8]_i_1 
       (.I0(\g_col[9]_i_2_n_0 ),
        .I1(g_col[6]),
        .I2(g_col[7]),
        .I3(g_col[8]),
        .O(\g_col[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \g_col[9]_i_1 
       (.I0(\g_col[9]_i_2_n_0 ),
        .I1(g_col[6]),
        .I2(g_col[9]),
        .I3(g_col[8]),
        .I4(g_col[7]),
        .O(\g_col[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \g_col[9]_i_2 
       (.I0(g_col[4]),
        .I1(g_col[2]),
        .I2(g_col[0]),
        .I3(g_col[1]),
        .I4(g_col[3]),
        .I5(g_col[5]),
        .O(\g_col[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[0]_i_1_n_0 ),
        .Q(g_col[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[1]_i_1_n_0 ),
        .Q(g_col[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[2]_i_1_n_0 ),
        .Q(g_col[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[3]_i_1_n_0 ),
        .Q(g_col[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[4]_i_1_n_0 ),
        .Q(g_col[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[5]_i_1_n_0 ),
        .Q(g_col[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[6]_i_1_n_0 ),
        .Q(g_col[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[7]_i_1_n_0 ),
        .Q(g_col[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[8]_i_1_n_0 ),
        .Q(g_col[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_col_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\g_col[9]_i_1_n_0 ),
        .Q(g_col[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[0]),
        .O(g_linebuf1_reg_0_127_0_0_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__0
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[1]),
        .O(g_linebuf1_reg_0_127_0_0__0_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__1
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[2]),
        .O(g_linebuf1_reg_0_127_0_0__1_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__2
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[3]),
        .O(g_linebuf1_reg_0_127_0_0__2_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__3
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[4]),
        .O(g_linebuf1_reg_0_127_0_0__3_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__4
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[5]),
        .O(g_linebuf1_reg_0_127_0_0__4_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__5
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[6]),
        .O(g_linebuf1_reg_0_127_0_0__5_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S g_linebuf1_reg_0_127_0_0__6
       (.A0(g_col[0]),
        .A1(g_col[1]),
        .A2(g_col[2]),
        .A3(g_col[3]),
        .A4(g_col[4]),
        .A5(g_col[5]),
        .A6(g_col[6]),
        .D(gauss_out[7]),
        .O(g_linebuf1_reg_0_127_0_0__6_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    g_linebuf1_reg_0_127_0_0_i_1
       (.I0(g_col[7]),
        .I1(g_col[8]),
        .I2(g_col[9]),
        .I3(s_axis_tvalid),
        .O(g_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S g_linebuf1_reg_0_255_0_0
       (.A(g_col[7:0]),
        .D(gauss_out[0]),
        .O(g_linebuf1_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    g_linebuf1_reg_0_255_0_0_i_1
       (.I0(s_axis_tvalid),
        .I1(g_col[8]),
        .I2(g_col[9]),
        .O(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S g_linebuf1_reg_0_255_1_1
       (.A(g_col[7:0]),
        .D(gauss_out[1]),
        .O(g_linebuf1_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S g_linebuf1_reg_0_255_2_2
       (.A(g_col[7:0]),
        .D(gauss_out[2]),
        .O(g_linebuf1_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S g_linebuf1_reg_0_255_3_3
       (.A(g_col[7:0]),
        .D(gauss_out[3]),
        .O(g_linebuf1_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S g_linebuf1_reg_0_255_4_4
       (.A(g_col[7:0]),
        .D(gauss_out[4]),
        .O(g_linebuf1_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S g_linebuf1_reg_0_255_5_5
       (.A(g_col[7:0]),
        .D(gauss_out[5]),
        .O(g_linebuf1_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S g_linebuf1_reg_0_255_6_6
       (.A(g_col[7:0]),
        .D(gauss_out[6]),
        .O(g_linebuf1_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S g_linebuf1_reg_0_255_7_7
       (.A(g_col[7:0]),
        .D(gauss_out[7]),
        .O(g_linebuf1_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S g_linebuf1_reg_256_511_0_0
       (.A(g_col[7:0]),
        .D(gauss_out[0]),
        .O(g_linebuf1_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    g_linebuf1_reg_256_511_0_0_i_1
       (.I0(g_col[9]),
        .I1(g_col[8]),
        .I2(s_axis_tvalid),
        .O(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S g_linebuf1_reg_256_511_1_1
       (.A(g_col[7:0]),
        .D(gauss_out[1]),
        .O(g_linebuf1_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S g_linebuf1_reg_256_511_2_2
       (.A(g_col[7:0]),
        .D(gauss_out[2]),
        .O(g_linebuf1_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S g_linebuf1_reg_256_511_3_3
       (.A(g_col[7:0]),
        .D(gauss_out[3]),
        .O(g_linebuf1_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S g_linebuf1_reg_256_511_4_4
       (.A(g_col[7:0]),
        .D(gauss_out[4]),
        .O(g_linebuf1_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S g_linebuf1_reg_256_511_5_5
       (.A(g_col[7:0]),
        .D(gauss_out[5]),
        .O(g_linebuf1_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S g_linebuf1_reg_256_511_6_6
       (.A(g_col[7:0]),
        .D(gauss_out[6]),
        .O(g_linebuf1_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S g_linebuf1_reg_256_511_7_7
       (.A(g_col[7:0]),
        .D(gauss_out[7]),
        .O(g_linebuf1_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(g_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/g_linebuf2_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    g_linebuf2_reg
       (.ADDRARDADDR({g_col,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gx3[-1111111104]_i_1_n_0 ,\gx3[-1111111105]_i_1_n_0 ,\gx3[-1111111106]_i_1_n_0 ,\gx3[-1111111107]_i_1_n_0 ,\gx3[-1111111108]_i_1_n_0 ,\gx3[-1111111109]_i_1_n_0 ,\gx3[-1111111110]_i_1_n_0 ,\gx3[-1111111111]_i_1_n_0 }),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_g_linebuf2_reg_DOADO_UNCONNECTED[15:8],g020}),
        .DOBDO(NLW_g_linebuf2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_g_linebuf2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_g_linebuf2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s_axis_tvalid),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \gauss5[-1111111104] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111104]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gauss5[-1111111104]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111104] ),
        .Q(\gauss5[-1111111104]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111104]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__6_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_7_7_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_7_7_n_0),
        .O(\gauss5[-1111111104]_i_1_n_0 ));
  FDRE \gauss5[-1111111105] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111105]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gauss5[-1111111105]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111105] ),
        .Q(\gauss5[-1111111105]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111105]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__5_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_6_6_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_6_6_n_0),
        .O(\gauss5[-1111111105]_i_1_n_0 ));
  FDRE \gauss5[-1111111106] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111106]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gauss5[-1111111106]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111106] ),
        .Q(\gauss5[-1111111106]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111106]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__4_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_5_5_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_5_5_n_0),
        .O(\gauss5[-1111111106]_i_1_n_0 ));
  FDRE \gauss5[-1111111107] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111107]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gauss5[-1111111107]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111107] ),
        .Q(\gauss5[-1111111107]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111107]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__3_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_4_4_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_4_4_n_0),
        .O(\gauss5[-1111111107]_i_1_n_0 ));
  FDRE \gauss5[-1111111108] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111108]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gauss5[-1111111108]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111108] ),
        .Q(\gauss5[-1111111108]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111108]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__2_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_3_3_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_3_3_n_0),
        .O(\gauss5[-1111111108]_i_1_n_0 ));
  FDRE \gauss5[-1111111109] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111109]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gauss5[-1111111109]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111109] ),
        .Q(\gauss5[-1111111109]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111109]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__1_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_2_2_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_2_2_n_0),
        .O(\gauss5[-1111111109]_i_1_n_0 ));
  FDRE \gauss5[-1111111110] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111110]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gauss5[-1111111110]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111110] ),
        .Q(\gauss5[-1111111110]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111110]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0__0_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_1_1_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_1_1_n_0),
        .O(\gauss5[-1111111110]_i_1_n_0 ));
  FDRE \gauss5[-1111111111] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111111]_i_1_n_0 ),
        .Q(\gauss5[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \gauss5[-1111111111]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-_n_0_1111111111] ),
        .Q(\gauss5[-1111111111]__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gauss5[-1111111111]_i_1 
       (.I0(col[7]),
        .I1(linebuf1_reg_0_127_0_0_n_0),
        .I2(col[9]),
        .I3(linebuf1_reg_256_511_0_0_n_0),
        .I4(col[8]),
        .I5(linebuf1_reg_0_255_0_0_n_0),
        .O(\gauss5[-1111111111]_i_1_n_0 ));
  FDRE \gauss6[-1111111104]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111104]__0_n_0 ),
        .Q(\gauss6[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111105]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111105]__0_n_0 ),
        .Q(\gauss6[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111106]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111106]__0_n_0 ),
        .Q(\gauss6[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111107]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111107]__0_n_0 ),
        .Q(\gauss6[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111108]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111108]__0_n_0 ),
        .Q(\gauss6[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111109]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111109]__0_n_0 ),
        .Q(\gauss6[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111110]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111110]__0_n_0 ),
        .Q(\gauss6[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss6[-1111111111]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss5[-1111111111]__0_n_0 ),
        .Q(\gauss6[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE \gauss8[-1111111104] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[7]),
        .Q(\gauss8[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gauss8[-1111111105] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[6]),
        .Q(\gauss8[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gauss8[-1111111106] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[5]),
        .Q(\gauss8[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gauss8[-1111111107] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[4]),
        .Q(\gauss8[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gauss8[-1111111108] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[3]),
        .Q(\gauss8[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gauss8[-1111111109] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[2]),
        .Q(\gauss8[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gauss8[-1111111110] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[1]),
        .Q(\gauss8[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gauss8[-1111111111] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p020[0]),
        .Q(\gauss8[-_n_0_1111111111] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \gauss[11]_i_15 
       (.I0(\gauss8[-_n_0_1111111104] ),
        .I1(\gauss6[-1111111104]__0_n_0 ),
        .O(\gauss[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_16 
       (.I0(\gauss5[-1111111106]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111105] ),
        .I2(p20[7]),
        .O(\gauss[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gauss[11]_i_17 
       (.I0(\gauss5[-_n_0_1111111104] ),
        .I1(\gauss5[-1111111105]__0_n_0 ),
        .I2(\gauss5[-1111111104]__0_n_0 ),
        .O(\gauss[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gauss[11]_i_18 
       (.I0(p20[7]),
        .I1(\gauss5[-_n_0_1111111105] ),
        .I2(\gauss5[-1111111106]__0_n_0 ),
        .I3(\gauss5[-1111111105]__0_n_0 ),
        .I4(\gauss5[-_n_0_1111111104] ),
        .O(\gauss[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gauss[11]_i_19 
       (.I0(p00[7]),
        .I1(p22[7]),
        .I2(p21[6]),
        .I3(p21[7]),
        .O(\gauss[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_2 
       (.I0(\gauss_reg[11]_i_9_n_7 ),
        .I1(\gauss_reg[11]_i_10_n_6 ),
        .I2(\gauss_reg[11]_i_11_n_2 ),
        .O(\gauss[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_20 
       (.I0(\gauss8[-_n_0_1111111105] ),
        .I1(p020[7]),
        .I2(\gauss6[-1111111105]__0_n_0 ),
        .O(\gauss[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_21 
       (.I0(\gauss8[-_n_0_1111111106] ),
        .I1(p020[6]),
        .I2(\gauss6[-1111111106]__0_n_0 ),
        .O(\gauss[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_22 
       (.I0(\gauss8[-_n_0_1111111107] ),
        .I1(p020[5]),
        .I2(\gauss6[-1111111107]__0_n_0 ),
        .O(\gauss[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_23 
       (.I0(\gauss8[-_n_0_1111111108] ),
        .I1(p020[4]),
        .I2(\gauss6[-1111111108]__0_n_0 ),
        .O(\gauss[11]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gauss[11]_i_24 
       (.I0(\gauss6[-1111111105]__0_n_0 ),
        .I1(p020[7]),
        .I2(\gauss8[-_n_0_1111111105] ),
        .I3(\gauss8[-_n_0_1111111104] ),
        .I4(\gauss6[-1111111104]__0_n_0 ),
        .O(\gauss[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_25 
       (.I0(\gauss[11]_i_21_n_0 ),
        .I1(p020[7]),
        .I2(\gauss8[-_n_0_1111111105] ),
        .I3(\gauss6[-1111111105]__0_n_0 ),
        .O(\gauss[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_26 
       (.I0(\gauss8[-_n_0_1111111106] ),
        .I1(p020[6]),
        .I2(\gauss6[-1111111106]__0_n_0 ),
        .I3(\gauss[11]_i_22_n_0 ),
        .O(\gauss[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_27 
       (.I0(\gauss8[-_n_0_1111111107] ),
        .I1(p020[5]),
        .I2(\gauss6[-1111111107]__0_n_0 ),
        .I3(\gauss[11]_i_23_n_0 ),
        .O(\gauss[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_28 
       (.I0(\gauss5[-1111111107]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111106] ),
        .I2(p20[6]),
        .O(\gauss[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_29 
       (.I0(\gauss5[-1111111108]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111107] ),
        .I2(p20[5]),
        .O(\gauss[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_3 
       (.I0(\gauss_reg[11]_i_12_n_4 ),
        .I1(\gauss_reg[11]_i_10_n_7 ),
        .I2(\gauss_reg[11]_i_11_n_7 ),
        .O(\gauss[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_30 
       (.I0(\gauss5[-1111111109]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111108] ),
        .I2(p20[4]),
        .O(\gauss[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_31 
       (.I0(\gauss5[-1111111110]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111109] ),
        .I2(p20[3]),
        .O(\gauss[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_32 
       (.I0(\gauss[11]_i_28_n_0 ),
        .I1(\gauss5[-_n_0_1111111105] ),
        .I2(\gauss5[-1111111106]__0_n_0 ),
        .I3(p20[7]),
        .O(\gauss[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_33 
       (.I0(\gauss5[-1111111107]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111106] ),
        .I2(p20[6]),
        .I3(\gauss[11]_i_29_n_0 ),
        .O(\gauss[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_34 
       (.I0(\gauss5[-1111111108]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111107] ),
        .I2(p20[5]),
        .I3(\gauss[11]_i_30_n_0 ),
        .O(\gauss[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_35 
       (.I0(\gauss5[-1111111109]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111108] ),
        .I2(p20[4]),
        .I3(\gauss[11]_i_31_n_0 ),
        .O(\gauss[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_36 
       (.I0(p21[5]),
        .I1(p22[6]),
        .I2(p00[6]),
        .O(\gauss[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_37 
       (.I0(p21[4]),
        .I1(p22[5]),
        .I2(p00[5]),
        .O(\gauss[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_38 
       (.I0(p21[3]),
        .I1(p22[4]),
        .I2(p00[4]),
        .O(\gauss[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_39 
       (.I0(p21[2]),
        .I1(p22[3]),
        .I2(p00[3]),
        .O(\gauss[11]_i_39_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[11]_i_4 
       (.I0(\gauss_reg[11]_i_12_n_5 ),
        .I1(\gauss_reg[11]_i_13_n_4 ),
        .I2(\gauss_reg[11]_i_14_n_4 ),
        .O(\gauss[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_40 
       (.I0(\gauss[11]_i_36_n_0 ),
        .I1(p22[7]),
        .I2(p21[6]),
        .I3(p00[7]),
        .O(\gauss[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_41 
       (.I0(p21[5]),
        .I1(p22[6]),
        .I2(p00[6]),
        .I3(\gauss[11]_i_37_n_0 ),
        .O(\gauss[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_42 
       (.I0(p21[4]),
        .I1(p22[5]),
        .I2(p00[5]),
        .I3(\gauss[11]_i_38_n_0 ),
        .O(\gauss[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_43 
       (.I0(p21[3]),
        .I1(p22[4]),
        .I2(p00[4]),
        .I3(\gauss[11]_i_39_n_0 ),
        .O(\gauss[11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gauss[11]_i_5 
       (.I0(\gauss_reg[11]_i_9_n_2 ),
        .I1(\gauss_reg[11]_i_10_n_1 ),
        .O(\gauss[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gauss[11]_i_6 
       (.I0(\gauss_reg[11]_i_11_n_2 ),
        .I1(\gauss_reg[11]_i_10_n_6 ),
        .I2(\gauss_reg[11]_i_9_n_7 ),
        .I3(\gauss_reg[11]_i_9_n_2 ),
        .I4(\gauss_reg[11]_i_10_n_1 ),
        .O(\gauss[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_7 
       (.I0(\gauss[11]_i_3_n_0 ),
        .I1(\gauss_reg[11]_i_10_n_6 ),
        .I2(\gauss_reg[11]_i_9_n_7 ),
        .I3(\gauss_reg[11]_i_11_n_2 ),
        .O(\gauss[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[11]_i_8 
       (.I0(\gauss_reg[11]_i_12_n_4 ),
        .I1(\gauss_reg[11]_i_10_n_7 ),
        .I2(\gauss_reg[11]_i_11_n_7 ),
        .I3(\gauss[11]_i_4_n_0 ),
        .O(\gauss[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_10 
       (.I0(\gauss_reg[7]_i_18_n_4 ),
        .I1(\gauss_reg[11]_i_13_n_7 ),
        .I2(\gauss_reg[11]_i_14_n_7 ),
        .I3(\gauss[7]_i_6_n_0 ),
        .O(\gauss[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_11 
       (.I0(\gauss_reg[7]_i_18_n_6 ),
        .I1(\gauss_reg[7]_i_19_n_5 ),
        .I2(\gauss_reg[7]_i_20_n_5 ),
        .O(\gauss[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_12 
       (.I0(\gauss_reg[7]_i_18_n_7 ),
        .I1(\gauss_reg[7]_i_19_n_6 ),
        .I2(\gauss_reg[7]_i_20_n_6 ),
        .O(\gauss[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_13 
       (.I0(p020[0]),
        .I1(\gauss_reg[7]_i_19_n_7 ),
        .I2(\gauss_reg[7]_i_20_n_7 ),
        .O(\gauss[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_14 
       (.I0(\gauss_reg[7]_i_18_n_5 ),
        .I1(\gauss_reg[7]_i_19_n_4 ),
        .I2(\gauss_reg[7]_i_20_n_4 ),
        .I3(\gauss[7]_i_11_n_0 ),
        .O(\gauss[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_15 
       (.I0(\gauss_reg[7]_i_18_n_6 ),
        .I1(\gauss_reg[7]_i_19_n_5 ),
        .I2(\gauss_reg[7]_i_20_n_5 ),
        .I3(\gauss[7]_i_12_n_0 ),
        .O(\gauss[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_16 
       (.I0(\gauss_reg[7]_i_18_n_7 ),
        .I1(\gauss_reg[7]_i_19_n_6 ),
        .I2(\gauss_reg[7]_i_20_n_6 ),
        .I3(\gauss[7]_i_13_n_0 ),
        .O(\gauss[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_17 
       (.I0(p020[0]),
        .I1(\gauss_reg[7]_i_19_n_7 ),
        .I2(\gauss_reg[7]_i_20_n_7 ),
        .O(\gauss[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_21 
       (.I0(\gauss8[-_n_0_1111111109] ),
        .I1(p020[3]),
        .I2(\gauss6[-1111111109]__0_n_0 ),
        .O(\gauss[7]_i_21_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_22 
       (.I0(\gauss8[-_n_0_1111111110] ),
        .I1(p020[2]),
        .I2(\gauss6[-1111111110]__0_n_0 ),
        .O(\gauss[7]_i_22_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_23 
       (.I0(\gauss8[-_n_0_1111111111] ),
        .I1(p020[1]),
        .I2(\gauss6[-1111111111]__0_n_0 ),
        .O(\gauss[7]_i_23_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_24 
       (.I0(\gauss8[-_n_0_1111111108] ),
        .I1(p020[4]),
        .I2(\gauss6[-1111111108]__0_n_0 ),
        .I3(\gauss[7]_i_21_n_0 ),
        .O(\gauss[7]_i_24_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_25 
       (.I0(\gauss8[-_n_0_1111111109] ),
        .I1(p020[3]),
        .I2(\gauss6[-1111111109]__0_n_0 ),
        .I3(\gauss[7]_i_22_n_0 ),
        .O(\gauss[7]_i_25_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_26 
       (.I0(\gauss8[-_n_0_1111111110] ),
        .I1(p020[2]),
        .I2(\gauss6[-1111111110]__0_n_0 ),
        .I3(\gauss[7]_i_23_n_0 ),
        .O(\gauss[7]_i_26_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_27 
       (.I0(\gauss8[-_n_0_1111111111] ),
        .I1(p020[1]),
        .I2(\gauss6[-1111111111]__0_n_0 ),
        .O(\gauss[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_28 
       (.I0(p20[3]),
        .I1(\gauss5[-1111111110]__0_n_0 ),
        .I2(\gauss5[-_n_0_1111111109] ),
        .O(\gauss[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \gauss[7]_i_29 
       (.I0(\gauss5[-1111111110]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111109] ),
        .I2(p20[3]),
        .I3(\gauss5[-_n_0_1111111110] ),
        .I4(\gauss5[-1111111111]__0_n_0 ),
        .O(\gauss[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_3 
       (.I0(\gauss_reg[11]_i_12_n_6 ),
        .I1(\gauss_reg[11]_i_13_n_5 ),
        .I2(\gauss_reg[11]_i_14_n_5 ),
        .O(\gauss[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_30 
       (.I0(\gauss5[-1111111111]__0_n_0 ),
        .I1(\gauss5[-_n_0_1111111110] ),
        .I2(p20[2]),
        .O(\gauss[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gauss[7]_i_31 
       (.I0(p20[1]),
        .I1(\gauss5[-_n_0_1111111111] ),
        .O(\gauss[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_32 
       (.I0(p21[1]),
        .I1(p22[2]),
        .I2(p00[2]),
        .O(\gauss[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_33 
       (.I0(p00[2]),
        .I1(p21[1]),
        .I2(p22[2]),
        .O(\gauss[7]_i_33_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_34 
       (.I0(p21[2]),
        .I1(p22[3]),
        .I2(p00[3]),
        .I3(\gauss[7]_i_32_n_0 ),
        .O(\gauss[7]_i_34_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \gauss[7]_i_35 
       (.I0(p21[1]),
        .I1(p22[2]),
        .I2(p00[2]),
        .I3(p22[1]),
        .I4(p21[0]),
        .O(\gauss[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gauss[7]_i_36 
       (.I0(p21[0]),
        .I1(p22[1]),
        .I2(p00[1]),
        .O(\gauss[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gauss[7]_i_37 
       (.I0(p00[0]),
        .I1(p22[0]),
        .O(\gauss[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_4 
       (.I0(\gauss_reg[11]_i_12_n_7 ),
        .I1(\gauss_reg[11]_i_13_n_6 ),
        .I2(\gauss_reg[11]_i_14_n_6 ),
        .O(\gauss[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_5 
       (.I0(\gauss_reg[7]_i_18_n_4 ),
        .I1(\gauss_reg[11]_i_13_n_7 ),
        .I2(\gauss_reg[11]_i_14_n_7 ),
        .O(\gauss[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gauss[7]_i_6 
       (.I0(\gauss_reg[7]_i_18_n_5 ),
        .I1(\gauss_reg[7]_i_19_n_4 ),
        .I2(\gauss_reg[7]_i_20_n_4 ),
        .O(\gauss[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_7 
       (.I0(\gauss_reg[11]_i_12_n_5 ),
        .I1(\gauss_reg[11]_i_13_n_4 ),
        .I2(\gauss_reg[11]_i_14_n_4 ),
        .I3(\gauss[7]_i_3_n_0 ),
        .O(\gauss[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_8 
       (.I0(\gauss_reg[11]_i_12_n_6 ),
        .I1(\gauss_reg[11]_i_13_n_5 ),
        .I2(\gauss_reg[11]_i_14_n_5 ),
        .I3(\gauss[7]_i_4_n_0 ),
        .O(\gauss[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gauss[7]_i_9 
       (.I0(\gauss_reg[11]_i_12_n_7 ),
        .I1(\gauss_reg[11]_i_13_n_6 ),
        .I2(\gauss_reg[11]_i_14_n_6 ),
        .I3(\gauss[7]_i_5_n_0 ),
        .O(\gauss[7]_i_9_n_0 ));
  FDRE \gauss_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[11]_i_1_n_5 ),
        .Q(gauss_out[6]),
        .R(1'b0));
  FDRE \gauss_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[11]_i_1_n_4 ),
        .Q(gauss_out[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gauss_reg[11]_i_1 
       (.CI(\gauss_reg[7]_i_1_n_0 ),
        .CO({\NLW_gauss_reg[11]_i_1_CO_UNCONNECTED [3],\gauss_reg[11]_i_1_n_1 ,\gauss_reg[11]_i_1_n_2 ,\gauss_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gauss[11]_i_2_n_0 ,\gauss[11]_i_3_n_0 ,\gauss[11]_i_4_n_0 }),
        .O({\gauss_reg[11]_i_1_n_4 ,\gauss_reg[11]_i_1_n_5 ,\gauss_reg[11]_i_1_n_6 ,\gauss_reg[11]_i_1_n_7 }),
        .S({\gauss[11]_i_5_n_0 ,\gauss[11]_i_6_n_0 ,\gauss[11]_i_7_n_0 ,\gauss[11]_i_8_n_0 }));
  CARRY4 \gauss_reg[11]_i_10 
       (.CI(\gauss_reg[11]_i_13_n_0 ),
        .CO({\NLW_gauss_reg[11]_i_10_CO_UNCONNECTED [3],\gauss_reg[11]_i_10_n_1 ,\NLW_gauss_reg[11]_i_10_CO_UNCONNECTED [1],\gauss_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gauss5[-1111111104]__0_n_0 ,\gauss[11]_i_16_n_0 }),
        .O({\NLW_gauss_reg[11]_i_10_O_UNCONNECTED [3:2],\gauss_reg[11]_i_10_n_6 ,\gauss_reg[11]_i_10_n_7 }),
        .S({1'b0,1'b1,\gauss[11]_i_17_n_0 ,\gauss[11]_i_18_n_0 }));
  CARRY4 \gauss_reg[11]_i_11 
       (.CI(\gauss_reg[11]_i_14_n_0 ),
        .CO({\NLW_gauss_reg[11]_i_11_CO_UNCONNECTED [3:2],\gauss_reg[11]_i_11_n_2 ,\NLW_gauss_reg[11]_i_11_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p21[7]}),
        .O({\NLW_gauss_reg[11]_i_11_O_UNCONNECTED [3:1],\gauss_reg[11]_i_11_n_7 }),
        .S({1'b0,1'b0,1'b1,\gauss[11]_i_19_n_0 }));
  CARRY4 \gauss_reg[11]_i_12 
       (.CI(\gauss_reg[7]_i_18_n_0 ),
        .CO({\gauss_reg[11]_i_12_n_0 ,\gauss_reg[11]_i_12_n_1 ,\gauss_reg[11]_i_12_n_2 ,\gauss_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[11]_i_20_n_0 ,\gauss[11]_i_21_n_0 ,\gauss[11]_i_22_n_0 ,\gauss[11]_i_23_n_0 }),
        .O({\gauss_reg[11]_i_12_n_4 ,\gauss_reg[11]_i_12_n_5 ,\gauss_reg[11]_i_12_n_6 ,\gauss_reg[11]_i_12_n_7 }),
        .S({\gauss[11]_i_24_n_0 ,\gauss[11]_i_25_n_0 ,\gauss[11]_i_26_n_0 ,\gauss[11]_i_27_n_0 }));
  CARRY4 \gauss_reg[11]_i_13 
       (.CI(\gauss_reg[7]_i_19_n_0 ),
        .CO({\gauss_reg[11]_i_13_n_0 ,\gauss_reg[11]_i_13_n_1 ,\gauss_reg[11]_i_13_n_2 ,\gauss_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[11]_i_28_n_0 ,\gauss[11]_i_29_n_0 ,\gauss[11]_i_30_n_0 ,\gauss[11]_i_31_n_0 }),
        .O({\gauss_reg[11]_i_13_n_4 ,\gauss_reg[11]_i_13_n_5 ,\gauss_reg[11]_i_13_n_6 ,\gauss_reg[11]_i_13_n_7 }),
        .S({\gauss[11]_i_32_n_0 ,\gauss[11]_i_33_n_0 ,\gauss[11]_i_34_n_0 ,\gauss[11]_i_35_n_0 }));
  CARRY4 \gauss_reg[11]_i_14 
       (.CI(\gauss_reg[7]_i_20_n_0 ),
        .CO({\gauss_reg[11]_i_14_n_0 ,\gauss_reg[11]_i_14_n_1 ,\gauss_reg[11]_i_14_n_2 ,\gauss_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[11]_i_36_n_0 ,\gauss[11]_i_37_n_0 ,\gauss[11]_i_38_n_0 ,\gauss[11]_i_39_n_0 }),
        .O({\gauss_reg[11]_i_14_n_4 ,\gauss_reg[11]_i_14_n_5 ,\gauss_reg[11]_i_14_n_6 ,\gauss_reg[11]_i_14_n_7 }),
        .S({\gauss[11]_i_40_n_0 ,\gauss[11]_i_41_n_0 ,\gauss[11]_i_42_n_0 ,\gauss[11]_i_43_n_0 }));
  CARRY4 \gauss_reg[11]_i_9 
       (.CI(\gauss_reg[11]_i_12_n_0 ),
        .CO({\NLW_gauss_reg[11]_i_9_CO_UNCONNECTED [3:2],\gauss_reg[11]_i_9_n_2 ,\NLW_gauss_reg[11]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gauss_reg[11]_i_9_O_UNCONNECTED [3:1],\gauss_reg[11]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\gauss[11]_i_15_n_0 }));
  FDRE \gauss_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[7]_i_1_n_7 ),
        .Q(gauss_out[0]),
        .R(1'b0));
  FDRE \gauss_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[7]_i_1_n_6 ),
        .Q(gauss_out[1]),
        .R(1'b0));
  FDRE \gauss_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[7]_i_1_n_5 ),
        .Q(gauss_out[2]),
        .R(1'b0));
  FDRE \gauss_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[7]_i_1_n_4 ),
        .Q(gauss_out[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gauss_reg[7]_i_1 
       (.CI(\gauss_reg[7]_i_2_n_0 ),
        .CO({\gauss_reg[7]_i_1_n_0 ,\gauss_reg[7]_i_1_n_1 ,\gauss_reg[7]_i_1_n_2 ,\gauss_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[7]_i_3_n_0 ,\gauss[7]_i_4_n_0 ,\gauss[7]_i_5_n_0 ,\gauss[7]_i_6_n_0 }),
        .O({\gauss_reg[7]_i_1_n_4 ,\gauss_reg[7]_i_1_n_5 ,\gauss_reg[7]_i_1_n_6 ,\gauss_reg[7]_i_1_n_7 }),
        .S({\gauss[7]_i_7_n_0 ,\gauss[7]_i_8_n_0 ,\gauss[7]_i_9_n_0 ,\gauss[7]_i_10_n_0 }));
  CARRY4 \gauss_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\gauss_reg[7]_i_18_n_0 ,\gauss_reg[7]_i_18_n_1 ,\gauss_reg[7]_i_18_n_2 ,\gauss_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[7]_i_21_n_0 ,\gauss[7]_i_22_n_0 ,\gauss[7]_i_23_n_0 ,1'b0}),
        .O({\gauss_reg[7]_i_18_n_4 ,\gauss_reg[7]_i_18_n_5 ,\gauss_reg[7]_i_18_n_6 ,\gauss_reg[7]_i_18_n_7 }),
        .S({\gauss[7]_i_24_n_0 ,\gauss[7]_i_25_n_0 ,\gauss[7]_i_26_n_0 ,\gauss[7]_i_27_n_0 }));
  CARRY4 \gauss_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\gauss_reg[7]_i_19_n_0 ,\gauss_reg[7]_i_19_n_1 ,\gauss_reg[7]_i_19_n_2 ,\gauss_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[7]_i_28_n_0 ,p20[2:1],1'b0}),
        .O({\gauss_reg[7]_i_19_n_4 ,\gauss_reg[7]_i_19_n_5 ,\gauss_reg[7]_i_19_n_6 ,\gauss_reg[7]_i_19_n_7 }),
        .S({\gauss[7]_i_29_n_0 ,\gauss[7]_i_30_n_0 ,\gauss[7]_i_31_n_0 ,p20[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gauss_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\gauss_reg[7]_i_2_n_0 ,\gauss_reg[7]_i_2_n_1 ,\gauss_reg[7]_i_2_n_2 ,\gauss_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[7]_i_11_n_0 ,\gauss[7]_i_12_n_0 ,\gauss[7]_i_13_n_0 ,1'b0}),
        .O(\NLW_gauss_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\gauss[7]_i_14_n_0 ,\gauss[7]_i_15_n_0 ,\gauss[7]_i_16_n_0 ,\gauss[7]_i_17_n_0 }));
  CARRY4 \gauss_reg[7]_i_20 
       (.CI(1'b0),
        .CO({\gauss_reg[7]_i_20_n_0 ,\gauss_reg[7]_i_20_n_1 ,\gauss_reg[7]_i_20_n_2 ,\gauss_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\gauss[7]_i_32_n_0 ,\gauss[7]_i_33_n_0 ,p00[1:0]}),
        .O({\gauss_reg[7]_i_20_n_4 ,\gauss_reg[7]_i_20_n_5 ,\gauss_reg[7]_i_20_n_6 ,\gauss_reg[7]_i_20_n_7 }),
        .S({\gauss[7]_i_34_n_0 ,\gauss[7]_i_35_n_0 ,\gauss[7]_i_36_n_0 ,\gauss[7]_i_37_n_0 }));
  FDRE \gauss_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[11]_i_1_n_7 ),
        .Q(gauss_out[4]),
        .R(1'b0));
  FDRE \gauss_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gauss_reg[11]_i_1_n_6 ),
        .Q(gauss_out[5]),
        .R(1'b0));
  CARRY4 gx0__0_carry
       (.CI(1'b0),
        .CO({gx0__0_carry_n_0,gx0__0_carry_n_1,gx0__0_carry_n_2,gx0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__0_carry_i_1_n_0,gx0__0_carry_i_2_n_0,gx0__0_carry_i_3_n_0,1'b0}),
        .O({gx0__0_carry_n_4,gx0__0_carry_n_5,gx0__0_carry_n_6,gx0__0_carry_n_7}),
        .S({gx0__0_carry_i_4_n_0,gx0__0_carry_i_5_n_0,gx0__0_carry_i_6_n_0,gx0__0_carry_i_7_n_0}));
  CARRY4 gx0__0_carry__0
       (.CI(gx0__0_carry_n_0),
        .CO({gx0__0_carry__0_n_0,gx0__0_carry__0_n_1,gx0__0_carry__0_n_2,gx0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__0_carry__0_i_1_n_0,gx0__0_carry__0_i_2_n_0,gx0__0_carry__0_i_3_n_0,gx0__0_carry__0_i_4_n_0}),
        .O({gx0__0_carry__0_n_4,gx0__0_carry__0_n_5,gx0__0_carry__0_n_6,gx0__0_carry__0_n_7}),
        .S({gx0__0_carry__0_i_5_n_0,gx0__0_carry__0_i_6_n_0,gx0__0_carry__0_i_7_n_0,gx0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__0_i_1
       (.I0(g22[6]),
        .I1(g00[6]),
        .I2(g20[6]),
        .O(gx0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__0_i_2
       (.I0(g22[5]),
        .I1(g00[5]),
        .I2(g20[5]),
        .O(gx0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__0_i_3
       (.I0(g22[4]),
        .I1(g00[4]),
        .I2(g20[4]),
        .O(gx0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__0_i_4
       (.I0(g22[3]),
        .I1(g00[3]),
        .I2(g20[3]),
        .O(gx0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry__0_i_5
       (.I0(gx0__0_carry__0_i_1_n_0),
        .I1(g22[7]),
        .I2(g00[7]),
        .I3(g20[7]),
        .O(gx0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry__0_i_6
       (.I0(g22[6]),
        .I1(g00[6]),
        .I2(g20[6]),
        .I3(gx0__0_carry__0_i_2_n_0),
        .O(gx0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry__0_i_7
       (.I0(g22[5]),
        .I1(g00[5]),
        .I2(g20[5]),
        .I3(gx0__0_carry__0_i_3_n_0),
        .O(gx0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry__0_i_8
       (.I0(g22[4]),
        .I1(g00[4]),
        .I2(g20[4]),
        .I3(gx0__0_carry__0_i_4_n_0),
        .O(gx0__0_carry__0_i_8_n_0));
  CARRY4 gx0__0_carry__1
       (.CI(gx0__0_carry__0_n_0),
        .CO({NLW_gx0__0_carry__1_CO_UNCONNECTED[3:2],gx0__0_carry__1_n_2,NLW_gx0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx0__0_carry__1_O_UNCONNECTED[3:1],gx0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,gx0__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__1_i_1
       (.I0(g22[7]),
        .I1(g00[7]),
        .I2(g20[7]),
        .O(gx0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry_i_1
       (.I0(g22[2]),
        .I1(g00[2]),
        .I2(g20[2]),
        .O(gx0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry_i_2
       (.I0(g22[1]),
        .I1(g00[1]),
        .I2(g20[1]),
        .O(gx0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    gx0__0_carry_i_3
       (.I0(g20[0]),
        .I1(g22[0]),
        .I2(g00[0]),
        .O(gx0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry_i_4
       (.I0(g22[3]),
        .I1(g00[3]),
        .I2(g20[3]),
        .I3(gx0__0_carry_i_1_n_0),
        .O(gx0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry_i_5
       (.I0(g22[2]),
        .I1(g00[2]),
        .I2(g20[2]),
        .I3(gx0__0_carry_i_2_n_0),
        .O(gx0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__0_carry_i_6
       (.I0(g22[1]),
        .I1(g00[1]),
        .I2(g20[1]),
        .I3(gx0__0_carry_i_3_n_0),
        .O(gx0__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__0_carry_i_7
       (.I0(g20[0]),
        .I1(g22[0]),
        .I2(g00[0]),
        .O(gx0__0_carry_i_7_n_0));
  CARRY4 gx0__27_carry
       (.CI(1'b0),
        .CO({gx0__27_carry_n_0,gx0__27_carry_n_1,gx0__27_carry_n_2,gx0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__27_carry_i_1_n_0,gx0__27_carry_i_2_n_0,gx0__27_carry_i_3_n_0,g020[0]}),
        .O({gx0__27_carry_n_4,gx0__27_carry_n_5,gx0__27_carry_n_6,gx0__27_carry_n_7}),
        .S({gx0__27_carry_i_4_n_0,gx0__27_carry_i_5_n_0,gx0__27_carry_i_6_n_0,gx0__27_carry_i_7_n_0}));
  CARRY4 gx0__27_carry__0
       (.CI(gx0__27_carry_n_0),
        .CO({gx0__27_carry__0_n_0,gx0__27_carry__0_n_1,gx0__27_carry__0_n_2,gx0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__27_carry__0_i_1_n_0,gx0__27_carry__0_i_2_n_0,gx0__27_carry__0_i_3_n_0,gx0__27_carry__0_i_4_n_0}),
        .O({gx0__27_carry__0_n_4,gx0__27_carry__0_n_5,gx0__27_carry__0_n_6,gx0__27_carry__0_n_7}),
        .S({gx0__27_carry__0_i_5_n_0,gx0__27_carry__0_i_6_n_0,gx0__27_carry__0_i_7_n_0,gx0__27_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    gx0__27_carry__0_i_1
       (.I0(\gx3[-_n_0_1111111106] ),
        .I1(gx0__27_carry__0_i_9_n_0),
        .I2(gx0__27_carry__0_i_10_n_0),
        .I3(gx0__0_carry__0_n_6),
        .I4(g020[5]),
        .O(gx0__27_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    gx0__27_carry__0_i_10
       (.I0(\gx4[-1111111108]__0_n_0 ),
        .I1(\gx4[-1111111111]__0_n_0 ),
        .I2(\gx4[-1111111110]__0_n_0 ),
        .I3(\gx4[-1111111109]__0_n_0 ),
        .I4(\gx4[-1111111107]__0_n_0 ),
        .O(gx0__27_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7171717171717117)) 
    gx0__27_carry__0_i_11
       (.I0(gx0__0_carry__0_n_7),
        .I1(g020[4]),
        .I2(\gx4[-1111111108]__0_n_0 ),
        .I3(\gx4[-1111111111]__0_n_0 ),
        .I4(\gx4[-1111111110]__0_n_0 ),
        .I5(\gx4[-1111111109]__0_n_0 ),
        .O(gx0__27_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h71717117)) 
    gx0__27_carry__0_i_12
       (.I0(gx0__0_carry_n_4),
        .I1(g020[3]),
        .I2(\gx4[-1111111109]__0_n_0 ),
        .I3(\gx4[-1111111110]__0_n_0 ),
        .I4(\gx4[-1111111111]__0_n_0 ),
        .O(gx0__27_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h01FEFE01FE0101FE)) 
    gx0__27_carry__0_i_13
       (.I0(\gx4[-1111111109]__0_n_0 ),
        .I1(\gx4[-1111111110]__0_n_0 ),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(\gx4[-1111111108]__0_n_0 ),
        .I4(g020[4]),
        .I5(gx0__0_carry__0_n_7),
        .O(gx0__27_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    gx0__27_carry__0_i_14
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(\gx4[-1111111108]__0_n_0 ),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(\gx4[-1111111110]__0_n_0 ),
        .I4(\gx4[-1111111109]__0_n_0 ),
        .I5(\gx4[-1111111107]__0_n_0 ),
        .O(gx0__27_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    gx0__27_carry__0_i_15
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(gx0__27_carry__1_i_9_n_0),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(g020[7]),
        .I4(gx0__0_carry__0_n_4),
        .O(gx0__27_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    gx0__27_carry__0_i_2
       (.I0(gx0__27_carry__0_i_10_n_0),
        .I1(g020[5]),
        .I2(gx0__0_carry__0_n_6),
        .I3(\gx3[-_n_0_1111111107] ),
        .I4(gx0__27_carry__0_i_11_n_0),
        .O(gx0__27_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__27_carry__0_i_3
       (.I0(gx0__27_carry__0_i_12_n_0),
        .I1(\gx3[-_n_0_1111111108] ),
        .I2(gx0__27_carry__0_i_13_n_0),
        .O(gx0__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF8EE88EE80000)) 
    gx0__27_carry__0_i_4
       (.I0(gx0__0_carry_n_5),
        .I1(g020[2]),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(\gx4[-1111111110]__0_n_0 ),
        .I4(\gx3[-_n_0_1111111109] ),
        .I5(gx0__27_carry_i_8_n_0),
        .O(gx0__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    gx0__27_carry__0_i_5
       (.I0(gx0__27_carry__0_i_1_n_0),
        .I1(gx0__0_carry__0_n_5),
        .I2(g020[6]),
        .I3(gx0__27_carry__0_i_14_n_0),
        .I4(\gx3[-_n_0_1111111105] ),
        .I5(gx0__27_carry__0_i_15_n_0),
        .O(gx0__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    gx0__27_carry__0_i_6
       (.I0(gx0__27_carry__0_i_2_n_0),
        .I1(\gx3[-_n_0_1111111106] ),
        .I2(gx0__27_carry__0_i_9_n_0),
        .I3(gx0__27_carry__0_i_10_n_0),
        .I4(gx0__0_carry__0_n_6),
        .I5(g020[5]),
        .O(gx0__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    gx0__27_carry__0_i_7
       (.I0(gx0__27_carry__0_i_10_n_0),
        .I1(g020[5]),
        .I2(gx0__0_carry__0_n_6),
        .I3(gx0__27_carry__0_i_3_n_0),
        .I4(gx0__27_carry__0_i_11_n_0),
        .I5(\gx3[-_n_0_1111111107] ),
        .O(gx0__27_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__27_carry__0_i_8
       (.I0(gx0__27_carry__0_i_12_n_0),
        .I1(\gx3[-_n_0_1111111108] ),
        .I2(gx0__27_carry__0_i_13_n_0),
        .I3(gx0__27_carry__0_i_4_n_0),
        .O(gx0__27_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__27_carry__0_i_9
       (.I0(gx0__27_carry__1_i_9_n_0),
        .I1(\gx4[-1111111106]__0_n_0 ),
        .I2(g020[6]),
        .I3(gx0__0_carry__0_n_5),
        .O(gx0__27_carry__0_i_9_n_0));
  CARRY4 gx0__27_carry__1
       (.CI(gx0__27_carry__0_n_0),
        .CO({gx0__27_carry__1_n_0,gx0__27_carry__1_n_1,gx0__27_carry__1_n_2,gx0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__27_carry__1_i_1_n_0,gx0__27_carry__1_i_2_n_0,gx0__27_carry__1_i_3_n_0,gx0__27_carry__1_i_4_n_0}),
        .O({gx0__27_carry__1_n_4,gx0__27_carry__1_n_5,gx0__27_carry__1_n_6,gx0__27_carry__1_n_7}),
        .S({gx0__27_carry__1_i_5_n_0,gx0__27_carry__1_i_6_n_0,gx0__27_carry__1_i_7_n_0,gx0__27_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    gx0__27_carry__1_i_1
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(gx0__27_carry__1_i_9_n_0),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(\gx4[-1111111104]__0_n_0 ),
        .I4(gx0__0_carry__1_n_2),
        .O(gx0__27_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    gx0__27_carry__1_i_10
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(\gx4[-1111111108]__0_n_0 ),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(\gx4[-1111111110]__0_n_0 ),
        .I4(\gx4[-1111111109]__0_n_0 ),
        .I5(\gx4[-1111111107]__0_n_0 ),
        .O(gx0__27_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    gx0__27_carry__1_i_11
       (.I0(\gx3[-_n_0_1111111104] ),
        .I1(gx0__0_carry__1_n_7),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(gx0__27_carry__1_i_9_n_0),
        .I4(\gx4[-1111111106]__0_n_0 ),
        .I5(\gx4[-1111111104]__0_n_0 ),
        .O(gx0__27_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    gx0__27_carry__1_i_12
       (.I0(\gx4[-1111111105]__0_n_0 ),
        .I1(gx0__27_carry__1_i_9_n_0),
        .I2(\gx4[-1111111106]__0_n_0 ),
        .O(gx0__27_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFD777C777C5554)) 
    gx0__27_carry__1_i_2
       (.I0(gx0__0_carry__1_n_2),
        .I1(\gx4[-1111111104]__0_n_0 ),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(gx0__27_carry__1_i_10_n_0),
        .I4(\gx3[-_n_0_1111111104] ),
        .I5(gx0__0_carry__1_n_7),
        .O(gx0__27_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555015401540000)) 
    gx0__27_carry__1_i_3
       (.I0(gx0__27_carry__1_i_11_n_0),
        .I1(\gx4[-1111111106]__0_n_0 ),
        .I2(gx0__27_carry__1_i_9_n_0),
        .I3(\gx4[-1111111105]__0_n_0 ),
        .I4(g020[7]),
        .I5(gx0__0_carry__0_n_4),
        .O(gx0__27_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF8EE88EE80000)) 
    gx0__27_carry__1_i_4
       (.I0(gx0__0_carry__0_n_5),
        .I1(g020[6]),
        .I2(\gx4[-1111111106]__0_n_0 ),
        .I3(gx0__27_carry__1_i_9_n_0),
        .I4(\gx3[-_n_0_1111111105] ),
        .I5(gx0__27_carry__0_i_15_n_0),
        .O(gx0__27_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    gx0__27_carry__1_i_5
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(gx0__27_carry__1_i_9_n_0),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(\gx4[-1111111104]__0_n_0 ),
        .I4(gx0__0_carry__1_n_2),
        .O(gx0__27_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h7F7F7F1F1F1F1F07)) 
    gx0__27_carry__1_i_6
       (.I0(gx0__0_carry__1_n_7),
        .I1(\gx3[-_n_0_1111111104] ),
        .I2(gx0__0_carry__1_n_2),
        .I3(gx0__27_carry__1_i_10_n_0),
        .I4(\gx4[-1111111105]__0_n_0 ),
        .I5(\gx4[-1111111104]__0_n_0 ),
        .O(gx0__27_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA69A9A59596565A6)) 
    gx0__27_carry__1_i_7
       (.I0(gx0__27_carry__1_i_3_n_0),
        .I1(\gx3[-_n_0_1111111104] ),
        .I2(\gx4[-1111111104]__0_n_0 ),
        .I3(gx0__27_carry__1_i_12_n_0),
        .I4(gx0__0_carry__1_n_7),
        .I5(gx0__0_carry__1_n_2),
        .O(gx0__27_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A56566A95A9A995)) 
    gx0__27_carry__1_i_8
       (.I0(gx0__27_carry__1_i_4_n_0),
        .I1(gx0__0_carry__0_n_4),
        .I2(g020[7]),
        .I3(\gx4[-1111111105]__0_n_0 ),
        .I4(gx0__27_carry__1_i_10_n_0),
        .I5(gx0__27_carry__1_i_11_n_0),
        .O(gx0__27_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gx0__27_carry__1_i_9
       (.I0(\gx4[-1111111107]__0_n_0 ),
        .I1(\gx4[-1111111109]__0_n_0 ),
        .I2(\gx4[-1111111110]__0_n_0 ),
        .I3(\gx4[-1111111111]__0_n_0 ),
        .I4(\gx4[-1111111108]__0_n_0 ),
        .O(gx0__27_carry__1_i_9_n_0));
  CARRY4 gx0__27_carry__2
       (.CI(gx0__27_carry__1_n_0),
        .CO({NLW_gx0__27_carry__2_CO_UNCONNECTED[3:1],gx0__27_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx0__0_carry__1_n_2}),
        .O({NLW_gx0__27_carry__2_O_UNCONNECTED[3:2],gx0__27_carry__2_n_6,gx0__27_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,gx0__27_carry__2_i_1_n_0}));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    gx0__27_carry__2_i_1
       (.I0(\gx4[-1111111106]__0_n_0 ),
        .I1(gx0__27_carry__1_i_9_n_0),
        .I2(\gx4[-1111111105]__0_n_0 ),
        .I3(\gx4[-1111111104]__0_n_0 ),
        .I4(gx0__0_carry__1_n_2),
        .O(gx0__27_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hEDDE488469960000)) 
    gx0__27_carry_i_1
       (.I0(\gx4[-1111111110]__0_n_0 ),
        .I1(\gx4[-1111111111]__0_n_0 ),
        .I2(g020[2]),
        .I3(gx0__0_carry_n_5),
        .I4(\gx3[-_n_0_1111111110] ),
        .I5(\gx3[-_n_0_1111111111] ),
        .O(gx0__27_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__27_carry_i_10
       (.I0(\gx4[-1111111110]__0_n_0 ),
        .I1(\gx4[-1111111111]__0_n_0 ),
        .I2(g020[2]),
        .I3(gx0__0_carry_n_5),
        .O(gx0__27_carry_i_10_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gx0__27_carry_i_2
       (.I0(gx0__0_carry_n_6),
        .I1(g020[1]),
        .O(gx0__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0__27_carry_i_3
       (.I0(g020[1]),
        .I1(gx0__0_carry_n_6),
        .O(gx0__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__27_carry_i_4
       (.I0(gx0__27_carry_i_1_n_0),
        .I1(\gx3[-_n_0_1111111109] ),
        .I2(gx0__27_carry_i_8_n_0),
        .I3(gx0__27_carry_i_9_n_0),
        .O(gx0__27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    gx0__27_carry_i_5
       (.I0(\gx3[-_n_0_1111111110] ),
        .I1(\gx3[-_n_0_1111111111] ),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(gx0__27_carry_i_10_n_0),
        .I4(gx0__27_carry_i_2_n_0),
        .O(gx0__27_carry_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__27_carry_i_6
       (.I0(gx0__0_carry_n_6),
        .I1(g020[1]),
        .I2(\gx3[-_n_0_1111111111] ),
        .I3(\gx4[-1111111111]__0_n_0 ),
        .O(gx0__27_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx0__27_carry_i_7
       (.I0(g020[0]),
        .I1(gx0__0_carry_n_7),
        .O(gx0__27_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    gx0__27_carry_i_8
       (.I0(\gx4[-1111111111]__0_n_0 ),
        .I1(\gx4[-1111111110]__0_n_0 ),
        .I2(\gx4[-1111111109]__0_n_0 ),
        .I3(g020[3]),
        .I4(gx0__0_carry_n_4),
        .O(gx0__27_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7117)) 
    gx0__27_carry_i_9
       (.I0(gx0__0_carry_n_5),
        .I1(g020[2]),
        .I2(\gx4[-1111111111]__0_n_0 ),
        .I3(\gx4[-1111111110]__0_n_0 ),
        .O(gx0__27_carry_i_9_n_0));
  FDRE \gx3[-1111111104] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111104]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111104] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111104]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__6_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_7_7_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_7_7_n_0),
        .O(\gx3[-1111111104]_i_1_n_0 ));
  FDRE \gx3[-1111111105] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111105]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111105] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111105]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__5_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_6_6_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_6_6_n_0),
        .O(\gx3[-1111111105]_i_1_n_0 ));
  FDRE \gx3[-1111111106] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111106]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111106] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111106]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__4_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_5_5_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_5_5_n_0),
        .O(\gx3[-1111111106]_i_1_n_0 ));
  FDRE \gx3[-1111111107] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111107]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111107] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111107]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__3_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_4_4_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_4_4_n_0),
        .O(\gx3[-1111111107]_i_1_n_0 ));
  FDRE \gx3[-1111111108] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111108]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111108] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111108]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__2_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_3_3_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_3_3_n_0),
        .O(\gx3[-1111111108]_i_1_n_0 ));
  FDRE \gx3[-1111111109] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111109]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111109] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111109]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__1_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_2_2_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_2_2_n_0),
        .O(\gx3[-1111111109]_i_1_n_0 ));
  FDRE \gx3[-1111111110] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111110]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111110] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111110]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0__0_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_1_1_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_1_1_n_0),
        .O(\gx3[-1111111110]_i_1_n_0 ));
  FDRE \gx3[-1111111111] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-1111111111]_i_1_n_0 ),
        .Q(\gx3[-_n_0_1111111111] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \gx3[-1111111111]_i_1 
       (.I0(g_col[7]),
        .I1(g_linebuf1_reg_0_127_0_0_n_0),
        .I2(g_col[9]),
        .I3(g_linebuf1_reg_256_511_0_0_n_0),
        .I4(g_col[8]),
        .I5(g_linebuf1_reg_0_255_0_0_n_0),
        .O(\gx3[-1111111111]_i_1_n_0 ));
  FDRE \gx4[-1111111104] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111104] ),
        .Q(\gx4[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gx4[-1111111104]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111104] ),
        .Q(\gx4[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111105] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111105] ),
        .Q(\gx4[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gx4[-1111111105]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111105] ),
        .Q(\gx4[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111106] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111106] ),
        .Q(\gx4[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gx4[-1111111106]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111106] ),
        .Q(\gx4[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111107] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111107] ),
        .Q(\gx4[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gx4[-1111111107]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111107] ),
        .Q(\gx4[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111108] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111108] ),
        .Q(\gx4[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gx4[-1111111108]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111108] ),
        .Q(\gx4[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111109] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111109] ),
        .Q(\gx4[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gx4[-1111111109]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111109] ),
        .Q(\gx4[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111110] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111110] ),
        .Q(\gx4[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gx4[-1111111110]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111110] ),
        .Q(\gx4[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \gx4[-1111111111] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx3[-_n_0_1111111111] ),
        .Q(\gx4[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \gx4[-1111111111]__0 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gx4[-_n_0_1111111111] ),
        .Q(\gx4[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE \gx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry_n_7),
        .Q(abs_gx[0]),
        .R(1'b0));
  FDRE \gx_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__1_n_5),
        .Q(\gx_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gx_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__1_n_4),
        .Q(\gx_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gx_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__2_n_7),
        .Q(\gx_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry_n_6),
        .Q(\gx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry_n_5),
        .Q(\gx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gx_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__2_n_6),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gx_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry_n_4),
        .Q(\gx_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gx_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__0_n_7),
        .Q(\gx_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gx_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__0_n_6),
        .Q(\gx_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gx_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__0_n_5),
        .Q(\gx_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gx_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__0_n_4),
        .Q(\gx_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gx_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__1_n_7),
        .Q(\gx_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gx_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gx0__27_carry__1_n_6),
        .Q(\gx_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 gy0__1_carry
       (.CI(1'b0),
        .CO({gy0__1_carry_n_0,gy0__1_carry_n_1,gy0__1_carry_n_2,gy0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__1_carry_i_1_n_0,gy0__1_carry_i_2_n_0,gy0__1_carry_i_3_n_0,p_4_in}),
        .O({gy0__1_carry_n_4,gy0__1_carry_n_5,gy0__1_carry_n_6,gy0__1_carry_n_7}),
        .S({gy0__1_carry_i_5_n_0,gy0__1_carry_i_6_n_0,gy0__1_carry_i_7_n_0,gy0__1_carry_i_8_n_0}));
  CARRY4 gy0__1_carry__0
       (.CI(gy0__1_carry_n_0),
        .CO({gy0__1_carry__0_n_0,gy0__1_carry__0_n_1,gy0__1_carry__0_n_2,gy0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__1_carry__0_i_1_n_0,gy0__1_carry__0_i_2_n_0,gy0__1_carry__0_i_3_n_0,gy0__1_carry__0_i_4_n_0}),
        .O({gy0__1_carry__0_n_4,gy0__1_carry__0_n_5,gy0__1_carry__0_n_6,gy0__1_carry__0_n_7}),
        .S({gy0__1_carry__0_i_5_n_0,gy0__1_carry__0_i_6_n_0,gy0__1_carry__0_i_7_n_0,gy0__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__1_carry__0_i_1
       (.I0(g22[6]),
        .I1(g00[6]),
        .I2(g21[5]),
        .O(gy0__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__1_carry__0_i_2
       (.I0(g22[5]),
        .I1(g00[5]),
        .I2(g21[4]),
        .O(gy0__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__1_carry__0_i_3
       (.I0(g22[4]),
        .I1(g00[4]),
        .I2(g21[3]),
        .O(gy0__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__1_carry__0_i_4
       (.I0(g22[3]),
        .I1(g00[3]),
        .I2(g21[2]),
        .O(gy0__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__1_carry__0_i_5
       (.I0(gy0__1_carry__0_i_1_n_0),
        .I1(g22[7]),
        .I2(g00[7]),
        .I3(g21[6]),
        .O(gy0__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__1_carry__0_i_6
       (.I0(g22[6]),
        .I1(g00[6]),
        .I2(g21[5]),
        .I3(gy0__1_carry__0_i_2_n_0),
        .O(gy0__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__1_carry__0_i_7
       (.I0(g22[5]),
        .I1(g00[5]),
        .I2(g21[4]),
        .I3(gy0__1_carry__0_i_3_n_0),
        .O(gy0__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__1_carry__0_i_8
       (.I0(g22[4]),
        .I1(g00[4]),
        .I2(g21[3]),
        .I3(gy0__1_carry__0_i_4_n_0),
        .O(gy0__1_carry__0_i_8_n_0));
  CARRY4 gy0__1_carry__1
       (.CI(gy0__1_carry__0_n_0),
        .CO({NLW_gy0__1_carry__1_CO_UNCONNECTED[3],gy0__1_carry__1_n_1,NLW_gy0__1_carry__1_CO_UNCONNECTED[1],gy0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g21[7],gy0__1_carry__1_i_1_n_0}),
        .O({NLW_gy0__1_carry__1_O_UNCONNECTED[3:2],gy0__1_carry__1_n_6,gy0__1_carry__1_n_7}),
        .S({1'b0,1'b1,gy0__1_carry__1_i_2_n_0,gy0__1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__1_carry__1_i_1
       (.I0(g22[7]),
        .I1(g00[7]),
        .I2(g21[6]),
        .O(gy0__1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gy0__1_carry__1_i_2
       (.I0(g21[7]),
        .O(gy0__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    gy0__1_carry__1_i_3
       (.I0(g21[6]),
        .I1(g00[7]),
        .I2(g22[7]),
        .I3(g21[7]),
        .O(gy0__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    gy0__1_carry_i_1
       (.I0(g21[1]),
        .I1(g22[2]),
        .I2(g00[2]),
        .O(gy0__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gy0__1_carry_i_2
       (.I0(g00[2]),
        .I1(g22[2]),
        .I2(g21[1]),
        .O(gy0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy0__1_carry_i_3
       (.I0(g22[1]),
        .I1(g21[0]),
        .O(gy0__1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gy0__1_carry_i_4
       (.I0(g00[0]),
        .O(p_4_in));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__1_carry_i_5
       (.I0(g22[3]),
        .I1(g00[3]),
        .I2(g21[2]),
        .I3(gy0__1_carry_i_1_n_0),
        .O(gy0__1_carry_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    gy0__1_carry_i_6
       (.I0(g21[1]),
        .I1(g22[2]),
        .I2(g00[2]),
        .I3(g21[0]),
        .I4(g22[1]),
        .O(gy0__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gy0__1_carry_i_7
       (.I0(g21[0]),
        .I1(g22[1]),
        .I2(g00[1]),
        .O(gy0__1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0__1_carry_i_8
       (.I0(g00[0]),
        .I1(g22[0]),
        .O(gy0__1_carry_i_8_n_0));
  CARRY4 gy0__32_carry
       (.CI(1'b0),
        .CO({gy0__32_carry_n_0,gy0__32_carry_n_1,gy0__32_carry_n_2,gy0__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({gy0__32_carry_i_1_n_0,gy0__32_carry_i_2_n_0,1'b0,1'b1}),
        .O({gy0__32_carry_n_4,gy0__32_carry_n_5,gy0__32_carry_n_6,gy0__32_carry_n_7}),
        .S({gy0__32_carry_i_3_n_0,gy0__32_carry_i_4_n_0,gy0__32_carry_i_5_n_0,gy0__32_carry_i_6_n_0}));
  CARRY4 gy0__32_carry__0
       (.CI(gy0__32_carry_n_0),
        .CO({gy0__32_carry__0_n_0,gy0__32_carry__0_n_1,gy0__32_carry__0_n_2,gy0__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__32_carry__0_i_1_n_0,gy0__32_carry__0_i_2_n_0,gy0__32_carry__0_i_3_n_0,gy0__32_carry__0_i_4_n_0}),
        .O({gy0__32_carry__0_n_4,gy0__32_carry__0_n_5,gy0__32_carry__0_n_6,gy0__32_carry__0_n_7}),
        .S({gy0__32_carry__0_i_5_n_0,gy0__32_carry__0_i_6_n_0,gy0__32_carry__0_i_7_n_0,gy0__32_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    gy0__32_carry__0_i_1
       (.I0(gy0__32_carry__0_i_9_n_0),
        .I1(g20[6]),
        .I2(g020[6]),
        .I3(gy0__32_carry__0_i_10_n_0),
        .I4(gy0__1_carry__0_n_5),
        .O(gy0__32_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    gy0__32_carry__0_i_10
       (.I0(\gy5[-_n_0_1111111106] ),
        .I1(\gy5[-_n_0_1111111108] ),
        .I2(\gy5[-_n_0_1111111111] ),
        .I3(\gy5[-_n_0_1111111110] ),
        .I4(\gy5[-_n_0_1111111109] ),
        .I5(\gy5[-_n_0_1111111107] ),
        .O(gy0__32_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB22222222B)) 
    gy0__32_carry__0_i_11
       (.I0(g020[4]),
        .I1(gy0__1_carry__0_n_7),
        .I2(\gy5[-_n_0_1111111109] ),
        .I3(\gy5[-_n_0_1111111110] ),
        .I4(\gy5[-_n_0_1111111111] ),
        .I5(\gy5[-_n_0_1111111108] ),
        .O(gy0__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    gy0__32_carry__0_i_12
       (.I0(\gy5[-_n_0_1111111107] ),
        .I1(\gy5[-_n_0_1111111109] ),
        .I2(\gy5[-_n_0_1111111110] ),
        .I3(\gy5[-_n_0_1111111111] ),
        .I4(\gy5[-_n_0_1111111108] ),
        .O(gy0__32_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02A8ABFE)) 
    gy0__32_carry__0_i_13
       (.I0(gy0__1_carry_n_4),
        .I1(\gy5[-_n_0_1111111111] ),
        .I2(\gy5[-_n_0_1111111110] ),
        .I3(\gy5[-_n_0_1111111109] ),
        .I4(g020[3]),
        .O(gy0__32_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    gy0__32_carry__0_i_14
       (.I0(g020[4]),
        .I1(gy0__1_carry__0_n_7),
        .I2(\gy5[-_n_0_1111111109] ),
        .I3(\gy5[-_n_0_1111111110] ),
        .I4(\gy5[-_n_0_1111111111] ),
        .I5(\gy5[-_n_0_1111111108] ),
        .O(gy0__32_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    gy0__32_carry__0_i_15
       (.I0(g020[3]),
        .I1(\gy5[-_n_0_1111111109] ),
        .I2(\gy5[-_n_0_1111111110] ),
        .I3(\gy5[-_n_0_1111111111] ),
        .I4(gy0__1_carry_n_4),
        .O(gy0__32_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    gy0__32_carry__0_i_16
       (.I0(g020[7]),
        .I1(gy0__32_carry__1_i_11_n_0),
        .I2(gy0__1_carry__0_n_4),
        .O(gy0__32_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    gy0__32_carry__0_i_2
       (.I0(gy0__32_carry__0_i_11_n_0),
        .I1(g20[5]),
        .I2(g020[5]),
        .I3(gy0__32_carry__0_i_12_n_0),
        .I4(gy0__1_carry__0_n_6),
        .O(gy0__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy0__32_carry__0_i_3
       (.I0(g20[4]),
        .I1(gy0__32_carry__0_i_13_n_0),
        .I2(gy0__32_carry__0_i_14_n_0),
        .O(gy0__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF60F660F60000)) 
    gy0__32_carry__0_i_4
       (.I0(\gy5[-_n_0_1111111110] ),
        .I1(\gy5[-_n_0_1111111111] ),
        .I2(gy0__1_carry_n_5),
        .I3(g020[2]),
        .I4(g20[3]),
        .I5(gy0__32_carry__0_i_15_n_0),
        .O(gy0__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    gy0__32_carry__0_i_5
       (.I0(gy0__32_carry__0_i_1_n_0),
        .I1(g20[7]),
        .I2(g020[6]),
        .I3(gy0__1_carry__0_n_5),
        .I4(gy0__32_carry__0_i_10_n_0),
        .I5(gy0__32_carry__0_i_16_n_0),
        .O(gy0__32_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    gy0__32_carry__0_i_6
       (.I0(gy0__32_carry__0_i_2_n_0),
        .I1(g20[6]),
        .I2(gy0__32_carry__0_i_9_n_0),
        .I3(g020[6]),
        .I4(gy0__32_carry__0_i_10_n_0),
        .I5(gy0__1_carry__0_n_5),
        .O(gy0__32_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    gy0__32_carry__0_i_7
       (.I0(gy0__32_carry__0_i_3_n_0),
        .I1(g20[5]),
        .I2(gy0__32_carry__0_i_11_n_0),
        .I3(g020[5]),
        .I4(gy0__32_carry__0_i_12_n_0),
        .I5(gy0__1_carry__0_n_6),
        .O(gy0__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0__32_carry__0_i_8
       (.I0(g20[4]),
        .I1(gy0__32_carry__0_i_13_n_0),
        .I2(gy0__32_carry__0_i_14_n_0),
        .I3(gy0__32_carry__0_i_4_n_0),
        .O(gy0__32_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    gy0__32_carry__0_i_9
       (.I0(g020[5]),
        .I1(gy0__1_carry__0_n_6),
        .I2(gy0__32_carry__0_i_12_n_0),
        .O(gy0__32_carry__0_i_9_n_0));
  CARRY4 gy0__32_carry__1
       (.CI(gy0__32_carry__0_n_0),
        .CO({gy0__32_carry__1_n_0,gy0__32_carry__1_n_1,gy0__32_carry__1_n_2,gy0__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__32_carry__1_i_1_n_0,gy0__32_carry__1_i_2_n_0,gy0__32_carry__1_i_3_n_0,gy0__32_carry__1_i_4_n_0}),
        .O({gy0__32_carry__1_n_4,gy0__32_carry__1_n_5,gy0__32_carry__1_n_6,gy0__32_carry__1_n_7}),
        .S({gy0__32_carry__1_i_5_n_0,gy0__32_carry__1_i_6_n_0,gy0__32_carry__1_i_7_n_0,gy0__32_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0400FBFB)) 
    gy0__32_carry__1_i_1
       (.I0(\gy5[-_n_0_1111111104] ),
        .I1(gy0__32_carry__1_i_9_n_0),
        .I2(\gy5[-_n_0_1111111105] ),
        .I3(gy0__1_carry__1_n_6),
        .I4(gy0__1_carry__1_n_1),
        .O(gy0__32_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h59)) 
    gy0__32_carry__1_i_10
       (.I0(\gy5[-_n_0_1111111104] ),
        .I1(gy0__32_carry__1_i_9_n_0),
        .I2(\gy5[-_n_0_1111111105] ),
        .O(gy0__32_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    gy0__32_carry__1_i_11
       (.I0(\gy5[-_n_0_1111111105] ),
        .I1(gy0__32_carry__1_i_9_n_0),
        .O(gy0__32_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hBBCB0020)) 
    gy0__32_carry__1_i_2
       (.I0(gy0__1_carry__1_n_7),
        .I1(\gy5[-_n_0_1111111104] ),
        .I2(gy0__32_carry__1_i_9_n_0),
        .I3(\gy5[-_n_0_1111111105] ),
        .I4(gy0__1_carry__1_n_6),
        .O(gy0__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B02200BB02002B0)) 
    gy0__32_carry__1_i_3
       (.I0(gy0__1_carry__0_n_4),
        .I1(g020[7]),
        .I2(\gy5[-_n_0_1111111104] ),
        .I3(gy0__32_carry__1_i_9_n_0),
        .I4(\gy5[-_n_0_1111111105] ),
        .I5(gy0__1_carry__1_n_7),
        .O(gy0__32_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    gy0__32_carry__1_i_4
       (.I0(gy0__32_carry__0_i_10_n_0),
        .I1(gy0__1_carry__0_n_5),
        .I2(g020[6]),
        .I3(g20[7]),
        .I4(gy0__32_carry__0_i_16_n_0),
        .O(gy0__32_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    gy0__32_carry__1_i_5
       (.I0(\gy5[-_n_0_1111111104] ),
        .I1(gy0__32_carry__1_i_9_n_0),
        .I2(\gy5[-_n_0_1111111105] ),
        .I3(gy0__1_carry__1_n_6),
        .I4(gy0__1_carry__1_n_1),
        .O(gy0__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h04FBFB0400FFFF00)) 
    gy0__32_carry__1_i_6
       (.I0(\gy5[-_n_0_1111111104] ),
        .I1(gy0__32_carry__1_i_9_n_0),
        .I2(\gy5[-_n_0_1111111105] ),
        .I3(gy0__32_carry__1_i_2_n_0),
        .I4(gy0__1_carry__1_n_1),
        .I5(gy0__1_carry__1_n_6),
        .O(gy0__32_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999969969669999)) 
    gy0__32_carry__1_i_7
       (.I0(gy0__32_carry__1_i_3_n_0),
        .I1(gy0__1_carry__1_n_6),
        .I2(\gy5[-_n_0_1111111105] ),
        .I3(gy0__32_carry__1_i_9_n_0),
        .I4(\gy5[-_n_0_1111111104] ),
        .I5(gy0__1_carry__1_n_7),
        .O(gy0__32_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    gy0__32_carry__1_i_8
       (.I0(gy0__32_carry__1_i_4_n_0),
        .I1(gy0__1_carry__1_n_7),
        .I2(gy0__32_carry__1_i_10_n_0),
        .I3(g020[7]),
        .I4(gy0__1_carry__0_n_4),
        .I5(gy0__32_carry__1_i_11_n_0),
        .O(gy0__32_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    gy0__32_carry__1_i_9
       (.I0(\gy5[-_n_0_1111111108] ),
        .I1(\gy5[-_n_0_1111111111] ),
        .I2(\gy5[-_n_0_1111111110] ),
        .I3(\gy5[-_n_0_1111111109] ),
        .I4(\gy5[-_n_0_1111111107] ),
        .I5(\gy5[-_n_0_1111111106] ),
        .O(gy0__32_carry__1_i_9_n_0));
  CARRY4 gy0__32_carry__2
       (.CI(gy0__32_carry__1_n_0),
        .CO(NLW_gy0__32_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gy0__32_carry__2_O_UNCONNECTED[3:1],gy0__32_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFF966996690000)) 
    gy0__32_carry_i_1
       (.I0(\gy5[-_n_0_1111111110] ),
        .I1(\gy5[-_n_0_1111111111] ),
        .I2(g020[2]),
        .I3(gy0__1_carry_n_5),
        .I4(g20[2]),
        .I5(gy0__32_carry_i_7_n_0),
        .O(gy0__32_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h56)) 
    gy0__32_carry_i_10
       (.I0(\gy5[-_n_0_1111111109] ),
        .I1(\gy5[-_n_0_1111111110] ),
        .I2(\gy5[-_n_0_1111111111] ),
        .O(gy0__32_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0__32_carry_i_11
       (.I0(\gy5[-_n_0_1111111110] ),
        .I1(\gy5[-_n_0_1111111111] ),
        .I2(g020[2]),
        .I3(gy0__1_carry_n_5),
        .O(gy0__32_carry_i_11_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    gy0__32_carry_i_2
       (.I0(gy0__1_carry_n_7),
        .I1(g020[0]),
        .I2(g20[0]),
        .I3(g20[1]),
        .I4(gy0__32_carry_i_8_n_0),
        .O(gy0__32_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    gy0__32_carry_i_3
       (.I0(gy0__32_carry_i_1_n_0),
        .I1(g20[3]),
        .I2(gy0__32_carry_i_9_n_0),
        .I3(g020[3]),
        .I4(gy0__32_carry_i_10_n_0),
        .I5(gy0__1_carry_n_4),
        .O(gy0__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__32_carry_i_4
       (.I0(gy0__32_carry_i_2_n_0),
        .I1(g20[2]),
        .I2(gy0__32_carry_i_11_n_0),
        .I3(\gy5[-_n_0_1111111111] ),
        .I4(g020[1]),
        .I5(gy0__1_carry_n_6),
        .O(gy0__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    gy0__32_carry_i_5
       (.I0(gy0__1_carry_n_7),
        .I1(g020[0]),
        .I2(g20[0]),
        .I3(g20[1]),
        .I4(gy0__32_carry_i_8_n_0),
        .O(gy0__32_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__32_carry_i_6
       (.I0(g20[0]),
        .I1(g020[0]),
        .I2(gy0__1_carry_n_7),
        .O(gy0__32_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    gy0__32_carry_i_7
       (.I0(\gy5[-_n_0_1111111111] ),
        .I1(g020[1]),
        .I2(gy0__1_carry_n_6),
        .O(gy0__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    gy0__32_carry_i_8
       (.I0(gy0__1_carry_n_6),
        .I1(g020[1]),
        .I2(\gy5[-_n_0_1111111111] ),
        .O(gy0__32_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    gy0__32_carry_i_9
       (.I0(g020[2]),
        .I1(gy0__1_carry_n_5),
        .I2(\gy5[-_n_0_1111111111] ),
        .I3(\gy5[-_n_0_1111111110] ),
        .O(gy0__32_carry_i_9_n_0));
  FDRE \gy5[-1111111104] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[7]),
        .Q(\gy5[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gy5[-1111111105] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[6]),
        .Q(\gy5[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gy5[-1111111106] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[5]),
        .Q(\gy5[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gy5[-1111111107] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[4]),
        .Q(\gy5[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gy5[-1111111108] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[3]),
        .Q(\gy5[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gy5[-1111111109] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[2]),
        .Q(\gy5[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gy5[-1111111110] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[1]),
        .Q(\gy5[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gy5[-1111111111] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(g020[0]),
        .Q(\gy5[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \gy_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry_n_7),
        .Q(\gy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gy_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__1_n_5),
        .Q(\gy_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gy_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__1_n_4),
        .Q(\gy_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gy_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__2_n_7),
        .Q(\gy_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gy_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry_n_6),
        .Q(\gy_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gy_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry_n_5),
        .Q(\gy_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gy_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry_n_4),
        .Q(\gy_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gy_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__0_n_7),
        .Q(\gy_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gy_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__0_n_6),
        .Q(\gy_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gy_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__0_n_5),
        .Q(\gy_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gy_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__0_n_4),
        .Q(\gy_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gy_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__1_n_7),
        .Q(\gy_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gy_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gy0__32_carry__1_n_6),
        .Q(\gy_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(m11[15]),
        .I1(m02[15]),
        .I2(m11[14]),
        .I3(m02[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(m11[15]),
        .I1(m22[15]),
        .I2(m11[14]),
        .I3(m22[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(m11[15]),
        .I1(m00[15]),
        .I2(m11[14]),
        .I3(m00[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(m11[15]),
        .I1(m21[15]),
        .I2(m11[14]),
        .I3(m21[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__3
       (.I0(m11[15]),
        .I1(m01[15]),
        .I2(m11[14]),
        .I3(m01[14]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__4
       (.I0(m11[15]),
        .I1(m12[15]),
        .I2(m11[14]),
        .I3(m12[14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__5
       (.I0(m11[15]),
        .I1(m10[15]),
        .I2(m11[14]),
        .I3(m10[14]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__0_i_1__6
       (.I0(abs_gy0[14]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[15]),
        .I3(p_1_in),
        .I4(abs_gx0[14]),
        .I5(abs_gy0[13]),
        .O(i__carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__0_i_1__7
       (.I0(abs_gy0[15]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[15]),
        .I3(p_1_in),
        .I4(abs_gx0[14]),
        .I5(abs_gy0[14]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(m11[13]),
        .I1(m02[13]),
        .I2(m11[12]),
        .I3(m02[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(m11[13]),
        .I1(m22[13]),
        .I2(m11[12]),
        .I3(m22[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(m11[13]),
        .I1(m00[13]),
        .I2(m11[12]),
        .I3(m00[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(m11[13]),
        .I1(m21[13]),
        .I2(m11[12]),
        .I3(m21[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__3
       (.I0(m11[13]),
        .I1(m01[13]),
        .I2(m11[12]),
        .I3(m01[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__4
       (.I0(m11[13]),
        .I1(m12[13]),
        .I2(m11[12]),
        .I3(m12[12]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__5
       (.I0(m11[13]),
        .I1(m10[13]),
        .I2(m11[12]),
        .I3(m10[12]),
        .O(i__carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h70707370F470F770)) 
    i__carry__0_i_2__6
       (.I0(abs_gy0[12]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx[13]),
        .I3(abs_gx[12]),
        .I4(\gy_reg_n_0_[11] ),
        .I5(abs_gy0[11]),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h73337000F7777000)) 
    i__carry__0_i_2__7
       (.I0(abs_gy0[13]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[13]),
        .I3(p_1_in),
        .I4(abs_gx[12]),
        .I5(abs_gy0[12]),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(m11[11]),
        .I1(m02[11]),
        .I2(m11[10]),
        .I3(m02[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(m11[11]),
        .I1(m22[11]),
        .I2(m11[10]),
        .I3(m22[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__1
       (.I0(m11[11]),
        .I1(m00[11]),
        .I2(m11[10]),
        .I3(m00[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__2
       (.I0(m11[11]),
        .I1(m21[11]),
        .I2(m11[10]),
        .I3(m21[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__3
       (.I0(m11[11]),
        .I1(m01[11]),
        .I2(m11[10]),
        .I3(m01[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__4
       (.I0(m11[11]),
        .I1(m12[11]),
        .I2(m11[10]),
        .I3(m12[10]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__5
       (.I0(m11[11]),
        .I1(m10[11]),
        .I2(m11[10]),
        .I3(m10[10]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry__0_i_3__6
       (.I0(dir1_carry__0_i_15_n_0),
        .I1(abs_gx[11]),
        .I2(abs_gx[10]),
        .I3(\gy_reg_n_0_[9] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[9]),
        .O(i__carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry__0_i_3__7
       (.I0(dir1_carry__0_i_13_n_0),
        .I1(abs_gx[11]),
        .I2(abs_gx[10]),
        .I3(\gy_reg_n_0_[10] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[10]),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(m11[9]),
        .I1(m02[9]),
        .I2(m11[8]),
        .I3(m02[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(m11[9]),
        .I1(m22[9]),
        .I2(m11[8]),
        .I3(m22[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__1
       (.I0(m11[9]),
        .I1(m00[9]),
        .I2(m11[8]),
        .I3(m00[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__2
       (.I0(m11[9]),
        .I1(m21[9]),
        .I2(m11[8]),
        .I3(m21[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__3
       (.I0(m11[9]),
        .I1(m01[9]),
        .I2(m11[8]),
        .I3(m01[8]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__4
       (.I0(m11[9]),
        .I1(m12[9]),
        .I2(m11[8]),
        .I3(m12[8]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__5
       (.I0(m11[9]),
        .I1(m10[9]),
        .I2(m11[8]),
        .I3(m10[8]),
        .O(i__carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry__0_i_4__6
       (.I0(dir1_carry__0_i_16_n_0),
        .I1(abs_gx[9]),
        .I2(abs_gx[8]),
        .I3(\gy_reg_n_0_[7] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[7]),
        .O(i__carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry__0_i_4__7
       (.I0(dir1_carry__0_i_14_n_0),
        .I1(abs_gx[9]),
        .I2(abs_gx[8]),
        .I3(\gy_reg_n_0_[8] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[8]),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(m02[15]),
        .I1(m11[15]),
        .I2(m02[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(m22[15]),
        .I1(m11[15]),
        .I2(m22[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(m00[15]),
        .I1(m11[15]),
        .I2(m00[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(m21[15]),
        .I1(m11[15]),
        .I2(m21[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(m01[15]),
        .I1(m11[15]),
        .I2(m01[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(m12[15]),
        .I1(m11[15]),
        .I2(m12[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__5
       (.I0(m10[15]),
        .I1(m11[15]),
        .I2(m10[14]),
        .I3(m11[14]),
        .O(i__carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__0_i_5__6
       (.I0(abs_gx0[15]),
        .I1(abs_gy0[14]),
        .I2(p_1_in),
        .I3(abs_gx0[14]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[13]),
        .O(i__carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__0_i_5__7
       (.I0(abs_gx0[15]),
        .I1(abs_gy0[15]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[14]),
        .I4(p_1_in),
        .I5(abs_gx0[14]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(m02[13]),
        .I1(m11[13]),
        .I2(m02[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(m22[13]),
        .I1(m11[13]),
        .I2(m22[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(m00[13]),
        .I1(m11[13]),
        .I2(m00[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(m21[13]),
        .I1(m11[13]),
        .I2(m21[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(m01[13]),
        .I1(m11[13]),
        .I2(m01[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__4
       (.I0(m12[13]),
        .I1(m11[13]),
        .I2(m12[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__5
       (.I0(m10[13]),
        .I1(m11[13]),
        .I2(m10[12]),
        .I3(m11[12]),
        .O(i__carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h9009505090090505)) 
    i__carry__0_i_6__6
       (.I0(abs_gx[13]),
        .I1(abs_gy0[12]),
        .I2(abs_gx[12]),
        .I3(abs_gy0[11]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(\gy_reg_n_0_[11] ),
        .O(i__carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h8700000000778777)) 
    i__carry__0_i_6__7
       (.I0(p_1_in),
        .I1(abs_gx0[13]),
        .I2(abs_gy0[13]),
        .I3(\gy_reg_n_0_[12] ),
        .I4(abs_gy0[12]),
        .I5(abs_gx[12]),
        .O(i__carry__0_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(m02[11]),
        .I1(m11[11]),
        .I2(m02[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(m22[11]),
        .I1(m11[11]),
        .I2(m22[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(m00[11]),
        .I1(m11[11]),
        .I2(m00[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(m21[11]),
        .I1(m11[11]),
        .I2(m21[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(m01[11]),
        .I1(m11[11]),
        .I2(m01[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__4
       (.I0(m12[11]),
        .I1(m11[11]),
        .I2(m12[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__5
       (.I0(m10[11]),
        .I1(m11[11]),
        .I2(m10[10]),
        .I3(m11[10]),
        .O(i__carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_7__6
       (.I0(abs_gx[11]),
        .I1(abs_gy0[10]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[10] ),
        .I4(abs_gx[10]),
        .I5(dir1_carry__0_i_14_n_0),
        .O(i__carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_7__7
       (.I0(abs_gx[11]),
        .I1(abs_gy0[11]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[11] ),
        .I4(dir1_carry__0_i_15_n_0),
        .I5(abs_gx[10]),
        .O(i__carry__0_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(m02[9]),
        .I1(m11[9]),
        .I2(m02[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(m22[9]),
        .I1(m11[9]),
        .I2(m22[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(m00[9]),
        .I1(m11[9]),
        .I2(m00[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(m21[9]),
        .I1(m11[9]),
        .I2(m21[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(m01[9]),
        .I1(m11[9]),
        .I2(m01[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__4
       (.I0(m12[9]),
        .I1(m11[9]),
        .I2(m12[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__5
       (.I0(m10[9]),
        .I1(m11[9]),
        .I2(m10[8]),
        .I3(m11[8]),
        .O(i__carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_8__6
       (.I0(abs_gx[9]),
        .I1(abs_gy0[8]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[8] ),
        .I4(abs_gx[8]),
        .I5(dir1_carry_i_9_n_0),
        .O(i__carry__0_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_8__7
       (.I0(abs_gx[9]),
        .I1(abs_gy0[9]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[9] ),
        .I4(dir1_carry__0_i_16_n_0),
        .I5(abs_gx[8]),
        .O(i__carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_9
       (.I0(p_1_in),
        .I1(abs_gx0[13]),
        .O(abs_gx[13]));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_1
       (.I0(abs_gy0[22]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[23]),
        .I3(p_1_in),
        .I4(abs_gx0[22]),
        .I5(abs_gy0[21]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_1__0
       (.I0(abs_gy0[23]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[23]),
        .I3(p_1_in),
        .I4(abs_gx0[22]),
        .I5(abs_gy0[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_2
       (.I0(abs_gy0[20]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[21]),
        .I3(p_1_in),
        .I4(abs_gx0[20]),
        .I5(abs_gy0[19]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_2__0
       (.I0(abs_gy0[21]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[21]),
        .I3(p_1_in),
        .I4(abs_gx0[20]),
        .I5(abs_gy0[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_3
       (.I0(abs_gy0[18]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[19]),
        .I3(p_1_in),
        .I4(abs_gx0[18]),
        .I5(abs_gy0[17]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_3__0
       (.I0(abs_gy0[19]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[19]),
        .I3(p_1_in),
        .I4(abs_gx0[18]),
        .I5(abs_gy0[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_4
       (.I0(abs_gy0[16]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[17]),
        .I3(p_1_in),
        .I4(abs_gx0[16]),
        .I5(abs_gy0[15]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__1_i_4__0
       (.I0(abs_gy0[17]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[17]),
        .I3(p_1_in),
        .I4(abs_gx0[16]),
        .I5(abs_gy0[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__1_i_5
       (.I0(abs_gx0[23]),
        .I1(abs_gy0[22]),
        .I2(p_1_in),
        .I3(abs_gx0[22]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[21]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__1_i_5__0
       (.I0(abs_gx0[23]),
        .I1(abs_gy0[23]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[22]),
        .I4(p_1_in),
        .I5(abs_gx0[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__1_i_6
       (.I0(abs_gx0[21]),
        .I1(abs_gy0[20]),
        .I2(p_1_in),
        .I3(abs_gx0[20]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[19]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__1_i_6__0
       (.I0(abs_gx0[21]),
        .I1(abs_gy0[21]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[20]),
        .I4(p_1_in),
        .I5(abs_gx0[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__1_i_7
       (.I0(abs_gx0[19]),
        .I1(abs_gy0[18]),
        .I2(p_1_in),
        .I3(abs_gx0[18]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[17]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__1_i_7__0
       (.I0(abs_gx0[19]),
        .I1(abs_gy0[19]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[18]),
        .I4(p_1_in),
        .I5(abs_gx0[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__1_i_8
       (.I0(abs_gx0[17]),
        .I1(abs_gy0[16]),
        .I2(p_1_in),
        .I3(abs_gx0[16]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[15]),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__1_i_8__0
       (.I0(abs_gx0[17]),
        .I1(abs_gy0[17]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[16]),
        .I4(p_1_in),
        .I5(abs_gx0[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_1
       (.I0(abs_gy0[30]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[31]),
        .I3(p_1_in),
        .I4(abs_gx0[30]),
        .I5(abs_gy0[29]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_1__0
       (.I0(abs_gy0[31]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[31]),
        .I3(p_1_in),
        .I4(abs_gx0[30]),
        .I5(abs_gy0[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_2
       (.I0(abs_gy0[28]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[29]),
        .I3(p_1_in),
        .I4(abs_gx0[28]),
        .I5(abs_gy0[27]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_2__0
       (.I0(abs_gy0[29]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[29]),
        .I3(p_1_in),
        .I4(abs_gx0[28]),
        .I5(abs_gy0[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_3
       (.I0(abs_gy0[26]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[27]),
        .I3(p_1_in),
        .I4(abs_gx0[26]),
        .I5(abs_gy0[25]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_3__0
       (.I0(abs_gy0[27]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[27]),
        .I3(p_1_in),
        .I4(abs_gx0[26]),
        .I5(abs_gy0[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_4
       (.I0(abs_gy0[24]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[25]),
        .I3(p_1_in),
        .I4(abs_gx0[24]),
        .I5(abs_gy0[23]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h73007000F7007000)) 
    i__carry__2_i_4__0
       (.I0(abs_gy0[25]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[25]),
        .I3(p_1_in),
        .I4(abs_gx0[24]),
        .I5(abs_gy0[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__2_i_5
       (.I0(abs_gx0[31]),
        .I1(abs_gy0[30]),
        .I2(p_1_in),
        .I3(abs_gx0[30]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[29]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__2_i_5__0
       (.I0(abs_gx0[31]),
        .I1(abs_gy0[31]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[30]),
        .I4(p_1_in),
        .I5(abs_gx0[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__2_i_6
       (.I0(abs_gx0[29]),
        .I1(abs_gy0[28]),
        .I2(p_1_in),
        .I3(abs_gx0[28]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[27]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__2_i_6__0
       (.I0(abs_gx0[29]),
        .I1(abs_gy0[29]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[28]),
        .I4(p_1_in),
        .I5(abs_gx0[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__2_i_7
       (.I0(abs_gx0[27]),
        .I1(abs_gy0[26]),
        .I2(p_1_in),
        .I3(abs_gx0[26]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[25]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__2_i_7__0
       (.I0(abs_gx0[27]),
        .I1(abs_gy0[27]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[26]),
        .I4(p_1_in),
        .I5(abs_gx0[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    i__carry__2_i_8
       (.I0(abs_gx0[25]),
        .I1(abs_gy0[24]),
        .I2(p_1_in),
        .I3(abs_gx0[24]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[23]),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    i__carry__2_i_8__0
       (.I0(abs_gx0[25]),
        .I1(abs_gy0[25]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(abs_gy0[24]),
        .I4(p_1_in),
        .I5(abs_gx0[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(m11[7]),
        .I1(m02[7]),
        .I2(m11[6]),
        .I3(m02[6]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(abs_gy0[1]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(\gy_reg_n_0_[1] ),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(abs_gx[0]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\gx_reg_n_0_[4] ),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\gx_reg_n_0_[3] ),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\gx_reg_n_0_[2] ),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\gx_reg_n_0_[1] ),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(m11[7]),
        .I1(m22[7]),
        .I2(m11[6]),
        .I3(m22[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(m11[7]),
        .I1(m00[7]),
        .I2(m11[6]),
        .I3(m00[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(m11[7]),
        .I1(m21[7]),
        .I2(m11[6]),
        .I3(m21[6]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(m11[7]),
        .I1(m01[7]),
        .I2(m11[6]),
        .I3(m01[6]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(m11[7]),
        .I1(m12[7]),
        .I2(m11[6]),
        .I3(m12[6]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(m11[7]),
        .I1(m10[7]),
        .I2(m11[6]),
        .I3(m10[6]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_1__6
       (.I0(dir1_carry_i_14_n_0),
        .I1(abs_gx[7]),
        .I2(abs_gx[6]),
        .I3(\gy_reg_n_0_[5] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[5]),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_1__7
       (.I0(dir1_carry_i_9_n_0),
        .I1(abs_gx[7]),
        .I2(abs_gx[6]),
        .I3(\gy_reg_n_0_[6] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[6]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(m11[5]),
        .I1(m02[5]),
        .I2(m11[4]),
        .I3(m02[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(m11[5]),
        .I1(m22[5]),
        .I2(m11[4]),
        .I3(m22[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(m11[5]),
        .I1(m00[5]),
        .I2(m11[4]),
        .I3(m00[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(m11[5]),
        .I1(m21[5]),
        .I2(m11[4]),
        .I3(m21[4]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(m11[5]),
        .I1(m01[5]),
        .I2(m11[4]),
        .I3(m01[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(m11[5]),
        .I1(m12[5]),
        .I2(m11[4]),
        .I3(m12[4]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(m11[5]),
        .I1(m10[5]),
        .I2(m11[4]),
        .I3(m10[4]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_2__6
       (.I0(dir1_carry_i_15_n_0),
        .I1(abs_gx[5]),
        .I2(abs_gx[4]),
        .I3(\gy_reg_n_0_[3] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[3]),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_2__7
       (.I0(dir1_carry_i_11_n_0),
        .I1(abs_gx[5]),
        .I2(abs_gx[4]),
        .I3(\gy_reg_n_0_[4] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[4]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(m11[3]),
        .I1(m02[3]),
        .I2(m11[2]),
        .I3(m02[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(m11[3]),
        .I1(m22[3]),
        .I2(m11[2]),
        .I3(m22[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(m11[3]),
        .I1(m00[3]),
        .I2(m11[2]),
        .I3(m00[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(m11[3]),
        .I1(m21[3]),
        .I2(m11[2]),
        .I3(m21[2]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(m11[3]),
        .I1(m01[3]),
        .I2(m11[2]),
        .I3(m01[2]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(m11[3]),
        .I1(m12[3]),
        .I2(m11[2]),
        .I3(m12[2]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(m11[3]),
        .I1(m10[3]),
        .I2(m11[2]),
        .I3(m10[2]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_3__6
       (.I0(dir1_carry_i_16_n_0),
        .I1(abs_gx[3]),
        .I2(abs_gx[2]),
        .I3(\gy_reg_n_0_[1] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[1]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_3__7
       (.I0(dir1_carry_i_13_n_0),
        .I1(abs_gx[3]),
        .I2(abs_gx[2]),
        .I3(\gy_reg_n_0_[2] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[2]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(m11[1]),
        .I1(m02[1]),
        .I2(m11[0]),
        .I3(m02[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(m11[1]),
        .I1(m22[1]),
        .I2(m11[0]),
        .I3(m22[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(m11[1]),
        .I1(m00[1]),
        .I2(m11[0]),
        .I3(m00[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(m11[1]),
        .I1(m21[1]),
        .I2(m11[0]),
        .I3(m21[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(m11[1]),
        .I1(m01[1]),
        .I2(m11[0]),
        .I3(m01[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(m11[1]),
        .I1(m12[1]),
        .I2(m11[0]),
        .I3(m12[0]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(m11[1]),
        .I1(m10[1]),
        .I2(m11[0]),
        .I3(m10[0]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h1D00FF1D1D001D00)) 
    i__carry_i_4__6
       (.I0(\gy_reg_n_0_[1] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[1]),
        .I3(abs_gx[1]),
        .I4(\gy_reg_n_0_[0] ),
        .I5(abs_gx[0]),
        .O(i__carry_i_4__6_n_0));
  LUT5 #(
    .INIT(32'hB8FF00B8)) 
    i__carry_i_4__7
       (.I0(abs_gx0[1]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[1] ),
        .I3(\gy_reg_n_0_[0] ),
        .I4(abs_gx[0]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(m02[7]),
        .I1(m11[7]),
        .I2(m02[6]),
        .I3(m11[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(m22[7]),
        .I1(m11[7]),
        .I2(m22[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(m00[7]),
        .I1(m11[7]),
        .I2(m00[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(m21[7]),
        .I1(m11[7]),
        .I2(m21[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(m01[7]),
        .I1(m11[7]),
        .I2(m01[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(m12[7]),
        .I1(m11[7]),
        .I2(m12[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(m10[7]),
        .I1(m11[7]),
        .I2(m10[6]),
        .I3(m11[6]),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_5__6
       (.I0(abs_gx[7]),
        .I1(abs_gy0[6]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[6] ),
        .I4(abs_gx[6]),
        .I5(dir1_carry_i_11_n_0),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_5__7
       (.I0(abs_gx[7]),
        .I1(abs_gy0[7]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[7] ),
        .I4(dir1_carry_i_14_n_0),
        .I5(abs_gx[6]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(m02[5]),
        .I1(m11[5]),
        .I2(m02[4]),
        .I3(m11[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(m22[5]),
        .I1(m11[5]),
        .I2(m22[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(m00[5]),
        .I1(m11[5]),
        .I2(m00[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(m21[5]),
        .I1(m11[5]),
        .I2(m21[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(m01[5]),
        .I1(m11[5]),
        .I2(m01[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(m12[5]),
        .I1(m11[5]),
        .I2(m12[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(m10[5]),
        .I1(m11[5]),
        .I2(m10[4]),
        .I3(m11[4]),
        .O(i__carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_6__6
       (.I0(abs_gx[5]),
        .I1(abs_gy0[4]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[4] ),
        .I4(abs_gx[4]),
        .I5(dir1_carry_i_13_n_0),
        .O(i__carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_6__7
       (.I0(abs_gx[5]),
        .I1(abs_gy0[5]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[5] ),
        .I4(dir1_carry_i_15_n_0),
        .I5(abs_gx[4]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(m02[3]),
        .I1(m11[3]),
        .I2(m02[2]),
        .I3(m11[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(m22[3]),
        .I1(m11[3]),
        .I2(m22[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(m00[3]),
        .I1(m11[3]),
        .I2(m00[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(m21[3]),
        .I1(m11[3]),
        .I2(m21[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(m01[3]),
        .I1(m11[3]),
        .I2(m01[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(m12[3]),
        .I1(m11[3]),
        .I2(m12[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(m10[3]),
        .I1(m11[3]),
        .I2(m10[2]),
        .I3(m11[2]),
        .O(i__carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_7__6
       (.I0(abs_gx[3]),
        .I1(abs_gy0[2]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[2] ),
        .I4(abs_gx[2]),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_7__7
       (.I0(abs_gx[3]),
        .I1(abs_gy0[3]),
        .I2(\gy_reg_n_0_[12] ),
        .I3(\gy_reg_n_0_[3] ),
        .I4(dir1_carry_i_16_n_0),
        .I5(abs_gx[2]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(m02[1]),
        .I1(m11[1]),
        .I2(m02[0]),
        .I3(m11[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(m22[1]),
        .I1(m11[1]),
        .I2(m22[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(m00[1]),
        .I1(m11[1]),
        .I2(m00[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(m21[1]),
        .I1(m11[1]),
        .I2(m21[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(m01[1]),
        .I1(m11[1]),
        .I2(m01[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(m12[1]),
        .I1(m11[1]),
        .I2(m12[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(m10[1]),
        .I1(m11[1]),
        .I2(m10[0]),
        .I3(m11[0]),
        .O(i__carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    i__carry_i_8__6
       (.I0(abs_gx[0]),
        .I1(\gy_reg_n_0_[0] ),
        .I2(abs_gx[1]),
        .I3(abs_gy0[1]),
        .I4(\gy_reg_n_0_[12] ),
        .I5(\gy_reg_n_0_[1] ),
        .O(i__carry_i_8__6_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry_i_8__7
       (.I0(abs_gx[0]),
        .I1(abs_gx0[1]),
        .I2(p_1_in),
        .I3(\gx_reg_n_0_[1] ),
        .I4(\gy_reg_n_0_[0] ),
        .O(i__carry_i_8__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(i__carry_i_11_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[4:1]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S linebuf1_reg_0_127_0_0
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[0]),
        .O(linebuf1_reg_0_127_0_0_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__0
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[1]),
        .O(linebuf1_reg_0_127_0_0__0_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__1
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[2]),
        .O(linebuf1_reg_0_127_0_0__1_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__2
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[3]),
        .O(linebuf1_reg_0_127_0_0__2_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__3
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[4]),
        .O(linebuf1_reg_0_127_0_0__3_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__4
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[5]),
        .O(linebuf1_reg_0_127_0_0__4_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__5
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[6]),
        .O(linebuf1_reg_0_127_0_0__5_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S linebuf1_reg_0_127_0_0__6
       (.A0(col[0]),
        .A1(col[1]),
        .A2(col[2]),
        .A3(col[3]),
        .A4(col[4]),
        .A5(col[5]),
        .A6(col[6]),
        .D(s_axis_tdata[7]),
        .O(linebuf1_reg_0_127_0_0__6_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    linebuf1_reg_0_127_0_0_i_1
       (.I0(col[7]),
        .I1(col[8]),
        .I2(col[9]),
        .I3(s_axis_tvalid),
        .O(linebuf1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S linebuf1_reg_0_255_0_0
       (.A(col[7:0]),
        .D(s_axis_tdata[0]),
        .O(linebuf1_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    linebuf1_reg_0_255_0_0_i_1
       (.I0(s_axis_tvalid),
        .I1(col[8]),
        .I2(col[9]),
        .O(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S linebuf1_reg_0_255_1_1
       (.A(col[7:0]),
        .D(s_axis_tdata[1]),
        .O(linebuf1_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S linebuf1_reg_0_255_2_2
       (.A(col[7:0]),
        .D(s_axis_tdata[2]),
        .O(linebuf1_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S linebuf1_reg_0_255_3_3
       (.A(col[7:0]),
        .D(s_axis_tdata[3]),
        .O(linebuf1_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S linebuf1_reg_0_255_4_4
       (.A(col[7:0]),
        .D(s_axis_tdata[4]),
        .O(linebuf1_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S linebuf1_reg_0_255_5_5
       (.A(col[7:0]),
        .D(s_axis_tdata[5]),
        .O(linebuf1_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S linebuf1_reg_0_255_6_6
       (.A(col[7:0]),
        .D(s_axis_tdata[6]),
        .O(linebuf1_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S linebuf1_reg_0_255_7_7
       (.A(col[7:0]),
        .D(s_axis_tdata[7]),
        .O(linebuf1_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S linebuf1_reg_256_511_0_0
       (.A(col[7:0]),
        .D(s_axis_tdata[0]),
        .O(linebuf1_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    linebuf1_reg_256_511_0_0_i_1
       (.I0(col[9]),
        .I1(col[8]),
        .I2(s_axis_tvalid),
        .O(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S linebuf1_reg_256_511_1_1
       (.A(col[7:0]),
        .D(s_axis_tdata[1]),
        .O(linebuf1_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S linebuf1_reg_256_511_2_2
       (.A(col[7:0]),
        .D(s_axis_tdata[2]),
        .O(linebuf1_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S linebuf1_reg_256_511_3_3
       (.A(col[7:0]),
        .D(s_axis_tdata[3]),
        .O(linebuf1_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S linebuf1_reg_256_511_4_4
       (.A(col[7:0]),
        .D(s_axis_tdata[4]),
        .O(linebuf1_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S linebuf1_reg_256_511_5_5
       (.A(col[7:0]),
        .D(s_axis_tdata[5]),
        .O(linebuf1_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S linebuf1_reg_256_511_6_6
       (.A(col[7:0]),
        .D(s_axis_tdata[6]),
        .O(linebuf1_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S linebuf1_reg_256_511_7_7
       (.A(col[7:0]),
        .D(s_axis_tdata[7]),
        .O(linebuf1_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(linebuf1_reg_256_511_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/linebuf2_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    linebuf2_reg
       (.ADDRARDADDR({col,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gauss5[-1111111104]_i_1_n_0 ,\gauss5[-1111111105]_i_1_n_0 ,\gauss5[-1111111106]_i_1_n_0 ,\gauss5[-1111111107]_i_1_n_0 ,\gauss5[-1111111108]_i_1_n_0 ,\gauss5[-1111111109]_i_1_n_0 ,\gauss5[-1111111110]_i_1_n_0 ,\gauss5[-1111111111]_i_1_n_0 }),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_linebuf2_reg_DOADO_UNCONNECTED[15:8],p020}),
        .DOBDO(NLW_linebuf2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_linebuf2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_linebuf2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s_axis_tvalid),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \m00_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[0]),
        .Q(m00[0]),
        .R(1'b0));
  FDRE \m00_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[10]),
        .Q(m00[10]),
        .R(1'b0));
  FDRE \m00_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[11]),
        .Q(m00[11]),
        .R(1'b0));
  FDRE \m00_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[12]),
        .Q(m00[12]),
        .R(1'b0));
  FDRE \m00_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[13]),
        .Q(m00[13]),
        .R(1'b0));
  FDRE \m00_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[14]),
        .Q(m00[14]),
        .R(1'b0));
  FDRE \m00_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[15]),
        .Q(m00[15]),
        .R(1'b0));
  FDRE \m00_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[1]),
        .Q(m00[1]),
        .R(1'b0));
  FDRE \m00_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[2]),
        .Q(m00[2]),
        .R(1'b0));
  FDRE \m00_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[3]),
        .Q(m00[3]),
        .R(1'b0));
  FDRE \m00_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[4]),
        .Q(m00[4]),
        .R(1'b0));
  FDRE \m00_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[5]),
        .Q(m00[5]),
        .R(1'b0));
  FDRE \m00_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[6]),
        .Q(m00[6]),
        .R(1'b0));
  FDRE \m00_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[7]),
        .Q(m00[7]),
        .R(1'b0));
  FDRE \m00_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[8]),
        .Q(m00[8]),
        .R(1'b0));
  FDRE \m00_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m01[9]),
        .Q(m00[9]),
        .R(1'b0));
  FDRE \m01_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[0]),
        .Q(m01[0]),
        .R(1'b0));
  FDRE \m01_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[10]),
        .Q(m01[10]),
        .R(1'b0));
  FDRE \m01_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[11]),
        .Q(m01[11]),
        .R(1'b0));
  FDRE \m01_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[12]),
        .Q(m01[12]),
        .R(1'b0));
  FDRE \m01_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[13]),
        .Q(m01[13]),
        .R(1'b0));
  FDRE \m01_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[14]),
        .Q(m01[14]),
        .R(1'b0));
  FDRE \m01_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[15]),
        .Q(m01[15]),
        .R(1'b0));
  FDRE \m01_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[1]),
        .Q(m01[1]),
        .R(1'b0));
  FDRE \m01_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[2]),
        .Q(m01[2]),
        .R(1'b0));
  FDRE \m01_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[3]),
        .Q(m01[3]),
        .R(1'b0));
  FDRE \m01_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[4]),
        .Q(m01[4]),
        .R(1'b0));
  FDRE \m01_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[5]),
        .Q(m01[5]),
        .R(1'b0));
  FDRE \m01_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[6]),
        .Q(m01[6]),
        .R(1'b0));
  FDRE \m01_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[7]),
        .Q(m01[7]),
        .R(1'b0));
  FDRE \m01_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[8]),
        .Q(m01[8]),
        .R(1'b0));
  FDRE \m01_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m02[9]),
        .Q(m01[9]),
        .R(1'b0));
  FDRE \m10_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[0]),
        .Q(m10[0]),
        .R(1'b0));
  FDRE \m10_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[10]),
        .Q(m10[10]),
        .R(1'b0));
  FDRE \m10_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[11]),
        .Q(m10[11]),
        .R(1'b0));
  FDRE \m10_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[12]),
        .Q(m10[12]),
        .R(1'b0));
  FDRE \m10_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[13]),
        .Q(m10[13]),
        .R(1'b0));
  FDRE \m10_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[14]),
        .Q(m10[14]),
        .R(1'b0));
  FDRE \m10_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[15]),
        .Q(m10[15]),
        .R(1'b0));
  FDRE \m10_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[1]),
        .Q(m10[1]),
        .R(1'b0));
  FDRE \m10_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[2]),
        .Q(m10[2]),
        .R(1'b0));
  FDRE \m10_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[3]),
        .Q(m10[3]),
        .R(1'b0));
  FDRE \m10_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[4]),
        .Q(m10[4]),
        .R(1'b0));
  FDRE \m10_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[5]),
        .Q(m10[5]),
        .R(1'b0));
  FDRE \m10_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[6]),
        .Q(m10[6]),
        .R(1'b0));
  FDRE \m10_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[7]),
        .Q(m10[7]),
        .R(1'b0));
  FDRE \m10_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[8]),
        .Q(m10[8]),
        .R(1'b0));
  FDRE \m10_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m11[9]),
        .Q(m10[9]),
        .R(1'b0));
  FDRE \m11_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[0]),
        .Q(m11[0]),
        .R(1'b0));
  FDRE \m11_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[10]),
        .Q(m11[10]),
        .R(1'b0));
  FDRE \m11_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[11]),
        .Q(m11[11]),
        .R(1'b0));
  FDRE \m11_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[12]),
        .Q(m11[12]),
        .R(1'b0));
  FDRE \m11_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[13]),
        .Q(m11[13]),
        .R(1'b0));
  FDRE \m11_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[14]),
        .Q(m11[14]),
        .R(1'b0));
  FDRE \m11_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[15]),
        .Q(m11[15]),
        .R(1'b0));
  FDRE \m11_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[1]),
        .Q(m11[1]),
        .R(1'b0));
  FDRE \m11_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[2]),
        .Q(m11[2]),
        .R(1'b0));
  FDRE \m11_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[3]),
        .Q(m11[3]),
        .R(1'b0));
  FDRE \m11_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[4]),
        .Q(m11[4]),
        .R(1'b0));
  FDRE \m11_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[5]),
        .Q(m11[5]),
        .R(1'b0));
  FDRE \m11_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[6]),
        .Q(m11[6]),
        .R(1'b0));
  FDRE \m11_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[7]),
        .Q(m11[7]),
        .R(1'b0));
  FDRE \m11_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[8]),
        .Q(m11[8]),
        .R(1'b0));
  FDRE \m11_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m12[9]),
        .Q(m11[9]),
        .R(1'b0));
  FDRE \m12_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_16_n_0),
        .Q(m12[0]),
        .R(1'b0));
  FDRE \m12_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_6_n_0),
        .Q(m12[10]),
        .R(1'b0));
  FDRE \m12_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_5_n_0),
        .Q(m12[11]),
        .R(1'b0));
  FDRE \m12_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_4_n_0),
        .Q(m12[12]),
        .R(1'b0));
  FDRE \m12_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_3_n_0),
        .Q(m12[13]),
        .R(1'b0));
  FDRE \m12_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_2_n_0),
        .Q(m12[14]),
        .R(1'b0));
  FDRE \m12_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_1_n_0),
        .Q(m12[15]),
        .R(1'b0));
  FDRE \m12_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_15_n_0),
        .Q(m12[1]),
        .R(1'b0));
  FDRE \m12_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_14_n_0),
        .Q(m12[2]),
        .R(1'b0));
  FDRE \m12_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_13_n_0),
        .Q(m12[3]),
        .R(1'b0));
  FDRE \m12_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_12_n_0),
        .Q(m12[4]),
        .R(1'b0));
  FDRE \m12_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_11_n_0),
        .Q(m12[5]),
        .R(1'b0));
  FDRE \m12_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_10_n_0),
        .Q(m12[6]),
        .R(1'b0));
  FDRE \m12_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_9_n_0),
        .Q(m12[7]),
        .R(1'b0));
  FDRE \m12_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_8_n_0),
        .Q(m12[8]),
        .R(1'b0));
  FDRE \m12_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m_linebuf2_reg_i_7_n_0),
        .Q(m12[9]),
        .R(1'b0));
  FDRE \m20_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[0]),
        .Q(m20[0]),
        .R(1'b0));
  FDRE \m20_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[10]),
        .Q(m20[10]),
        .R(1'b0));
  FDRE \m20_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[11]),
        .Q(m20[11]),
        .R(1'b0));
  FDRE \m20_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[12]),
        .Q(m20[12]),
        .R(1'b0));
  FDRE \m20_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[13]),
        .Q(m20[13]),
        .R(1'b0));
  FDRE \m20_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[14]),
        .Q(m20[14]),
        .R(1'b0));
  FDRE \m20_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[15]),
        .Q(m20[15]),
        .R(1'b0));
  FDRE \m20_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[1]),
        .Q(m20[1]),
        .R(1'b0));
  FDRE \m20_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[2]),
        .Q(m20[2]),
        .R(1'b0));
  FDRE \m20_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[3]),
        .Q(m20[3]),
        .R(1'b0));
  FDRE \m20_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[4]),
        .Q(m20[4]),
        .R(1'b0));
  FDRE \m20_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[5]),
        .Q(m20[5]),
        .R(1'b0));
  FDRE \m20_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[6]),
        .Q(m20[6]),
        .R(1'b0));
  FDRE \m20_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[7]),
        .Q(m20[7]),
        .R(1'b0));
  FDRE \m20_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[8]),
        .Q(m20[8]),
        .R(1'b0));
  FDRE \m20_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m21[9]),
        .Q(m20[9]),
        .R(1'b0));
  FDRE \m21_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[0]),
        .Q(m21[0]),
        .R(1'b0));
  FDRE \m21_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[10]),
        .Q(m21[10]),
        .R(1'b0));
  FDRE \m21_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[11]),
        .Q(m21[11]),
        .R(1'b0));
  FDRE \m21_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[12]),
        .Q(m21[12]),
        .R(1'b0));
  FDRE \m21_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[13]),
        .Q(m21[13]),
        .R(1'b0));
  FDRE \m21_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[14]),
        .Q(m21[14]),
        .R(1'b0));
  FDRE \m21_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[15]),
        .Q(m21[15]),
        .R(1'b0));
  FDRE \m21_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[1]),
        .Q(m21[1]),
        .R(1'b0));
  FDRE \m21_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[2]),
        .Q(m21[2]),
        .R(1'b0));
  FDRE \m21_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[3]),
        .Q(m21[3]),
        .R(1'b0));
  FDRE \m21_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[4]),
        .Q(m21[4]),
        .R(1'b0));
  FDRE \m21_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[5]),
        .Q(m21[5]),
        .R(1'b0));
  FDRE \m21_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[6]),
        .Q(m21[6]),
        .R(1'b0));
  FDRE \m21_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[7]),
        .Q(m21[7]),
        .R(1'b0));
  FDRE \m21_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[8]),
        .Q(m21[8]),
        .R(1'b0));
  FDRE \m21_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(m22[9]),
        .Q(m21[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[11]_i_11 
       (.I0(\gx_reg_n_0_[8] ),
        .O(\m22[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[11]_i_12 
       (.I0(\gx_reg_n_0_[7] ),
        .O(\m22[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[11]_i_13 
       (.I0(\gx_reg_n_0_[6] ),
        .O(\m22[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[11]_i_14 
       (.I0(\gx_reg_n_0_[5] ),
        .O(\m22[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[11]_i_2 
       (.I0(abs_gx0[11]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[11] ),
        .O(abs_gx[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[11]_i_3 
       (.I0(abs_gx0[10]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[10] ),
        .O(abs_gx[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[11]_i_4 
       (.I0(abs_gx0[9]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[9] ),
        .O(abs_gx[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[11]_i_5 
       (.I0(abs_gx0[8]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[8] ),
        .O(abs_gx[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[11]_i_6 
       (.I0(\gy_reg_n_0_[11] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[11]),
        .I3(\gx_reg_n_0_[11] ),
        .I4(p_1_in),
        .I5(abs_gx0[11]),
        .O(\m22[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[11]_i_7 
       (.I0(\gx_reg_n_0_[10] ),
        .I1(p_1_in),
        .I2(abs_gx0[10]),
        .I3(\gy_reg_n_0_[10] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[10]),
        .O(\m22[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[11]_i_8 
       (.I0(\gy_reg_n_0_[9] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[9]),
        .I3(\gx_reg_n_0_[9] ),
        .I4(p_1_in),
        .I5(abs_gx0[9]),
        .O(\m22[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[11]_i_9 
       (.I0(\gx_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(abs_gx0[8]),
        .I3(\gy_reg_n_0_[8] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[8]),
        .O(\m22[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[15]_i_10 
       (.I0(\gx_reg_n_0_[12] ),
        .O(\m22[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[15]_i_11 
       (.I0(\gx_reg_n_0_[11] ),
        .O(\m22[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[15]_i_12 
       (.I0(\gx_reg_n_0_[10] ),
        .O(\m22[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m22[15]_i_13 
       (.I0(\gx_reg_n_0_[9] ),
        .O(\m22[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m22[15]_i_2 
       (.I0(p_1_in),
        .I1(abs_gx0[14]),
        .O(abs_gx[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \m22[15]_i_3 
       (.I0(p_1_in),
        .I1(abs_gx0[13]),
        .O(\m22[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[15]_i_4 
       (.I0(abs_gx0[12]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[12] ),
        .O(\m22[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m22[15]_i_5 
       (.I0(abs_gy0[15]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[15]),
        .I3(p_1_in),
        .O(\m22[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m22[15]_i_6 
       (.I0(abs_gx0[14]),
        .I1(p_1_in),
        .I2(abs_gy0[14]),
        .I3(\gy_reg_n_0_[12] ),
        .O(\m22[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m22[15]_i_7 
       (.I0(abs_gy0[13]),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gx0[13]),
        .I3(p_1_in),
        .O(\m22[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \m22[15]_i_8 
       (.I0(\gx_reg_n_0_[12] ),
        .I1(p_1_in),
        .I2(abs_gx0[12]),
        .I3(abs_gy0[12]),
        .I4(\gy_reg_n_0_[12] ),
        .O(\m22[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[3]_i_2 
       (.I0(abs_gx0[3]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[3] ),
        .O(abs_gx[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[3]_i_3 
       (.I0(abs_gx0[2]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[2] ),
        .O(abs_gx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[3]_i_4 
       (.I0(abs_gx0[1]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[1] ),
        .O(abs_gx[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[3]_i_5 
       (.I0(\gy_reg_n_0_[3] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[3]),
        .I3(\gx_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(abs_gx0[3]),
        .O(\m22[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[3]_i_6 
       (.I0(\gx_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(abs_gx0[2]),
        .I3(\gy_reg_n_0_[2] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[2]),
        .O(\m22[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[3]_i_7 
       (.I0(\gy_reg_n_0_[1] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[1]),
        .I3(\gx_reg_n_0_[1] ),
        .I4(p_1_in),
        .I5(abs_gx0[1]),
        .O(\m22[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m22[3]_i_8 
       (.I0(abs_gx[0]),
        .I1(\gy_reg_n_0_[0] ),
        .O(\m22[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[7]_i_2 
       (.I0(abs_gx0[7]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[7] ),
        .O(abs_gx[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[7]_i_3 
       (.I0(abs_gx0[6]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[6] ),
        .O(abs_gx[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[7]_i_4 
       (.I0(abs_gx0[5]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[5] ),
        .O(abs_gx[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m22[7]_i_5 
       (.I0(abs_gx0[4]),
        .I1(p_1_in),
        .I2(\gx_reg_n_0_[4] ),
        .O(abs_gx[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[7]_i_6 
       (.I0(\gy_reg_n_0_[7] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[7]),
        .I3(\gx_reg_n_0_[7] ),
        .I4(p_1_in),
        .I5(abs_gx0[7]),
        .O(\m22[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[7]_i_7 
       (.I0(\gx_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(abs_gx0[6]),
        .I3(\gy_reg_n_0_[6] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[6]),
        .O(\m22[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[7]_i_8 
       (.I0(\gy_reg_n_0_[5] ),
        .I1(\gy_reg_n_0_[12] ),
        .I2(abs_gy0[5]),
        .I3(\gx_reg_n_0_[5] ),
        .I4(p_1_in),
        .I5(abs_gx0[5]),
        .O(\m22[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \m22[7]_i_9 
       (.I0(\gx_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(abs_gx0[4]),
        .I3(\gy_reg_n_0_[4] ),
        .I4(\gy_reg_n_0_[12] ),
        .I5(abs_gy0[4]),
        .O(\m22[7]_i_9_n_0 ));
  FDRE \m22_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[0]),
        .Q(m22[0]),
        .R(1'b0));
  FDRE \m22_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[10]),
        .Q(m22[10]),
        .R(1'b0));
  FDRE \m22_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[11]),
        .Q(m22[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[11]_i_1 
       (.CI(\m22_reg[7]_i_1_n_0 ),
        .CO({\m22_reg[11]_i_1_n_0 ,\m22_reg[11]_i_1_n_1 ,\m22_reg[11]_i_1_n_2 ,\m22_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_gx[11:8]),
        .O(mag[11:8]),
        .S({\m22[11]_i_6_n_0 ,\m22[11]_i_7_n_0 ,\m22[11]_i_8_n_0 ,\m22[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[11]_i_10 
       (.CI(i__carry_i_9_n_0),
        .CO({\m22_reg[11]_i_10_n_0 ,\m22_reg[11]_i_10_n_1 ,\m22_reg[11]_i_10_n_2 ,\m22_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[8:5]),
        .S({\m22[11]_i_11_n_0 ,\m22[11]_i_12_n_0 ,\m22[11]_i_13_n_0 ,\m22[11]_i_14_n_0 }));
  FDRE \m22_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[12]),
        .Q(m22[12]),
        .R(1'b0));
  FDRE \m22_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[13]),
        .Q(m22[13]),
        .R(1'b0));
  FDRE \m22_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[14]),
        .Q(m22[14]),
        .R(1'b0));
  FDRE \m22_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[15]),
        .Q(m22[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[15]_i_1 
       (.CI(\m22_reg[11]_i_1_n_0 ),
        .CO({\NLW_m22_reg[15]_i_1_CO_UNCONNECTED [3],\m22_reg[15]_i_1_n_1 ,\m22_reg[15]_i_1_n_2 ,\m22_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,abs_gx[14],\m22[15]_i_3_n_0 ,\m22[15]_i_4_n_0 }),
        .O(mag[15:12]),
        .S({\m22[15]_i_5_n_0 ,\m22[15]_i_6_n_0 ,\m22[15]_i_7_n_0 ,\m22[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[15]_i_9 
       (.CI(\m22_reg[11]_i_10_n_0 ),
        .CO({\m22_reg[15]_i_9_n_0 ,\m22_reg[15]_i_9_n_1 ,\m22_reg[15]_i_9_n_2 ,\m22_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_gx0[12:9]),
        .S({\m22[15]_i_10_n_0 ,\m22[15]_i_11_n_0 ,\m22[15]_i_12_n_0 ,\m22[15]_i_13_n_0 }));
  FDRE \m22_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[1]),
        .Q(m22[1]),
        .R(1'b0));
  FDRE \m22_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[2]),
        .Q(m22[2]),
        .R(1'b0));
  FDRE \m22_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[3]),
        .Q(m22[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m22_reg[3]_i_1_n_0 ,\m22_reg[3]_i_1_n_1 ,\m22_reg[3]_i_1_n_2 ,\m22_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_gx[3:0]),
        .O(mag[3:0]),
        .S({\m22[3]_i_5_n_0 ,\m22[3]_i_6_n_0 ,\m22[3]_i_7_n_0 ,\m22[3]_i_8_n_0 }));
  FDRE \m22_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[4]),
        .Q(m22[4]),
        .R(1'b0));
  FDRE \m22_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[5]),
        .Q(m22[5]),
        .R(1'b0));
  FDRE \m22_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[6]),
        .Q(m22[6]),
        .R(1'b0));
  FDRE \m22_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[7]),
        .Q(m22[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m22_reg[7]_i_1 
       (.CI(\m22_reg[3]_i_1_n_0 ),
        .CO({\m22_reg[7]_i_1_n_0 ,\m22_reg[7]_i_1_n_1 ,\m22_reg[7]_i_1_n_2 ,\m22_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_gx[7:4]),
        .O(mag[7:4]),
        .S({\m22[7]_i_6_n_0 ,\m22[7]_i_7_n_0 ,\m22[7]_i_8_n_0 ,\m22[7]_i_9_n_0 }));
  FDRE \m22_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[8]),
        .Q(m22[8]),
        .R(1'b0));
  FDRE \m22_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(mag[9]),
        .Q(m22[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF51000000000000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .I3(\m_axis_tdata[0]_i_5_n_0 ),
        .I4(\m_axis_tdata[0]_i_6_n_0 ),
        .I5(rst_n),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_10 
       (.I0(\m_axis_tdata[0]_i_24_n_0 ),
        .I1(m00[14]),
        .I2(m22[11]),
        .I3(m00[8]),
        .I4(m22[13]),
        .I5(\m_axis_tdata[0]_i_25_n_0 ),
        .O(\m_axis_tdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_11 
       (.I0(\m_axis_tdata[0]_i_26_n_0 ),
        .I1(m02[8]),
        .I2(m20[11]),
        .I3(m01[11]),
        .I4(m02[14]),
        .I5(\m_axis_tdata[0]_i_27_n_0 ),
        .O(\m_axis_tdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \m_axis_tdata[0]_i_12 
       (.I0(\m_axis_tdata[0]_i_28_n_0 ),
        .I1(m20[6]),
        .I2(m10[6]),
        .I3(\m_axis_tdata[0]_i_29_n_0 ),
        .I4(m21[6]),
        .I5(\m_axis_tdata[0]_i_30_n_0 ),
        .O(\m_axis_tdata[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \m_axis_tdata[0]_i_13 
       (.I0(\m_axis_tdata[0]_i_31_n_0 ),
        .I1(m01[6]),
        .I2(\m_axis_tdata[0]_i_32_n_0 ),
        .I3(m22[6]),
        .O(\m_axis_tdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_14 
       (.I0(m00[0]),
        .I1(m00[2]),
        .I2(m00[1]),
        .I3(m00[4]),
        .I4(m00[5]),
        .I5(m00[3]),
        .O(\m_axis_tdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_15 
       (.I0(m02[0]),
        .I1(m02[2]),
        .I2(m02[1]),
        .I3(m02[4]),
        .I4(m02[5]),
        .I5(m02[3]),
        .O(\m_axis_tdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_16 
       (.I0(m11[14]),
        .I1(m11[12]),
        .I2(m11[7]),
        .I3(m11[11]),
        .I4(m11[9]),
        .I5(m11[15]),
        .O(\m_axis_tdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \m_axis_tdata[0]_i_17 
       (.I0(m11[3]),
        .I1(m11[4]),
        .I2(m11[5]),
        .I3(m11[1]),
        .I4(m11[2]),
        .I5(m11[0]),
        .O(\m_axis_tdata[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \m_axis_tdata[0]_i_18 
       (.I0(nms37_in),
        .I1(nms38_in),
        .I2(\m_axis_tdata[0]_i_33_n_0 ),
        .I3(nms34_in),
        .I4(nms35_in),
        .O(\m_axis_tdata[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \m_axis_tdata[0]_i_19 
       (.I0(nms31_in),
        .I1(nms32_in),
        .I2(\m_axis_tdata[0]_i_33_n_0 ),
        .I3(nms3),
        .I4(nms30_in),
        .O(\m_axis_tdata[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \m_axis_tdata[0]_i_2 
       (.I0(m11[5]),
        .I1(m11[2]),
        .I2(m11[4]),
        .I3(m11[3]),
        .I4(m11[6]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_20 
       (.I0(m10[10]),
        .I1(m02[11]),
        .I2(m21[10]),
        .I3(m20[9]),
        .O(\m_axis_tdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_21 
       (.I0(\m_axis_tdata[0]_i_34_n_0 ),
        .I1(m10[9]),
        .I2(m02[9]),
        .I3(m10[8]),
        .I4(m02[10]),
        .I5(\m_axis_tdata[0]_i_35_n_0 ),
        .O(\m_axis_tdata[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_22 
       (.I0(m12[14]),
        .I1(m01[10]),
        .I2(m01[15]),
        .I3(m21[12]),
        .O(\m_axis_tdata[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[0]_i_23 
       (.I0(m20[8]),
        .I1(m10[15]),
        .I2(m21[15]),
        .I3(m01[14]),
        .I4(\m_axis_tdata[0]_i_36_n_0 ),
        .O(\m_axis_tdata[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_24 
       (.I0(m00[13]),
        .I1(m00[12]),
        .I2(m21[9]),
        .I3(m20[15]),
        .O(\m_axis_tdata[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[0]_i_25 
       (.I0(m22[10]),
        .I1(m00[11]),
        .I2(m00[7]),
        .I3(m00[10]),
        .I4(\m_axis_tdata[0]_i_37_n_0 ),
        .O(\m_axis_tdata[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_26 
       (.I0(m02[13]),
        .I1(m02[7]),
        .I2(m10[13]),
        .I3(m02[15]),
        .O(\m_axis_tdata[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[0]_i_27 
       (.I0(m22[7]),
        .I1(m10[11]),
        .I2(m12[7]),
        .I3(m12[10]),
        .I4(\m_axis_tdata[0]_i_38_n_0 ),
        .O(\m_axis_tdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_28 
       (.I0(m20[0]),
        .I1(m20[2]),
        .I2(m20[1]),
        .I3(m20[4]),
        .I4(m20[5]),
        .I5(m20[3]),
        .O(\m_axis_tdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_29 
       (.I0(m10[0]),
        .I1(m10[2]),
        .I2(m10[1]),
        .I3(m10[4]),
        .I4(m10[5]),
        .I5(m10[3]),
        .O(\m_axis_tdata[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata[0]_i_7_n_0 ),
        .I1(\m_axis_tdata[0]_i_8_n_0 ),
        .I2(m12[6]),
        .I3(\m_axis_tdata[0]_i_9_n_0 ),
        .I4(\m_axis_tdata[0]_i_10_n_0 ),
        .I5(\m_axis_tdata[0]_i_11_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_30 
       (.I0(m21[0]),
        .I1(m21[2]),
        .I2(m21[1]),
        .I3(m21[4]),
        .I4(m21[5]),
        .I5(m21[3]),
        .O(\m_axis_tdata[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_31 
       (.I0(m01[0]),
        .I1(m01[2]),
        .I2(m01[1]),
        .I3(m01[4]),
        .I4(m01[5]),
        .I5(m01[3]),
        .O(\m_axis_tdata[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_32 
       (.I0(m22[0]),
        .I1(m22[2]),
        .I2(m22[1]),
        .I3(m22[4]),
        .I4(m22[5]),
        .I5(m22[3]),
        .O(\m_axis_tdata[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hC88CCBBC)) 
    \m_axis_tdata[0]_i_33 
       (.I0(dir10_in),
        .I1(dir11_in),
        .I2(\gy_reg_n_0_[12] ),
        .I3(p_1_in),
        .I4(dir1),
        .O(\m_axis_tdata[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[0]_i_34 
       (.I0(m12[12]),
        .I1(m10[14]),
        .I2(m01[7]),
        .I3(m01[9]),
        .I4(\m_axis_tdata[0]_i_39_n_0 ),
        .O(\m_axis_tdata[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_35 
       (.I0(m21[7]),
        .I1(m00[9]),
        .I2(m21[8]),
        .I3(m22[9]),
        .O(\m_axis_tdata[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_36 
       (.I0(m10[7]),
        .I1(m12[15]),
        .I2(m01[13]),
        .I3(m20[7]),
        .O(\m_axis_tdata[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_37 
       (.I0(m12[11]),
        .I1(m22[14]),
        .I2(m21[13]),
        .I3(m00[15]),
        .O(\m_axis_tdata[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_38 
       (.I0(m12[9]),
        .I1(m12[8]),
        .I2(m22[15]),
        .I3(m22[8]),
        .O(\m_axis_tdata[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[0]_i_39 
       (.I0(m10[12]),
        .I1(m20[13]),
        .I2(m20[12]),
        .I3(m20[10]),
        .O(\m_axis_tdata[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\m_axis_tdata[0]_i_12_n_0 ),
        .I1(\m_axis_tdata[0]_i_13_n_0 ),
        .I2(\m_axis_tdata[0]_i_14_n_0 ),
        .I3(m00[6]),
        .I4(\m_axis_tdata[0]_i_15_n_0 ),
        .I5(m02[6]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\m_axis_tdata[0]_i_16_n_0 ),
        .I1(m11[8]),
        .I2(m11[13]),
        .I3(m11[10]),
        .I4(\m_axis_tdata[0]_i_17_n_0 ),
        .I5(m11[6]),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\m_axis_tdata[0]_i_18_n_0 ),
        .I1(dir10_in),
        .I2(dir11_in),
        .I3(dir1),
        .I4(\m_axis_tdata[0]_i_19_n_0 ),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\m_axis_tdata[0]_i_20_n_0 ),
        .I1(m01[12]),
        .I2(m20[14]),
        .I3(m01[8]),
        .I4(m21[11]),
        .I5(\m_axis_tdata[0]_i_21_n_0 ),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \m_axis_tdata[0]_i_8 
       (.I0(m12[0]),
        .I1(m12[2]),
        .I2(m12[1]),
        .I3(m12[4]),
        .I4(m12[5]),
        .I5(m12[3]),
        .O(\m_axis_tdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_9 
       (.I0(m12[13]),
        .I1(m21[14]),
        .I2(m22[12]),
        .I3(m02[12]),
        .I4(\m_axis_tdata[0]_i_22_n_0 ),
        .I5(\m_axis_tdata[0]_i_23_n_0 ),
        .O(\m_axis_tdata[0]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_i_1
       (.I0(s_axis_tlast),
        .I1(rst_n),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(rst_n),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_col[0]_i_1 
       (.I0(m_col[0]),
        .O(\m_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_col[1]_i_1 
       (.I0(m_col[0]),
        .I1(m_col[1]),
        .O(\m_col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_col[2]_i_1 
       (.I0(m_col[1]),
        .I1(m_col[0]),
        .I2(m_col[2]),
        .O(\m_col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \m_col[3]_i_1 
       (.I0(m_col[2]),
        .I1(m_col[0]),
        .I2(m_col[1]),
        .I3(m_col[3]),
        .O(\m_col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \m_col[4]_i_1 
       (.I0(m_col[3]),
        .I1(m_col[1]),
        .I2(m_col[0]),
        .I3(m_col[2]),
        .I4(m_col[4]),
        .O(\m_col[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \m_col[5]_i_1 
       (.I0(m_col[4]),
        .I1(m_col[2]),
        .I2(m_col[0]),
        .I3(m_col[1]),
        .I4(m_col[3]),
        .I5(m_col[5]),
        .O(\m_col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_col[6]_i_1 
       (.I0(\m_col[9]_i_2_n_0 ),
        .I1(m_col[6]),
        .O(\m_col[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \m_col[7]_i_1 
       (.I0(\m_col[9]_i_2_n_0 ),
        .I1(m_col[6]),
        .I2(m_col[9]),
        .I3(m_col[8]),
        .I4(m_col[7]),
        .O(\m_col[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \m_col[8]_i_1 
       (.I0(\m_col[9]_i_2_n_0 ),
        .I1(m_col[6]),
        .I2(m_col[7]),
        .I3(m_col[8]),
        .O(\m_col[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \m_col[9]_i_1 
       (.I0(\m_col[9]_i_2_n_0 ),
        .I1(m_col[6]),
        .I2(m_col[9]),
        .I3(m_col[8]),
        .I4(m_col[7]),
        .O(\m_col[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \m_col[9]_i_2 
       (.I0(m_col[4]),
        .I1(m_col[2]),
        .I2(m_col[0]),
        .I3(m_col[1]),
        .I4(m_col[3]),
        .I5(m_col[5]),
        .O(\m_col[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[0]_i_1_n_0 ),
        .Q(m_col[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[1]_i_1_n_0 ),
        .Q(m_col[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[2]_i_1_n_0 ),
        .Q(m_col[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[3]_i_1_n_0 ),
        .Q(m_col[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[4]_i_1_n_0 ),
        .Q(m_col[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[5]_i_1_n_0 ),
        .Q(m_col[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[6]_i_1_n_0 ),
        .Q(m_col[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[7]_i_1_n_0 ),
        .Q(m_col[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[8]_i_1_n_0 ),
        .Q(m_col[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_col_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\m_col[9]_i_1_n_0 ),
        .Q(m_col[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[0]),
        .O(m_linebuf1_reg_0_127_0_0_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__0
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[1]),
        .O(m_linebuf1_reg_0_127_0_0__0_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__1
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[2]),
        .O(m_linebuf1_reg_0_127_0_0__1_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__10
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[11]),
        .O(m_linebuf1_reg_0_127_0_0__10_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__11
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[12]),
        .O(m_linebuf1_reg_0_127_0_0__11_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__12
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[13]),
        .O(m_linebuf1_reg_0_127_0_0__12_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__13
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[14]),
        .O(m_linebuf1_reg_0_127_0_0__13_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__14
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[15]),
        .O(m_linebuf1_reg_0_127_0_0__14_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__2
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[3]),
        .O(m_linebuf1_reg_0_127_0_0__2_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__3
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[4]),
        .O(m_linebuf1_reg_0_127_0_0__3_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__4
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[5]),
        .O(m_linebuf1_reg_0_127_0_0__4_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__5
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[6]),
        .O(m_linebuf1_reg_0_127_0_0__5_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__6
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[7]),
        .O(m_linebuf1_reg_0_127_0_0__6_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__7
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[8]),
        .O(m_linebuf1_reg_0_127_0_0__7_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__8
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[9]),
        .O(m_linebuf1_reg_0_127_0_0__8_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S m_linebuf1_reg_0_127_0_0__9
       (.A0(m_col[0]),
        .A1(m_col[1]),
        .A2(m_col[2]),
        .A3(m_col[3]),
        .A4(m_col[4]),
        .A5(m_col[5]),
        .A6(m_col[6]),
        .D(mag[10]),
        .O(m_linebuf1_reg_0_127_0_0__9_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    m_linebuf1_reg_0_127_0_0_i_1
       (.I0(m_col[7]),
        .I1(m_col[8]),
        .I2(m_col[9]),
        .I3(s_axis_tvalid),
        .O(m_linebuf1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S m_linebuf1_reg_0_255_0_0
       (.A(m_col[7:0]),
        .D(mag[0]),
        .O(m_linebuf1_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    m_linebuf1_reg_0_255_0_0_i_1
       (.I0(s_axis_tvalid),
        .I1(m_col[8]),
        .I2(m_col[9]),
        .O(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S m_linebuf1_reg_0_255_10_10
       (.A(m_col[7:0]),
        .D(mag[10]),
        .O(m_linebuf1_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S m_linebuf1_reg_0_255_11_11
       (.A(m_col[7:0]),
        .D(mag[11]),
        .O(m_linebuf1_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S m_linebuf1_reg_0_255_12_12
       (.A(m_col[7:0]),
        .D(mag[12]),
        .O(m_linebuf1_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S m_linebuf1_reg_0_255_13_13
       (.A(m_col[7:0]),
        .D(mag[13]),
        .O(m_linebuf1_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S m_linebuf1_reg_0_255_14_14
       (.A(m_col[7:0]),
        .D(mag[14]),
        .O(m_linebuf1_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S m_linebuf1_reg_0_255_15_15
       (.A(m_col[7:0]),
        .D(mag[15]),
        .O(m_linebuf1_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S m_linebuf1_reg_0_255_1_1
       (.A(m_col[7:0]),
        .D(mag[1]),
        .O(m_linebuf1_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S m_linebuf1_reg_0_255_2_2
       (.A(m_col[7:0]),
        .D(mag[2]),
        .O(m_linebuf1_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S m_linebuf1_reg_0_255_3_3
       (.A(m_col[7:0]),
        .D(mag[3]),
        .O(m_linebuf1_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S m_linebuf1_reg_0_255_4_4
       (.A(m_col[7:0]),
        .D(mag[4]),
        .O(m_linebuf1_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S m_linebuf1_reg_0_255_5_5
       (.A(m_col[7:0]),
        .D(mag[5]),
        .O(m_linebuf1_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S m_linebuf1_reg_0_255_6_6
       (.A(m_col[7:0]),
        .D(mag[6]),
        .O(m_linebuf1_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S m_linebuf1_reg_0_255_7_7
       (.A(m_col[7:0]),
        .D(mag[7]),
        .O(m_linebuf1_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S m_linebuf1_reg_0_255_8_8
       (.A(m_col[7:0]),
        .D(mag[8]),
        .O(m_linebuf1_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S m_linebuf1_reg_0_255_9_9
       (.A(m_col[7:0]),
        .D(mag[9]),
        .O(m_linebuf1_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S m_linebuf1_reg_256_511_0_0
       (.A(m_col[7:0]),
        .D(mag[0]),
        .O(m_linebuf1_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    m_linebuf1_reg_256_511_0_0_i_1
       (.I0(m_col[9]),
        .I1(m_col[8]),
        .I2(s_axis_tvalid),
        .O(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S m_linebuf1_reg_256_511_10_10
       (.A(m_col[7:0]),
        .D(mag[10]),
        .O(m_linebuf1_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S m_linebuf1_reg_256_511_11_11
       (.A(m_col[7:0]),
        .D(mag[11]),
        .O(m_linebuf1_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S m_linebuf1_reg_256_511_12_12
       (.A(m_col[7:0]),
        .D(mag[12]),
        .O(m_linebuf1_reg_256_511_12_12_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S m_linebuf1_reg_256_511_13_13
       (.A(m_col[7:0]),
        .D(mag[13]),
        .O(m_linebuf1_reg_256_511_13_13_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S m_linebuf1_reg_256_511_14_14
       (.A(m_col[7:0]),
        .D(mag[14]),
        .O(m_linebuf1_reg_256_511_14_14_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S m_linebuf1_reg_256_511_15_15
       (.A(m_col[7:0]),
        .D(mag[15]),
        .O(m_linebuf1_reg_256_511_15_15_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S m_linebuf1_reg_256_511_1_1
       (.A(m_col[7:0]),
        .D(mag[1]),
        .O(m_linebuf1_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S m_linebuf1_reg_256_511_2_2
       (.A(m_col[7:0]),
        .D(mag[2]),
        .O(m_linebuf1_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S m_linebuf1_reg_256_511_3_3
       (.A(m_col[7:0]),
        .D(mag[3]),
        .O(m_linebuf1_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S m_linebuf1_reg_256_511_4_4
       (.A(m_col[7:0]),
        .D(mag[4]),
        .O(m_linebuf1_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S m_linebuf1_reg_256_511_5_5
       (.A(m_col[7:0]),
        .D(mag[5]),
        .O(m_linebuf1_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S m_linebuf1_reg_256_511_6_6
       (.A(m_col[7:0]),
        .D(mag[6]),
        .O(m_linebuf1_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S m_linebuf1_reg_256_511_7_7
       (.A(m_col[7:0]),
        .D(mag[7]),
        .O(m_linebuf1_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S m_linebuf1_reg_256_511_8_8
       (.A(m_col[7:0]),
        .D(mag[8]),
        .O(m_linebuf1_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S m_linebuf1_reg_256_511_9_9
       (.A(m_col[7:0]),
        .D(mag[9]),
        .O(m_linebuf1_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(m_linebuf1_reg_256_511_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "design_1_canny_ip_0_1/inst/m_linebuf2_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    m_linebuf2_reg
       (.ADDRARDADDR({m_col,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({m_linebuf2_reg_i_1_n_0,m_linebuf2_reg_i_2_n_0,m_linebuf2_reg_i_3_n_0,m_linebuf2_reg_i_4_n_0,m_linebuf2_reg_i_5_n_0,m_linebuf2_reg_i_6_n_0,m_linebuf2_reg_i_7_n_0,m_linebuf2_reg_i_8_n_0,m_linebuf2_reg_i_9_n_0,m_linebuf2_reg_i_10_n_0,m_linebuf2_reg_i_11_n_0,m_linebuf2_reg_i_12_n_0,m_linebuf2_reg_i_13_n_0,m_linebuf2_reg_i_14_n_0,m_linebuf2_reg_i_15_n_0,m_linebuf2_reg_i_16_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(m02),
        .DOBDO(NLW_m_linebuf2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_m_linebuf2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_m_linebuf2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s_axis_tvalid),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_1
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__14_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_15_15_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_15_15_n_0),
        .O(m_linebuf2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_10
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__5_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_6_6_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_6_6_n_0),
        .O(m_linebuf2_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_11
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__4_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_5_5_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_5_5_n_0),
        .O(m_linebuf2_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_12
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__3_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_4_4_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_4_4_n_0),
        .O(m_linebuf2_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_13
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__2_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_3_3_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_3_3_n_0),
        .O(m_linebuf2_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_14
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__1_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_2_2_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_2_2_n_0),
        .O(m_linebuf2_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_15
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__0_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_1_1_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_1_1_n_0),
        .O(m_linebuf2_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_16
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_0_0_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_0_0_n_0),
        .O(m_linebuf2_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_2
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__13_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_14_14_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_14_14_n_0),
        .O(m_linebuf2_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_3
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__12_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_13_13_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_13_13_n_0),
        .O(m_linebuf2_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_4
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__11_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_12_12_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_12_12_n_0),
        .O(m_linebuf2_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_5
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__10_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_11_11_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_11_11_n_0),
        .O(m_linebuf2_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_6
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__9_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_10_10_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_10_10_n_0),
        .O(m_linebuf2_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_7
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__8_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_9_9_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_9_9_n_0),
        .O(m_linebuf2_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_8
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__7_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_8_8_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_8_8_n_0),
        .O(m_linebuf2_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    m_linebuf2_reg_i_9
       (.I0(m_col[7]),
        .I1(m_linebuf1_reg_0_127_0_0__6_n_0),
        .I2(m_col[9]),
        .I3(m_linebuf1_reg_256_511_7_7_n_0),
        .I4(m_col[8]),
        .I5(m_linebuf1_reg_0_255_7_7_n_0),
        .O(m_linebuf2_reg_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nms3_carry
       (.CI(1'b0),
        .CO({nms3_carry_n_0,nms3_carry_n_1,nms3_carry_n_2,nms3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nms3_carry_i_1_n_0,nms3_carry_i_2_n_0,nms3_carry_i_3_n_0,nms3_carry_i_4_n_0}),
        .O(NLW_nms3_carry_O_UNCONNECTED[3:0]),
        .S({nms3_carry_i_5_n_0,nms3_carry_i_6_n_0,nms3_carry_i_7_n_0,nms3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nms3_carry__0
       (.CI(nms3_carry_n_0),
        .CO({nms3,nms3_carry__0_n_1,nms3_carry__0_n_2,nms3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nms3_carry__0_i_1_n_0,nms3_carry__0_i_2_n_0,nms3_carry__0_i_3_n_0,nms3_carry__0_i_4_n_0}),
        .O(NLW_nms3_carry__0_O_UNCONNECTED[3:0]),
        .S({nms3_carry__0_i_5_n_0,nms3_carry__0_i_6_n_0,nms3_carry__0_i_7_n_0,nms3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry__0_i_1
       (.I0(m11[15]),
        .I1(m20[15]),
        .I2(m11[14]),
        .I3(m20[14]),
        .O(nms3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry__0_i_2
       (.I0(m11[13]),
        .I1(m20[13]),
        .I2(m11[12]),
        .I3(m20[12]),
        .O(nms3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry__0_i_3
       (.I0(m11[11]),
        .I1(m20[11]),
        .I2(m11[10]),
        .I3(m20[10]),
        .O(nms3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry__0_i_4
       (.I0(m11[9]),
        .I1(m20[9]),
        .I2(m11[8]),
        .I3(m20[8]),
        .O(nms3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry__0_i_5
       (.I0(m20[15]),
        .I1(m11[15]),
        .I2(m20[14]),
        .I3(m11[14]),
        .O(nms3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry__0_i_6
       (.I0(m20[13]),
        .I1(m11[13]),
        .I2(m20[12]),
        .I3(m11[12]),
        .O(nms3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry__0_i_7
       (.I0(m20[11]),
        .I1(m11[11]),
        .I2(m20[10]),
        .I3(m11[10]),
        .O(nms3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry__0_i_8
       (.I0(m20[9]),
        .I1(m11[9]),
        .I2(m20[8]),
        .I3(m11[8]),
        .O(nms3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry_i_1
       (.I0(m11[7]),
        .I1(m20[7]),
        .I2(m11[6]),
        .I3(m20[6]),
        .O(nms3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry_i_2
       (.I0(m11[5]),
        .I1(m20[5]),
        .I2(m11[4]),
        .I3(m20[4]),
        .O(nms3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry_i_3
       (.I0(m11[3]),
        .I1(m20[3]),
        .I2(m11[2]),
        .I3(m20[2]),
        .O(nms3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nms3_carry_i_4
       (.I0(m11[1]),
        .I1(m20[1]),
        .I2(m11[0]),
        .I3(m20[0]),
        .O(nms3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry_i_5
       (.I0(m20[7]),
        .I1(m11[7]),
        .I2(m20[6]),
        .I3(m11[6]),
        .O(nms3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry_i_6
       (.I0(m20[5]),
        .I1(m11[5]),
        .I2(m20[4]),
        .I3(m11[4]),
        .O(nms3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry_i_7
       (.I0(m20[3]),
        .I1(m11[3]),
        .I2(m20[2]),
        .I3(m11[2]),
        .O(nms3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nms3_carry_i_8
       (.I0(m20[1]),
        .I1(m11[1]),
        .I2(m20[0]),
        .I3(m11[0]),
        .O(nms3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__0/i__carry_n_0 ,\nms3_inferred__0/i__carry_n_1 ,\nms3_inferred__0/i__carry_n_2 ,\nms3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_nms3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__0/i__carry__0 
       (.CI(\nms3_inferred__0/i__carry_n_0 ),
        .CO({nms30_in,\nms3_inferred__0/i__carry__0_n_1 ,\nms3_inferred__0/i__carry__0_n_2 ,\nms3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_nms3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__1/i__carry_n_0 ,\nms3_inferred__1/i__carry_n_1 ,\nms3_inferred__1/i__carry_n_2 ,\nms3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_nms3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__1/i__carry__0 
       (.CI(\nms3_inferred__1/i__carry_n_0 ),
        .CO({nms31_in,\nms3_inferred__1/i__carry__0_n_1 ,\nms3_inferred__1/i__carry__0_n_2 ,\nms3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_nms3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__2/i__carry_n_0 ,\nms3_inferred__2/i__carry_n_1 ,\nms3_inferred__2/i__carry_n_2 ,\nms3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_nms3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__2/i__carry__0 
       (.CI(\nms3_inferred__2/i__carry_n_0 ),
        .CO({nms32_in,\nms3_inferred__2/i__carry__0_n_1 ,\nms3_inferred__2/i__carry__0_n_2 ,\nms3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_nms3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__3/i__carry_n_0 ,\nms3_inferred__3/i__carry_n_1 ,\nms3_inferred__3/i__carry_n_2 ,\nms3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_nms3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__3/i__carry__0 
       (.CI(\nms3_inferred__3/i__carry_n_0 ),
        .CO({nms34_in,\nms3_inferred__3/i__carry__0_n_1 ,\nms3_inferred__3/i__carry__0_n_2 ,\nms3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_nms3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__4/i__carry_n_0 ,\nms3_inferred__4/i__carry_n_1 ,\nms3_inferred__4/i__carry_n_2 ,\nms3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_nms3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__4/i__carry__0 
       (.CI(\nms3_inferred__4/i__carry_n_0 ),
        .CO({nms35_in,\nms3_inferred__4/i__carry__0_n_1 ,\nms3_inferred__4/i__carry__0_n_2 ,\nms3_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_nms3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__5/i__carry_n_0 ,\nms3_inferred__5/i__carry_n_1 ,\nms3_inferred__5/i__carry_n_2 ,\nms3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_nms3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__5/i__carry__0 
       (.CI(\nms3_inferred__5/i__carry_n_0 ),
        .CO({nms37_in,\nms3_inferred__5/i__carry__0_n_1 ,\nms3_inferred__5/i__carry__0_n_2 ,\nms3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_nms3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\nms3_inferred__6/i__carry_n_0 ,\nms3_inferred__6/i__carry_n_1 ,\nms3_inferred__6/i__carry_n_2 ,\nms3_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_nms3_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nms3_inferred__6/i__carry__0 
       (.CI(\nms3_inferred__6/i__carry_n_0 ),
        .CO({nms38_in,\nms3_inferred__6/i__carry__0_n_1 ,\nms3_inferred__6/i__carry__0_n_2 ,\nms3_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_nms3_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  FDRE \p00_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111111] ),
        .Q(p00[0]),
        .R(1'b0));
  FDRE \p00_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111110] ),
        .Q(p00[1]),
        .R(1'b0));
  FDRE \p00_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111109] ),
        .Q(p00[2]),
        .R(1'b0));
  FDRE \p00_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111108] ),
        .Q(p00[3]),
        .R(1'b0));
  FDRE \p00_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111107] ),
        .Q(p00[4]),
        .R(1'b0));
  FDRE \p00_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111106] ),
        .Q(p00[5]),
        .R(1'b0));
  FDRE \p00_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111105] ),
        .Q(p00[6]),
        .R(1'b0));
  FDRE \p00_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(\gauss8[-_n_0_1111111104] ),
        .Q(p00[7]),
        .R(1'b0));
  FDRE \p20_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[0]),
        .Q(p20[0]),
        .R(1'b0));
  FDRE \p20_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[1]),
        .Q(p20[1]),
        .R(1'b0));
  FDRE \p20_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[2]),
        .Q(p20[2]),
        .R(1'b0));
  FDRE \p20_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[3]),
        .Q(p20[3]),
        .R(1'b0));
  FDRE \p20_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[4]),
        .Q(p20[4]),
        .R(1'b0));
  FDRE \p20_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[5]),
        .Q(p20[5]),
        .R(1'b0));
  FDRE \p20_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[6]),
        .Q(p20[6]),
        .R(1'b0));
  FDRE \p20_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p21[7]),
        .Q(p20[7]),
        .R(1'b0));
  FDRE \p21_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[0]),
        .Q(p21[0]),
        .R(1'b0));
  FDRE \p21_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[1]),
        .Q(p21[1]),
        .R(1'b0));
  FDRE \p21_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[2]),
        .Q(p21[2]),
        .R(1'b0));
  FDRE \p21_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[3]),
        .Q(p21[3]),
        .R(1'b0));
  FDRE \p21_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[4]),
        .Q(p21[4]),
        .R(1'b0));
  FDRE \p21_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[5]),
        .Q(p21[5]),
        .R(1'b0));
  FDRE \p21_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[6]),
        .Q(p21[6]),
        .R(1'b0));
  FDRE \p21_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(p22[7]),
        .Q(p21[7]),
        .R(1'b0));
  FDRE \p22_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(p22[0]),
        .R(1'b0));
  FDRE \p22_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(p22[1]),
        .R(1'b0));
  FDRE \p22_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(p22[2]),
        .R(1'b0));
  FDRE \p22_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(p22[3]),
        .R(1'b0));
  FDRE \p22_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(p22[4]),
        .R(1'b0));
  FDRE \p22_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(p22[5]),
        .R(1'b0));
  FDRE \p22_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(p22[6]),
        .R(1'b0));
  FDRE \p22_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(p22[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
