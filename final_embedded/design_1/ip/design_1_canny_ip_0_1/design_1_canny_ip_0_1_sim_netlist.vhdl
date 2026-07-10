-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat May  2 10:14:58 2026
-- Host        : LAPTOP-C5DTHI8C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/workshop_vivado/final_embedded/design_1/ip/design_1_canny_ip_0_1/design_1_canny_ip_0_1_sim_netlist.vhdl
-- Design      : design_1_canny_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_canny_ip_0_1_canny_ip is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_canny_ip_0_1_canny_ip : entity is "canny_ip";
end design_1_canny_ip_0_1_canny_ip;

architecture STRUCTURE of design_1_canny_ip_0_1_canny_ip is
  signal abs_gx : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal abs_gx0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal abs_gy0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal col : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[1]_i_1_n_0\ : STD_LOGIC;
  signal \col[2]_i_1_n_0\ : STD_LOGIC;
  signal \col[3]_i_1_n_0\ : STD_LOGIC;
  signal \col[4]_i_1_n_0\ : STD_LOGIC;
  signal \col[5]_i_1_n_0\ : STD_LOGIC;
  signal \col[6]_i_1_n_0\ : STD_LOGIC;
  signal \col[7]_i_1_n_0\ : STD_LOGIC;
  signal \col[8]_i_1_n_0\ : STD_LOGIC;
  signal \col[9]_i_1_n_0\ : STD_LOGIC;
  signal \col[9]_i_2_n_0\ : STD_LOGIC;
  signal dir1 : STD_LOGIC;
  signal dir10_in : STD_LOGIC;
  signal dir11_in : STD_LOGIC;
  signal \dir1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \dir1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \dir1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \dir1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \dir1_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \dir1_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \dir1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \dir1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \dir1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \dir1_carry__0_n_0\ : STD_LOGIC;
  signal \dir1_carry__0_n_1\ : STD_LOGIC;
  signal \dir1_carry__0_n_2\ : STD_LOGIC;
  signal \dir1_carry__0_n_3\ : STD_LOGIC;
  signal \dir1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \dir1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \dir1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \dir1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \dir1_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \dir1_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \dir1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \dir1_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \dir1_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \dir1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \dir1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \dir1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \dir1_carry__1_n_0\ : STD_LOGIC;
  signal \dir1_carry__1_n_1\ : STD_LOGIC;
  signal \dir1_carry__1_n_2\ : STD_LOGIC;
  signal \dir1_carry__1_n_3\ : STD_LOGIC;
  signal \dir1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \dir1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \dir1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_11_n_1\ : STD_LOGIC;
  signal \dir1_carry__2_i_11_n_2\ : STD_LOGIC;
  signal \dir1_carry__2_i_11_n_3\ : STD_LOGIC;
  signal \dir1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_12_n_1\ : STD_LOGIC;
  signal \dir1_carry__2_i_12_n_2\ : STD_LOGIC;
  signal \dir1_carry__2_i_12_n_3\ : STD_LOGIC;
  signal \dir1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dir1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \dir1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \dir1_carry__2_n_1\ : STD_LOGIC;
  signal \dir1_carry__2_n_2\ : STD_LOGIC;
  signal \dir1_carry__2_n_3\ : STD_LOGIC;
  signal dir1_carry_i_10_n_0 : STD_LOGIC;
  signal dir1_carry_i_10_n_1 : STD_LOGIC;
  signal dir1_carry_i_10_n_2 : STD_LOGIC;
  signal dir1_carry_i_10_n_3 : STD_LOGIC;
  signal dir1_carry_i_11_n_0 : STD_LOGIC;
  signal dir1_carry_i_12_n_0 : STD_LOGIC;
  signal dir1_carry_i_12_n_1 : STD_LOGIC;
  signal dir1_carry_i_12_n_2 : STD_LOGIC;
  signal dir1_carry_i_12_n_3 : STD_LOGIC;
  signal dir1_carry_i_13_n_0 : STD_LOGIC;
  signal dir1_carry_i_14_n_0 : STD_LOGIC;
  signal dir1_carry_i_15_n_0 : STD_LOGIC;
  signal dir1_carry_i_16_n_0 : STD_LOGIC;
  signal dir1_carry_i_17_n_0 : STD_LOGIC;
  signal dir1_carry_i_18_n_0 : STD_LOGIC;
  signal dir1_carry_i_19_n_0 : STD_LOGIC;
  signal dir1_carry_i_1_n_0 : STD_LOGIC;
  signal dir1_carry_i_20_n_0 : STD_LOGIC;
  signal dir1_carry_i_21_n_0 : STD_LOGIC;
  signal dir1_carry_i_22_n_0 : STD_LOGIC;
  signal dir1_carry_i_23_n_0 : STD_LOGIC;
  signal dir1_carry_i_24_n_0 : STD_LOGIC;
  signal dir1_carry_i_25_n_0 : STD_LOGIC;
  signal dir1_carry_i_2_n_0 : STD_LOGIC;
  signal dir1_carry_i_3_n_0 : STD_LOGIC;
  signal dir1_carry_i_4_n_0 : STD_LOGIC;
  signal dir1_carry_i_5_n_0 : STD_LOGIC;
  signal dir1_carry_i_6_n_0 : STD_LOGIC;
  signal dir1_carry_i_7_n_0 : STD_LOGIC;
  signal dir1_carry_i_8_n_0 : STD_LOGIC;
  signal dir1_carry_i_9_n_0 : STD_LOGIC;
  signal dir1_carry_n_0 : STD_LOGIC;
  signal dir1_carry_n_1 : STD_LOGIC;
  signal dir1_carry_n_2 : STD_LOGIC;
  signal dir1_carry_n_3 : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dir1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \dir1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal g00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g020 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_col : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \g_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[8]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[9]_i_1_n_0\ : STD_LOGIC;
  signal \g_col[9]_i_2_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \g_linebuf1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal g_linebuf1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal g_linebuf1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal \gauss5[-1111111104]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111104]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111105]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111105]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111106]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111106]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111107]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111107]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111108]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111108]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111109]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111110]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \gauss5[-1111111111]_i_1_n_0\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111104]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111105]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111106]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111107]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111108]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111109]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111110]\ : STD_LOGIC;
  signal \gauss5[-_n_0_1111111111]\ : STD_LOGIC;
  signal \gauss6[-1111111104]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111105]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111106]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111107]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111108]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \gauss6[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111104]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111105]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111106]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111107]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111108]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111109]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111110]\ : STD_LOGIC;
  signal \gauss8[-_n_0_1111111111]\ : STD_LOGIC;
  signal \gauss[11]_i_15_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_16_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_17_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_18_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_19_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_20_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_21_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_22_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_23_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_24_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_25_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_26_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_27_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_28_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_29_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_2_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_30_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_31_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_32_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_33_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_34_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_35_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_36_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_37_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_38_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_39_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_3_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_40_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_41_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_42_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_43_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_4_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_5_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_6_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_7_n_0\ : STD_LOGIC;
  signal \gauss[11]_i_8_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_10_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_11_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_12_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_13_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_14_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_15_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_16_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_17_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_21_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_22_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_23_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_24_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_25_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_26_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_27_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_28_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_29_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_30_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_31_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_32_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_33_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_34_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_35_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_36_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_37_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_3_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_4_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_5_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_6_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_7_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_8_n_0\ : STD_LOGIC;
  signal \gauss[7]_i_9_n_0\ : STD_LOGIC;
  signal gauss_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gauss_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \gauss_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \gauss_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \gauss_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_11_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_1\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_3\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_4\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_5\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_6\ : STD_LOGIC;
  signal \gauss_reg[11]_i_12_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \gauss_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_1\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_3\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_4\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_5\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_6\ : STD_LOGIC;
  signal \gauss_reg[11]_i_14_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \gauss_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \gauss_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \gauss_reg[11]_i_9_n_7\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_1\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_2\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_3\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_4\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_5\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_6\ : STD_LOGIC;
  signal \gauss_reg[7]_i_18_n_7\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \gauss_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gauss_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_1\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_2\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_3\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_4\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_5\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_6\ : STD_LOGIC;
  signal \gauss_reg[7]_i_20_n_7\ : STD_LOGIC;
  signal \gauss_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \gauss_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \gauss_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \gauss_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_1\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_2\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_3\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_4\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_5\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_6\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_7\ : STD_LOGIC;
  signal \gx0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__1_n_2\ : STD_LOGIC;
  signal \gx0__0_carry__1_n_7\ : STD_LOGIC;
  signal \gx0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_n_1\ : STD_LOGIC;
  signal \gx0__0_carry_n_2\ : STD_LOGIC;
  signal \gx0__0_carry_n_3\ : STD_LOGIC;
  signal \gx0__0_carry_n_4\ : STD_LOGIC;
  signal \gx0__0_carry_n_5\ : STD_LOGIC;
  signal \gx0__0_carry_n_6\ : STD_LOGIC;
  signal \gx0__0_carry_n_7\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_1\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_2\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_3\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_4\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_5\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_6\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_7\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_1\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_2\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_3\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_4\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_5\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_6\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_7\ : STD_LOGIC;
  signal \gx0__27_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__2_n_3\ : STD_LOGIC;
  signal \gx0__27_carry__2_n_6\ : STD_LOGIC;
  signal \gx0__27_carry__2_n_7\ : STD_LOGIC;
  signal \gx0__27_carry_i_10_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_9_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_n_1\ : STD_LOGIC;
  signal \gx0__27_carry_n_2\ : STD_LOGIC;
  signal \gx0__27_carry_n_3\ : STD_LOGIC;
  signal \gx0__27_carry_n_4\ : STD_LOGIC;
  signal \gx0__27_carry_n_5\ : STD_LOGIC;
  signal \gx0__27_carry_n_6\ : STD_LOGIC;
  signal \gx0__27_carry_n_7\ : STD_LOGIC;
  signal \gx3[-1111111104]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111105]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111106]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111107]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111108]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111109]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111110]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-1111111111]_i_1_n_0\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111104]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111105]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111106]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111107]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111108]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111109]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111110]\ : STD_LOGIC;
  signal \gx3[-_n_0_1111111111]\ : STD_LOGIC;
  signal \gx4[-1111111104]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111105]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111106]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111107]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111108]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \gx4[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111104]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111105]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111106]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111107]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111108]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111109]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111110]\ : STD_LOGIC;
  signal \gx4[-_n_0_1111111111]\ : STD_LOGIC;
  signal \gx_reg_n_0_[10]\ : STD_LOGIC;
  signal \gx_reg_n_0_[11]\ : STD_LOGIC;
  signal \gx_reg_n_0_[12]\ : STD_LOGIC;
  signal \gx_reg_n_0_[1]\ : STD_LOGIC;
  signal \gx_reg_n_0_[2]\ : STD_LOGIC;
  signal \gx_reg_n_0_[3]\ : STD_LOGIC;
  signal \gx_reg_n_0_[4]\ : STD_LOGIC;
  signal \gx_reg_n_0_[5]\ : STD_LOGIC;
  signal \gx_reg_n_0_[6]\ : STD_LOGIC;
  signal \gx_reg_n_0_[7]\ : STD_LOGIC;
  signal \gx_reg_n_0_[8]\ : STD_LOGIC;
  signal \gx_reg_n_0_[9]\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_4\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_5\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_6\ : STD_LOGIC;
  signal \gy0__1_carry__0_n_7\ : STD_LOGIC;
  signal \gy0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gy0__1_carry__1_n_1\ : STD_LOGIC;
  signal \gy0__1_carry__1_n_3\ : STD_LOGIC;
  signal \gy0__1_carry__1_n_6\ : STD_LOGIC;
  signal \gy0__1_carry__1_n_7\ : STD_LOGIC;
  signal \gy0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_n_0\ : STD_LOGIC;
  signal \gy0__1_carry_n_1\ : STD_LOGIC;
  signal \gy0__1_carry_n_2\ : STD_LOGIC;
  signal \gy0__1_carry_n_3\ : STD_LOGIC;
  signal \gy0__1_carry_n_4\ : STD_LOGIC;
  signal \gy0__1_carry_n_5\ : STD_LOGIC;
  signal \gy0__1_carry_n_6\ : STD_LOGIC;
  signal \gy0__1_carry_n_7\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_1\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_2\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_3\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_4\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_5\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_6\ : STD_LOGIC;
  signal \gy0__32_carry__0_n_7\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_0\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_1\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_2\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_3\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_4\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_5\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_6\ : STD_LOGIC;
  signal \gy0__32_carry__1_n_7\ : STD_LOGIC;
  signal \gy0__32_carry__2_n_7\ : STD_LOGIC;
  signal \gy0__32_carry_i_10_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_11_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_i_9_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_n_0\ : STD_LOGIC;
  signal \gy0__32_carry_n_1\ : STD_LOGIC;
  signal \gy0__32_carry_n_2\ : STD_LOGIC;
  signal \gy0__32_carry_n_3\ : STD_LOGIC;
  signal \gy0__32_carry_n_4\ : STD_LOGIC;
  signal \gy0__32_carry_n_5\ : STD_LOGIC;
  signal \gy0__32_carry_n_6\ : STD_LOGIC;
  signal \gy0__32_carry_n_7\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111104]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111105]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111106]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111107]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111108]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111109]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111110]\ : STD_LOGIC;
  signal \gy5[-_n_0_1111111111]\ : STD_LOGIC;
  signal \gy_reg_n_0_[0]\ : STD_LOGIC;
  signal \gy_reg_n_0_[10]\ : STD_LOGIC;
  signal \gy_reg_n_0_[11]\ : STD_LOGIC;
  signal \gy_reg_n_0_[12]\ : STD_LOGIC;
  signal \gy_reg_n_0_[1]\ : STD_LOGIC;
  signal \gy_reg_n_0_[2]\ : STD_LOGIC;
  signal \gy_reg_n_0_[3]\ : STD_LOGIC;
  signal \gy_reg_n_0_[4]\ : STD_LOGIC;
  signal \gy_reg_n_0_[5]\ : STD_LOGIC;
  signal \gy_reg_n_0_[6]\ : STD_LOGIC;
  signal \gy_reg_n_0_[7]\ : STD_LOGIC;
  signal \gy_reg_n_0_[8]\ : STD_LOGIC;
  signal \gy_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \linebuf1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal linebuf1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal linebuf1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal linebuf1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal m00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m01 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m02 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m20 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m21 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m22 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m22[11]_i_11_n_0\ : STD_LOGIC;
  signal \m22[11]_i_12_n_0\ : STD_LOGIC;
  signal \m22[11]_i_13_n_0\ : STD_LOGIC;
  signal \m22[11]_i_14_n_0\ : STD_LOGIC;
  signal \m22[11]_i_6_n_0\ : STD_LOGIC;
  signal \m22[11]_i_7_n_0\ : STD_LOGIC;
  signal \m22[11]_i_8_n_0\ : STD_LOGIC;
  signal \m22[11]_i_9_n_0\ : STD_LOGIC;
  signal \m22[15]_i_10_n_0\ : STD_LOGIC;
  signal \m22[15]_i_11_n_0\ : STD_LOGIC;
  signal \m22[15]_i_12_n_0\ : STD_LOGIC;
  signal \m22[15]_i_13_n_0\ : STD_LOGIC;
  signal \m22[15]_i_3_n_0\ : STD_LOGIC;
  signal \m22[15]_i_4_n_0\ : STD_LOGIC;
  signal \m22[15]_i_5_n_0\ : STD_LOGIC;
  signal \m22[15]_i_6_n_0\ : STD_LOGIC;
  signal \m22[15]_i_7_n_0\ : STD_LOGIC;
  signal \m22[15]_i_8_n_0\ : STD_LOGIC;
  signal \m22[3]_i_5_n_0\ : STD_LOGIC;
  signal \m22[3]_i_6_n_0\ : STD_LOGIC;
  signal \m22[3]_i_7_n_0\ : STD_LOGIC;
  signal \m22[3]_i_8_n_0\ : STD_LOGIC;
  signal \m22[7]_i_6_n_0\ : STD_LOGIC;
  signal \m22[7]_i_7_n_0\ : STD_LOGIC;
  signal \m22[7]_i_8_n_0\ : STD_LOGIC;
  signal \m22[7]_i_9_n_0\ : STD_LOGIC;
  signal \m22_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \m22_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \m22_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \m22_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \m22_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m22_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m22_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m22_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m22_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m22_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m22_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m22_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \m22_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \m22_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \m22_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \m22_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m22_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m22_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m22_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m22_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m22_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m22_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m22_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_9_n_0\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_col : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \m_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_col[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__10_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__11_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__12_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__13_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__14_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__7_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__8_n_0\ : STD_LOGIC;
  signal \m_linebuf1_reg_0_127_0_0__9_n_0\ : STD_LOGIC;
  signal m_linebuf1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_12_12_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_13_13_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_14_14_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_15_15_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal m_linebuf1_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_10_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_11_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_12_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_13_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_14_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_15_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_16_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_1_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_2_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_3_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_4_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_5_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_6_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_7_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_8_n_0 : STD_LOGIC;
  signal m_linebuf2_reg_i_9_n_0 : STD_LOGIC;
  signal mag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nms3 : STD_LOGIC;
  signal nms30_in : STD_LOGIC;
  signal nms31_in : STD_LOGIC;
  signal nms32_in : STD_LOGIC;
  signal nms34_in : STD_LOGIC;
  signal nms35_in : STD_LOGIC;
  signal nms37_in : STD_LOGIC;
  signal nms38_in : STD_LOGIC;
  signal \nms3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nms3_carry__0_n_1\ : STD_LOGIC;
  signal \nms3_carry__0_n_2\ : STD_LOGIC;
  signal \nms3_carry__0_n_3\ : STD_LOGIC;
  signal nms3_carry_i_1_n_0 : STD_LOGIC;
  signal nms3_carry_i_2_n_0 : STD_LOGIC;
  signal nms3_carry_i_3_n_0 : STD_LOGIC;
  signal nms3_carry_i_4_n_0 : STD_LOGIC;
  signal nms3_carry_i_5_n_0 : STD_LOGIC;
  signal nms3_carry_i_6_n_0 : STD_LOGIC;
  signal nms3_carry_i_7_n_0 : STD_LOGIC;
  signal nms3_carry_i_8_n_0 : STD_LOGIC;
  signal nms3_carry_n_0 : STD_LOGIC;
  signal nms3_carry_n_1 : STD_LOGIC;
  signal nms3_carry_n_2 : STD_LOGIC;
  signal nms3_carry_n_3 : STD_LOGIC;
  signal \nms3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \nms3_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p020 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dir1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dir1_carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dir1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dir1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dir1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_linebuf2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_g_linebuf2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_g_linebuf2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_g_linebuf2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gauss_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gauss_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gauss_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gauss_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gauss_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gauss_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx0__27_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx0__27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy0__32_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy0__32_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_linebuf2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_linebuf2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_linebuf2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_linebuf2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m22_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_linebuf2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_m_linebuf2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_linebuf2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nms3_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \col[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \col[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col[9]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dir1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dir1_carry__0_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \dir1_carry__0_i_11\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \dir1_carry__0_i_12\ : label is 35;
  attribute SOFT_HLUTNM of \dir1_carry__0_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dir1_carry__0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dir1_carry__0_i_16\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \dir1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \dir1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \dir1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__1_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__1_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \dir1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \dir1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__2_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__2_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \dir1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of dir1_carry_i_10 : label is 35;
  attribute SOFT_HLUTNM of dir1_carry_i_11 : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of dir1_carry_i_12 : label is 35;
  attribute SOFT_HLUTNM of dir1_carry_i_13 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of dir1_carry_i_14 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of dir1_carry_i_15 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dir1_carry_i_16 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of dir1_carry_i_9 : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dir1_inferred__1/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \g_col[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g_col[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g_col[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g_col[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g_col[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_col[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g_col[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_col[9]_i_1\ : label is "soft_lutpair3";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_127_0_0 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of g_linebuf1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of g_linebuf1_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of g_linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of g_linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of g_linebuf1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__0\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__1\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__2\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__3\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__4\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__5\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \g_linebuf1_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \g_linebuf1_reg_0_127_0_0__6\ : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of \g_linebuf1_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \g_linebuf1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \g_linebuf1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \g_linebuf1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \g_linebuf1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \g_linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \g_linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_0_0 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of g_linebuf1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_1_1 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of g_linebuf1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_2_2 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of g_linebuf1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_3_3 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of g_linebuf1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_4_4 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of g_linebuf1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_5_5 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of g_linebuf1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_6_6 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of g_linebuf1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_0_255_7_7 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of g_linebuf1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of g_linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of g_linebuf1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_0_0 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of g_linebuf1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_1_1 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of g_linebuf1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_2_2 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of g_linebuf1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_3_3 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of g_linebuf1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_4_4 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of g_linebuf1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_5_5 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of g_linebuf1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_6_6 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of g_linebuf1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of g_linebuf1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf1_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf1_reg_256_511_7_7 : label is "design_1_canny_ip_0_1/inst/g_linebuf1_reg";
  attribute RTL_RAM_STYLE of g_linebuf1_reg_256_511_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of g_linebuf1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of g_linebuf1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of g_linebuf1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of g_linebuf1_reg_256_511_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of g_linebuf2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of g_linebuf2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of g_linebuf2_reg : label is 5120;
  attribute RTL_RAM_NAME of g_linebuf2_reg : label is "design_1_canny_ip_0_1/inst/g_linebuf2_reg";
  attribute RTL_RAM_STYLE of g_linebuf2_reg : label is "auto";
  attribute RTL_RAM_TYPE of g_linebuf2_reg : label is "RAM_SP";
  attribute ram_addr_begin of g_linebuf2_reg : label is 0;
  attribute ram_addr_end of g_linebuf2_reg : label is 1023;
  attribute ram_offset of g_linebuf2_reg : label is 0;
  attribute ram_slice_begin of g_linebuf2_reg : label is 0;
  attribute ram_slice_end of g_linebuf2_reg : label is 7;
  attribute HLUTNM : string;
  attribute HLUTNM of \gauss[11]_i_21\ : label is "lutpair14";
  attribute HLUTNM of \gauss[11]_i_22\ : label is "lutpair13";
  attribute HLUTNM of \gauss[11]_i_23\ : label is "lutpair12";
  attribute HLUTNM of \gauss[11]_i_26\ : label is "lutpair14";
  attribute HLUTNM of \gauss[11]_i_27\ : label is "lutpair13";
  attribute HLUTNM of \gauss[11]_i_28\ : label is "lutpair8";
  attribute HLUTNM of \gauss[11]_i_29\ : label is "lutpair7";
  attribute HLUTNM of \gauss[11]_i_3\ : label is "lutpair23";
  attribute HLUTNM of \gauss[11]_i_30\ : label is "lutpair6";
  attribute HLUTNM of \gauss[11]_i_31\ : label is "lutpair5";
  attribute HLUTNM of \gauss[11]_i_33\ : label is "lutpair8";
  attribute HLUTNM of \gauss[11]_i_34\ : label is "lutpair7";
  attribute HLUTNM of \gauss[11]_i_35\ : label is "lutpair6";
  attribute HLUTNM of \gauss[11]_i_36\ : label is "lutpair4";
  attribute HLUTNM of \gauss[11]_i_37\ : label is "lutpair3";
  attribute HLUTNM of \gauss[11]_i_38\ : label is "lutpair2";
  attribute HLUTNM of \gauss[11]_i_39\ : label is "lutpair1";
  attribute HLUTNM of \gauss[11]_i_4\ : label is "lutpair22";
  attribute HLUTNM of \gauss[11]_i_41\ : label is "lutpair4";
  attribute HLUTNM of \gauss[11]_i_42\ : label is "lutpair3";
  attribute HLUTNM of \gauss[11]_i_43\ : label is "lutpair2";
  attribute HLUTNM of \gauss[11]_i_8\ : label is "lutpair23";
  attribute HLUTNM of \gauss[7]_i_10\ : label is "lutpair19";
  attribute HLUTNM of \gauss[7]_i_11\ : label is "lutpair17";
  attribute HLUTNM of \gauss[7]_i_12\ : label is "lutpair16";
  attribute HLUTNM of \gauss[7]_i_13\ : label is "lutpair15";
  attribute HLUTNM of \gauss[7]_i_14\ : label is "lutpair18";
  attribute HLUTNM of \gauss[7]_i_15\ : label is "lutpair17";
  attribute HLUTNM of \gauss[7]_i_16\ : label is "lutpair16";
  attribute HLUTNM of \gauss[7]_i_17\ : label is "lutpair15";
  attribute HLUTNM of \gauss[7]_i_21\ : label is "lutpair11";
  attribute HLUTNM of \gauss[7]_i_22\ : label is "lutpair10";
  attribute HLUTNM of \gauss[7]_i_23\ : label is "lutpair9";
  attribute HLUTNM of \gauss[7]_i_24\ : label is "lutpair12";
  attribute HLUTNM of \gauss[7]_i_25\ : label is "lutpair11";
  attribute HLUTNM of \gauss[7]_i_26\ : label is "lutpair10";
  attribute HLUTNM of \gauss[7]_i_27\ : label is "lutpair9";
  attribute HLUTNM of \gauss[7]_i_29\ : label is "lutpair5";
  attribute HLUTNM of \gauss[7]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \gauss[7]_i_32\ : label is "lutpair0";
  attribute HLUTNM of \gauss[7]_i_34\ : label is "lutpair1";
  attribute HLUTNM of \gauss[7]_i_35\ : label is "lutpair0";
  attribute HLUTNM of \gauss[7]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \gauss[7]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \gauss[7]_i_6\ : label is "lutpair18";
  attribute HLUTNM of \gauss[7]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \gauss[7]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \gauss[7]_i_9\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \gauss_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gauss_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gauss_reg[7]_i_2\ : label is 35;
  attribute HLUTNM of \gx0__0_carry__0_i_1\ : label is "lutpair35";
  attribute HLUTNM of \gx0__0_carry__0_i_2\ : label is "lutpair34";
  attribute HLUTNM of \gx0__0_carry__0_i_3\ : label is "lutpair33";
  attribute HLUTNM of \gx0__0_carry__0_i_4\ : label is "lutpair32";
  attribute HLUTNM of \gx0__0_carry__0_i_6\ : label is "lutpair35";
  attribute HLUTNM of \gx0__0_carry__0_i_7\ : label is "lutpair34";
  attribute HLUTNM of \gx0__0_carry__0_i_8\ : label is "lutpair33";
  attribute HLUTNM of \gx0__0_carry_i_1\ : label is "lutpair31";
  attribute HLUTNM of \gx0__0_carry_i_4\ : label is "lutpair32";
  attribute HLUTNM of \gx0__0_carry_i_5\ : label is "lutpair31";
  attribute SOFT_HLUTNM of \gx0__27_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gx0__27_carry__0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gx0__27_carry__0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gx0__27_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gx0__27_carry__1_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gx0__27_carry_i_10\ : label is "soft_lutpair15";
  attribute HLUTNM of \gx0__27_carry_i_2\ : label is "lutpair36";
  attribute HLUTNM of \gx0__27_carry_i_6\ : label is "lutpair36";
  attribute SOFT_HLUTNM of \gx0__27_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gx0__27_carry_i_9\ : label is "soft_lutpair15";
  attribute HLUTNM of \gy0__1_carry__0_i_1\ : label is "lutpair28";
  attribute HLUTNM of \gy0__1_carry__0_i_2\ : label is "lutpair27";
  attribute HLUTNM of \gy0__1_carry__0_i_3\ : label is "lutpair26";
  attribute HLUTNM of \gy0__1_carry__0_i_4\ : label is "lutpair25";
  attribute HLUTNM of \gy0__1_carry__0_i_6\ : label is "lutpair28";
  attribute HLUTNM of \gy0__1_carry__0_i_7\ : label is "lutpair27";
  attribute HLUTNM of \gy0__1_carry__0_i_8\ : label is "lutpair26";
  attribute HLUTNM of \gy0__1_carry_i_1\ : label is "lutpair24";
  attribute HLUTNM of \gy0__1_carry_i_5\ : label is "lutpair25";
  attribute HLUTNM of \gy0__1_carry_i_6\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \gy0__32_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gy0__32_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gy0__32_carry__0_i_15\ : label is "soft_lutpair0";
  attribute HLUTNM of \gy0__32_carry__0_i_3\ : label is "lutpair30";
  attribute HLUTNM of \gy0__32_carry__0_i_8\ : label is "lutpair30";
  attribute SOFT_HLUTNM of \gy0__32_carry__1_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gy0__32_carry__1_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gy0__32_carry_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gy0__32_carry_i_11\ : label is "soft_lutpair14";
  attribute HLUTNM of \gy0__32_carry_i_2\ : label is "lutpair29";
  attribute HLUTNM of \gy0__32_carry_i_5\ : label is "lutpair29";
  attribute SOFT_HLUTNM of \gy0__32_carry_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gy0__32_carry_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gy0__32_carry_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
  attribute RTL_RAM_BITS of linebuf1_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_127_0_0 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end of linebuf1_reg_0_127_0_0 : label is 639;
  attribute ram_offset of linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of linebuf1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__0\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__1\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__2\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__3\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__4\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__5\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \linebuf1_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \linebuf1_reg_0_127_0_0__6\ : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of \linebuf1_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \linebuf1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \linebuf1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \linebuf1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \linebuf1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_0_0 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of linebuf1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_1_1 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of linebuf1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_2_2 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of linebuf1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_3_3 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of linebuf1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_4_4 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of linebuf1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_5_5 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of linebuf1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_6_6 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of linebuf1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_0_255_7_7 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of linebuf1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of linebuf1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_0_0 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of linebuf1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_1_1 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of linebuf1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_2_2 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of linebuf1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_3_3 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of linebuf1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_4_4 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of linebuf1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_5_5 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of linebuf1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_6_6 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of linebuf1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of linebuf1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf1_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of linebuf1_reg_256_511_7_7 : label is "design_1_canny_ip_0_1/inst/linebuf1_reg";
  attribute RTL_RAM_STYLE of linebuf1_reg_256_511_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of linebuf1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of linebuf1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of linebuf1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of linebuf1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of linebuf1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of linebuf1_reg_256_511_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of linebuf2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of linebuf2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of linebuf2_reg : label is 5120;
  attribute RTL_RAM_NAME of linebuf2_reg : label is "design_1_canny_ip_0_1/inst/linebuf2_reg";
  attribute RTL_RAM_STYLE of linebuf2_reg : label is "auto";
  attribute RTL_RAM_TYPE of linebuf2_reg : label is "RAM_SP";
  attribute ram_addr_begin of linebuf2_reg : label is 0;
  attribute ram_addr_end of linebuf2_reg : label is 1023;
  attribute ram_offset of linebuf2_reg : label is 0;
  attribute ram_slice_begin of linebuf2_reg : label is 0;
  attribute ram_slice_end of linebuf2_reg : label is 7;
  attribute ADDER_THRESHOLD of \m22_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m22_reg[11]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m22_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m22_reg[15]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m22_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m22_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_col[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_col[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_col[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_col[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_col[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_col[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_col[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_col[9]_i_1\ : label is "soft_lutpair4";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_127_0_0 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_127_0_0 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end of m_linebuf1_reg_0_127_0_0 : label is 639;
  attribute ram_offset of m_linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of m_linebuf1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__0\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__0\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__1\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__1\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__10\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__10\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__10\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__10\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__10\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__10\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__10\ : label is 11;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__11\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__11\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__11\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__11\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__11\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__11\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__11\ : label is 12;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__12\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__12\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__12\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__12\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__12\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__12\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__12\ : label is 13;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__13\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__13\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__13\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__13\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__13\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__13\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__13\ : label is 14;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__14\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__14\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__14\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__14\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__14\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__14\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__14\ : label is 15;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__2\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__2\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__3\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__3\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__4\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__4\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__5\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__5\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__6\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__6\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__7\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__7\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__7\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__7\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__7\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__7\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__7\ : label is 8;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__8\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__8\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__8\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__8\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__8\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__8\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__8\ : label is 9;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \m_linebuf1_reg_0_127_0_0__9\ : label is 10240;
  attribute RTL_RAM_NAME of \m_linebuf1_reg_0_127_0_0__9\ : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of \m_linebuf1_reg_0_127_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \m_linebuf1_reg_0_127_0_0__9\ : label is "RAM_SP";
  attribute ram_addr_begin of \m_linebuf1_reg_0_127_0_0__9\ : label is 512;
  attribute ram_addr_end of \m_linebuf1_reg_0_127_0_0__9\ : label is 639;
  attribute ram_offset of \m_linebuf1_reg_0_127_0_0__9\ : label is 0;
  attribute ram_slice_begin of \m_linebuf1_reg_0_127_0_0__9\ : label is 10;
  attribute ram_slice_end of \m_linebuf1_reg_0_127_0_0__9\ : label is 10;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_0_0 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_0_0 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of m_linebuf1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_10_10 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_10_10 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_10_10 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of m_linebuf1_reg_0_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_11_11 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_11_11 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_11_11 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of m_linebuf1_reg_0_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_12_12 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_12_12 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_12_12 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of m_linebuf1_reg_0_255_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_13_13 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_13_13 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_13_13 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of m_linebuf1_reg_0_255_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_14_14 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_14_14 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_14_14 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of m_linebuf1_reg_0_255_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_15_15 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_15_15 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_15_15 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of m_linebuf1_reg_0_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_1_1 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_1_1 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of m_linebuf1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_2_2 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_2_2 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of m_linebuf1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_3_3 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_3_3 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of m_linebuf1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_4_4 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_4_4 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of m_linebuf1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_5_5 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_5_5 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of m_linebuf1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_6_6 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_6_6 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of m_linebuf1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_7_7 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_7_7 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of m_linebuf1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_8_8 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_8_8 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_8_8 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of m_linebuf1_reg_0_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_0_255_9_9 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_0_255_9_9 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_0_255_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of m_linebuf1_reg_0_255_9_9 : label is 255;
  attribute ram_offset of m_linebuf1_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of m_linebuf1_reg_0_255_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_0_0 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_0_0 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of m_linebuf1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_10_10 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_10_10 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_10_10 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of m_linebuf1_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_11_11 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_11_11 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_11_11 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of m_linebuf1_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_12_12 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_12_12 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_12_12 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_12_12 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_12_12 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_12_12 : label is 12;
  attribute ram_slice_end of m_linebuf1_reg_256_511_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_13_13 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_13_13 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_13_13 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_13_13 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_13_13 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_13_13 : label is 13;
  attribute ram_slice_end of m_linebuf1_reg_256_511_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_14_14 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_14_14 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_14_14 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_14_14 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_14_14 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_14_14 : label is 14;
  attribute ram_slice_end of m_linebuf1_reg_256_511_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_15_15 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_15_15 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_15_15 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_15_15 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_15_15 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_15_15 : label is 15;
  attribute ram_slice_end of m_linebuf1_reg_256_511_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_1_1 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_1_1 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of m_linebuf1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_2_2 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_2_2 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of m_linebuf1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_3_3 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_3_3 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of m_linebuf1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_4_4 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_4_4 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of m_linebuf1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_5_5 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_5_5 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of m_linebuf1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_6_6 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_6_6 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of m_linebuf1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_7_7 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_7_7 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of m_linebuf1_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_8_8 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_8_8 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_8_8 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of m_linebuf1_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of m_linebuf1_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf1_reg_256_511_9_9 : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf1_reg_256_511_9_9 : label is "design_1_canny_ip_0_1/inst/m_linebuf1_reg";
  attribute RTL_RAM_STYLE of m_linebuf1_reg_256_511_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf1_reg_256_511_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf1_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of m_linebuf1_reg_256_511_9_9 : label is 511;
  attribute ram_offset of m_linebuf1_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of m_linebuf1_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of m_linebuf1_reg_256_511_9_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_linebuf2_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of m_linebuf2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_linebuf2_reg : label is 10240;
  attribute RTL_RAM_NAME of m_linebuf2_reg : label is "design_1_canny_ip_0_1/inst/m_linebuf2_reg";
  attribute RTL_RAM_STYLE of m_linebuf2_reg : label is "auto";
  attribute RTL_RAM_TYPE of m_linebuf2_reg : label is "RAM_SP";
  attribute ram_addr_begin of m_linebuf2_reg : label is 0;
  attribute ram_addr_end of m_linebuf2_reg : label is 1023;
  attribute ram_offset of m_linebuf2_reg : label is 0;
  attribute ram_slice_begin of m_linebuf2_reg : label is 0;
  attribute ram_slice_end of m_linebuf2_reg : label is 15;
  attribute COMPARATOR_THRESHOLD of nms3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nms3_inferred__6/i__carry__0\ : label is 11;
begin
\col[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col(0),
      O => \col[0]_i_1_n_0\
    );
\col[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      O => \col[1]_i_1_n_0\
    );
\col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \col[2]_i_1_n_0\
    );
\col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => col(2),
      I1 => col(0),
      I2 => col(1),
      I3 => col(3),
      O => \col[3]_i_1_n_0\
    );
\col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => col(3),
      I1 => col(1),
      I2 => col(0),
      I3 => col(2),
      I4 => col(4),
      O => \col[4]_i_1_n_0\
    );
\col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => col(4),
      I1 => col(2),
      I2 => col(0),
      I3 => col(1),
      I4 => col(3),
      I5 => col(5),
      O => \col[5]_i_1_n_0\
    );
\col[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => col(6),
      O => \col[6]_i_1_n_0\
    );
\col[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => col(6),
      I2 => col(9),
      I3 => col(8),
      I4 => col(7),
      O => \col[7]_i_1_n_0\
    );
\col[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => col(6),
      I2 => col(7),
      I3 => col(8),
      O => \col[8]_i_1_n_0\
    );
\col[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \col[9]_i_2_n_0\,
      I1 => col(6),
      I2 => col(9),
      I3 => col(8),
      I4 => col(7),
      O => \col[9]_i_1_n_0\
    );
\col[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => col(4),
      I1 => col(2),
      I2 => col(0),
      I3 => col(1),
      I4 => col(3),
      I5 => col(5),
      O => \col[9]_i_2_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[0]_i_1_n_0\,
      Q => col(0),
      R => '0'
    );
\col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[1]_i_1_n_0\,
      Q => col(1),
      R => '0'
    );
\col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[2]_i_1_n_0\,
      Q => col(2),
      R => '0'
    );
\col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[3]_i_1_n_0\,
      Q => col(3),
      R => '0'
    );
\col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[4]_i_1_n_0\,
      Q => col(4),
      R => '0'
    );
\col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[5]_i_1_n_0\,
      Q => col(5),
      R => '0'
    );
\col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[6]_i_1_n_0\,
      Q => col(6),
      R => '0'
    );
\col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[7]_i_1_n_0\,
      Q => col(7),
      R => '0'
    );
\col_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[8]_i_1_n_0\,
      Q => col(8),
      R => '0'
    );
\col_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \col[9]_i_1_n_0\,
      Q => col(9),
      R => '0'
    );
dir1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir1_carry_n_0,
      CO(2) => dir1_carry_n_1,
      CO(1) => dir1_carry_n_2,
      CO(0) => dir1_carry_n_3,
      CYINIT => '0',
      DI(3) => dir1_carry_i_1_n_0,
      DI(2) => dir1_carry_i_2_n_0,
      DI(1) => dir1_carry_i_3_n_0,
      DI(0) => dir1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dir1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dir1_carry_i_5_n_0,
      S(2) => dir1_carry_i_6_n_0,
      S(1) => dir1_carry_i_7_n_0,
      S(0) => dir1_carry_i_8_n_0
    );
\dir1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dir1_carry_n_0,
      CO(3) => \dir1_carry__0_n_0\,
      CO(2) => \dir1_carry__0_n_1\,
      CO(1) => \dir1_carry__0_n_2\,
      CO(0) => \dir1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dir1_carry__0_i_1_n_0\,
      DI(2) => \dir1_carry__0_i_2_n_0\,
      DI(1) => \dir1_carry__0_i_3_n_0\,
      DI(0) => \dir1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dir1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dir1_carry__0_i_5_n_0\,
      S(2) => \dir1_carry__0_i_6_n_0\,
      S(1) => \dir1_carry__0_i_7_n_0\,
      S(0) => \dir1_carry__0_i_8_n_0\
    );
\dir1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(15),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(14),
      I3 => p_1_in,
      I4 => abs_gy0(14),
      I5 => abs_gx0(13),
      O => \dir1_carry__0_i_1_n_0\
    );
\dir1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m22_reg[15]_i_9_n_0\,
      CO(3) => \dir1_carry__0_i_10_n_0\,
      CO(2) => \dir1_carry__0_i_10_n_1\,
      CO(1) => \dir1_carry__0_i_10_n_2\,
      CO(0) => \dir1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(16 downto 13),
      S(3) => \dir1_carry__0_i_21_n_0\,
      S(2) => \dir1_carry__0_i_22_n_0\,
      S(1) => \dir1_carry__0_i_23_n_0\,
      S(0) => \dir1_carry__0_i_24_n_0\
    );
\dir1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(12),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[12]\,
      O => abs_gx(12)
    );
\dir1_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => dir1_carry_i_10_n_0,
      CO(3) => \dir1_carry__0_i_12_n_0\,
      CO(2) => \dir1_carry__0_i_12_n_1\,
      CO(1) => \dir1_carry__0_i_12_n_2\,
      CO(0) => \dir1_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(12 downto 9),
      S(3) => \dir1_carry__0_i_25_n_0\,
      S(2) => \dir1_carry__0_i_26_n_0\,
      S(1) => \dir1_carry__0_i_27_n_0\,
      S(0) => \dir1_carry__0_i_28_n_0\
    );
\dir1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(11),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[11]\,
      O => \dir1_carry__0_i_13_n_0\
    );
\dir1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(9),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[9]\,
      O => \dir1_carry__0_i_14_n_0\
    );
\dir1_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(10),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[10]\,
      O => \dir1_carry__0_i_15_n_0\
    );
\dir1_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(8),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[8]\,
      O => \dir1_carry__0_i_16_n_0\
    );
\dir1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__0_i_17_n_0\
    );
\dir1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__0_i_18_n_0\
    );
\dir1_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__0_i_19_n_0\
    );
\dir1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040D040"
    )
        port map (
      I0 => abs_gx(12),
      I1 => abs_gy0(13),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(12),
      I4 => abs_gx(11),
      O => \dir1_carry__0_i_2_n_0\
    );
\dir1_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__0_i_20_n_0\
    );
\dir1_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__0_i_21_n_0\
    );
\dir1_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__0_i_22_n_0\
    );
\dir1_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__0_i_23_n_0\
    );
\dir1_carry__0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__0_i_24_n_0\
    );
\dir1_carry__0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__0_i_25_n_0\
    );
\dir1_carry__0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[11]\,
      O => \dir1_carry__0_i_26_n_0\
    );
\dir1_carry__0_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[10]\,
      O => \dir1_carry__0_i_27_n_0\
    );
\dir1_carry__0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[9]\,
      O => \dir1_carry__0_i_28_n_0\
    );
\dir1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => abs_gx(10),
      I1 => \dir1_carry__0_i_13_n_0\,
      I2 => \gy_reg_n_0_[10]\,
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(10),
      I5 => abs_gx(9),
      O => \dir1_carry__0_i_3_n_0\
    );
\dir1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => abs_gx(8),
      I1 => \dir1_carry__0_i_14_n_0\,
      I2 => \gy_reg_n_0_[8]\,
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(8),
      I5 => abs_gx(7),
      O => \dir1_carry__0_i_4_n_0\
    );
\dir1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(14),
      I1 => abs_gy0(15),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(14),
      I4 => p_1_in,
      I5 => abs_gx0(13),
      O => \dir1_carry__0_i_5_n_0\
    );
\dir1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => abs_gy0(13),
      I1 => abs_gx(12),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(12),
      I4 => abs_gx(11),
      O => \dir1_carry__0_i_6_n_0\
    );
\dir1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_gy0(11),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[11]\,
      I3 => abs_gx(10),
      I4 => \dir1_carry__0_i_15_n_0\,
      I5 => abs_gx(9),
      O => \dir1_carry__0_i_7_n_0\
    );
\dir1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_gy0(9),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[9]\,
      I3 => abs_gx(8),
      I4 => \dir1_carry__0_i_16_n_0\,
      I5 => abs_gx(7),
      O => \dir1_carry__0_i_8_n_0\
    );
\dir1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__0_i_12_n_0\,
      CO(3) => \dir1_carry__0_i_9_n_0\,
      CO(2) => \dir1_carry__0_i_9_n_1\,
      CO(1) => \dir1_carry__0_i_9_n_2\,
      CO(0) => \dir1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(16 downto 13),
      S(3) => \dir1_carry__0_i_17_n_0\,
      S(2) => \dir1_carry__0_i_18_n_0\,
      S(1) => \dir1_carry__0_i_19_n_0\,
      S(0) => \dir1_carry__0_i_20_n_0\
    );
\dir1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__0_n_0\,
      CO(3) => \dir1_carry__1_n_0\,
      CO(2) => \dir1_carry__1_n_1\,
      CO(1) => \dir1_carry__1_n_2\,
      CO(0) => \dir1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dir1_carry__1_i_1_n_0\,
      DI(2) => \dir1_carry__1_i_2_n_0\,
      DI(1) => \dir1_carry__1_i_3_n_0\,
      DI(0) => \dir1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dir1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dir1_carry__1_i_5_n_0\,
      S(2) => \dir1_carry__1_i_6_n_0\,
      S(1) => \dir1_carry__1_i_7_n_0\,
      S(0) => \dir1_carry__1_i_8_n_0\
    );
\dir1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(23),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(22),
      I3 => p_1_in,
      I4 => abs_gy0(22),
      I5 => abs_gx0(21),
      O => \dir1_carry__1_i_1_n_0\
    );
\dir1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__1_i_11_n_0\,
      CO(3) => \dir1_carry__1_i_10_n_0\,
      CO(2) => \dir1_carry__1_i_10_n_1\,
      CO(1) => \dir1_carry__1_i_10_n_2\,
      CO(0) => \dir1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(24 downto 21),
      S(3) => \dir1_carry__1_i_17_n_0\,
      S(2) => \dir1_carry__1_i_18_n_0\,
      S(1) => \dir1_carry__1_i_19_n_0\,
      S(0) => \dir1_carry__1_i_20_n_0\
    );
\dir1_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__0_i_10_n_0\,
      CO(3) => \dir1_carry__1_i_11_n_0\,
      CO(2) => \dir1_carry__1_i_11_n_1\,
      CO(1) => \dir1_carry__1_i_11_n_2\,
      CO(0) => \dir1_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(20 downto 17),
      S(3) => \dir1_carry__1_i_21_n_0\,
      S(2) => \dir1_carry__1_i_22_n_0\,
      S(1) => \dir1_carry__1_i_23_n_0\,
      S(0) => \dir1_carry__1_i_24_n_0\
    );
\dir1_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__0_i_9_n_0\,
      CO(3) => \dir1_carry__1_i_12_n_0\,
      CO(2) => \dir1_carry__1_i_12_n_1\,
      CO(1) => \dir1_carry__1_i_12_n_2\,
      CO(0) => \dir1_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(20 downto 17),
      S(3) => \dir1_carry__1_i_25_n_0\,
      S(2) => \dir1_carry__1_i_26_n_0\,
      S(1) => \dir1_carry__1_i_27_n_0\,
      S(0) => \dir1_carry__1_i_28_n_0\
    );
\dir1_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_13_n_0\
    );
\dir1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_14_n_0\
    );
\dir1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_15_n_0\
    );
\dir1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_16_n_0\
    );
\dir1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_17_n_0\
    );
\dir1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_18_n_0\
    );
\dir1_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_19_n_0\
    );
\dir1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(21),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(20),
      I3 => p_1_in,
      I4 => abs_gy0(20),
      I5 => abs_gx0(19),
      O => \dir1_carry__1_i_2_n_0\
    );
\dir1_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_20_n_0\
    );
\dir1_carry__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_21_n_0\
    );
\dir1_carry__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_22_n_0\
    );
\dir1_carry__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_23_n_0\
    );
\dir1_carry__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__1_i_24_n_0\
    );
\dir1_carry__1_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_25_n_0\
    );
\dir1_carry__1_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_26_n_0\
    );
\dir1_carry__1_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_27_n_0\
    );
\dir1_carry__1_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__1_i_28_n_0\
    );
\dir1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(19),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(18),
      I3 => p_1_in,
      I4 => abs_gy0(18),
      I5 => abs_gx0(17),
      O => \dir1_carry__1_i_3_n_0\
    );
\dir1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(17),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(16),
      I3 => p_1_in,
      I4 => abs_gy0(16),
      I5 => abs_gx0(15),
      O => \dir1_carry__1_i_4_n_0\
    );
\dir1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(22),
      I1 => abs_gy0(23),
      I2 => p_1_in,
      I3 => abs_gx0(21),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(22),
      O => \dir1_carry__1_i_5_n_0\
    );
\dir1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(20),
      I1 => abs_gy0(21),
      I2 => p_1_in,
      I3 => abs_gx0(19),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(20),
      O => \dir1_carry__1_i_6_n_0\
    );
\dir1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(18),
      I1 => abs_gy0(19),
      I2 => p_1_in,
      I3 => abs_gx0(17),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(18),
      O => \dir1_carry__1_i_7_n_0\
    );
\dir1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(16),
      I1 => abs_gy0(17),
      I2 => p_1_in,
      I3 => abs_gx0(15),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(16),
      O => \dir1_carry__1_i_8_n_0\
    );
\dir1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__1_i_12_n_0\,
      CO(3) => \dir1_carry__1_i_9_n_0\,
      CO(2) => \dir1_carry__1_i_9_n_1\,
      CO(1) => \dir1_carry__1_i_9_n_2\,
      CO(0) => \dir1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(24 downto 21),
      S(3) => \dir1_carry__1_i_13_n_0\,
      S(2) => \dir1_carry__1_i_14_n_0\,
      S(1) => \dir1_carry__1_i_15_n_0\,
      S(0) => \dir1_carry__1_i_16_n_0\
    );
\dir1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__1_n_0\,
      CO(3) => dir1,
      CO(2) => \dir1_carry__2_n_1\,
      CO(1) => \dir1_carry__2_n_2\,
      CO(0) => \dir1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dir1_carry__2_i_1_n_0\,
      DI(2) => \dir1_carry__2_i_2_n_0\,
      DI(1) => \dir1_carry__2_i_3_n_0\,
      DI(0) => \dir1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dir1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dir1_carry__2_i_5_n_0\,
      S(2) => \dir1_carry__2_i_6_n_0\,
      S(1) => \dir1_carry__2_i_7_n_0\,
      S(0) => \dir1_carry__2_i_8_n_0\
    );
\dir1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(31),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(30),
      I3 => p_1_in,
      I4 => abs_gy0(30),
      I5 => abs_gx0(29),
      O => \dir1_carry__2_i_1_n_0\
    );
\dir1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__2_i_11_n_0\,
      CO(3 downto 2) => \NLW_dir1_carry__2_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dir1_carry__2_i_10_n_2\,
      CO(0) => \dir1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dir1_carry__2_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_gx0(31 downto 29),
      S(3) => '0',
      S(2) => \dir1_carry__2_i_16_n_0\,
      S(1) => \dir1_carry__2_i_17_n_0\,
      S(0) => \dir1_carry__2_i_18_n_0\
    );
\dir1_carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__1_i_10_n_0\,
      CO(3) => \dir1_carry__2_i_11_n_0\,
      CO(2) => \dir1_carry__2_i_11_n_1\,
      CO(1) => \dir1_carry__2_i_11_n_2\,
      CO(0) => \dir1_carry__2_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(28 downto 25),
      S(3) => \dir1_carry__2_i_19_n_0\,
      S(2) => \dir1_carry__2_i_20_n_0\,
      S(1) => \dir1_carry__2_i_21_n_0\,
      S(0) => \dir1_carry__2_i_22_n_0\
    );
\dir1_carry__2_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__1_i_9_n_0\,
      CO(3) => \dir1_carry__2_i_12_n_0\,
      CO(2) => \dir1_carry__2_i_12_n_1\,
      CO(1) => \dir1_carry__2_i_12_n_2\,
      CO(0) => \dir1_carry__2_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(28 downto 25),
      S(3) => \dir1_carry__2_i_23_n_0\,
      S(2) => \dir1_carry__2_i_24_n_0\,
      S(1) => \dir1_carry__2_i_25_n_0\,
      S(0) => \dir1_carry__2_i_26_n_0\
    );
\dir1_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_13_n_0\
    );
\dir1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_14_n_0\
    );
\dir1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_15_n_0\
    );
\dir1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_16_n_0\
    );
\dir1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_17_n_0\
    );
\dir1_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_18_n_0\
    );
\dir1_carry__2_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_19_n_0\
    );
\dir1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(29),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(28),
      I3 => p_1_in,
      I4 => abs_gy0(28),
      I5 => abs_gx0(27),
      O => \dir1_carry__2_i_2_n_0\
    );
\dir1_carry__2_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_20_n_0\
    );
\dir1_carry__2_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_21_n_0\
    );
\dir1_carry__2_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \dir1_carry__2_i_22_n_0\
    );
\dir1_carry__2_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_23_n_0\
    );
\dir1_carry__2_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_24_n_0\
    );
\dir1_carry__2_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_25_n_0\
    );
\dir1_carry__2_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[12]\,
      O => \dir1_carry__2_i_26_n_0\
    );
\dir1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(27),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(26),
      I3 => p_1_in,
      I4 => abs_gy0(26),
      I5 => abs_gx0(25),
      O => \dir1_carry__2_i_3_n_0\
    );
\dir1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CC08888CCC0888"
    )
        port map (
      I0 => abs_gy0(25),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(24),
      I3 => p_1_in,
      I4 => abs_gy0(24),
      I5 => abs_gx0(23),
      O => \dir1_carry__2_i_4_n_0\
    );
\dir1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(30),
      I1 => abs_gy0(31),
      I2 => p_1_in,
      I3 => abs_gx0(29),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(30),
      O => \dir1_carry__2_i_5_n_0\
    );
\dir1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(28),
      I1 => abs_gy0(29),
      I2 => p_1_in,
      I3 => abs_gx0(27),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(28),
      O => \dir1_carry__2_i_6_n_0\
    );
\dir1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(26),
      I1 => abs_gy0(27),
      I2 => p_1_in,
      I3 => abs_gx0(25),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(26),
      O => \dir1_carry__2_i_7_n_0\
    );
\dir1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(24),
      I1 => abs_gy0(25),
      I2 => p_1_in,
      I3 => abs_gx0(23),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(24),
      O => \dir1_carry__2_i_8_n_0\
    );
\dir1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_carry__2_i_12_n_0\,
      CO(3 downto 2) => \NLW_dir1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dir1_carry__2_i_9_n_2\,
      CO(0) => \dir1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dir1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_gy0(31 downto 29),
      S(3) => '0',
      S(2) => \dir1_carry__2_i_13_n_0\,
      S(1) => \dir1_carry__2_i_14_n_0\,
      S(0) => \dir1_carry__2_i_15_n_0\
    );
dir1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => abs_gx(6),
      I1 => dir1_carry_i_9_n_0,
      I2 => \gy_reg_n_0_[6]\,
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(6),
      I5 => abs_gx(5),
      O => dir1_carry_i_1_n_0
    );
dir1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => dir1_carry_i_12_n_0,
      CO(3) => dir1_carry_i_10_n_0,
      CO(2) => dir1_carry_i_10_n_1,
      CO(1) => dir1_carry_i_10_n_2,
      CO(0) => dir1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(8 downto 5),
      S(3) => dir1_carry_i_17_n_0,
      S(2) => dir1_carry_i_18_n_0,
      S(1) => dir1_carry_i_19_n_0,
      S(0) => dir1_carry_i_20_n_0
    );
dir1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(5),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[5]\,
      O => dir1_carry_i_11_n_0
    );
dir1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir1_carry_i_12_n_0,
      CO(2) => dir1_carry_i_12_n_1,
      CO(1) => dir1_carry_i_12_n_2,
      CO(0) => dir1_carry_i_12_n_3,
      CYINIT => dir1_carry_i_21_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy0(4 downto 1),
      S(3) => dir1_carry_i_22_n_0,
      S(2) => dir1_carry_i_23_n_0,
      S(1) => dir1_carry_i_24_n_0,
      S(0) => dir1_carry_i_25_n_0
    );
dir1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(3),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[3]\,
      O => dir1_carry_i_13_n_0
    );
dir1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(6),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[6]\,
      O => dir1_carry_i_14_n_0
    );
dir1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(4),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[4]\,
      O => dir1_carry_i_15_n_0
    );
dir1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(2),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[2]\,
      O => dir1_carry_i_16_n_0
    );
dir1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[8]\,
      O => dir1_carry_i_17_n_0
    );
dir1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[7]\,
      O => dir1_carry_i_18_n_0
    );
dir1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[6]\,
      O => dir1_carry_i_19_n_0
    );
dir1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => abs_gx(4),
      I1 => dir1_carry_i_11_n_0,
      I2 => \gy_reg_n_0_[4]\,
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(4),
      I5 => abs_gx(3),
      O => dir1_carry_i_2_n_0
    );
dir1_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[5]\,
      O => dir1_carry_i_20_n_0
    );
dir1_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[0]\,
      O => dir1_carry_i_21_n_0
    );
dir1_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[4]\,
      O => dir1_carry_i_22_n_0
    );
dir1_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[3]\,
      O => dir1_carry_i_23_n_0
    );
dir1_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[2]\,
      O => dir1_carry_i_24_n_0
    );
dir1_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gy_reg_n_0_[1]\,
      O => dir1_carry_i_25_n_0
    );
dir1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => abs_gx(2),
      I1 => dir1_carry_i_13_n_0,
      I2 => \gy_reg_n_0_[2]\,
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(2),
      I5 => abs_gx(1),
      O => dir1_carry_i_3_n_0
    );
dir1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF00B8"
    )
        port map (
      I0 => abs_gy0(1),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[1]\,
      I3 => abs_gx(0),
      I4 => \gy_reg_n_0_[0]\,
      O => dir1_carry_i_4_n_0
    );
dir1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_gy0(7),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[7]\,
      I3 => abs_gx(6),
      I4 => dir1_carry_i_14_n_0,
      I5 => abs_gx(5),
      O => dir1_carry_i_5_n_0
    );
dir1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_gy0(5),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[5]\,
      I3 => abs_gx(4),
      I4 => dir1_carry_i_15_n_0,
      I5 => abs_gx(3),
      O => dir1_carry_i_6_n_0
    );
dir1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_gy0(3),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[3]\,
      I3 => abs_gx(2),
      I4 => dir1_carry_i_16_n_0,
      I5 => abs_gx(1),
      O => dir1_carry_i_7_n_0
    );
dir1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \gy_reg_n_0_[0]\,
      I1 => abs_gy0(1),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[1]\,
      I4 => abs_gx(0),
      O => dir1_carry_i_8_n_0
    );
dir1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(7),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[7]\,
      O => dir1_carry_i_9_n_0
    );
\dir1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dir1_inferred__0/i__carry_n_0\,
      CO(2) => \dir1_inferred__0/i__carry_n_1\,
      CO(1) => \dir1_inferred__0/i__carry_n_2\,
      CO(0) => \dir1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\dir1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__0/i__carry_n_0\,
      CO(3) => \dir1_inferred__0/i__carry__0_n_0\,
      CO(2) => \dir1_inferred__0/i__carry__0_n_1\,
      CO(1) => \dir1_inferred__0/i__carry__0_n_2\,
      CO(0) => \dir1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__6_n_0\,
      DI(2) => \i__carry__0_i_2__6_n_0\,
      DI(1) => \i__carry__0_i_3__6_n_0\,
      DI(0) => \i__carry__0_i_4__6_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__6_n_0\,
      S(2) => \i__carry__0_i_6__6_n_0\,
      S(1) => \i__carry__0_i_7__6_n_0\,
      S(0) => \i__carry__0_i_8__6_n_0\
    );
\dir1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__0/i__carry__0_n_0\,
      CO(3) => \dir1_inferred__0/i__carry__1_n_0\,
      CO(2) => \dir1_inferred__0/i__carry__1_n_1\,
      CO(1) => \dir1_inferred__0/i__carry__1_n_2\,
      CO(0) => \dir1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\dir1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__0/i__carry__1_n_0\,
      CO(3) => dir10_in,
      CO(2) => \dir1_inferred__0/i__carry__2_n_1\,
      CO(1) => \dir1_inferred__0/i__carry__2_n_2\,
      CO(0) => \dir1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\dir1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dir1_inferred__1/i__carry_n_0\,
      CO(2) => \dir1_inferred__1/i__carry_n_1\,
      CO(1) => \dir1_inferred__1/i__carry_n_2\,
      CO(0) => \dir1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\dir1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__1/i__carry_n_0\,
      CO(3) => \dir1_inferred__1/i__carry__0_n_0\,
      CO(2) => \dir1_inferred__1/i__carry__0_n_1\,
      CO(1) => \dir1_inferred__1/i__carry__0_n_2\,
      CO(0) => \dir1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__7_n_0\,
      DI(2) => \i__carry__0_i_2__7_n_0\,
      DI(1) => \i__carry__0_i_3__7_n_0\,
      DI(0) => \i__carry__0_i_4__7_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__7_n_0\,
      S(2) => \i__carry__0_i_6__7_n_0\,
      S(1) => \i__carry__0_i_7__7_n_0\,
      S(0) => \i__carry__0_i_8__7_n_0\
    );
\dir1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__1/i__carry__0_n_0\,
      CO(3) => \dir1_inferred__1/i__carry__1_n_0\,
      CO(2) => \dir1_inferred__1/i__carry__1_n_1\,
      CO(1) => \dir1_inferred__1/i__carry__1_n_2\,
      CO(0) => \dir1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\dir1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir1_inferred__1/i__carry__1_n_0\,
      CO(3) => dir11_in,
      CO(2) => \dir1_inferred__1/i__carry__2_n_1\,
      CO(1) => \dir1_inferred__1/i__carry__2_n_2\,
      CO(0) => \dir1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_dir1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\g00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111111]\,
      Q => g00(0),
      R => '0'
    );
\g00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111110]\,
      Q => g00(1),
      R => '0'
    );
\g00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111109]\,
      Q => g00(2),
      R => '0'
    );
\g00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111108]\,
      Q => g00(3),
      R => '0'
    );
\g00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111107]\,
      Q => g00(4),
      R => '0'
    );
\g00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111106]\,
      Q => g00(5),
      R => '0'
    );
\g00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111105]\,
      Q => g00(6),
      R => '0'
    );
\g00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gy5[-_n_0_1111111104]\,
      Q => g00(7),
      R => '0'
    );
\g20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(0),
      Q => g20(0),
      R => '0'
    );
\g20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(1),
      Q => g20(1),
      R => '0'
    );
\g20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(2),
      Q => g20(2),
      R => '0'
    );
\g20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(3),
      Q => g20(3),
      R => '0'
    );
\g20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(4),
      Q => g20(4),
      R => '0'
    );
\g20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(5),
      Q => g20(5),
      R => '0'
    );
\g20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(6),
      Q => g20(6),
      R => '0'
    );
\g20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g21(7),
      Q => g20(7),
      R => '0'
    );
\g21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(0),
      Q => g21(0),
      R => '0'
    );
\g21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(1),
      Q => g21(1),
      R => '0'
    );
\g21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(2),
      Q => g21(2),
      R => '0'
    );
\g21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(3),
      Q => g21(3),
      R => '0'
    );
\g21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(4),
      Q => g21(4),
      R => '0'
    );
\g21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(5),
      Q => g21(5),
      R => '0'
    );
\g21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(6),
      Q => g21(6),
      R => '0'
    );
\g21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g22(7),
      Q => g21(7),
      R => '0'
    );
\g22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(0),
      Q => g22(0),
      R => '0'
    );
\g22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(1),
      Q => g22(1),
      R => '0'
    );
\g22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(2),
      Q => g22(2),
      R => '0'
    );
\g22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(3),
      Q => g22(3),
      R => '0'
    );
\g22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(4),
      Q => g22(4),
      R => '0'
    );
\g22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(5),
      Q => g22(5),
      R => '0'
    );
\g22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(6),
      Q => g22(6),
      R => '0'
    );
\g22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => gauss_out(7),
      Q => g22(7),
      R => '0'
    );
\g_col[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g_col(0),
      O => \g_col[0]_i_1_n_0\
    );
\g_col[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_col(0),
      I1 => g_col(1),
      O => \g_col[1]_i_1_n_0\
    );
\g_col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => g_col(1),
      I1 => g_col(0),
      I2 => g_col(2),
      O => \g_col[2]_i_1_n_0\
    );
\g_col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => g_col(2),
      I1 => g_col(0),
      I2 => g_col(1),
      I3 => g_col(3),
      O => \g_col[3]_i_1_n_0\
    );
\g_col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => g_col(3),
      I1 => g_col(1),
      I2 => g_col(0),
      I3 => g_col(2),
      I4 => g_col(4),
      O => \g_col[4]_i_1_n_0\
    );
\g_col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => g_col(4),
      I1 => g_col(2),
      I2 => g_col(0),
      I3 => g_col(1),
      I4 => g_col(3),
      I5 => g_col(5),
      O => \g_col[5]_i_1_n_0\
    );
\g_col[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g_col[9]_i_2_n_0\,
      I1 => g_col(6),
      O => \g_col[6]_i_1_n_0\
    );
\g_col[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \g_col[9]_i_2_n_0\,
      I1 => g_col(6),
      I2 => g_col(9),
      I3 => g_col(8),
      I4 => g_col(7),
      O => \g_col[7]_i_1_n_0\
    );
\g_col[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \g_col[9]_i_2_n_0\,
      I1 => g_col(6),
      I2 => g_col(7),
      I3 => g_col(8),
      O => \g_col[8]_i_1_n_0\
    );
\g_col[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \g_col[9]_i_2_n_0\,
      I1 => g_col(6),
      I2 => g_col(9),
      I3 => g_col(8),
      I4 => g_col(7),
      O => \g_col[9]_i_1_n_0\
    );
\g_col[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => g_col(4),
      I1 => g_col(2),
      I2 => g_col(0),
      I3 => g_col(1),
      I4 => g_col(3),
      I5 => g_col(5),
      O => \g_col[9]_i_2_n_0\
    );
\g_col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[0]_i_1_n_0\,
      Q => g_col(0),
      R => '0'
    );
\g_col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[1]_i_1_n_0\,
      Q => g_col(1),
      R => '0'
    );
\g_col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[2]_i_1_n_0\,
      Q => g_col(2),
      R => '0'
    );
\g_col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[3]_i_1_n_0\,
      Q => g_col(3),
      R => '0'
    );
\g_col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[4]_i_1_n_0\,
      Q => g_col(4),
      R => '0'
    );
\g_col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[5]_i_1_n_0\,
      Q => g_col(5),
      R => '0'
    );
\g_col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[6]_i_1_n_0\,
      Q => g_col(6),
      R => '0'
    );
\g_col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[7]_i_1_n_0\,
      Q => g_col(7),
      R => '0'
    );
\g_col_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[8]_i_1_n_0\,
      Q => g_col(8),
      R => '0'
    );
\g_col_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \g_col[9]_i_1_n_0\,
      Q => g_col(9),
      R => '0'
    );
g_linebuf1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(0),
      O => g_linebuf1_reg_0_127_0_0_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(1),
      O => \g_linebuf1_reg_0_127_0_0__0_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(2),
      O => \g_linebuf1_reg_0_127_0_0__1_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(3),
      O => \g_linebuf1_reg_0_127_0_0__2_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(4),
      O => \g_linebuf1_reg_0_127_0_0__3_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(5),
      O => \g_linebuf1_reg_0_127_0_0__4_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(6),
      O => \g_linebuf1_reg_0_127_0_0__5_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\g_linebuf1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => g_col(0),
      A1 => g_col(1),
      A2 => g_col(2),
      A3 => g_col(3),
      A4 => g_col(4),
      A5 => g_col(5),
      A6 => g_col(6),
      D => gauss_out(7),
      O => \g_linebuf1_reg_0_127_0_0__6_n_0\,
      WCLK => clk,
      WE => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
g_linebuf1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => g_col(7),
      I1 => g_col(8),
      I2 => g_col(9),
      I3 => s_axis_tvalid,
      O => g_linebuf1_reg_0_127_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(0),
      O => g_linebuf1_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => g_col(8),
      I2 => g_col(9),
      O => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(1),
      O => g_linebuf1_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(2),
      O => g_linebuf1_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(3),
      O => g_linebuf1_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(4),
      O => g_linebuf1_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(5),
      O => g_linebuf1_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(6),
      O => g_linebuf1_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(7),
      O => g_linebuf1_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_0_255_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(0),
      O => g_linebuf1_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => g_col(9),
      I1 => g_col(8),
      I2 => s_axis_tvalid,
      O => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(1),
      O => g_linebuf1_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(2),
      O => g_linebuf1_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(3),
      O => g_linebuf1_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(4),
      O => g_linebuf1_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(5),
      O => g_linebuf1_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(6),
      O => g_linebuf1_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => g_col(7 downto 0),
      D => gauss_out(7),
      O => g_linebuf1_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => g_linebuf1_reg_256_511_0_0_i_1_n_0
    );
g_linebuf2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => g_col(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7) => \gx3[-1111111104]_i_1_n_0\,
      DIADI(6) => \gx3[-1111111105]_i_1_n_0\,
      DIADI(5) => \gx3[-1111111106]_i_1_n_0\,
      DIADI(4) => \gx3[-1111111107]_i_1_n_0\,
      DIADI(3) => \gx3[-1111111108]_i_1_n_0\,
      DIADI(2) => \gx3[-1111111109]_i_1_n_0\,
      DIADI(1) => \gx3[-1111111110]_i_1_n_0\,
      DIADI(0) => \gx3[-1111111111]_i_1_n_0\,
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_g_linebuf2_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => g020(7 downto 0),
      DOBDO(15 downto 0) => NLW_g_linebuf2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_g_linebuf2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_g_linebuf2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s_axis_tvalid,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\gauss5[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111104]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111104]\,
      R => '0'
    );
\gauss5[-1111111104]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111104]\,
      Q => \gauss5[-1111111104]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__6_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_7_7_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_7_7_n_0,
      O => \gauss5[-1111111104]_i_1_n_0\
    );
\gauss5[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111105]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111105]\,
      R => '0'
    );
\gauss5[-1111111105]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111105]\,
      Q => \gauss5[-1111111105]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__5_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_6_6_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_6_6_n_0,
      O => \gauss5[-1111111105]_i_1_n_0\
    );
\gauss5[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111106]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111106]\,
      R => '0'
    );
\gauss5[-1111111106]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111106]\,
      Q => \gauss5[-1111111106]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__4_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_5_5_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_5_5_n_0,
      O => \gauss5[-1111111106]_i_1_n_0\
    );
\gauss5[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111107]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111107]\,
      R => '0'
    );
\gauss5[-1111111107]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111107]\,
      Q => \gauss5[-1111111107]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__3_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_4_4_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_4_4_n_0,
      O => \gauss5[-1111111107]_i_1_n_0\
    );
\gauss5[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111108]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111108]\,
      R => '0'
    );
\gauss5[-1111111108]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111108]\,
      Q => \gauss5[-1111111108]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__2_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_3_3_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_3_3_n_0,
      O => \gauss5[-1111111108]_i_1_n_0\
    );
\gauss5[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111109]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111109]\,
      R => '0'
    );
\gauss5[-1111111109]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111109]\,
      Q => \gauss5[-1111111109]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__1_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_2_2_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_2_2_n_0,
      O => \gauss5[-1111111109]_i_1_n_0\
    );
\gauss5[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111110]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111110]\,
      R => '0'
    );
\gauss5[-1111111110]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111110]\,
      Q => \gauss5[-1111111110]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => \linebuf1_reg_0_127_0_0__0_n_0\,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_1_1_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_1_1_n_0,
      O => \gauss5[-1111111110]_i_1_n_0\
    );
\gauss5[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111111]_i_1_n_0\,
      Q => \gauss5[-_n_0_1111111111]\,
      R => '0'
    );
\gauss5[-1111111111]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-_n_0_1111111111]\,
      Q => \gauss5[-1111111111]__0_n_0\,
      R => '0'
    );
\gauss5[-1111111111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => col(7),
      I1 => linebuf1_reg_0_127_0_0_n_0,
      I2 => col(9),
      I3 => linebuf1_reg_256_511_0_0_n_0,
      I4 => col(8),
      I5 => linebuf1_reg_0_255_0_0_n_0,
      O => \gauss5[-1111111111]_i_1_n_0\
    );
\gauss6[-1111111104]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111104]__0_n_0\,
      Q => \gauss6[-1111111104]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111105]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111105]__0_n_0\,
      Q => \gauss6[-1111111105]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111106]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111106]__0_n_0\,
      Q => \gauss6[-1111111106]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111107]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111107]__0_n_0\,
      Q => \gauss6[-1111111107]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111108]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111108]__0_n_0\,
      Q => \gauss6[-1111111108]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111109]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111109]__0_n_0\,
      Q => \gauss6[-1111111109]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111110]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111110]__0_n_0\,
      Q => \gauss6[-1111111110]__0_n_0\,
      R => '0'
    );
\gauss6[-1111111111]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss5[-1111111111]__0_n_0\,
      Q => \gauss6[-1111111111]__0_n_0\,
      R => '0'
    );
\gauss8[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(7),
      Q => \gauss8[-_n_0_1111111104]\,
      R => '0'
    );
\gauss8[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(6),
      Q => \gauss8[-_n_0_1111111105]\,
      R => '0'
    );
\gauss8[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(5),
      Q => \gauss8[-_n_0_1111111106]\,
      R => '0'
    );
\gauss8[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(4),
      Q => \gauss8[-_n_0_1111111107]\,
      R => '0'
    );
\gauss8[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(3),
      Q => \gauss8[-_n_0_1111111108]\,
      R => '0'
    );
\gauss8[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(2),
      Q => \gauss8[-_n_0_1111111109]\,
      R => '0'
    );
\gauss8[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(1),
      Q => \gauss8[-_n_0_1111111110]\,
      R => '0'
    );
\gauss8[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p020(0),
      Q => \gauss8[-_n_0_1111111111]\,
      R => '0'
    );
\gauss[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111104]\,
      I1 => \gauss6[-1111111104]__0_n_0\,
      O => \gauss[11]_i_15_n_0\
    );
\gauss[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss5[-1111111106]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111105]\,
      I2 => p20(7),
      O => \gauss[11]_i_16_n_0\
    );
\gauss[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gauss5[-_n_0_1111111104]\,
      I1 => \gauss5[-1111111105]__0_n_0\,
      I2 => \gauss5[-1111111104]__0_n_0\,
      O => \gauss[11]_i_17_n_0\
    );
\gauss[11]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p20(7),
      I1 => \gauss5[-_n_0_1111111105]\,
      I2 => \gauss5[-1111111106]__0_n_0\,
      I3 => \gauss5[-1111111105]__0_n_0\,
      I4 => \gauss5[-_n_0_1111111104]\,
      O => \gauss[11]_i_18_n_0\
    );
\gauss[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p00(7),
      I1 => p22(7),
      I2 => p21(6),
      I3 => p21(7),
      O => \gauss[11]_i_19_n_0\
    );
\gauss[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_9_n_7\,
      I1 => \gauss_reg[11]_i_10_n_6\,
      I2 => \gauss_reg[11]_i_11_n_2\,
      O => \gauss[11]_i_2_n_0\
    );
\gauss[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111105]\,
      I1 => p020(7),
      I2 => \gauss6[-1111111105]__0_n_0\,
      O => \gauss[11]_i_20_n_0\
    );
\gauss[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111106]\,
      I1 => p020(6),
      I2 => \gauss6[-1111111106]__0_n_0\,
      O => \gauss[11]_i_21_n_0\
    );
\gauss[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111107]\,
      I1 => p020(5),
      I2 => \gauss6[-1111111107]__0_n_0\,
      O => \gauss[11]_i_22_n_0\
    );
\gauss[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111108]\,
      I1 => p020(4),
      I2 => \gauss6[-1111111108]__0_n_0\,
      O => \gauss[11]_i_23_n_0\
    );
\gauss[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \gauss6[-1111111105]__0_n_0\,
      I1 => p020(7),
      I2 => \gauss8[-_n_0_1111111105]\,
      I3 => \gauss8[-_n_0_1111111104]\,
      I4 => \gauss6[-1111111104]__0_n_0\,
      O => \gauss[11]_i_24_n_0\
    );
\gauss[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss[11]_i_21_n_0\,
      I1 => p020(7),
      I2 => \gauss8[-_n_0_1111111105]\,
      I3 => \gauss6[-1111111105]__0_n_0\,
      O => \gauss[11]_i_25_n_0\
    );
\gauss[11]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111106]\,
      I1 => p020(6),
      I2 => \gauss6[-1111111106]__0_n_0\,
      I3 => \gauss[11]_i_22_n_0\,
      O => \gauss[11]_i_26_n_0\
    );
\gauss[11]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111107]\,
      I1 => p020(5),
      I2 => \gauss6[-1111111107]__0_n_0\,
      I3 => \gauss[11]_i_23_n_0\,
      O => \gauss[11]_i_27_n_0\
    );
\gauss[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss5[-1111111107]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111106]\,
      I2 => p20(6),
      O => \gauss[11]_i_28_n_0\
    );
\gauss[11]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss5[-1111111108]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111107]\,
      I2 => p20(5),
      O => \gauss[11]_i_29_n_0\
    );
\gauss[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_4\,
      I1 => \gauss_reg[11]_i_10_n_7\,
      I2 => \gauss_reg[11]_i_11_n_7\,
      O => \gauss[11]_i_3_n_0\
    );
\gauss[11]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss5[-1111111109]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111108]\,
      I2 => p20(4),
      O => \gauss[11]_i_30_n_0\
    );
\gauss[11]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss5[-1111111110]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111109]\,
      I2 => p20(3),
      O => \gauss[11]_i_31_n_0\
    );
\gauss[11]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss[11]_i_28_n_0\,
      I1 => \gauss5[-_n_0_1111111105]\,
      I2 => \gauss5[-1111111106]__0_n_0\,
      I3 => p20(7),
      O => \gauss[11]_i_32_n_0\
    );
\gauss[11]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss5[-1111111107]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111106]\,
      I2 => p20(6),
      I3 => \gauss[11]_i_29_n_0\,
      O => \gauss[11]_i_33_n_0\
    );
\gauss[11]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss5[-1111111108]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111107]\,
      I2 => p20(5),
      I3 => \gauss[11]_i_30_n_0\,
      O => \gauss[11]_i_34_n_0\
    );
\gauss[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss5[-1111111109]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111108]\,
      I2 => p20(4),
      I3 => \gauss[11]_i_31_n_0\,
      O => \gauss[11]_i_35_n_0\
    );
\gauss[11]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p21(5),
      I1 => p22(6),
      I2 => p00(6),
      O => \gauss[11]_i_36_n_0\
    );
\gauss[11]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p21(4),
      I1 => p22(5),
      I2 => p00(5),
      O => \gauss[11]_i_37_n_0\
    );
\gauss[11]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p21(3),
      I1 => p22(4),
      I2 => p00(4),
      O => \gauss[11]_i_38_n_0\
    );
\gauss[11]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p21(2),
      I1 => p22(3),
      I2 => p00(3),
      O => \gauss[11]_i_39_n_0\
    );
\gauss[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_5\,
      I1 => \gauss_reg[11]_i_13_n_4\,
      I2 => \gauss_reg[11]_i_14_n_4\,
      O => \gauss[11]_i_4_n_0\
    );
\gauss[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss[11]_i_36_n_0\,
      I1 => p22(7),
      I2 => p21(6),
      I3 => p00(7),
      O => \gauss[11]_i_40_n_0\
    );
\gauss[11]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p21(5),
      I1 => p22(6),
      I2 => p00(6),
      I3 => \gauss[11]_i_37_n_0\,
      O => \gauss[11]_i_41_n_0\
    );
\gauss[11]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p21(4),
      I1 => p22(5),
      I2 => p00(5),
      I3 => \gauss[11]_i_38_n_0\,
      O => \gauss[11]_i_42_n_0\
    );
\gauss[11]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p21(3),
      I1 => p22(4),
      I2 => p00(4),
      I3 => \gauss[11]_i_39_n_0\,
      O => \gauss[11]_i_43_n_0\
    );
\gauss[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gauss_reg[11]_i_9_n_2\,
      I1 => \gauss_reg[11]_i_10_n_1\,
      O => \gauss[11]_i_5_n_0\
    );
\gauss[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_11_n_2\,
      I1 => \gauss_reg[11]_i_10_n_6\,
      I2 => \gauss_reg[11]_i_9_n_7\,
      I3 => \gauss_reg[11]_i_9_n_2\,
      I4 => \gauss_reg[11]_i_10_n_1\,
      O => \gauss[11]_i_6_n_0\
    );
\gauss[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss[11]_i_3_n_0\,
      I1 => \gauss_reg[11]_i_10_n_6\,
      I2 => \gauss_reg[11]_i_9_n_7\,
      I3 => \gauss_reg[11]_i_11_n_2\,
      O => \gauss[11]_i_7_n_0\
    );
\gauss[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_4\,
      I1 => \gauss_reg[11]_i_10_n_7\,
      I2 => \gauss_reg[11]_i_11_n_7\,
      I3 => \gauss[11]_i_4_n_0\,
      O => \gauss[11]_i_8_n_0\
    );
\gauss[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_4\,
      I1 => \gauss_reg[11]_i_13_n_7\,
      I2 => \gauss_reg[11]_i_14_n_7\,
      I3 => \gauss[7]_i_6_n_0\,
      O => \gauss[7]_i_10_n_0\
    );
\gauss[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_6\,
      I1 => \gauss_reg[7]_i_19_n_5\,
      I2 => \gauss_reg[7]_i_20_n_5\,
      O => \gauss[7]_i_11_n_0\
    );
\gauss[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_7\,
      I1 => \gauss_reg[7]_i_19_n_6\,
      I2 => \gauss_reg[7]_i_20_n_6\,
      O => \gauss[7]_i_12_n_0\
    );
\gauss[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p020(0),
      I1 => \gauss_reg[7]_i_19_n_7\,
      I2 => \gauss_reg[7]_i_20_n_7\,
      O => \gauss[7]_i_13_n_0\
    );
\gauss[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_5\,
      I1 => \gauss_reg[7]_i_19_n_4\,
      I2 => \gauss_reg[7]_i_20_n_4\,
      I3 => \gauss[7]_i_11_n_0\,
      O => \gauss[7]_i_14_n_0\
    );
\gauss[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_6\,
      I1 => \gauss_reg[7]_i_19_n_5\,
      I2 => \gauss_reg[7]_i_20_n_5\,
      I3 => \gauss[7]_i_12_n_0\,
      O => \gauss[7]_i_15_n_0\
    );
\gauss[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_7\,
      I1 => \gauss_reg[7]_i_19_n_6\,
      I2 => \gauss_reg[7]_i_20_n_6\,
      I3 => \gauss[7]_i_13_n_0\,
      O => \gauss[7]_i_16_n_0\
    );
\gauss[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p020(0),
      I1 => \gauss_reg[7]_i_19_n_7\,
      I2 => \gauss_reg[7]_i_20_n_7\,
      O => \gauss[7]_i_17_n_0\
    );
\gauss[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111109]\,
      I1 => p020(3),
      I2 => \gauss6[-1111111109]__0_n_0\,
      O => \gauss[7]_i_21_n_0\
    );
\gauss[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111110]\,
      I1 => p020(2),
      I2 => \gauss6[-1111111110]__0_n_0\,
      O => \gauss[7]_i_22_n_0\
    );
\gauss[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111111]\,
      I1 => p020(1),
      I2 => \gauss6[-1111111111]__0_n_0\,
      O => \gauss[7]_i_23_n_0\
    );
\gauss[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111108]\,
      I1 => p020(4),
      I2 => \gauss6[-1111111108]__0_n_0\,
      I3 => \gauss[7]_i_21_n_0\,
      O => \gauss[7]_i_24_n_0\
    );
\gauss[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111109]\,
      I1 => p020(3),
      I2 => \gauss6[-1111111109]__0_n_0\,
      I3 => \gauss[7]_i_22_n_0\,
      O => \gauss[7]_i_25_n_0\
    );
\gauss[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111110]\,
      I1 => p020(2),
      I2 => \gauss6[-1111111110]__0_n_0\,
      I3 => \gauss[7]_i_23_n_0\,
      O => \gauss[7]_i_26_n_0\
    );
\gauss[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gauss8[-_n_0_1111111111]\,
      I1 => p020(1),
      I2 => \gauss6[-1111111111]__0_n_0\,
      O => \gauss[7]_i_27_n_0\
    );
\gauss[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(3),
      I1 => \gauss5[-1111111110]__0_n_0\,
      I2 => \gauss5[-_n_0_1111111109]\,
      O => \gauss[7]_i_28_n_0\
    );
\gauss[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \gauss5[-1111111110]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111109]\,
      I2 => p20(3),
      I3 => \gauss5[-_n_0_1111111110]\,
      I4 => \gauss5[-1111111111]__0_n_0\,
      O => \gauss[7]_i_29_n_0\
    );
\gauss[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_6\,
      I1 => \gauss_reg[11]_i_13_n_5\,
      I2 => \gauss_reg[11]_i_14_n_5\,
      O => \gauss[7]_i_3_n_0\
    );
\gauss[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gauss5[-1111111111]__0_n_0\,
      I1 => \gauss5[-_n_0_1111111110]\,
      I2 => p20(2),
      O => \gauss[7]_i_30_n_0\
    );
\gauss[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p20(1),
      I1 => \gauss5[-_n_0_1111111111]\,
      O => \gauss[7]_i_31_n_0\
    );
\gauss[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p21(1),
      I1 => p22(2),
      I2 => p00(2),
      O => \gauss[7]_i_32_n_0\
    );
\gauss[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p00(2),
      I1 => p21(1),
      I2 => p22(2),
      O => \gauss[7]_i_33_n_0\
    );
\gauss[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p21(2),
      I1 => p22(3),
      I2 => p00(3),
      I3 => \gauss[7]_i_32_n_0\,
      O => \gauss[7]_i_34_n_0\
    );
\gauss[7]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p21(1),
      I1 => p22(2),
      I2 => p00(2),
      I3 => p22(1),
      I4 => p21(0),
      O => \gauss[7]_i_35_n_0\
    );
\gauss[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p21(0),
      I1 => p22(1),
      I2 => p00(1),
      O => \gauss[7]_i_36_n_0\
    );
\gauss[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      O => \gauss[7]_i_37_n_0\
    );
\gauss[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_7\,
      I1 => \gauss_reg[11]_i_13_n_6\,
      I2 => \gauss_reg[11]_i_14_n_6\,
      O => \gauss[7]_i_4_n_0\
    );
\gauss[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_4\,
      I1 => \gauss_reg[11]_i_13_n_7\,
      I2 => \gauss_reg[11]_i_14_n_7\,
      O => \gauss[7]_i_5_n_0\
    );
\gauss[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_reg[7]_i_18_n_5\,
      I1 => \gauss_reg[7]_i_19_n_4\,
      I2 => \gauss_reg[7]_i_20_n_4\,
      O => \gauss[7]_i_6_n_0\
    );
\gauss[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_5\,
      I1 => \gauss_reg[11]_i_13_n_4\,
      I2 => \gauss_reg[11]_i_14_n_4\,
      I3 => \gauss[7]_i_3_n_0\,
      O => \gauss[7]_i_7_n_0\
    );
\gauss[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_6\,
      I1 => \gauss_reg[11]_i_13_n_5\,
      I2 => \gauss_reg[11]_i_14_n_5\,
      I3 => \gauss[7]_i_4_n_0\,
      O => \gauss[7]_i_8_n_0\
    );
\gauss[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gauss_reg[11]_i_12_n_7\,
      I1 => \gauss_reg[11]_i_13_n_6\,
      I2 => \gauss_reg[11]_i_14_n_6\,
      I3 => \gauss[7]_i_5_n_0\,
      O => \gauss[7]_i_9_n_0\
    );
\gauss_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[11]_i_1_n_5\,
      Q => gauss_out(6),
      R => '0'
    );
\gauss_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[11]_i_1_n_4\,
      Q => gauss_out(7),
      R => '0'
    );
\gauss_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gauss_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gauss_reg[11]_i_1_n_1\,
      CO(1) => \gauss_reg[11]_i_1_n_2\,
      CO(0) => \gauss_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gauss[11]_i_2_n_0\,
      DI(1) => \gauss[11]_i_3_n_0\,
      DI(0) => \gauss[11]_i_4_n_0\,
      O(3) => \gauss_reg[11]_i_1_n_4\,
      O(2) => \gauss_reg[11]_i_1_n_5\,
      O(1) => \gauss_reg[11]_i_1_n_6\,
      O(0) => \gauss_reg[11]_i_1_n_7\,
      S(3) => \gauss[11]_i_5_n_0\,
      S(2) => \gauss[11]_i_6_n_0\,
      S(1) => \gauss[11]_i_7_n_0\,
      S(0) => \gauss[11]_i_8_n_0\
    );
\gauss_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[11]_i_13_n_0\,
      CO(3) => \NLW_gauss_reg[11]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \gauss_reg[11]_i_10_n_1\,
      CO(1) => \NLW_gauss_reg[11]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \gauss_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gauss5[-1111111104]__0_n_0\,
      DI(0) => \gauss[11]_i_16_n_0\,
      O(3 downto 2) => \NLW_gauss_reg[11]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \gauss_reg[11]_i_10_n_6\,
      O(0) => \gauss_reg[11]_i_10_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \gauss[11]_i_17_n_0\,
      S(0) => \gauss[11]_i_18_n_0\
    );
\gauss_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[11]_i_14_n_0\,
      CO(3 downto 2) => \NLW_gauss_reg[11]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gauss_reg[11]_i_11_n_2\,
      CO(0) => \NLW_gauss_reg[11]_i_11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p21(7),
      O(3 downto 1) => \NLW_gauss_reg[11]_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \gauss_reg[11]_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gauss[11]_i_19_n_0\
    );
\gauss_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[7]_i_18_n_0\,
      CO(3) => \gauss_reg[11]_i_12_n_0\,
      CO(2) => \gauss_reg[11]_i_12_n_1\,
      CO(1) => \gauss_reg[11]_i_12_n_2\,
      CO(0) => \gauss_reg[11]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[11]_i_20_n_0\,
      DI(2) => \gauss[11]_i_21_n_0\,
      DI(1) => \gauss[11]_i_22_n_0\,
      DI(0) => \gauss[11]_i_23_n_0\,
      O(3) => \gauss_reg[11]_i_12_n_4\,
      O(2) => \gauss_reg[11]_i_12_n_5\,
      O(1) => \gauss_reg[11]_i_12_n_6\,
      O(0) => \gauss_reg[11]_i_12_n_7\,
      S(3) => \gauss[11]_i_24_n_0\,
      S(2) => \gauss[11]_i_25_n_0\,
      S(1) => \gauss[11]_i_26_n_0\,
      S(0) => \gauss[11]_i_27_n_0\
    );
\gauss_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[7]_i_19_n_0\,
      CO(3) => \gauss_reg[11]_i_13_n_0\,
      CO(2) => \gauss_reg[11]_i_13_n_1\,
      CO(1) => \gauss_reg[11]_i_13_n_2\,
      CO(0) => \gauss_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[11]_i_28_n_0\,
      DI(2) => \gauss[11]_i_29_n_0\,
      DI(1) => \gauss[11]_i_30_n_0\,
      DI(0) => \gauss[11]_i_31_n_0\,
      O(3) => \gauss_reg[11]_i_13_n_4\,
      O(2) => \gauss_reg[11]_i_13_n_5\,
      O(1) => \gauss_reg[11]_i_13_n_6\,
      O(0) => \gauss_reg[11]_i_13_n_7\,
      S(3) => \gauss[11]_i_32_n_0\,
      S(2) => \gauss[11]_i_33_n_0\,
      S(1) => \gauss[11]_i_34_n_0\,
      S(0) => \gauss[11]_i_35_n_0\
    );
\gauss_reg[11]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[7]_i_20_n_0\,
      CO(3) => \gauss_reg[11]_i_14_n_0\,
      CO(2) => \gauss_reg[11]_i_14_n_1\,
      CO(1) => \gauss_reg[11]_i_14_n_2\,
      CO(0) => \gauss_reg[11]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[11]_i_36_n_0\,
      DI(2) => \gauss[11]_i_37_n_0\,
      DI(1) => \gauss[11]_i_38_n_0\,
      DI(0) => \gauss[11]_i_39_n_0\,
      O(3) => \gauss_reg[11]_i_14_n_4\,
      O(2) => \gauss_reg[11]_i_14_n_5\,
      O(1) => \gauss_reg[11]_i_14_n_6\,
      O(0) => \gauss_reg[11]_i_14_n_7\,
      S(3) => \gauss[11]_i_40_n_0\,
      S(2) => \gauss[11]_i_41_n_0\,
      S(1) => \gauss[11]_i_42_n_0\,
      S(0) => \gauss[11]_i_43_n_0\
    );
\gauss_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[11]_i_12_n_0\,
      CO(3 downto 2) => \NLW_gauss_reg[11]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gauss_reg[11]_i_9_n_2\,
      CO(0) => \NLW_gauss_reg[11]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gauss_reg[11]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \gauss_reg[11]_i_9_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gauss[11]_i_15_n_0\
    );
\gauss_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[7]_i_1_n_7\,
      Q => gauss_out(0),
      R => '0'
    );
\gauss_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[7]_i_1_n_6\,
      Q => gauss_out(1),
      R => '0'
    );
\gauss_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[7]_i_1_n_5\,
      Q => gauss_out(2),
      R => '0'
    );
\gauss_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[7]_i_1_n_4\,
      Q => gauss_out(3),
      R => '0'
    );
\gauss_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gauss_reg[7]_i_2_n_0\,
      CO(3) => \gauss_reg[7]_i_1_n_0\,
      CO(2) => \gauss_reg[7]_i_1_n_1\,
      CO(1) => \gauss_reg[7]_i_1_n_2\,
      CO(0) => \gauss_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[7]_i_3_n_0\,
      DI(2) => \gauss[7]_i_4_n_0\,
      DI(1) => \gauss[7]_i_5_n_0\,
      DI(0) => \gauss[7]_i_6_n_0\,
      O(3) => \gauss_reg[7]_i_1_n_4\,
      O(2) => \gauss_reg[7]_i_1_n_5\,
      O(1) => \gauss_reg[7]_i_1_n_6\,
      O(0) => \gauss_reg[7]_i_1_n_7\,
      S(3) => \gauss[7]_i_7_n_0\,
      S(2) => \gauss[7]_i_8_n_0\,
      S(1) => \gauss[7]_i_9_n_0\,
      S(0) => \gauss[7]_i_10_n_0\
    );
\gauss_reg[7]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gauss_reg[7]_i_18_n_0\,
      CO(2) => \gauss_reg[7]_i_18_n_1\,
      CO(1) => \gauss_reg[7]_i_18_n_2\,
      CO(0) => \gauss_reg[7]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[7]_i_21_n_0\,
      DI(2) => \gauss[7]_i_22_n_0\,
      DI(1) => \gauss[7]_i_23_n_0\,
      DI(0) => '0',
      O(3) => \gauss_reg[7]_i_18_n_4\,
      O(2) => \gauss_reg[7]_i_18_n_5\,
      O(1) => \gauss_reg[7]_i_18_n_6\,
      O(0) => \gauss_reg[7]_i_18_n_7\,
      S(3) => \gauss[7]_i_24_n_0\,
      S(2) => \gauss[7]_i_25_n_0\,
      S(1) => \gauss[7]_i_26_n_0\,
      S(0) => \gauss[7]_i_27_n_0\
    );
\gauss_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gauss_reg[7]_i_19_n_0\,
      CO(2) => \gauss_reg[7]_i_19_n_1\,
      CO(1) => \gauss_reg[7]_i_19_n_2\,
      CO(0) => \gauss_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[7]_i_28_n_0\,
      DI(2 downto 1) => p20(2 downto 1),
      DI(0) => '0',
      O(3) => \gauss_reg[7]_i_19_n_4\,
      O(2) => \gauss_reg[7]_i_19_n_5\,
      O(1) => \gauss_reg[7]_i_19_n_6\,
      O(0) => \gauss_reg[7]_i_19_n_7\,
      S(3) => \gauss[7]_i_29_n_0\,
      S(2) => \gauss[7]_i_30_n_0\,
      S(1) => \gauss[7]_i_31_n_0\,
      S(0) => p20(0)
    );
\gauss_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gauss_reg[7]_i_2_n_0\,
      CO(2) => \gauss_reg[7]_i_2_n_1\,
      CO(1) => \gauss_reg[7]_i_2_n_2\,
      CO(0) => \gauss_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[7]_i_11_n_0\,
      DI(2) => \gauss[7]_i_12_n_0\,
      DI(1) => \gauss[7]_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_gauss_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gauss[7]_i_14_n_0\,
      S(2) => \gauss[7]_i_15_n_0\,
      S(1) => \gauss[7]_i_16_n_0\,
      S(0) => \gauss[7]_i_17_n_0\
    );
\gauss_reg[7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gauss_reg[7]_i_20_n_0\,
      CO(2) => \gauss_reg[7]_i_20_n_1\,
      CO(1) => \gauss_reg[7]_i_20_n_2\,
      CO(0) => \gauss_reg[7]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \gauss[7]_i_32_n_0\,
      DI(2) => \gauss[7]_i_33_n_0\,
      DI(1 downto 0) => p00(1 downto 0),
      O(3) => \gauss_reg[7]_i_20_n_4\,
      O(2) => \gauss_reg[7]_i_20_n_5\,
      O(1) => \gauss_reg[7]_i_20_n_6\,
      O(0) => \gauss_reg[7]_i_20_n_7\,
      S(3) => \gauss[7]_i_34_n_0\,
      S(2) => \gauss[7]_i_35_n_0\,
      S(1) => \gauss[7]_i_36_n_0\,
      S(0) => \gauss[7]_i_37_n_0\
    );
\gauss_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[11]_i_1_n_7\,
      Q => gauss_out(4),
      R => '0'
    );
\gauss_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gauss_reg[11]_i_1_n_6\,
      Q => gauss_out(5),
      R => '0'
    );
\gx0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx0__0_carry_n_0\,
      CO(2) => \gx0__0_carry_n_1\,
      CO(1) => \gx0__0_carry_n_2\,
      CO(0) => \gx0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__0_carry_i_1_n_0\,
      DI(2) => \gx0__0_carry_i_2_n_0\,
      DI(1) => \gx0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \gx0__0_carry_n_4\,
      O(2) => \gx0__0_carry_n_5\,
      O(1) => \gx0__0_carry_n_6\,
      O(0) => \gx0__0_carry_n_7\,
      S(3) => \gx0__0_carry_i_4_n_0\,
      S(2) => \gx0__0_carry_i_5_n_0\,
      S(1) => \gx0__0_carry_i_6_n_0\,
      S(0) => \gx0__0_carry_i_7_n_0\
    );
\gx0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__0_carry_n_0\,
      CO(3) => \gx0__0_carry__0_n_0\,
      CO(2) => \gx0__0_carry__0_n_1\,
      CO(1) => \gx0__0_carry__0_n_2\,
      CO(0) => \gx0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__0_carry__0_i_1_n_0\,
      DI(2) => \gx0__0_carry__0_i_2_n_0\,
      DI(1) => \gx0__0_carry__0_i_3_n_0\,
      DI(0) => \gx0__0_carry__0_i_4_n_0\,
      O(3) => \gx0__0_carry__0_n_4\,
      O(2) => \gx0__0_carry__0_n_5\,
      O(1) => \gx0__0_carry__0_n_6\,
      O(0) => \gx0__0_carry__0_n_7\,
      S(3) => \gx0__0_carry__0_i_5_n_0\,
      S(2) => \gx0__0_carry__0_i_6_n_0\,
      S(1) => \gx0__0_carry__0_i_7_n_0\,
      S(0) => \gx0__0_carry__0_i_8_n_0\
    );
\gx0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(6),
      I1 => g00(6),
      I2 => g20(6),
      O => \gx0__0_carry__0_i_1_n_0\
    );
\gx0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(5),
      I1 => g00(5),
      I2 => g20(5),
      O => \gx0__0_carry__0_i_2_n_0\
    );
\gx0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(4),
      I1 => g00(4),
      I2 => g20(4),
      O => \gx0__0_carry__0_i_3_n_0\
    );
\gx0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(3),
      I1 => g00(3),
      I2 => g20(3),
      O => \gx0__0_carry__0_i_4_n_0\
    );
\gx0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx0__0_carry__0_i_1_n_0\,
      I1 => g22(7),
      I2 => g00(7),
      I3 => g20(7),
      O => \gx0__0_carry__0_i_5_n_0\
    );
\gx0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(6),
      I1 => g00(6),
      I2 => g20(6),
      I3 => \gx0__0_carry__0_i_2_n_0\,
      O => \gx0__0_carry__0_i_6_n_0\
    );
\gx0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(5),
      I1 => g00(5),
      I2 => g20(5),
      I3 => \gx0__0_carry__0_i_3_n_0\,
      O => \gx0__0_carry__0_i_7_n_0\
    );
\gx0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(4),
      I1 => g00(4),
      I2 => g20(4),
      I3 => \gx0__0_carry__0_i_4_n_0\,
      O => \gx0__0_carry__0_i_8_n_0\
    );
\gx0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx0__0_carry__1_n_2\,
      CO(0) => \NLW_gx0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gx0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gx0__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gx0__0_carry__1_i_1_n_0\
    );
\gx0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(7),
      I1 => g00(7),
      I2 => g20(7),
      O => \gx0__0_carry__1_i_1_n_0\
    );
\gx0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(2),
      I1 => g00(2),
      I2 => g20(2),
      O => \gx0__0_carry_i_1_n_0\
    );
\gx0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g22(1),
      I1 => g00(1),
      I2 => g20(1),
      O => \gx0__0_carry_i_2_n_0\
    );
\gx0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => g20(0),
      I1 => g22(0),
      I2 => g00(0),
      O => \gx0__0_carry_i_3_n_0\
    );
\gx0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(3),
      I1 => g00(3),
      I2 => g20(3),
      I3 => \gx0__0_carry_i_1_n_0\,
      O => \gx0__0_carry_i_4_n_0\
    );
\gx0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(2),
      I1 => g00(2),
      I2 => g20(2),
      I3 => \gx0__0_carry_i_2_n_0\,
      O => \gx0__0_carry_i_5_n_0\
    );
\gx0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g22(1),
      I1 => g00(1),
      I2 => g20(1),
      I3 => \gx0__0_carry_i_3_n_0\,
      O => \gx0__0_carry_i_6_n_0\
    );
\gx0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g20(0),
      I1 => g22(0),
      I2 => g00(0),
      O => \gx0__0_carry_i_7_n_0\
    );
\gx0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx0__27_carry_n_0\,
      CO(2) => \gx0__27_carry_n_1\,
      CO(1) => \gx0__27_carry_n_2\,
      CO(0) => \gx0__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__27_carry_i_1_n_0\,
      DI(2) => \gx0__27_carry_i_2_n_0\,
      DI(1) => \gx0__27_carry_i_3_n_0\,
      DI(0) => g020(0),
      O(3) => \gx0__27_carry_n_4\,
      O(2) => \gx0__27_carry_n_5\,
      O(1) => \gx0__27_carry_n_6\,
      O(0) => \gx0__27_carry_n_7\,
      S(3) => \gx0__27_carry_i_4_n_0\,
      S(2) => \gx0__27_carry_i_5_n_0\,
      S(1) => \gx0__27_carry_i_6_n_0\,
      S(0) => \gx0__27_carry_i_7_n_0\
    );
\gx0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__27_carry_n_0\,
      CO(3) => \gx0__27_carry__0_n_0\,
      CO(2) => \gx0__27_carry__0_n_1\,
      CO(1) => \gx0__27_carry__0_n_2\,
      CO(0) => \gx0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__27_carry__0_i_1_n_0\,
      DI(2) => \gx0__27_carry__0_i_2_n_0\,
      DI(1) => \gx0__27_carry__0_i_3_n_0\,
      DI(0) => \gx0__27_carry__0_i_4_n_0\,
      O(3) => \gx0__27_carry__0_n_4\,
      O(2) => \gx0__27_carry__0_n_5\,
      O(1) => \gx0__27_carry__0_n_6\,
      O(0) => \gx0__27_carry__0_n_7\,
      S(3) => \gx0__27_carry__0_i_5_n_0\,
      S(2) => \gx0__27_carry__0_i_6_n_0\,
      S(1) => \gx0__27_carry__0_i_7_n_0\,
      S(0) => \gx0__27_carry__0_i_8_n_0\
    );
\gx0__27_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8E8E88"
    )
        port map (
      I0 => \gx3[-_n_0_1111111106]\,
      I1 => \gx0__27_carry__0_i_9_n_0\,
      I2 => \gx0__27_carry__0_i_10_n_0\,
      I3 => \gx0__0_carry__0_n_6\,
      I4 => g020(5),
      O => \gx0__27_carry__0_i_1_n_0\
    );
\gx0__27_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \gx4[-1111111108]__0_n_0\,
      I1 => \gx4[-1111111111]__0_n_0\,
      I2 => \gx4[-1111111110]__0_n_0\,
      I3 => \gx4[-1111111109]__0_n_0\,
      I4 => \gx4[-1111111107]__0_n_0\,
      O => \gx0__27_carry__0_i_10_n_0\
    );
\gx0__27_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171717171717117"
    )
        port map (
      I0 => \gx0__0_carry__0_n_7\,
      I1 => g020(4),
      I2 => \gx4[-1111111108]__0_n_0\,
      I3 => \gx4[-1111111111]__0_n_0\,
      I4 => \gx4[-1111111110]__0_n_0\,
      I5 => \gx4[-1111111109]__0_n_0\,
      O => \gx0__27_carry__0_i_11_n_0\
    );
\gx0__27_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71717117"
    )
        port map (
      I0 => \gx0__0_carry_n_4\,
      I1 => g020(3),
      I2 => \gx4[-1111111109]__0_n_0\,
      I3 => \gx4[-1111111110]__0_n_0\,
      I4 => \gx4[-1111111111]__0_n_0\,
      O => \gx0__27_carry__0_i_12_n_0\
    );
\gx0__27_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FEFE01FE0101FE"
    )
        port map (
      I0 => \gx4[-1111111109]__0_n_0\,
      I1 => \gx4[-1111111110]__0_n_0\,
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx4[-1111111108]__0_n_0\,
      I4 => g020(4),
      I5 => \gx0__0_carry__0_n_7\,
      O => \gx0__27_carry__0_i_13_n_0\
    );
\gx0__27_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx4[-1111111108]__0_n_0\,
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx4[-1111111110]__0_n_0\,
      I4 => \gx4[-1111111109]__0_n_0\,
      I5 => \gx4[-1111111107]__0_n_0\,
      O => \gx0__27_carry__0_i_14_n_0\
    );
\gx0__27_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx0__27_carry__1_i_9_n_0\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => g020(7),
      I4 => \gx0__0_carry__0_n_4\,
      O => \gx0__27_carry__0_i_15_n_0\
    );
\gx0__27_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => \gx0__27_carry__0_i_10_n_0\,
      I1 => g020(5),
      I2 => \gx0__0_carry__0_n_6\,
      I3 => \gx3[-_n_0_1111111107]\,
      I4 => \gx0__27_carry__0_i_11_n_0\,
      O => \gx0__27_carry__0_i_2_n_0\
    );
\gx0__27_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gx0__27_carry__0_i_12_n_0\,
      I1 => \gx3[-_n_0_1111111108]\,
      I2 => \gx0__27_carry__0_i_13_n_0\,
      O => \gx0__27_carry__0_i_3_n_0\
    );
\gx0__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8EE88EE80000"
    )
        port map (
      I0 => \gx0__0_carry_n_5\,
      I1 => g020(2),
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx4[-1111111110]__0_n_0\,
      I4 => \gx3[-_n_0_1111111109]\,
      I5 => \gx0__27_carry_i_8_n_0\,
      O => \gx0__27_carry__0_i_4_n_0\
    );
\gx0__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \gx0__27_carry__0_i_1_n_0\,
      I1 => \gx0__0_carry__0_n_5\,
      I2 => g020(6),
      I3 => \gx0__27_carry__0_i_14_n_0\,
      I4 => \gx3[-_n_0_1111111105]\,
      I5 => \gx0__27_carry__0_i_15_n_0\,
      O => \gx0__27_carry__0_i_5_n_0\
    );
\gx0__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \gx0__27_carry__0_i_2_n_0\,
      I1 => \gx3[-_n_0_1111111106]\,
      I2 => \gx0__27_carry__0_i_9_n_0\,
      I3 => \gx0__27_carry__0_i_10_n_0\,
      I4 => \gx0__0_carry__0_n_6\,
      I5 => g020(5),
      O => \gx0__27_carry__0_i_6_n_0\
    );
\gx0__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gx0__27_carry__0_i_10_n_0\,
      I1 => g020(5),
      I2 => \gx0__0_carry__0_n_6\,
      I3 => \gx0__27_carry__0_i_3_n_0\,
      I4 => \gx0__27_carry__0_i_11_n_0\,
      I5 => \gx3[-_n_0_1111111107]\,
      O => \gx0__27_carry__0_i_7_n_0\
    );
\gx0__27_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gx0__27_carry__0_i_12_n_0\,
      I1 => \gx3[-_n_0_1111111108]\,
      I2 => \gx0__27_carry__0_i_13_n_0\,
      I3 => \gx0__27_carry__0_i_4_n_0\,
      O => \gx0__27_carry__0_i_8_n_0\
    );
\gx0__27_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx0__27_carry__1_i_9_n_0\,
      I1 => \gx4[-1111111106]__0_n_0\,
      I2 => g020(6),
      I3 => \gx0__0_carry__0_n_5\,
      O => \gx0__27_carry__0_i_9_n_0\
    );
\gx0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__27_carry__0_n_0\,
      CO(3) => \gx0__27_carry__1_n_0\,
      CO(2) => \gx0__27_carry__1_n_1\,
      CO(1) => \gx0__27_carry__1_n_2\,
      CO(0) => \gx0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__27_carry__1_i_1_n_0\,
      DI(2) => \gx0__27_carry__1_i_2_n_0\,
      DI(1) => \gx0__27_carry__1_i_3_n_0\,
      DI(0) => \gx0__27_carry__1_i_4_n_0\,
      O(3) => \gx0__27_carry__1_n_4\,
      O(2) => \gx0__27_carry__1_n_5\,
      O(1) => \gx0__27_carry__1_n_6\,
      O(0) => \gx0__27_carry__1_n_7\,
      S(3) => \gx0__27_carry__1_i_5_n_0\,
      S(2) => \gx0__27_carry__1_i_6_n_0\,
      S(1) => \gx0__27_carry__1_i_7_n_0\,
      S(0) => \gx0__27_carry__1_i_8_n_0\
    );
\gx0__27_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx0__27_carry__1_i_9_n_0\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => \gx4[-1111111104]__0_n_0\,
      I4 => \gx0__0_carry__1_n_2\,
      O => \gx0__27_carry__1_i_1_n_0\
    );
\gx0__27_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx4[-1111111108]__0_n_0\,
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx4[-1111111110]__0_n_0\,
      I4 => \gx4[-1111111109]__0_n_0\,
      I5 => \gx4[-1111111107]__0_n_0\,
      O => \gx0__27_carry__1_i_10_n_0\
    );
\gx0__27_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666669"
    )
        port map (
      I0 => \gx3[-_n_0_1111111104]\,
      I1 => \gx0__0_carry__1_n_7\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => \gx0__27_carry__1_i_9_n_0\,
      I4 => \gx4[-1111111106]__0_n_0\,
      I5 => \gx4[-1111111104]__0_n_0\,
      O => \gx0__27_carry__1_i_11_n_0\
    );
\gx0__27_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \gx4[-1111111105]__0_n_0\,
      I1 => \gx0__27_carry__1_i_9_n_0\,
      I2 => \gx4[-1111111106]__0_n_0\,
      O => \gx0__27_carry__1_i_12_n_0\
    );
\gx0__27_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD777C777C5554"
    )
        port map (
      I0 => \gx0__0_carry__1_n_2\,
      I1 => \gx4[-1111111104]__0_n_0\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => \gx0__27_carry__1_i_10_n_0\,
      I4 => \gx3[-_n_0_1111111104]\,
      I5 => \gx0__0_carry__1_n_7\,
      O => \gx0__27_carry__1_i_2_n_0\
    );
\gx0__27_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555015401540000"
    )
        port map (
      I0 => \gx0__27_carry__1_i_11_n_0\,
      I1 => \gx4[-1111111106]__0_n_0\,
      I2 => \gx0__27_carry__1_i_9_n_0\,
      I3 => \gx4[-1111111105]__0_n_0\,
      I4 => g020(7),
      I5 => \gx0__0_carry__0_n_4\,
      O => \gx0__27_carry__1_i_3_n_0\
    );
\gx0__27_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8EE88EE80000"
    )
        port map (
      I0 => \gx0__0_carry__0_n_5\,
      I1 => g020(6),
      I2 => \gx4[-1111111106]__0_n_0\,
      I3 => \gx0__27_carry__1_i_9_n_0\,
      I4 => \gx3[-_n_0_1111111105]\,
      I5 => \gx0__27_carry__0_i_15_n_0\,
      O => \gx0__27_carry__1_i_4_n_0\
    );
\gx0__27_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx0__27_carry__1_i_9_n_0\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => \gx4[-1111111104]__0_n_0\,
      I4 => \gx0__0_carry__1_n_2\,
      O => \gx0__27_carry__1_i_5_n_0\
    );
\gx0__27_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F1F1F1F1F07"
    )
        port map (
      I0 => \gx0__0_carry__1_n_7\,
      I1 => \gx3[-_n_0_1111111104]\,
      I2 => \gx0__0_carry__1_n_2\,
      I3 => \gx0__27_carry__1_i_10_n_0\,
      I4 => \gx4[-1111111105]__0_n_0\,
      I5 => \gx4[-1111111104]__0_n_0\,
      O => \gx0__27_carry__1_i_6_n_0\
    );
\gx0__27_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A9A59596565A6"
    )
        port map (
      I0 => \gx0__27_carry__1_i_3_n_0\,
      I1 => \gx3[-_n_0_1111111104]\,
      I2 => \gx4[-1111111104]__0_n_0\,
      I3 => \gx0__27_carry__1_i_12_n_0\,
      I4 => \gx0__0_carry__1_n_7\,
      I5 => \gx0__0_carry__1_n_2\,
      O => \gx0__27_carry__1_i_7_n_0\
    );
\gx0__27_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A56566A95A9A995"
    )
        port map (
      I0 => \gx0__27_carry__1_i_4_n_0\,
      I1 => \gx0__0_carry__0_n_4\,
      I2 => g020(7),
      I3 => \gx4[-1111111105]__0_n_0\,
      I4 => \gx0__27_carry__1_i_10_n_0\,
      I5 => \gx0__27_carry__1_i_11_n_0\,
      O => \gx0__27_carry__1_i_8_n_0\
    );
\gx0__27_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gx4[-1111111107]__0_n_0\,
      I1 => \gx4[-1111111109]__0_n_0\,
      I2 => \gx4[-1111111110]__0_n_0\,
      I3 => \gx4[-1111111111]__0_n_0\,
      I4 => \gx4[-1111111108]__0_n_0\,
      O => \gx0__27_carry__1_i_9_n_0\
    );
\gx0__27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__27_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gx0__27_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gx0__27_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gx0__0_carry__1_n_2\,
      O(3 downto 2) => \NLW_gx0__27_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \gx0__27_carry__2_n_6\,
      O(0) => \gx0__27_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gx0__27_carry__2_i_1_n_0\
    );
\gx0__27_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \gx4[-1111111106]__0_n_0\,
      I1 => \gx0__27_carry__1_i_9_n_0\,
      I2 => \gx4[-1111111105]__0_n_0\,
      I3 => \gx4[-1111111104]__0_n_0\,
      I4 => \gx0__0_carry__1_n_2\,
      O => \gx0__27_carry__2_i_1_n_0\
    );
\gx0__27_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDE488469960000"
    )
        port map (
      I0 => \gx4[-1111111110]__0_n_0\,
      I1 => \gx4[-1111111111]__0_n_0\,
      I2 => g020(2),
      I3 => \gx0__0_carry_n_5\,
      I4 => \gx3[-_n_0_1111111110]\,
      I5 => \gx3[-_n_0_1111111111]\,
      O => \gx0__27_carry_i_1_n_0\
    );
\gx0__27_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx4[-1111111110]__0_n_0\,
      I1 => \gx4[-1111111111]__0_n_0\,
      I2 => g020(2),
      I3 => \gx0__0_carry_n_5\,
      O => \gx0__27_carry_i_10_n_0\
    );
\gx0__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gx0__0_carry_n_6\,
      I1 => g020(1),
      O => \gx0__27_carry_i_2_n_0\
    );
\gx0__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g020(1),
      I1 => \gx0__0_carry_n_6\,
      O => \gx0__27_carry_i_3_n_0\
    );
\gx0__27_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gx0__27_carry_i_1_n_0\,
      I1 => \gx3[-_n_0_1111111109]\,
      I2 => \gx0__27_carry_i_8_n_0\,
      I3 => \gx0__27_carry_i_9_n_0\,
      O => \gx0__27_carry_i_4_n_0\
    );
\gx0__27_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \gx3[-_n_0_1111111110]\,
      I1 => \gx3[-_n_0_1111111111]\,
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx0__27_carry_i_10_n_0\,
      I4 => \gx0__27_carry_i_2_n_0\,
      O => \gx0__27_carry_i_5_n_0\
    );
\gx0__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gx0__0_carry_n_6\,
      I1 => g020(1),
      I2 => \gx3[-_n_0_1111111111]\,
      I3 => \gx4[-1111111111]__0_n_0\,
      O => \gx0__27_carry_i_6_n_0\
    );
\gx0__27_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g020(0),
      I1 => \gx0__0_carry_n_7\,
      O => \gx0__27_carry_i_7_n_0\
    );
\gx0__27_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => \gx4[-1111111111]__0_n_0\,
      I1 => \gx4[-1111111110]__0_n_0\,
      I2 => \gx4[-1111111109]__0_n_0\,
      I3 => g020(3),
      I4 => \gx0__0_carry_n_4\,
      O => \gx0__27_carry_i_8_n_0\
    );
\gx0__27_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7117"
    )
        port map (
      I0 => \gx0__0_carry_n_5\,
      I1 => g020(2),
      I2 => \gx4[-1111111111]__0_n_0\,
      I3 => \gx4[-1111111110]__0_n_0\,
      O => \gx0__27_carry_i_9_n_0\
    );
\gx3[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111104]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111104]\,
      R => '0'
    );
\gx3[-1111111104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__6_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_7_7_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_7_7_n_0,
      O => \gx3[-1111111104]_i_1_n_0\
    );
\gx3[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111105]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111105]\,
      R => '0'
    );
\gx3[-1111111105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__5_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_6_6_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_6_6_n_0,
      O => \gx3[-1111111105]_i_1_n_0\
    );
\gx3[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111106]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111106]\,
      R => '0'
    );
\gx3[-1111111106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__4_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_5_5_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_5_5_n_0,
      O => \gx3[-1111111106]_i_1_n_0\
    );
\gx3[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111107]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111107]\,
      R => '0'
    );
\gx3[-1111111107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__3_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_4_4_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_4_4_n_0,
      O => \gx3[-1111111107]_i_1_n_0\
    );
\gx3[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111108]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111108]\,
      R => '0'
    );
\gx3[-1111111108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__2_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_3_3_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_3_3_n_0,
      O => \gx3[-1111111108]_i_1_n_0\
    );
\gx3[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111109]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111109]\,
      R => '0'
    );
\gx3[-1111111109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__1_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_2_2_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_2_2_n_0,
      O => \gx3[-1111111109]_i_1_n_0\
    );
\gx3[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111110]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111110]\,
      R => '0'
    );
\gx3[-1111111110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => \g_linebuf1_reg_0_127_0_0__0_n_0\,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_1_1_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_1_1_n_0,
      O => \gx3[-1111111110]_i_1_n_0\
    );
\gx3[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-1111111111]_i_1_n_0\,
      Q => \gx3[-_n_0_1111111111]\,
      R => '0'
    );
\gx3[-1111111111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => g_col(7),
      I1 => g_linebuf1_reg_0_127_0_0_n_0,
      I2 => g_col(9),
      I3 => g_linebuf1_reg_256_511_0_0_n_0,
      I4 => g_col(8),
      I5 => g_linebuf1_reg_0_255_0_0_n_0,
      O => \gx3[-1111111111]_i_1_n_0\
    );
\gx4[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111104]\,
      Q => \gx4[-_n_0_1111111104]\,
      R => '0'
    );
\gx4[-1111111104]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111104]\,
      Q => \gx4[-1111111104]__0_n_0\,
      R => '0'
    );
\gx4[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111105]\,
      Q => \gx4[-_n_0_1111111105]\,
      R => '0'
    );
\gx4[-1111111105]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111105]\,
      Q => \gx4[-1111111105]__0_n_0\,
      R => '0'
    );
\gx4[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111106]\,
      Q => \gx4[-_n_0_1111111106]\,
      R => '0'
    );
\gx4[-1111111106]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111106]\,
      Q => \gx4[-1111111106]__0_n_0\,
      R => '0'
    );
\gx4[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111107]\,
      Q => \gx4[-_n_0_1111111107]\,
      R => '0'
    );
\gx4[-1111111107]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111107]\,
      Q => \gx4[-1111111107]__0_n_0\,
      R => '0'
    );
\gx4[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111108]\,
      Q => \gx4[-_n_0_1111111108]\,
      R => '0'
    );
\gx4[-1111111108]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111108]\,
      Q => \gx4[-1111111108]__0_n_0\,
      R => '0'
    );
\gx4[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111109]\,
      Q => \gx4[-_n_0_1111111109]\,
      R => '0'
    );
\gx4[-1111111109]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111109]\,
      Q => \gx4[-1111111109]__0_n_0\,
      R => '0'
    );
\gx4[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111110]\,
      Q => \gx4[-_n_0_1111111110]\,
      R => '0'
    );
\gx4[-1111111110]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111110]\,
      Q => \gx4[-1111111110]__0_n_0\,
      R => '0'
    );
\gx4[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx3[-_n_0_1111111111]\,
      Q => \gx4[-_n_0_1111111111]\,
      R => '0'
    );
\gx4[-1111111111]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gx4[-_n_0_1111111111]\,
      Q => \gx4[-1111111111]__0_n_0\,
      R => '0'
    );
\gx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry_n_7\,
      Q => abs_gx(0),
      R => '0'
    );
\gx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__1_n_5\,
      Q => \gx_reg_n_0_[10]\,
      R => '0'
    );
\gx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__1_n_4\,
      Q => \gx_reg_n_0_[11]\,
      R => '0'
    );
\gx_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__2_n_7\,
      Q => \gx_reg_n_0_[12]\,
      R => '0'
    );
\gx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry_n_6\,
      Q => \gx_reg_n_0_[1]\,
      R => '0'
    );
\gx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry_n_5\,
      Q => \gx_reg_n_0_[2]\,
      R => '0'
    );
\gx_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__2_n_6\,
      Q => p_1_in,
      R => '0'
    );
\gx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry_n_4\,
      Q => \gx_reg_n_0_[3]\,
      R => '0'
    );
\gx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__0_n_7\,
      Q => \gx_reg_n_0_[4]\,
      R => '0'
    );
\gx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__0_n_6\,
      Q => \gx_reg_n_0_[5]\,
      R => '0'
    );
\gx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__0_n_5\,
      Q => \gx_reg_n_0_[6]\,
      R => '0'
    );
\gx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__0_n_4\,
      Q => \gx_reg_n_0_[7]\,
      R => '0'
    );
\gx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__1_n_7\,
      Q => \gx_reg_n_0_[8]\,
      R => '0'
    );
\gx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx0__27_carry__1_n_6\,
      Q => \gx_reg_n_0_[9]\,
      R => '0'
    );
\gy0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy0__1_carry_n_0\,
      CO(2) => \gy0__1_carry_n_1\,
      CO(1) => \gy0__1_carry_n_2\,
      CO(0) => \gy0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__1_carry_i_1_n_0\,
      DI(2) => \gy0__1_carry_i_2_n_0\,
      DI(1) => \gy0__1_carry_i_3_n_0\,
      DI(0) => p_4_in(0),
      O(3) => \gy0__1_carry_n_4\,
      O(2) => \gy0__1_carry_n_5\,
      O(1) => \gy0__1_carry_n_6\,
      O(0) => \gy0__1_carry_n_7\,
      S(3) => \gy0__1_carry_i_5_n_0\,
      S(2) => \gy0__1_carry_i_6_n_0\,
      S(1) => \gy0__1_carry_i_7_n_0\,
      S(0) => \gy0__1_carry_i_8_n_0\
    );
\gy0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__1_carry_n_0\,
      CO(3) => \gy0__1_carry__0_n_0\,
      CO(2) => \gy0__1_carry__0_n_1\,
      CO(1) => \gy0__1_carry__0_n_2\,
      CO(0) => \gy0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__1_carry__0_i_1_n_0\,
      DI(2) => \gy0__1_carry__0_i_2_n_0\,
      DI(1) => \gy0__1_carry__0_i_3_n_0\,
      DI(0) => \gy0__1_carry__0_i_4_n_0\,
      O(3) => \gy0__1_carry__0_n_4\,
      O(2) => \gy0__1_carry__0_n_5\,
      O(1) => \gy0__1_carry__0_n_6\,
      O(0) => \gy0__1_carry__0_n_7\,
      S(3) => \gy0__1_carry__0_i_5_n_0\,
      S(2) => \gy0__1_carry__0_i_6_n_0\,
      S(1) => \gy0__1_carry__0_i_7_n_0\,
      S(0) => \gy0__1_carry__0_i_8_n_0\
    );
\gy0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => g22(6),
      I1 => g00(6),
      I2 => g21(5),
      O => \gy0__1_carry__0_i_1_n_0\
    );
\gy0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => g22(5),
      I1 => g00(5),
      I2 => g21(4),
      O => \gy0__1_carry__0_i_2_n_0\
    );
\gy0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => g22(4),
      I1 => g00(4),
      I2 => g21(3),
      O => \gy0__1_carry__0_i_3_n_0\
    );
\gy0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => g22(3),
      I1 => g00(3),
      I2 => g21(2),
      O => \gy0__1_carry__0_i_4_n_0\
    );
\gy0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gy0__1_carry__0_i_1_n_0\,
      I1 => g22(7),
      I2 => g00(7),
      I3 => g21(6),
      O => \gy0__1_carry__0_i_5_n_0\
    );
\gy0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => g22(6),
      I1 => g00(6),
      I2 => g21(5),
      I3 => \gy0__1_carry__0_i_2_n_0\,
      O => \gy0__1_carry__0_i_6_n_0\
    );
\gy0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => g22(5),
      I1 => g00(5),
      I2 => g21(4),
      I3 => \gy0__1_carry__0_i_3_n_0\,
      O => \gy0__1_carry__0_i_7_n_0\
    );
\gy0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => g22(4),
      I1 => g00(4),
      I2 => g21(3),
      I3 => \gy0__1_carry__0_i_4_n_0\,
      O => \gy0__1_carry__0_i_8_n_0\
    );
\gy0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__1_carry__0_n_0\,
      CO(3) => \NLW_gy0__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gy0__1_carry__1_n_1\,
      CO(1) => \NLW_gy0__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gy0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => g21(7),
      DI(0) => \gy0__1_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_gy0__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gy0__1_carry__1_n_6\,
      O(0) => \gy0__1_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \gy0__1_carry__1_i_2_n_0\,
      S(0) => \gy0__1_carry__1_i_3_n_0\
    );
\gy0__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => g22(7),
      I1 => g00(7),
      I2 => g21(6),
      O => \gy0__1_carry__1_i_1_n_0\
    );
\gy0__1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g21(7),
      O => \gy0__1_carry__1_i_2_n_0\
    );
\gy0__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => g21(6),
      I1 => g00(7),
      I2 => g22(7),
      I3 => g21(7),
      O => \gy0__1_carry__1_i_3_n_0\
    );
\gy0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => g21(1),
      I1 => g22(2),
      I2 => g00(2),
      O => \gy0__1_carry_i_1_n_0\
    );
\gy0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => g00(2),
      I1 => g22(2),
      I2 => g21(1),
      O => \gy0__1_carry_i_2_n_0\
    );
\gy0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g22(1),
      I1 => g21(0),
      O => \gy0__1_carry_i_3_n_0\
    );
\gy0__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g00(0),
      O => p_4_in(0)
    );
\gy0__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => g22(3),
      I1 => g00(3),
      I2 => g21(2),
      I3 => \gy0__1_carry_i_1_n_0\,
      O => \gy0__1_carry_i_5_n_0\
    );
\gy0__1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => g21(1),
      I1 => g22(2),
      I2 => g00(2),
      I3 => g21(0),
      I4 => g22(1),
      O => \gy0__1_carry_i_6_n_0\
    );
\gy0__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => g21(0),
      I1 => g22(1),
      I2 => g00(1),
      O => \gy0__1_carry_i_7_n_0\
    );
\gy0__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g00(0),
      I1 => g22(0),
      O => \gy0__1_carry_i_8_n_0\
    );
\gy0__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy0__32_carry_n_0\,
      CO(2) => \gy0__32_carry_n_1\,
      CO(1) => \gy0__32_carry_n_2\,
      CO(0) => \gy0__32_carry_n_3\,
      CYINIT => '1',
      DI(3) => \gy0__32_carry_i_1_n_0\,
      DI(2) => \gy0__32_carry_i_2_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \gy0__32_carry_n_4\,
      O(2) => \gy0__32_carry_n_5\,
      O(1) => \gy0__32_carry_n_6\,
      O(0) => \gy0__32_carry_n_7\,
      S(3) => \gy0__32_carry_i_3_n_0\,
      S(2) => \gy0__32_carry_i_4_n_0\,
      S(1) => \gy0__32_carry_i_5_n_0\,
      S(0) => \gy0__32_carry_i_6_n_0\
    );
\gy0__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__32_carry_n_0\,
      CO(3) => \gy0__32_carry__0_n_0\,
      CO(2) => \gy0__32_carry__0_n_1\,
      CO(1) => \gy0__32_carry__0_n_2\,
      CO(0) => \gy0__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__32_carry__0_i_1_n_0\,
      DI(2) => \gy0__32_carry__0_i_2_n_0\,
      DI(1) => \gy0__32_carry__0_i_3_n_0\,
      DI(0) => \gy0__32_carry__0_i_4_n_0\,
      O(3) => \gy0__32_carry__0_n_4\,
      O(2) => \gy0__32_carry__0_n_5\,
      O(1) => \gy0__32_carry__0_n_6\,
      O(0) => \gy0__32_carry__0_n_7\,
      S(3) => \gy0__32_carry__0_i_5_n_0\,
      S(2) => \gy0__32_carry__0_i_6_n_0\,
      S(1) => \gy0__32_carry__0_i_7_n_0\,
      S(0) => \gy0__32_carry__0_i_8_n_0\
    );
\gy0__32_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \gy0__32_carry__0_i_9_n_0\,
      I1 => g20(6),
      I2 => g020(6),
      I3 => \gy0__32_carry__0_i_10_n_0\,
      I4 => \gy0__1_carry__0_n_5\,
      O => \gy0__32_carry__0_i_1_n_0\
    );
\gy0__32_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \gy5[-_n_0_1111111106]\,
      I1 => \gy5[-_n_0_1111111108]\,
      I2 => \gy5[-_n_0_1111111111]\,
      I3 => \gy5[-_n_0_1111111110]\,
      I4 => \gy5[-_n_0_1111111109]\,
      I5 => \gy5[-_n_0_1111111107]\,
      O => \gy0__32_carry__0_i_10_n_0\
    );
\gy0__32_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB22222222B"
    )
        port map (
      I0 => g020(4),
      I1 => \gy0__1_carry__0_n_7\,
      I2 => \gy5[-_n_0_1111111109]\,
      I3 => \gy5[-_n_0_1111111110]\,
      I4 => \gy5[-_n_0_1111111111]\,
      I5 => \gy5[-_n_0_1111111108]\,
      O => \gy0__32_carry__0_i_11_n_0\
    );
\gy0__32_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \gy5[-_n_0_1111111107]\,
      I1 => \gy5[-_n_0_1111111109]\,
      I2 => \gy5[-_n_0_1111111110]\,
      I3 => \gy5[-_n_0_1111111111]\,
      I4 => \gy5[-_n_0_1111111108]\,
      O => \gy0__32_carry__0_i_12_n_0\
    );
\gy0__32_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A8ABFE"
    )
        port map (
      I0 => \gy0__1_carry_n_4\,
      I1 => \gy5[-_n_0_1111111111]\,
      I2 => \gy5[-_n_0_1111111110]\,
      I3 => \gy5[-_n_0_1111111109]\,
      I4 => g020(3),
      O => \gy0__32_carry__0_i_13_n_0\
    );
\gy0__32_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666669"
    )
        port map (
      I0 => g020(4),
      I1 => \gy0__1_carry__0_n_7\,
      I2 => \gy5[-_n_0_1111111109]\,
      I3 => \gy5[-_n_0_1111111110]\,
      I4 => \gy5[-_n_0_1111111111]\,
      I5 => \gy5[-_n_0_1111111108]\,
      O => \gy0__32_carry__0_i_14_n_0\
    );
\gy0__32_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => g020(3),
      I1 => \gy5[-_n_0_1111111109]\,
      I2 => \gy5[-_n_0_1111111110]\,
      I3 => \gy5[-_n_0_1111111111]\,
      I4 => \gy0__1_carry_n_4\,
      O => \gy0__32_carry__0_i_15_n_0\
    );
\gy0__32_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => g020(7),
      I1 => \gy0__32_carry__1_i_11_n_0\,
      I2 => \gy0__1_carry__0_n_4\,
      O => \gy0__32_carry__0_i_16_n_0\
    );
\gy0__32_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \gy0__32_carry__0_i_11_n_0\,
      I1 => g20(5),
      I2 => g020(5),
      I3 => \gy0__32_carry__0_i_12_n_0\,
      I4 => \gy0__1_carry__0_n_6\,
      O => \gy0__32_carry__0_i_2_n_0\
    );
\gy0__32_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g20(4),
      I1 => \gy0__32_carry__0_i_13_n_0\,
      I2 => \gy0__32_carry__0_i_14_n_0\,
      O => \gy0__32_carry__0_i_3_n_0\
    );
\gy0__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF60F660F60000"
    )
        port map (
      I0 => \gy5[-_n_0_1111111110]\,
      I1 => \gy5[-_n_0_1111111111]\,
      I2 => \gy0__1_carry_n_5\,
      I3 => g020(2),
      I4 => g20(3),
      I5 => \gy0__32_carry__0_i_15_n_0\,
      O => \gy0__32_carry__0_i_4_n_0\
    );
\gy0__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969999696966"
    )
        port map (
      I0 => \gy0__32_carry__0_i_1_n_0\,
      I1 => g20(7),
      I2 => g020(6),
      I3 => \gy0__1_carry__0_n_5\,
      I4 => \gy0__32_carry__0_i_10_n_0\,
      I5 => \gy0__32_carry__0_i_16_n_0\,
      O => \gy0__32_carry__0_i_5_n_0\
    );
\gy0__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gy0__32_carry__0_i_2_n_0\,
      I1 => g20(6),
      I2 => \gy0__32_carry__0_i_9_n_0\,
      I3 => g020(6),
      I4 => \gy0__32_carry__0_i_10_n_0\,
      I5 => \gy0__1_carry__0_n_5\,
      O => \gy0__32_carry__0_i_6_n_0\
    );
\gy0__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gy0__32_carry__0_i_3_n_0\,
      I1 => g20(5),
      I2 => \gy0__32_carry__0_i_11_n_0\,
      I3 => g020(5),
      I4 => \gy0__32_carry__0_i_12_n_0\,
      I5 => \gy0__1_carry__0_n_6\,
      O => \gy0__32_carry__0_i_7_n_0\
    );
\gy0__32_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g20(4),
      I1 => \gy0__32_carry__0_i_13_n_0\,
      I2 => \gy0__32_carry__0_i_14_n_0\,
      I3 => \gy0__32_carry__0_i_4_n_0\,
      O => \gy0__32_carry__0_i_8_n_0\
    );
\gy0__32_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => g020(5),
      I1 => \gy0__1_carry__0_n_6\,
      I2 => \gy0__32_carry__0_i_12_n_0\,
      O => \gy0__32_carry__0_i_9_n_0\
    );
\gy0__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__32_carry__0_n_0\,
      CO(3) => \gy0__32_carry__1_n_0\,
      CO(2) => \gy0__32_carry__1_n_1\,
      CO(1) => \gy0__32_carry__1_n_2\,
      CO(0) => \gy0__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__32_carry__1_i_1_n_0\,
      DI(2) => \gy0__32_carry__1_i_2_n_0\,
      DI(1) => \gy0__32_carry__1_i_3_n_0\,
      DI(0) => \gy0__32_carry__1_i_4_n_0\,
      O(3) => \gy0__32_carry__1_n_4\,
      O(2) => \gy0__32_carry__1_n_5\,
      O(1) => \gy0__32_carry__1_n_6\,
      O(0) => \gy0__32_carry__1_n_7\,
      S(3) => \gy0__32_carry__1_i_5_n_0\,
      S(2) => \gy0__32_carry__1_i_6_n_0\,
      S(1) => \gy0__32_carry__1_i_7_n_0\,
      S(0) => \gy0__32_carry__1_i_8_n_0\
    );
\gy0__32_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FBFB"
    )
        port map (
      I0 => \gy5[-_n_0_1111111104]\,
      I1 => \gy0__32_carry__1_i_9_n_0\,
      I2 => \gy5[-_n_0_1111111105]\,
      I3 => \gy0__1_carry__1_n_6\,
      I4 => \gy0__1_carry__1_n_1\,
      O => \gy0__32_carry__1_i_1_n_0\
    );
\gy0__32_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \gy5[-_n_0_1111111104]\,
      I1 => \gy0__32_carry__1_i_9_n_0\,
      I2 => \gy5[-_n_0_1111111105]\,
      O => \gy0__32_carry__1_i_10_n_0\
    );
\gy0__32_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gy5[-_n_0_1111111105]\,
      I1 => \gy0__32_carry__1_i_9_n_0\,
      O => \gy0__32_carry__1_i_11_n_0\
    );
\gy0__32_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBCB0020"
    )
        port map (
      I0 => \gy0__1_carry__1_n_7\,
      I1 => \gy5[-_n_0_1111111104]\,
      I2 => \gy0__32_carry__1_i_9_n_0\,
      I3 => \gy5[-_n_0_1111111105]\,
      I4 => \gy0__1_carry__1_n_6\,
      O => \gy0__32_carry__1_i_2_n_0\
    );
\gy0__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B02200BB02002B0"
    )
        port map (
      I0 => \gy0__1_carry__0_n_4\,
      I1 => g020(7),
      I2 => \gy5[-_n_0_1111111104]\,
      I3 => \gy0__32_carry__1_i_9_n_0\,
      I4 => \gy5[-_n_0_1111111105]\,
      I5 => \gy0__1_carry__1_n_7\,
      O => \gy0__32_carry__1_i_3_n_0\
    );
\gy0__32_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => \gy0__32_carry__0_i_10_n_0\,
      I1 => \gy0__1_carry__0_n_5\,
      I2 => g020(6),
      I3 => g20(7),
      I4 => \gy0__32_carry__0_i_16_n_0\,
      O => \gy0__32_carry__1_i_4_n_0\
    );
\gy0__32_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \gy5[-_n_0_1111111104]\,
      I1 => \gy0__32_carry__1_i_9_n_0\,
      I2 => \gy5[-_n_0_1111111105]\,
      I3 => \gy0__1_carry__1_n_6\,
      I4 => \gy0__1_carry__1_n_1\,
      O => \gy0__32_carry__1_i_5_n_0\
    );
\gy0__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FBFB0400FFFF00"
    )
        port map (
      I0 => \gy5[-_n_0_1111111104]\,
      I1 => \gy0__32_carry__1_i_9_n_0\,
      I2 => \gy5[-_n_0_1111111105]\,
      I3 => \gy0__32_carry__1_i_2_n_0\,
      I4 => \gy0__1_carry__1_n_1\,
      I5 => \gy0__1_carry__1_n_6\,
      O => \gy0__32_carry__1_i_6_n_0\
    );
\gy0__32_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969969669999"
    )
        port map (
      I0 => \gy0__32_carry__1_i_3_n_0\,
      I1 => \gy0__1_carry__1_n_6\,
      I2 => \gy5[-_n_0_1111111105]\,
      I3 => \gy0__32_carry__1_i_9_n_0\,
      I4 => \gy5[-_n_0_1111111104]\,
      I5 => \gy0__1_carry__1_n_7\,
      O => \gy0__32_carry__1_i_7_n_0\
    );
\gy0__32_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \gy0__32_carry__1_i_4_n_0\,
      I1 => \gy0__1_carry__1_n_7\,
      I2 => \gy0__32_carry__1_i_10_n_0\,
      I3 => g020(7),
      I4 => \gy0__1_carry__0_n_4\,
      I5 => \gy0__32_carry__1_i_11_n_0\,
      O => \gy0__32_carry__1_i_8_n_0\
    );
\gy0__32_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gy5[-_n_0_1111111108]\,
      I1 => \gy5[-_n_0_1111111111]\,
      I2 => \gy5[-_n_0_1111111110]\,
      I3 => \gy5[-_n_0_1111111109]\,
      I4 => \gy5[-_n_0_1111111107]\,
      I5 => \gy5[-_n_0_1111111106]\,
      O => \gy0__32_carry__1_i_9_n_0\
    );
\gy0__32_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__32_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gy0__32_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gy0__32_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \gy0__32_carry__2_n_7\,
      S(3 downto 0) => B"0001"
    );
\gy0__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF966996690000"
    )
        port map (
      I0 => \gy5[-_n_0_1111111110]\,
      I1 => \gy5[-_n_0_1111111111]\,
      I2 => g020(2),
      I3 => \gy0__1_carry_n_5\,
      I4 => g20(2),
      I5 => \gy0__32_carry_i_7_n_0\,
      O => \gy0__32_carry_i_1_n_0\
    );
\gy0__32_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \gy5[-_n_0_1111111109]\,
      I1 => \gy5[-_n_0_1111111110]\,
      I2 => \gy5[-_n_0_1111111111]\,
      O => \gy0__32_carry_i_10_n_0\
    );
\gy0__32_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gy5[-_n_0_1111111110]\,
      I1 => \gy5[-_n_0_1111111111]\,
      I2 => g020(2),
      I3 => \gy0__1_carry_n_5\,
      O => \gy0__32_carry_i_11_n_0\
    );
\gy0__32_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \gy0__1_carry_n_7\,
      I1 => g020(0),
      I2 => g20(0),
      I3 => g20(1),
      I4 => \gy0__32_carry_i_8_n_0\,
      O => \gy0__32_carry_i_2_n_0\
    );
\gy0__32_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gy0__32_carry_i_1_n_0\,
      I1 => g20(3),
      I2 => \gy0__32_carry_i_9_n_0\,
      I3 => g020(3),
      I4 => \gy0__32_carry_i_10_n_0\,
      I5 => \gy0__1_carry_n_4\,
      O => \gy0__32_carry_i_3_n_0\
    );
\gy0__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \gy0__32_carry_i_2_n_0\,
      I1 => g20(2),
      I2 => \gy0__32_carry_i_11_n_0\,
      I3 => \gy5[-_n_0_1111111111]\,
      I4 => g020(1),
      I5 => \gy0__1_carry_n_6\,
      O => \gy0__32_carry_i_4_n_0\
    );
\gy0__32_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => \gy0__1_carry_n_7\,
      I1 => g020(0),
      I2 => g20(0),
      I3 => g20(1),
      I4 => \gy0__32_carry_i_8_n_0\,
      O => \gy0__32_carry_i_5_n_0\
    );
\gy0__32_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g20(0),
      I1 => g020(0),
      I2 => \gy0__1_carry_n_7\,
      O => \gy0__32_carry_i_6_n_0\
    );
\gy0__32_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gy5[-_n_0_1111111111]\,
      I1 => g020(1),
      I2 => \gy0__1_carry_n_6\,
      O => \gy0__32_carry_i_7_n_0\
    );
\gy0__32_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gy0__1_carry_n_6\,
      I1 => g020(1),
      I2 => \gy5[-_n_0_1111111111]\,
      O => \gy0__32_carry_i_8_n_0\
    );
\gy0__32_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22B"
    )
        port map (
      I0 => g020(2),
      I1 => \gy0__1_carry_n_5\,
      I2 => \gy5[-_n_0_1111111111]\,
      I3 => \gy5[-_n_0_1111111110]\,
      O => \gy0__32_carry_i_9_n_0\
    );
\gy5[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(7),
      Q => \gy5[-_n_0_1111111104]\,
      R => '0'
    );
\gy5[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(6),
      Q => \gy5[-_n_0_1111111105]\,
      R => '0'
    );
\gy5[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(5),
      Q => \gy5[-_n_0_1111111106]\,
      R => '0'
    );
\gy5[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(4),
      Q => \gy5[-_n_0_1111111107]\,
      R => '0'
    );
\gy5[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(3),
      Q => \gy5[-_n_0_1111111108]\,
      R => '0'
    );
\gy5[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(2),
      Q => \gy5[-_n_0_1111111109]\,
      R => '0'
    );
\gy5[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(1),
      Q => \gy5[-_n_0_1111111110]\,
      R => '0'
    );
\gy5[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => g020(0),
      Q => \gy5[-_n_0_1111111111]\,
      R => '0'
    );
\gy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry_n_7\,
      Q => \gy_reg_n_0_[0]\,
      R => '0'
    );
\gy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__1_n_5\,
      Q => \gy_reg_n_0_[10]\,
      R => '0'
    );
\gy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__1_n_4\,
      Q => \gy_reg_n_0_[11]\,
      R => '0'
    );
\gy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__2_n_7\,
      Q => \gy_reg_n_0_[12]\,
      R => '0'
    );
\gy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry_n_6\,
      Q => \gy_reg_n_0_[1]\,
      R => '0'
    );
\gy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry_n_5\,
      Q => \gy_reg_n_0_[2]\,
      R => '0'
    );
\gy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry_n_4\,
      Q => \gy_reg_n_0_[3]\,
      R => '0'
    );
\gy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__0_n_7\,
      Q => \gy_reg_n_0_[4]\,
      R => '0'
    );
\gy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__0_n_6\,
      Q => \gy_reg_n_0_[5]\,
      R => '0'
    );
\gy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__0_n_5\,
      Q => \gy_reg_n_0_[6]\,
      R => '0'
    );
\gy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__0_n_4\,
      Q => \gy_reg_n_0_[7]\,
      R => '0'
    );
\gy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__1_n_7\,
      Q => \gy_reg_n_0_[8]\,
      R => '0'
    );
\gy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy0__32_carry__1_n_6\,
      Q => \gy_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m02(15),
      I2 => m11(14),
      I3 => m02(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m22(15),
      I2 => m11(14),
      I3 => m22(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m00(15),
      I2 => m11(14),
      I3 => m00(14),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m21(15),
      I2 => m11(14),
      I3 => m21(14),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m01(15),
      I2 => m11(14),
      I3 => m01(14),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m12(15),
      I2 => m11(14),
      I3 => m12(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m10(15),
      I2 => m11(14),
      I3 => m10(14),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(14),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(15),
      I3 => p_1_in,
      I4 => abs_gx0(14),
      I5 => abs_gy0(13),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(15),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(15),
      I3 => p_1_in,
      I4 => abs_gx0(14),
      I5 => abs_gy0(14),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m02(13),
      I2 => m11(12),
      I3 => m02(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m22(13),
      I2 => m11(12),
      I3 => m22(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m00(13),
      I2 => m11(12),
      I3 => m00(12),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m21(13),
      I2 => m11(12),
      I3 => m21(12),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m01(13),
      I2 => m11(12),
      I3 => m01(12),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m12(13),
      I2 => m11(12),
      I3 => m12(12),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m10(13),
      I2 => m11(12),
      I3 => m10(12),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707370F470F770"
    )
        port map (
      I0 => abs_gy0(12),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx(13),
      I3 => abs_gx(12),
      I4 => \gy_reg_n_0_[11]\,
      I5 => abs_gy0(11),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73337000F7777000"
    )
        port map (
      I0 => abs_gy0(13),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(13),
      I3 => p_1_in,
      I4 => abs_gx(12),
      I5 => abs_gy0(12),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m02(11),
      I2 => m11(10),
      I3 => m02(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m22(11),
      I2 => m11(10),
      I3 => m22(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m00(11),
      I2 => m11(10),
      I3 => m00(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m21(11),
      I2 => m11(10),
      I3 => m21(10),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m01(11),
      I2 => m11(10),
      I3 => m01(10),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m12(11),
      I2 => m11(10),
      I3 => m12(10),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m10(11),
      I2 => m11(10),
      I3 => m10(10),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \dir1_carry__0_i_15_n_0\,
      I1 => abs_gx(11),
      I2 => abs_gx(10),
      I3 => \gy_reg_n_0_[9]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(9),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \dir1_carry__0_i_13_n_0\,
      I1 => abs_gx(11),
      I2 => abs_gx(10),
      I3 => \gy_reg_n_0_[10]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(10),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m02(9),
      I2 => m11(8),
      I3 => m02(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m22(9),
      I2 => m11(8),
      I3 => m22(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m00(9),
      I2 => m11(8),
      I3 => m00(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m21(9),
      I2 => m11(8),
      I3 => m21(8),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m01(9),
      I2 => m11(8),
      I3 => m01(8),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m12(9),
      I2 => m11(8),
      I3 => m12(8),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m10(9),
      I2 => m11(8),
      I3 => m10(8),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \dir1_carry__0_i_16_n_0\,
      I1 => abs_gx(9),
      I2 => abs_gx(8),
      I3 => \gy_reg_n_0_[7]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(7),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \dir1_carry__0_i_14_n_0\,
      I1 => abs_gx(9),
      I2 => abs_gx(8),
      I3 => \gy_reg_n_0_[8]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(8),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(15),
      I1 => m11(15),
      I2 => m02(14),
      I3 => m11(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(15),
      I1 => m11(15),
      I2 => m22(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(15),
      I1 => m11(15),
      I2 => m00(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(15),
      I1 => m11(15),
      I2 => m21(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(15),
      I1 => m11(15),
      I2 => m01(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(15),
      I1 => m11(15),
      I2 => m12(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(15),
      I1 => m11(15),
      I2 => m10(14),
      I3 => m11(14),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(15),
      I1 => abs_gy0(14),
      I2 => p_1_in,
      I3 => abs_gx0(14),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(13),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(15),
      I1 => abs_gy0(15),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(14),
      I4 => p_1_in,
      I5 => abs_gx0(14),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(13),
      I1 => m11(13),
      I2 => m02(12),
      I3 => m11(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(13),
      I1 => m11(13),
      I2 => m22(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(13),
      I1 => m11(13),
      I2 => m00(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(13),
      I1 => m11(13),
      I2 => m21(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(13),
      I1 => m11(13),
      I2 => m01(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(13),
      I1 => m11(13),
      I2 => m12(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(13),
      I1 => m11(13),
      I2 => m10(12),
      I3 => m11(12),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009505090090505"
    )
        port map (
      I0 => abs_gx(13),
      I1 => abs_gy0(12),
      I2 => abs_gx(12),
      I3 => abs_gy0(11),
      I4 => \gy_reg_n_0_[12]\,
      I5 => \gy_reg_n_0_[11]\,
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8700000000778777"
    )
        port map (
      I0 => p_1_in,
      I1 => abs_gx0(13),
      I2 => abs_gy0(13),
      I3 => \gy_reg_n_0_[12]\,
      I4 => abs_gy0(12),
      I5 => abs_gx(12),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(11),
      I1 => m11(11),
      I2 => m02(10),
      I3 => m11(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(11),
      I1 => m11(11),
      I2 => m22(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(11),
      I1 => m11(11),
      I2 => m00(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(11),
      I1 => m11(11),
      I2 => m21(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(11),
      I1 => m11(11),
      I2 => m01(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(11),
      I1 => m11(11),
      I2 => m12(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(11),
      I1 => m11(11),
      I2 => m10(10),
      I3 => m11(10),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(11),
      I1 => abs_gy0(10),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[10]\,
      I4 => abs_gx(10),
      I5 => \dir1_carry__0_i_14_n_0\,
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(11),
      I1 => abs_gy0(11),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[11]\,
      I4 => \dir1_carry__0_i_15_n_0\,
      I5 => abs_gx(10),
      O => \i__carry__0_i_7__7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(9),
      I1 => m11(9),
      I2 => m02(8),
      I3 => m11(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(9),
      I1 => m11(9),
      I2 => m22(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(9),
      I1 => m11(9),
      I2 => m00(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(9),
      I1 => m11(9),
      I2 => m21(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(9),
      I1 => m11(9),
      I2 => m01(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(9),
      I1 => m11(9),
      I2 => m12(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(9),
      I1 => m11(9),
      I2 => m10(8),
      I3 => m11(8),
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(9),
      I1 => abs_gy0(8),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[8]\,
      I4 => abs_gx(8),
      I5 => dir1_carry_i_9_n_0,
      O => \i__carry__0_i_8__6_n_0\
    );
\i__carry__0_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(9),
      I1 => abs_gy0(9),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[9]\,
      I4 => \dir1_carry__0_i_16_n_0\,
      I5 => abs_gx(8),
      O => \i__carry__0_i_8__7_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => abs_gx0(13),
      O => abs_gx(13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(22),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(23),
      I3 => p_1_in,
      I4 => abs_gx0(22),
      I5 => abs_gy0(21),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(23),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(23),
      I3 => p_1_in,
      I4 => abs_gx0(22),
      I5 => abs_gy0(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(20),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(21),
      I3 => p_1_in,
      I4 => abs_gx0(20),
      I5 => abs_gy0(19),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(21),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(21),
      I3 => p_1_in,
      I4 => abs_gx0(20),
      I5 => abs_gy0(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(18),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(19),
      I3 => p_1_in,
      I4 => abs_gx0(18),
      I5 => abs_gy0(17),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(19),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(19),
      I3 => p_1_in,
      I4 => abs_gx0(18),
      I5 => abs_gy0(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(16),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(17),
      I3 => p_1_in,
      I4 => abs_gx0(16),
      I5 => abs_gy0(15),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(17),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(17),
      I3 => p_1_in,
      I4 => abs_gx0(16),
      I5 => abs_gy0(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(23),
      I1 => abs_gy0(22),
      I2 => p_1_in,
      I3 => abs_gx0(22),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(21),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(23),
      I1 => abs_gy0(23),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(22),
      I4 => p_1_in,
      I5 => abs_gx0(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(21),
      I1 => abs_gy0(20),
      I2 => p_1_in,
      I3 => abs_gx0(20),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(19),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(21),
      I1 => abs_gy0(21),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(20),
      I4 => p_1_in,
      I5 => abs_gx0(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(19),
      I1 => abs_gy0(18),
      I2 => p_1_in,
      I3 => abs_gx0(18),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(17),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(19),
      I1 => abs_gy0(19),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(18),
      I4 => p_1_in,
      I5 => abs_gx0(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(17),
      I1 => abs_gy0(16),
      I2 => p_1_in,
      I3 => abs_gx0(16),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(15),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(17),
      I1 => abs_gy0(17),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(16),
      I4 => p_1_in,
      I5 => abs_gx0(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(30),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(31),
      I3 => p_1_in,
      I4 => abs_gx0(30),
      I5 => abs_gy0(29),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(31),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(31),
      I3 => p_1_in,
      I4 => abs_gx0(30),
      I5 => abs_gy0(30),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(28),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(29),
      I3 => p_1_in,
      I4 => abs_gx0(28),
      I5 => abs_gy0(27),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(29),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(29),
      I3 => p_1_in,
      I4 => abs_gx0(28),
      I5 => abs_gy0(28),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(26),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(27),
      I3 => p_1_in,
      I4 => abs_gx0(26),
      I5 => abs_gy0(25),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(27),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(27),
      I3 => p_1_in,
      I4 => abs_gx0(26),
      I5 => abs_gy0(26),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(24),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(25),
      I3 => p_1_in,
      I4 => abs_gx0(24),
      I5 => abs_gy0(23),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73007000F7007000"
    )
        port map (
      I0 => abs_gy0(25),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(25),
      I3 => p_1_in,
      I4 => abs_gx0(24),
      I5 => abs_gy0(24),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(31),
      I1 => abs_gy0(30),
      I2 => p_1_in,
      I3 => abs_gx0(30),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(29),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(31),
      I1 => abs_gy0(31),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(30),
      I4 => p_1_in,
      I5 => abs_gx0(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(29),
      I1 => abs_gy0(28),
      I2 => p_1_in,
      I3 => abs_gx0(28),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(27),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(29),
      I1 => abs_gy0(29),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(28),
      I4 => p_1_in,
      I5 => abs_gx0(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(27),
      I1 => abs_gy0(26),
      I2 => p_1_in,
      I3 => abs_gx0(26),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(25),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(27),
      I1 => abs_gy0(27),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(26),
      I4 => p_1_in,
      I5 => abs_gx0(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F5F03930F5F"
    )
        port map (
      I0 => abs_gx0(25),
      I1 => abs_gy0(24),
      I2 => p_1_in,
      I3 => abs_gx0(24),
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(23),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000F3F05950F3F"
    )
        port map (
      I0 => abs_gx0(25),
      I1 => abs_gy0(25),
      I2 => \gy_reg_n_0_[12]\,
      I3 => abs_gy0(24),
      I4 => p_1_in,
      I5 => abs_gx0(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m02(7),
      I2 => m11(6),
      I3 => m02(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gy0(1),
      I1 => \gy_reg_n_0_[12]\,
      I2 => \gy_reg_n_0_[1]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => abs_gx(0),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[4]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[3]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[2]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[1]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m22(7),
      I2 => m11(6),
      I3 => m22(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m00(7),
      I2 => m11(6),
      I3 => m00(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m21(7),
      I2 => m11(6),
      I3 => m21(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m01(7),
      I2 => m11(6),
      I3 => m01(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m12(7),
      I2 => m11(6),
      I3 => m12(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m10(7),
      I2 => m11(6),
      I3 => m10(6),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_14_n_0,
      I1 => abs_gx(7),
      I2 => abs_gx(6),
      I3 => \gy_reg_n_0_[5]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(5),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_9_n_0,
      I1 => abs_gx(7),
      I2 => abs_gx(6),
      I3 => \gy_reg_n_0_[6]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(6),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m02(5),
      I2 => m11(4),
      I3 => m02(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m22(5),
      I2 => m11(4),
      I3 => m22(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m00(5),
      I2 => m11(4),
      I3 => m00(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m21(5),
      I2 => m11(4),
      I3 => m21(4),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m01(5),
      I2 => m11(4),
      I3 => m01(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m12(5),
      I2 => m11(4),
      I3 => m12(4),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m10(5),
      I2 => m11(4),
      I3 => m10(4),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_15_n_0,
      I1 => abs_gx(5),
      I2 => abs_gx(4),
      I3 => \gy_reg_n_0_[3]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(3),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_11_n_0,
      I1 => abs_gx(5),
      I2 => abs_gx(4),
      I3 => \gy_reg_n_0_[4]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(4),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m02(3),
      I2 => m11(2),
      I3 => m02(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m22(3),
      I2 => m11(2),
      I3 => m22(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m00(3),
      I2 => m11(2),
      I3 => m00(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m21(3),
      I2 => m11(2),
      I3 => m21(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m01(3),
      I2 => m11(2),
      I3 => m01(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m12(3),
      I2 => m11(2),
      I3 => m12(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m10(3),
      I2 => m11(2),
      I3 => m10(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_16_n_0,
      I1 => abs_gx(3),
      I2 => abs_gx(2),
      I3 => \gy_reg_n_0_[1]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => dir1_carry_i_13_n_0,
      I1 => abs_gx(3),
      I2 => abs_gx(2),
      I3 => \gy_reg_n_0_[2]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(2),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m02(1),
      I2 => m11(0),
      I3 => m02(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m22(1),
      I2 => m11(0),
      I3 => m22(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m00(1),
      I2 => m11(0),
      I3 => m00(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m21(1),
      I2 => m11(0),
      I3 => m21(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m01(1),
      I2 => m11(0),
      I3 => m01(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m12(1),
      I2 => m11(0),
      I3 => m12(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m10(1),
      I2 => m11(0),
      I3 => m10(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D00FF1D1D001D00"
    )
        port map (
      I0 => \gy_reg_n_0_[1]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(1),
      I3 => abs_gx(1),
      I4 => \gy_reg_n_0_[0]\,
      I5 => abs_gx(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF00B8"
    )
        port map (
      I0 => abs_gx0(1),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[1]\,
      I3 => \gy_reg_n_0_[0]\,
      I4 => abs_gx(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(7),
      I1 => m11(7),
      I2 => m02(6),
      I3 => m11(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(7),
      I1 => m11(7),
      I2 => m22(6),
      I3 => m11(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(7),
      I1 => m11(7),
      I2 => m00(6),
      I3 => m11(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(7),
      I1 => m11(7),
      I2 => m21(6),
      I3 => m11(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(7),
      I1 => m11(7),
      I2 => m01(6),
      I3 => m11(6),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(7),
      I1 => m11(7),
      I2 => m12(6),
      I3 => m11(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(7),
      I1 => m11(7),
      I2 => m10(6),
      I3 => m11(6),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(7),
      I1 => abs_gy0(6),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[6]\,
      I4 => abs_gx(6),
      I5 => dir1_carry_i_11_n_0,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(7),
      I1 => abs_gy0(7),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[7]\,
      I4 => dir1_carry_i_14_n_0,
      I5 => abs_gx(6),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(5),
      I1 => m11(5),
      I2 => m02(4),
      I3 => m11(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(5),
      I1 => m11(5),
      I2 => m22(4),
      I3 => m11(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(5),
      I1 => m11(5),
      I2 => m00(4),
      I3 => m11(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(5),
      I1 => m11(5),
      I2 => m21(4),
      I3 => m11(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(5),
      I1 => m11(5),
      I2 => m01(4),
      I3 => m11(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(5),
      I1 => m11(5),
      I2 => m12(4),
      I3 => m11(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(5),
      I1 => m11(5),
      I2 => m10(4),
      I3 => m11(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(5),
      I1 => abs_gy0(4),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[4]\,
      I4 => abs_gx(4),
      I5 => dir1_carry_i_13_n_0,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(5),
      I1 => abs_gy0(5),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[5]\,
      I4 => dir1_carry_i_15_n_0,
      I5 => abs_gx(4),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(3),
      I1 => m11(3),
      I2 => m02(2),
      I3 => m11(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(3),
      I1 => m11(3),
      I2 => m22(2),
      I3 => m11(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(3),
      I1 => m11(3),
      I2 => m00(2),
      I3 => m11(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(3),
      I1 => m11(3),
      I2 => m21(2),
      I3 => m11(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(3),
      I1 => m11(3),
      I2 => m01(2),
      I3 => m11(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(3),
      I1 => m11(3),
      I2 => m12(2),
      I3 => m11(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(3),
      I1 => m11(3),
      I2 => m10(2),
      I3 => m11(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(3),
      I1 => abs_gy0(2),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[2]\,
      I4 => abs_gx(2),
      I5 => \i__carry_i_10_n_0\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => abs_gx(3),
      I1 => abs_gy0(3),
      I2 => \gy_reg_n_0_[12]\,
      I3 => \gy_reg_n_0_[3]\,
      I4 => dir1_carry_i_16_n_0,
      I5 => abs_gx(2),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m02(1),
      I1 => m11(1),
      I2 => m02(0),
      I3 => m11(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m22(1),
      I1 => m11(1),
      I2 => m22(0),
      I3 => m11(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00(1),
      I1 => m11(1),
      I2 => m00(0),
      I3 => m11(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m21(1),
      I1 => m11(1),
      I2 => m21(0),
      I3 => m11(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m01(1),
      I1 => m11(1),
      I2 => m01(0),
      I3 => m11(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m12(1),
      I1 => m11(1),
      I2 => m12(0),
      I3 => m11(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m10(1),
      I1 => m11(1),
      I2 => m10(0),
      I3 => m11(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => abs_gx(0),
      I1 => \gy_reg_n_0_[0]\,
      I2 => abs_gx(1),
      I3 => abs_gy0(1),
      I4 => \gy_reg_n_0_[12]\,
      I5 => \gy_reg_n_0_[1]\,
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => abs_gx(0),
      I1 => abs_gx0(1),
      I2 => p_1_in,
      I3 => \gx_reg_n_0_[1]\,
      I4 => \gy_reg_n_0_[0]\,
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => \i__carry_i_11_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(4 downto 1),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
linebuf1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(0),
      O => linebuf1_reg_0_127_0_0_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(1),
      O => \linebuf1_reg_0_127_0_0__0_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(2),
      O => \linebuf1_reg_0_127_0_0__1_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(3),
      O => \linebuf1_reg_0_127_0_0__2_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(4),
      O => \linebuf1_reg_0_127_0_0__3_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(5),
      O => \linebuf1_reg_0_127_0_0__4_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(6),
      O => \linebuf1_reg_0_127_0_0__5_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
\linebuf1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => col(0),
      A1 => col(1),
      A2 => col(2),
      A3 => col(3),
      A4 => col(4),
      A5 => col(5),
      A6 => col(6),
      D => s_axis_tdata(7),
      O => \linebuf1_reg_0_127_0_0__6_n_0\,
      WCLK => clk,
      WE => linebuf1_reg_0_127_0_0_i_1_n_0
    );
linebuf1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => col(7),
      I1 => col(8),
      I2 => col(9),
      I3 => s_axis_tvalid,
      O => linebuf1_reg_0_127_0_0_i_1_n_0
    );
linebuf1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(0),
      O => linebuf1_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => col(8),
      I2 => col(9),
      O => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(1),
      O => linebuf1_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(2),
      O => linebuf1_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(3),
      O => linebuf1_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(4),
      O => linebuf1_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(5),
      O => linebuf1_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(6),
      O => linebuf1_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(7),
      O => linebuf1_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => linebuf1_reg_0_255_0_0_i_1_n_0
    );
linebuf1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(0),
      O => linebuf1_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => col(9),
      I1 => col(8),
      I2 => s_axis_tvalid,
      O => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(1),
      O => linebuf1_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(2),
      O => linebuf1_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(3),
      O => linebuf1_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(4),
      O => linebuf1_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(5),
      O => linebuf1_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(6),
      O => linebuf1_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => col(7 downto 0),
      D => s_axis_tdata(7),
      O => linebuf1_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => linebuf1_reg_256_511_0_0_i_1_n_0
    );
linebuf2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => col(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7) => \gauss5[-1111111104]_i_1_n_0\,
      DIADI(6) => \gauss5[-1111111105]_i_1_n_0\,
      DIADI(5) => \gauss5[-1111111106]_i_1_n_0\,
      DIADI(4) => \gauss5[-1111111107]_i_1_n_0\,
      DIADI(3) => \gauss5[-1111111108]_i_1_n_0\,
      DIADI(2) => \gauss5[-1111111109]_i_1_n_0\,
      DIADI(1) => \gauss5[-1111111110]_i_1_n_0\,
      DIADI(0) => \gauss5[-1111111111]_i_1_n_0\,
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_linebuf2_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => p020(7 downto 0),
      DOBDO(15 downto 0) => NLW_linebuf2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_linebuf2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_linebuf2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s_axis_tvalid,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\m00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(0),
      Q => m00(0),
      R => '0'
    );
\m00_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(10),
      Q => m00(10),
      R => '0'
    );
\m00_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(11),
      Q => m00(11),
      R => '0'
    );
\m00_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(12),
      Q => m00(12),
      R => '0'
    );
\m00_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(13),
      Q => m00(13),
      R => '0'
    );
\m00_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(14),
      Q => m00(14),
      R => '0'
    );
\m00_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(15),
      Q => m00(15),
      R => '0'
    );
\m00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(1),
      Q => m00(1),
      R => '0'
    );
\m00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(2),
      Q => m00(2),
      R => '0'
    );
\m00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(3),
      Q => m00(3),
      R => '0'
    );
\m00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(4),
      Q => m00(4),
      R => '0'
    );
\m00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(5),
      Q => m00(5),
      R => '0'
    );
\m00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(6),
      Q => m00(6),
      R => '0'
    );
\m00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(7),
      Q => m00(7),
      R => '0'
    );
\m00_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(8),
      Q => m00(8),
      R => '0'
    );
\m00_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m01(9),
      Q => m00(9),
      R => '0'
    );
\m01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(0),
      Q => m01(0),
      R => '0'
    );
\m01_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(10),
      Q => m01(10),
      R => '0'
    );
\m01_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(11),
      Q => m01(11),
      R => '0'
    );
\m01_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(12),
      Q => m01(12),
      R => '0'
    );
\m01_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(13),
      Q => m01(13),
      R => '0'
    );
\m01_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(14),
      Q => m01(14),
      R => '0'
    );
\m01_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(15),
      Q => m01(15),
      R => '0'
    );
\m01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(1),
      Q => m01(1),
      R => '0'
    );
\m01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(2),
      Q => m01(2),
      R => '0'
    );
\m01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(3),
      Q => m01(3),
      R => '0'
    );
\m01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(4),
      Q => m01(4),
      R => '0'
    );
\m01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(5),
      Q => m01(5),
      R => '0'
    );
\m01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(6),
      Q => m01(6),
      R => '0'
    );
\m01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(7),
      Q => m01(7),
      R => '0'
    );
\m01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(8),
      Q => m01(8),
      R => '0'
    );
\m01_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m02(9),
      Q => m01(9),
      R => '0'
    );
\m10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(0),
      Q => m10(0),
      R => '0'
    );
\m10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(10),
      Q => m10(10),
      R => '0'
    );
\m10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(11),
      Q => m10(11),
      R => '0'
    );
\m10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(12),
      Q => m10(12),
      R => '0'
    );
\m10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(13),
      Q => m10(13),
      R => '0'
    );
\m10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(14),
      Q => m10(14),
      R => '0'
    );
\m10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(15),
      Q => m10(15),
      R => '0'
    );
\m10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(1),
      Q => m10(1),
      R => '0'
    );
\m10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(2),
      Q => m10(2),
      R => '0'
    );
\m10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(3),
      Q => m10(3),
      R => '0'
    );
\m10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(4),
      Q => m10(4),
      R => '0'
    );
\m10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(5),
      Q => m10(5),
      R => '0'
    );
\m10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(6),
      Q => m10(6),
      R => '0'
    );
\m10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(7),
      Q => m10(7),
      R => '0'
    );
\m10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(8),
      Q => m10(8),
      R => '0'
    );
\m10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m11(9),
      Q => m10(9),
      R => '0'
    );
\m11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(0),
      Q => m11(0),
      R => '0'
    );
\m11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(10),
      Q => m11(10),
      R => '0'
    );
\m11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(11),
      Q => m11(11),
      R => '0'
    );
\m11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(12),
      Q => m11(12),
      R => '0'
    );
\m11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(13),
      Q => m11(13),
      R => '0'
    );
\m11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(14),
      Q => m11(14),
      R => '0'
    );
\m11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(15),
      Q => m11(15),
      R => '0'
    );
\m11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(1),
      Q => m11(1),
      R => '0'
    );
\m11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(2),
      Q => m11(2),
      R => '0'
    );
\m11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(3),
      Q => m11(3),
      R => '0'
    );
\m11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(4),
      Q => m11(4),
      R => '0'
    );
\m11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(5),
      Q => m11(5),
      R => '0'
    );
\m11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(6),
      Q => m11(6),
      R => '0'
    );
\m11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(7),
      Q => m11(7),
      R => '0'
    );
\m11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(8),
      Q => m11(8),
      R => '0'
    );
\m11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m12(9),
      Q => m11(9),
      R => '0'
    );
\m12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_16_n_0,
      Q => m12(0),
      R => '0'
    );
\m12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_6_n_0,
      Q => m12(10),
      R => '0'
    );
\m12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_5_n_0,
      Q => m12(11),
      R => '0'
    );
\m12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_4_n_0,
      Q => m12(12),
      R => '0'
    );
\m12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_3_n_0,
      Q => m12(13),
      R => '0'
    );
\m12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_2_n_0,
      Q => m12(14),
      R => '0'
    );
\m12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_1_n_0,
      Q => m12(15),
      R => '0'
    );
\m12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_15_n_0,
      Q => m12(1),
      R => '0'
    );
\m12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_14_n_0,
      Q => m12(2),
      R => '0'
    );
\m12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_13_n_0,
      Q => m12(3),
      R => '0'
    );
\m12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_12_n_0,
      Q => m12(4),
      R => '0'
    );
\m12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_11_n_0,
      Q => m12(5),
      R => '0'
    );
\m12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_10_n_0,
      Q => m12(6),
      R => '0'
    );
\m12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_9_n_0,
      Q => m12(7),
      R => '0'
    );
\m12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_8_n_0,
      Q => m12(8),
      R => '0'
    );
\m12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m_linebuf2_reg_i_7_n_0,
      Q => m12(9),
      R => '0'
    );
\m20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(0),
      Q => m20(0),
      R => '0'
    );
\m20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(10),
      Q => m20(10),
      R => '0'
    );
\m20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(11),
      Q => m20(11),
      R => '0'
    );
\m20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(12),
      Q => m20(12),
      R => '0'
    );
\m20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(13),
      Q => m20(13),
      R => '0'
    );
\m20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(14),
      Q => m20(14),
      R => '0'
    );
\m20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(15),
      Q => m20(15),
      R => '0'
    );
\m20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(1),
      Q => m20(1),
      R => '0'
    );
\m20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(2),
      Q => m20(2),
      R => '0'
    );
\m20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(3),
      Q => m20(3),
      R => '0'
    );
\m20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(4),
      Q => m20(4),
      R => '0'
    );
\m20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(5),
      Q => m20(5),
      R => '0'
    );
\m20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(6),
      Q => m20(6),
      R => '0'
    );
\m20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(7),
      Q => m20(7),
      R => '0'
    );
\m20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(8),
      Q => m20(8),
      R => '0'
    );
\m20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m21(9),
      Q => m20(9),
      R => '0'
    );
\m21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(0),
      Q => m21(0),
      R => '0'
    );
\m21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(10),
      Q => m21(10),
      R => '0'
    );
\m21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(11),
      Q => m21(11),
      R => '0'
    );
\m21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(12),
      Q => m21(12),
      R => '0'
    );
\m21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(13),
      Q => m21(13),
      R => '0'
    );
\m21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(14),
      Q => m21(14),
      R => '0'
    );
\m21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(15),
      Q => m21(15),
      R => '0'
    );
\m21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(1),
      Q => m21(1),
      R => '0'
    );
\m21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(2),
      Q => m21(2),
      R => '0'
    );
\m21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(3),
      Q => m21(3),
      R => '0'
    );
\m21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(4),
      Q => m21(4),
      R => '0'
    );
\m21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(5),
      Q => m21(5),
      R => '0'
    );
\m21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(6),
      Q => m21(6),
      R => '0'
    );
\m21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(7),
      Q => m21(7),
      R => '0'
    );
\m21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(8),
      Q => m21(8),
      R => '0'
    );
\m21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => m22(9),
      Q => m21(9),
      R => '0'
    );
\m22[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[8]\,
      O => \m22[11]_i_11_n_0\
    );
\m22[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[7]\,
      O => \m22[11]_i_12_n_0\
    );
\m22[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[6]\,
      O => \m22[11]_i_13_n_0\
    );
\m22[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[5]\,
      O => \m22[11]_i_14_n_0\
    );
\m22[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(11),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[11]\,
      O => abs_gx(11)
    );
\m22[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(10),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[10]\,
      O => abs_gx(10)
    );
\m22[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(9),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[9]\,
      O => abs_gx(9)
    );
\m22[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(8),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[8]\,
      O => abs_gx(8)
    );
\m22[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[11]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(11),
      I3 => \gx_reg_n_0_[11]\,
      I4 => p_1_in,
      I5 => abs_gx0(11),
      O => \m22[11]_i_6_n_0\
    );
\m22[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gx_reg_n_0_[10]\,
      I1 => p_1_in,
      I2 => abs_gx0(10),
      I3 => \gy_reg_n_0_[10]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(10),
      O => \m22[11]_i_7_n_0\
    );
\m22[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[9]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(9),
      I3 => \gx_reg_n_0_[9]\,
      I4 => p_1_in,
      I5 => abs_gx0(9),
      O => \m22[11]_i_8_n_0\
    );
\m22[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gx_reg_n_0_[8]\,
      I1 => p_1_in,
      I2 => abs_gx0(8),
      I3 => \gy_reg_n_0_[8]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(8),
      O => \m22[11]_i_9_n_0\
    );
\m22[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[12]\,
      O => \m22[15]_i_10_n_0\
    );
\m22[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[11]\,
      O => \m22[15]_i_11_n_0\
    );
\m22[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[10]\,
      O => \m22[15]_i_12_n_0\
    );
\m22[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gx_reg_n_0_[9]\,
      O => \m22[15]_i_13_n_0\
    );
\m22[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => abs_gx0(14),
      O => abs_gx(14)
    );
\m22[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => abs_gx0(13),
      O => \m22[15]_i_3_n_0\
    );
\m22[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(12),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[12]\,
      O => \m22[15]_i_4_n_0\
    );
\m22[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => abs_gy0(15),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(15),
      I3 => p_1_in,
      O => \m22[15]_i_5_n_0\
    );
\m22[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => abs_gx0(14),
      I1 => p_1_in,
      I2 => abs_gy0(14),
      I3 => \gy_reg_n_0_[12]\,
      O => \m22[15]_i_6_n_0\
    );
\m22[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => abs_gy0(13),
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gx0(13),
      I3 => p_1_in,
      O => \m22[15]_i_7_n_0\
    );
\m22[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => \gx_reg_n_0_[12]\,
      I1 => p_1_in,
      I2 => abs_gx0(12),
      I3 => abs_gy0(12),
      I4 => \gy_reg_n_0_[12]\,
      O => \m22[15]_i_8_n_0\
    );
\m22[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(3),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[3]\,
      O => abs_gx(3)
    );
\m22[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(2),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[2]\,
      O => abs_gx(2)
    );
\m22[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(1),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[1]\,
      O => abs_gx(1)
    );
\m22[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[3]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(3),
      I3 => \gx_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => abs_gx0(3),
      O => \m22[3]_i_5_n_0\
    );
\m22[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gx_reg_n_0_[2]\,
      I1 => p_1_in,
      I2 => abs_gx0(2),
      I3 => \gy_reg_n_0_[2]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(2),
      O => \m22[3]_i_6_n_0\
    );
\m22[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[1]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(1),
      I3 => \gx_reg_n_0_[1]\,
      I4 => p_1_in,
      I5 => abs_gx0(1),
      O => \m22[3]_i_7_n_0\
    );
\m22[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(0),
      I1 => \gy_reg_n_0_[0]\,
      O => \m22[3]_i_8_n_0\
    );
\m22[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(7),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[7]\,
      O => abs_gx(7)
    );
\m22[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(6),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[6]\,
      O => abs_gx(6)
    );
\m22[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(5),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[5]\,
      O => abs_gx(5)
    );
\m22[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_gx0(4),
      I1 => p_1_in,
      I2 => \gx_reg_n_0_[4]\,
      O => abs_gx(4)
    );
\m22[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[7]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(7),
      I3 => \gx_reg_n_0_[7]\,
      I4 => p_1_in,
      I5 => abs_gx0(7),
      O => \m22[7]_i_6_n_0\
    );
\m22[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gx_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => abs_gx0(6),
      I3 => \gy_reg_n_0_[6]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(6),
      O => \m22[7]_i_7_n_0\
    );
\m22[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gy_reg_n_0_[5]\,
      I1 => \gy_reg_n_0_[12]\,
      I2 => abs_gy0(5),
      I3 => \gx_reg_n_0_[5]\,
      I4 => p_1_in,
      I5 => abs_gx0(5),
      O => \m22[7]_i_8_n_0\
    );
\m22[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \gx_reg_n_0_[4]\,
      I1 => p_1_in,
      I2 => abs_gx0(4),
      I3 => \gy_reg_n_0_[4]\,
      I4 => \gy_reg_n_0_[12]\,
      I5 => abs_gy0(4),
      O => \m22[7]_i_9_n_0\
    );
\m22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(0),
      Q => m22(0),
      R => '0'
    );
\m22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(10),
      Q => m22(10),
      R => '0'
    );
\m22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(11),
      Q => m22(11),
      R => '0'
    );
\m22_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m22_reg[7]_i_1_n_0\,
      CO(3) => \m22_reg[11]_i_1_n_0\,
      CO(2) => \m22_reg[11]_i_1_n_1\,
      CO(1) => \m22_reg[11]_i_1_n_2\,
      CO(0) => \m22_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(11 downto 8),
      O(3 downto 0) => mag(11 downto 8),
      S(3) => \m22[11]_i_6_n_0\,
      S(2) => \m22[11]_i_7_n_0\,
      S(1) => \m22[11]_i_8_n_0\,
      S(0) => \m22[11]_i_9_n_0\
    );
\m22_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \m22_reg[11]_i_10_n_0\,
      CO(2) => \m22_reg[11]_i_10_n_1\,
      CO(1) => \m22_reg[11]_i_10_n_2\,
      CO(0) => \m22_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(8 downto 5),
      S(3) => \m22[11]_i_11_n_0\,
      S(2) => \m22[11]_i_12_n_0\,
      S(1) => \m22[11]_i_13_n_0\,
      S(0) => \m22[11]_i_14_n_0\
    );
\m22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(12),
      Q => m22(12),
      R => '0'
    );
\m22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(13),
      Q => m22(13),
      R => '0'
    );
\m22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(14),
      Q => m22(14),
      R => '0'
    );
\m22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(15),
      Q => m22(15),
      R => '0'
    );
\m22_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m22_reg[11]_i_1_n_0\,
      CO(3) => \NLW_m22_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m22_reg[15]_i_1_n_1\,
      CO(1) => \m22_reg[15]_i_1_n_2\,
      CO(0) => \m22_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => abs_gx(14),
      DI(1) => \m22[15]_i_3_n_0\,
      DI(0) => \m22[15]_i_4_n_0\,
      O(3 downto 0) => mag(15 downto 12),
      S(3) => \m22[15]_i_5_n_0\,
      S(2) => \m22[15]_i_6_n_0\,
      S(1) => \m22[15]_i_7_n_0\,
      S(0) => \m22[15]_i_8_n_0\
    );
\m22_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m22_reg[11]_i_10_n_0\,
      CO(3) => \m22_reg[15]_i_9_n_0\,
      CO(2) => \m22_reg[15]_i_9_n_1\,
      CO(1) => \m22_reg[15]_i_9_n_2\,
      CO(0) => \m22_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx0(12 downto 9),
      S(3) => \m22[15]_i_10_n_0\,
      S(2) => \m22[15]_i_11_n_0\,
      S(1) => \m22[15]_i_12_n_0\,
      S(0) => \m22[15]_i_13_n_0\
    );
\m22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(1),
      Q => m22(1),
      R => '0'
    );
\m22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(2),
      Q => m22(2),
      R => '0'
    );
\m22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(3),
      Q => m22(3),
      R => '0'
    );
\m22_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m22_reg[3]_i_1_n_0\,
      CO(2) => \m22_reg[3]_i_1_n_1\,
      CO(1) => \m22_reg[3]_i_1_n_2\,
      CO(0) => \m22_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(3 downto 0),
      O(3 downto 0) => mag(3 downto 0),
      S(3) => \m22[3]_i_5_n_0\,
      S(2) => \m22[3]_i_6_n_0\,
      S(1) => \m22[3]_i_7_n_0\,
      S(0) => \m22[3]_i_8_n_0\
    );
\m22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(4),
      Q => m22(4),
      R => '0'
    );
\m22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(5),
      Q => m22(5),
      R => '0'
    );
\m22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(6),
      Q => m22(6),
      R => '0'
    );
\m22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(7),
      Q => m22(7),
      R => '0'
    );
\m22_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m22_reg[3]_i_1_n_0\,
      CO(3) => \m22_reg[7]_i_1_n_0\,
      CO(2) => \m22_reg[7]_i_1_n_1\,
      CO(1) => \m22_reg[7]_i_1_n_2\,
      CO(0) => \m22_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(7 downto 4),
      O(3 downto 0) => mag(7 downto 4),
      S(3) => \m22[7]_i_6_n_0\,
      S(2) => \m22[7]_i_7_n_0\,
      S(1) => \m22[7]_i_8_n_0\,
      S(0) => \m22[7]_i_9_n_0\
    );
\m22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(8),
      Q => m22(8),
      R => '0'
    );
\m22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => mag(9),
      Q => m22(9),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51000000000000"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      I3 => \m_axis_tdata[0]_i_5_n_0\,
      I4 => \m_axis_tdata[0]_i_6_n_0\,
      I5 => rst_n,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_24_n_0\,
      I1 => m00(14),
      I2 => m22(11),
      I3 => m00(8),
      I4 => m22(13),
      I5 => \m_axis_tdata[0]_i_25_n_0\,
      O => \m_axis_tdata[0]_i_10_n_0\
    );
\m_axis_tdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_26_n_0\,
      I1 => m02(8),
      I2 => m20(11),
      I3 => m01(11),
      I4 => m02(14),
      I5 => \m_axis_tdata[0]_i_27_n_0\,
      O => \m_axis_tdata[0]_i_11_n_0\
    );
\m_axis_tdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_28_n_0\,
      I1 => m20(6),
      I2 => m10(6),
      I3 => \m_axis_tdata[0]_i_29_n_0\,
      I4 => m21(6),
      I5 => \m_axis_tdata[0]_i_30_n_0\,
      O => \m_axis_tdata[0]_i_12_n_0\
    );
\m_axis_tdata[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_31_n_0\,
      I1 => m01(6),
      I2 => \m_axis_tdata[0]_i_32_n_0\,
      I3 => m22(6),
      O => \m_axis_tdata[0]_i_13_n_0\
    );
\m_axis_tdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m00(0),
      I1 => m00(2),
      I2 => m00(1),
      I3 => m00(4),
      I4 => m00(5),
      I5 => m00(3),
      O => \m_axis_tdata[0]_i_14_n_0\
    );
\m_axis_tdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m02(0),
      I1 => m02(2),
      I2 => m02(1),
      I3 => m02(4),
      I4 => m02(5),
      I5 => m02(3),
      O => \m_axis_tdata[0]_i_15_n_0\
    );
\m_axis_tdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m11(14),
      I1 => m11(12),
      I2 => m11(7),
      I3 => m11(11),
      I4 => m11(9),
      I5 => m11(15),
      O => \m_axis_tdata[0]_i_16_n_0\
    );
\m_axis_tdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => m11(3),
      I1 => m11(4),
      I2 => m11(5),
      I3 => m11(1),
      I4 => m11(2),
      I5 => m11(0),
      O => \m_axis_tdata[0]_i_17_n_0\
    );
\m_axis_tdata[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => nms37_in,
      I1 => nms38_in,
      I2 => \m_axis_tdata[0]_i_33_n_0\,
      I3 => nms34_in,
      I4 => nms35_in,
      O => \m_axis_tdata[0]_i_18_n_0\
    );
\m_axis_tdata[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => nms31_in,
      I1 => nms32_in,
      I2 => \m_axis_tdata[0]_i_33_n_0\,
      I3 => nms3,
      I4 => nms30_in,
      O => \m_axis_tdata[0]_i_19_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => m11(5),
      I1 => m11(2),
      I2 => m11(4),
      I3 => m11(3),
      I4 => m11(6),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m10(10),
      I1 => m02(11),
      I2 => m21(10),
      I3 => m20(9),
      O => \m_axis_tdata[0]_i_20_n_0\
    );
\m_axis_tdata[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_34_n_0\,
      I1 => m10(9),
      I2 => m02(9),
      I3 => m10(8),
      I4 => m02(10),
      I5 => \m_axis_tdata[0]_i_35_n_0\,
      O => \m_axis_tdata[0]_i_21_n_0\
    );
\m_axis_tdata[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m12(14),
      I1 => m01(10),
      I2 => m01(15),
      I3 => m21(12),
      O => \m_axis_tdata[0]_i_22_n_0\
    );
\m_axis_tdata[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m20(8),
      I1 => m10(15),
      I2 => m21(15),
      I3 => m01(14),
      I4 => \m_axis_tdata[0]_i_36_n_0\,
      O => \m_axis_tdata[0]_i_23_n_0\
    );
\m_axis_tdata[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m00(13),
      I1 => m00(12),
      I2 => m21(9),
      I3 => m20(15),
      O => \m_axis_tdata[0]_i_24_n_0\
    );
\m_axis_tdata[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m22(10),
      I1 => m00(11),
      I2 => m00(7),
      I3 => m00(10),
      I4 => \m_axis_tdata[0]_i_37_n_0\,
      O => \m_axis_tdata[0]_i_25_n_0\
    );
\m_axis_tdata[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m02(13),
      I1 => m02(7),
      I2 => m10(13),
      I3 => m02(15),
      O => \m_axis_tdata[0]_i_26_n_0\
    );
\m_axis_tdata[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m22(7),
      I1 => m10(11),
      I2 => m12(7),
      I3 => m12(10),
      I4 => \m_axis_tdata[0]_i_38_n_0\,
      O => \m_axis_tdata[0]_i_27_n_0\
    );
\m_axis_tdata[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m20(0),
      I1 => m20(2),
      I2 => m20(1),
      I3 => m20(4),
      I4 => m20(5),
      I5 => m20(3),
      O => \m_axis_tdata[0]_i_28_n_0\
    );
\m_axis_tdata[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m10(0),
      I1 => m10(2),
      I2 => m10(1),
      I3 => m10(4),
      I4 => m10(5),
      I5 => m10(3),
      O => \m_axis_tdata[0]_i_29_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_7_n_0\,
      I1 => \m_axis_tdata[0]_i_8_n_0\,
      I2 => m12(6),
      I3 => \m_axis_tdata[0]_i_9_n_0\,
      I4 => \m_axis_tdata[0]_i_10_n_0\,
      I5 => \m_axis_tdata[0]_i_11_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m21(0),
      I1 => m21(2),
      I2 => m21(1),
      I3 => m21(4),
      I4 => m21(5),
      I5 => m21(3),
      O => \m_axis_tdata[0]_i_30_n_0\
    );
\m_axis_tdata[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m01(0),
      I1 => m01(2),
      I2 => m01(1),
      I3 => m01(4),
      I4 => m01(5),
      I5 => m01(3),
      O => \m_axis_tdata[0]_i_31_n_0\
    );
\m_axis_tdata[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m22(0),
      I1 => m22(2),
      I2 => m22(1),
      I3 => m22(4),
      I4 => m22(5),
      I5 => m22(3),
      O => \m_axis_tdata[0]_i_32_n_0\
    );
\m_axis_tdata[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C88CCBBC"
    )
        port map (
      I0 => dir10_in,
      I1 => dir11_in,
      I2 => \gy_reg_n_0_[12]\,
      I3 => p_1_in,
      I4 => dir1,
      O => \m_axis_tdata[0]_i_33_n_0\
    );
\m_axis_tdata[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m12(12),
      I1 => m10(14),
      I2 => m01(7),
      I3 => m01(9),
      I4 => \m_axis_tdata[0]_i_39_n_0\,
      O => \m_axis_tdata[0]_i_34_n_0\
    );
\m_axis_tdata[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m21(7),
      I1 => m00(9),
      I2 => m21(8),
      I3 => m22(9),
      O => \m_axis_tdata[0]_i_35_n_0\
    );
\m_axis_tdata[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m10(7),
      I1 => m12(15),
      I2 => m01(13),
      I3 => m20(7),
      O => \m_axis_tdata[0]_i_36_n_0\
    );
\m_axis_tdata[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m12(11),
      I1 => m22(14),
      I2 => m21(13),
      I3 => m00(15),
      O => \m_axis_tdata[0]_i_37_n_0\
    );
\m_axis_tdata[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m12(9),
      I1 => m12(8),
      I2 => m22(15),
      I3 => m22(8),
      O => \m_axis_tdata[0]_i_38_n_0\
    );
\m_axis_tdata[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m10(12),
      I1 => m20(13),
      I2 => m20(12),
      I3 => m20(10),
      O => \m_axis_tdata[0]_i_39_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_12_n_0\,
      I1 => \m_axis_tdata[0]_i_13_n_0\,
      I2 => \m_axis_tdata[0]_i_14_n_0\,
      I3 => m00(6),
      I4 => \m_axis_tdata[0]_i_15_n_0\,
      I5 => m02(6),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_16_n_0\,
      I1 => m11(8),
      I2 => m11(13),
      I3 => m11(10),
      I4 => \m_axis_tdata[0]_i_17_n_0\,
      I5 => m11(6),
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_18_n_0\,
      I1 => dir10_in,
      I2 => dir11_in,
      I3 => dir1,
      I4 => \m_axis_tdata[0]_i_19_n_0\,
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_20_n_0\,
      I1 => m01(12),
      I2 => m20(14),
      I3 => m01(8),
      I4 => m21(11),
      I5 => \m_axis_tdata[0]_i_21_n_0\,
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => m12(0),
      I1 => m12(2),
      I2 => m12(1),
      I3 => m12(4),
      I4 => m12(5),
      I5 => m12(3),
      O => \m_axis_tdata[0]_i_8_n_0\
    );
\m_axis_tdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m12(13),
      I1 => m21(14),
      I2 => m22(12),
      I3 => m02(12),
      I4 => \m_axis_tdata[0]_i_22_n_0\,
      I5 => \m_axis_tdata[0]_i_23_n_0\,
      O => \m_axis_tdata[0]_i_9_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => rst_n,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => rst_n,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
\m_col[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_col(0),
      O => \m_col[0]_i_1_n_0\
    );
\m_col[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_col(0),
      I1 => m_col(1),
      O => \m_col[1]_i_1_n_0\
    );
\m_col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_col(1),
      I1 => m_col(0),
      I2 => m_col(2),
      O => \m_col[2]_i_1_n_0\
    );
\m_col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => m_col(2),
      I1 => m_col(0),
      I2 => m_col(1),
      I3 => m_col(3),
      O => \m_col[3]_i_1_n_0\
    );
\m_col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => m_col(3),
      I1 => m_col(1),
      I2 => m_col(0),
      I3 => m_col(2),
      I4 => m_col(4),
      O => \m_col[4]_i_1_n_0\
    );
\m_col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => m_col(4),
      I1 => m_col(2),
      I2 => m_col(0),
      I3 => m_col(1),
      I4 => m_col(3),
      I5 => m_col(5),
      O => \m_col[5]_i_1_n_0\
    );
\m_col[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_col[9]_i_2_n_0\,
      I1 => m_col(6),
      O => \m_col[6]_i_1_n_0\
    );
\m_col[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \m_col[9]_i_2_n_0\,
      I1 => m_col(6),
      I2 => m_col(9),
      I3 => m_col(8),
      I4 => m_col(7),
      O => \m_col[7]_i_1_n_0\
    );
\m_col[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \m_col[9]_i_2_n_0\,
      I1 => m_col(6),
      I2 => m_col(7),
      I3 => m_col(8),
      O => \m_col[8]_i_1_n_0\
    );
\m_col[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \m_col[9]_i_2_n_0\,
      I1 => m_col(6),
      I2 => m_col(9),
      I3 => m_col(8),
      I4 => m_col(7),
      O => \m_col[9]_i_1_n_0\
    );
\m_col[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => m_col(4),
      I1 => m_col(2),
      I2 => m_col(0),
      I3 => m_col(1),
      I4 => m_col(3),
      I5 => m_col(5),
      O => \m_col[9]_i_2_n_0\
    );
\m_col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[0]_i_1_n_0\,
      Q => m_col(0),
      R => '0'
    );
\m_col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[1]_i_1_n_0\,
      Q => m_col(1),
      R => '0'
    );
\m_col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[2]_i_1_n_0\,
      Q => m_col(2),
      R => '0'
    );
\m_col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[3]_i_1_n_0\,
      Q => m_col(3),
      R => '0'
    );
\m_col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[4]_i_1_n_0\,
      Q => m_col(4),
      R => '0'
    );
\m_col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[5]_i_1_n_0\,
      Q => m_col(5),
      R => '0'
    );
\m_col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[6]_i_1_n_0\,
      Q => m_col(6),
      R => '0'
    );
\m_col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[7]_i_1_n_0\,
      Q => m_col(7),
      R => '0'
    );
\m_col_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[8]_i_1_n_0\,
      Q => m_col(8),
      R => '0'
    );
\m_col_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \m_col[9]_i_1_n_0\,
      Q => m_col(9),
      R => '0'
    );
m_linebuf1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(0),
      O => m_linebuf1_reg_0_127_0_0_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(1),
      O => \m_linebuf1_reg_0_127_0_0__0_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(2),
      O => \m_linebuf1_reg_0_127_0_0__1_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__10\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(11),
      O => \m_linebuf1_reg_0_127_0_0__10_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__11\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(12),
      O => \m_linebuf1_reg_0_127_0_0__11_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__12\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(13),
      O => \m_linebuf1_reg_0_127_0_0__12_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__13\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(14),
      O => \m_linebuf1_reg_0_127_0_0__13_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__14\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(15),
      O => \m_linebuf1_reg_0_127_0_0__14_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(3),
      O => \m_linebuf1_reg_0_127_0_0__2_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(4),
      O => \m_linebuf1_reg_0_127_0_0__3_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(5),
      O => \m_linebuf1_reg_0_127_0_0__4_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(6),
      O => \m_linebuf1_reg_0_127_0_0__5_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(7),
      O => \m_linebuf1_reg_0_127_0_0__6_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__7\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(8),
      O => \m_linebuf1_reg_0_127_0_0__7_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__8\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(9),
      O => \m_linebuf1_reg_0_127_0_0__8_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
\m_linebuf1_reg_0_127_0_0__9\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => m_col(0),
      A1 => m_col(1),
      A2 => m_col(2),
      A3 => m_col(3),
      A4 => m_col(4),
      A5 => m_col(5),
      A6 => m_col(6),
      D => mag(10),
      O => \m_linebuf1_reg_0_127_0_0__9_n_0\,
      WCLK => clk,
      WE => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
m_linebuf1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_col(7),
      I1 => m_col(8),
      I2 => m_col(9),
      I3 => s_axis_tvalid,
      O => m_linebuf1_reg_0_127_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(0),
      O => m_linebuf1_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_col(8),
      I2 => m_col(9),
      O => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(10),
      O => m_linebuf1_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(11),
      O => m_linebuf1_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(12),
      O => m_linebuf1_reg_0_255_12_12_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(13),
      O => m_linebuf1_reg_0_255_13_13_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(14),
      O => m_linebuf1_reg_0_255_14_14_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(15),
      O => m_linebuf1_reg_0_255_15_15_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(1),
      O => m_linebuf1_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(2),
      O => m_linebuf1_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(3),
      O => m_linebuf1_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(4),
      O => m_linebuf1_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(5),
      O => m_linebuf1_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(6),
      O => m_linebuf1_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(7),
      O => m_linebuf1_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(8),
      O => m_linebuf1_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(9),
      O => m_linebuf1_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_0_255_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(0),
      O => m_linebuf1_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_col(9),
      I1 => m_col(8),
      I2 => s_axis_tvalid,
      O => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(10),
      O => m_linebuf1_reg_256_511_10_10_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(11),
      O => m_linebuf1_reg_256_511_11_11_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(12),
      O => m_linebuf1_reg_256_511_12_12_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(13),
      O => m_linebuf1_reg_256_511_13_13_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(14),
      O => m_linebuf1_reg_256_511_14_14_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(15),
      O => m_linebuf1_reg_256_511_15_15_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(1),
      O => m_linebuf1_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(2),
      O => m_linebuf1_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(3),
      O => m_linebuf1_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(4),
      O => m_linebuf1_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(5),
      O => m_linebuf1_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(6),
      O => m_linebuf1_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(7),
      O => m_linebuf1_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(8),
      O => m_linebuf1_reg_256_511_8_8_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf1_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => m_col(7 downto 0),
      D => mag(9),
      O => m_linebuf1_reg_256_511_9_9_n_0,
      WCLK => clk,
      WE => m_linebuf1_reg_256_511_0_0_i_1_n_0
    );
m_linebuf2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => m_col(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15) => m_linebuf2_reg_i_1_n_0,
      DIADI(14) => m_linebuf2_reg_i_2_n_0,
      DIADI(13) => m_linebuf2_reg_i_3_n_0,
      DIADI(12) => m_linebuf2_reg_i_4_n_0,
      DIADI(11) => m_linebuf2_reg_i_5_n_0,
      DIADI(10) => m_linebuf2_reg_i_6_n_0,
      DIADI(9) => m_linebuf2_reg_i_7_n_0,
      DIADI(8) => m_linebuf2_reg_i_8_n_0,
      DIADI(7) => m_linebuf2_reg_i_9_n_0,
      DIADI(6) => m_linebuf2_reg_i_10_n_0,
      DIADI(5) => m_linebuf2_reg_i_11_n_0,
      DIADI(4) => m_linebuf2_reg_i_12_n_0,
      DIADI(3) => m_linebuf2_reg_i_13_n_0,
      DIADI(2) => m_linebuf2_reg_i_14_n_0,
      DIADI(1) => m_linebuf2_reg_i_15_n_0,
      DIADI(0) => m_linebuf2_reg_i_16_n_0,
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => m02(15 downto 0),
      DOBDO(15 downto 0) => NLW_m_linebuf2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_m_linebuf2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_m_linebuf2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s_axis_tvalid,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
m_linebuf2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__14_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_15_15_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_15_15_n_0,
      O => m_linebuf2_reg_i_1_n_0
    );
m_linebuf2_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__5_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_6_6_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_6_6_n_0,
      O => m_linebuf2_reg_i_10_n_0
    );
m_linebuf2_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__4_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_5_5_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_5_5_n_0,
      O => m_linebuf2_reg_i_11_n_0
    );
m_linebuf2_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__3_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_4_4_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_4_4_n_0,
      O => m_linebuf2_reg_i_12_n_0
    );
m_linebuf2_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__2_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_3_3_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_3_3_n_0,
      O => m_linebuf2_reg_i_13_n_0
    );
m_linebuf2_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__1_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_2_2_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_2_2_n_0,
      O => m_linebuf2_reg_i_14_n_0
    );
m_linebuf2_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__0_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_1_1_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_1_1_n_0,
      O => m_linebuf2_reg_i_15_n_0
    );
m_linebuf2_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => m_linebuf1_reg_0_127_0_0_n_0,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_0_0_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_0_0_n_0,
      O => m_linebuf2_reg_i_16_n_0
    );
m_linebuf2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__13_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_14_14_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_14_14_n_0,
      O => m_linebuf2_reg_i_2_n_0
    );
m_linebuf2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__12_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_13_13_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_13_13_n_0,
      O => m_linebuf2_reg_i_3_n_0
    );
m_linebuf2_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__11_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_12_12_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_12_12_n_0,
      O => m_linebuf2_reg_i_4_n_0
    );
m_linebuf2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__10_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_11_11_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_11_11_n_0,
      O => m_linebuf2_reg_i_5_n_0
    );
m_linebuf2_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__9_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_10_10_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_10_10_n_0,
      O => m_linebuf2_reg_i_6_n_0
    );
m_linebuf2_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__8_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_9_9_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_9_9_n_0,
      O => m_linebuf2_reg_i_7_n_0
    );
m_linebuf2_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__7_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_8_8_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_8_8_n_0,
      O => m_linebuf2_reg_i_8_n_0
    );
m_linebuf2_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => m_col(7),
      I1 => \m_linebuf1_reg_0_127_0_0__6_n_0\,
      I2 => m_col(9),
      I3 => m_linebuf1_reg_256_511_7_7_n_0,
      I4 => m_col(8),
      I5 => m_linebuf1_reg_0_255_7_7_n_0,
      O => m_linebuf2_reg_i_9_n_0
    );
nms3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nms3_carry_n_0,
      CO(2) => nms3_carry_n_1,
      CO(1) => nms3_carry_n_2,
      CO(0) => nms3_carry_n_3,
      CYINIT => '1',
      DI(3) => nms3_carry_i_1_n_0,
      DI(2) => nms3_carry_i_2_n_0,
      DI(1) => nms3_carry_i_3_n_0,
      DI(0) => nms3_carry_i_4_n_0,
      O(3 downto 0) => NLW_nms3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nms3_carry_i_5_n_0,
      S(2) => nms3_carry_i_6_n_0,
      S(1) => nms3_carry_i_7_n_0,
      S(0) => nms3_carry_i_8_n_0
    );
\nms3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nms3_carry_n_0,
      CO(3) => nms3,
      CO(2) => \nms3_carry__0_n_1\,
      CO(1) => \nms3_carry__0_n_2\,
      CO(0) => \nms3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nms3_carry__0_i_1_n_0\,
      DI(2) => \nms3_carry__0_i_2_n_0\,
      DI(1) => \nms3_carry__0_i_3_n_0\,
      DI(0) => \nms3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nms3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nms3_carry__0_i_5_n_0\,
      S(2) => \nms3_carry__0_i_6_n_0\,
      S(1) => \nms3_carry__0_i_7_n_0\,
      S(0) => \nms3_carry__0_i_8_n_0\
    );
\nms3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(15),
      I1 => m20(15),
      I2 => m11(14),
      I3 => m20(14),
      O => \nms3_carry__0_i_1_n_0\
    );
\nms3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(13),
      I1 => m20(13),
      I2 => m11(12),
      I3 => m20(12),
      O => \nms3_carry__0_i_2_n_0\
    );
\nms3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(11),
      I1 => m20(11),
      I2 => m11(10),
      I3 => m20(10),
      O => \nms3_carry__0_i_3_n_0\
    );
\nms3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(9),
      I1 => m20(9),
      I2 => m11(8),
      I3 => m20(8),
      O => \nms3_carry__0_i_4_n_0\
    );
\nms3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(15),
      I1 => m11(15),
      I2 => m20(14),
      I3 => m11(14),
      O => \nms3_carry__0_i_5_n_0\
    );
\nms3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(13),
      I1 => m11(13),
      I2 => m20(12),
      I3 => m11(12),
      O => \nms3_carry__0_i_6_n_0\
    );
\nms3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(11),
      I1 => m11(11),
      I2 => m20(10),
      I3 => m11(10),
      O => \nms3_carry__0_i_7_n_0\
    );
\nms3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(9),
      I1 => m11(9),
      I2 => m20(8),
      I3 => m11(8),
      O => \nms3_carry__0_i_8_n_0\
    );
nms3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(7),
      I1 => m20(7),
      I2 => m11(6),
      I3 => m20(6),
      O => nms3_carry_i_1_n_0
    );
nms3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(5),
      I1 => m20(5),
      I2 => m11(4),
      I3 => m20(4),
      O => nms3_carry_i_2_n_0
    );
nms3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(3),
      I1 => m20(3),
      I2 => m11(2),
      I3 => m20(2),
      O => nms3_carry_i_3_n_0
    );
nms3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => m11(1),
      I1 => m20(1),
      I2 => m11(0),
      I3 => m20(0),
      O => nms3_carry_i_4_n_0
    );
nms3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(7),
      I1 => m11(7),
      I2 => m20(6),
      I3 => m11(6),
      O => nms3_carry_i_5_n_0
    );
nms3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(5),
      I1 => m11(5),
      I2 => m20(4),
      I3 => m11(4),
      O => nms3_carry_i_6_n_0
    );
nms3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(3),
      I1 => m11(3),
      I2 => m20(2),
      I3 => m11(2),
      O => nms3_carry_i_7_n_0
    );
nms3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m20(1),
      I1 => m11(1),
      I2 => m20(0),
      I3 => m11(0),
      O => nms3_carry_i_8_n_0
    );
\nms3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__0/i__carry_n_0\,
      CO(2) => \nms3_inferred__0/i__carry_n_1\,
      CO(1) => \nms3_inferred__0/i__carry_n_2\,
      CO(0) => \nms3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\nms3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__0/i__carry_n_0\,
      CO(3) => nms30_in,
      CO(2) => \nms3_inferred__0/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__0/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\nms3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__1/i__carry_n_0\,
      CO(2) => \nms3_inferred__1/i__carry_n_1\,
      CO(1) => \nms3_inferred__1/i__carry_n_2\,
      CO(0) => \nms3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\nms3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__1/i__carry_n_0\,
      CO(3) => nms31_in,
      CO(2) => \nms3_inferred__1/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__1/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\nms3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__2/i__carry_n_0\,
      CO(2) => \nms3_inferred__2/i__carry_n_1\,
      CO(1) => \nms3_inferred__2/i__carry_n_2\,
      CO(0) => \nms3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\nms3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__2/i__carry_n_0\,
      CO(3) => nms32_in,
      CO(2) => \nms3_inferred__2/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__2/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\nms3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__3/i__carry_n_0\,
      CO(2) => \nms3_inferred__3/i__carry_n_1\,
      CO(1) => \nms3_inferred__3/i__carry_n_2\,
      CO(0) => \nms3_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\nms3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__3/i__carry_n_0\,
      CO(3) => nms34_in,
      CO(2) => \nms3_inferred__3/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__3/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\nms3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__4/i__carry_n_0\,
      CO(2) => \nms3_inferred__4/i__carry_n_1\,
      CO(1) => \nms3_inferred__4/i__carry_n_2\,
      CO(0) => \nms3_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\nms3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__4/i__carry_n_0\,
      CO(3) => nms35_in,
      CO(2) => \nms3_inferred__4/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__4/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\nms3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__5/i__carry_n_0\,
      CO(2) => \nms3_inferred__5/i__carry_n_1\,
      CO(1) => \nms3_inferred__5/i__carry_n_2\,
      CO(0) => \nms3_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\nms3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__5/i__carry_n_0\,
      CO(3) => nms37_in,
      CO(2) => \nms3_inferred__5/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__5/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\nms3_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nms3_inferred__6/i__carry_n_0\,
      CO(2) => \nms3_inferred__6/i__carry_n_1\,
      CO(1) => \nms3_inferred__6/i__carry_n_2\,
      CO(0) => \nms3_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\nms3_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nms3_inferred__6/i__carry_n_0\,
      CO(3) => nms38_in,
      CO(2) => \nms3_inferred__6/i__carry__0_n_1\,
      CO(1) => \nms3_inferred__6/i__carry__0_n_2\,
      CO(0) => \nms3_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW_nms3_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
\p00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111111]\,
      Q => p00(0),
      R => '0'
    );
\p00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111110]\,
      Q => p00(1),
      R => '0'
    );
\p00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111109]\,
      Q => p00(2),
      R => '0'
    );
\p00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111108]\,
      Q => p00(3),
      R => '0'
    );
\p00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111107]\,
      Q => p00(4),
      R => '0'
    );
\p00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111106]\,
      Q => p00(5),
      R => '0'
    );
\p00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111105]\,
      Q => p00(6),
      R => '0'
    );
\p00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => \gauss8[-_n_0_1111111104]\,
      Q => p00(7),
      R => '0'
    );
\p20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(0),
      Q => p20(0),
      R => '0'
    );
\p20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(1),
      Q => p20(1),
      R => '0'
    );
\p20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(2),
      Q => p20(2),
      R => '0'
    );
\p20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(3),
      Q => p20(3),
      R => '0'
    );
\p20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(4),
      Q => p20(4),
      R => '0'
    );
\p20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(5),
      Q => p20(5),
      R => '0'
    );
\p20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(6),
      Q => p20(6),
      R => '0'
    );
\p20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p21(7),
      Q => p20(7),
      R => '0'
    );
\p21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(0),
      Q => p21(0),
      R => '0'
    );
\p21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(1),
      Q => p21(1),
      R => '0'
    );
\p21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(2),
      Q => p21(2),
      R => '0'
    );
\p21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(3),
      Q => p21(3),
      R => '0'
    );
\p21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(4),
      Q => p21(4),
      R => '0'
    );
\p21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(5),
      Q => p21(5),
      R => '0'
    );
\p21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(6),
      Q => p21(6),
      R => '0'
    );
\p21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => p22(7),
      Q => p21(7),
      R => '0'
    );
\p22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => p22(0),
      R => '0'
    );
\p22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => p22(1),
      R => '0'
    );
\p22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => p22(2),
      R => '0'
    );
\p22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => p22(3),
      R => '0'
    );
\p22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => p22(4),
      R => '0'
    );
\p22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => p22(5),
      R => '0'
    );
\p22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => p22(6),
      R => '0'
    );
\p22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => p22(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_canny_ip_0_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_canny_ip_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_canny_ip_0_1 : entity is "design_1_canny_ip_0_1,canny_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_canny_ip_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_canny_ip_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_canny_ip_0_1 : entity is "canny_ip,Vivado 2025.2";
end design_1_canny_ip_0_1;

architecture STRUCTURE of design_1_canny_ip_0_1 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^m_axis_tready\ <= m_axis_tready;
  m_axis_tdata(7) <= \^m_axis_tdata\(7);
  m_axis_tdata(6) <= \^m_axis_tdata\(7);
  m_axis_tdata(5) <= \^m_axis_tdata\(7);
  m_axis_tdata(4) <= \^m_axis_tdata\(7);
  m_axis_tdata(3) <= \^m_axis_tdata\(7);
  m_axis_tdata(2) <= \^m_axis_tdata\(7);
  m_axis_tdata(1) <= \^m_axis_tdata\(7);
  m_axis_tdata(0) <= \^m_axis_tdata\(7);
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.design_1_canny_ip_0_1_canny_ip
     port map (
      clk => clk,
      m_axis_tdata(0) => \^m_axis_tdata\(7),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
