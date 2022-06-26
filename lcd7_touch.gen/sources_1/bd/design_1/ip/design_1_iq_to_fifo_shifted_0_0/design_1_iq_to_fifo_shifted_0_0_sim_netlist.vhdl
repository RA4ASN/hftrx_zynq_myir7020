-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:10:16 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_iq_to_fifo_shifted_0_0/design_1_iq_to_fifo_shifted_0_0_sim_netlist.vhdl
-- Design      : design_1_iq_to_fifo_shifted_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_to_fifo_shifted_0_0_iq_to_fifo_shifted is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s04_axis_i96_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axis_q96_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s04_axis_i96_tvalid : in STD_LOGIC;
    s00_axis_i48_tvalid : in STD_LOGIC;
    s02_axis_i48_sub_tvalid : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axis_i48_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s01_axis_q48_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s02_axis_i48_sub_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s03_axis_q48_sub_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_iq_to_fifo_shifted_0_0_iq_to_fifo_shifted : entity is "iq_to_fifo_shifted";
end design_1_iq_to_fifo_shifted_0_0_iq_to_fifo_shifted;

architecture STRUCTURE of design_1_iq_to_fifo_shifted_0_0_iq_to_fifo_shifted is
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal data48k_ready_i_1_n_0 : STD_LOGIC;
  signal data48k_ready_reg_n_0 : STD_LOGIC;
  signal data48k_sub_ready_i_1_n_0 : STD_LOGIC;
  signal data48k_sub_ready_i_2_n_0 : STD_LOGIC;
  signal data48k_sub_ready_i_3_n_0 : STD_LOGIC;
  signal data48k_sub_ready_reg_n_0 : STD_LOGIC;
  signal data96k_ready_i_1_n_0 : STD_LOGIC;
  signal data96k_ready_i_2_n_0 : STD_LOGIC;
  signal data96k_ready_i_3_n_0 : STD_LOGIC;
  signal data96k_ready_reg_n_0 : STD_LOGIC;
  signal \data[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][18]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][21]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][22]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][25]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][25]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][26]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][26]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][27]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][27]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][29]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][29]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][30]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][30]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_10_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_11_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_12_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_13_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_14_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_15_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_16_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_17_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_18_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_19_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_20_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_21_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_22_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_8_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_9_n_0\ : STD_LOGIC;
  signal \data[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][9]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][10]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][13]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][16]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][16]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][17]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][17]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][18]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][18]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][19]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][19]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][20]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][20]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][21]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][21]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][22]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][22]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][23]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][24]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][24]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][25]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][25]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][26]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][26]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][27]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][27]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][28]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][28]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][29]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][29]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][30]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][30]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_10_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_11_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_12_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_13_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_14_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_15_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_16_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_17_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_18_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_19_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_20_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_21_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_9_n_0\ : STD_LOGIC;
  signal \data[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \data[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][9]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][10]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][13]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][16]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][17]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][18]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][18]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][18]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][19]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][19]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][19]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][20]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][21]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][21]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][21]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][22]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][22]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][22]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][23]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][24]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][25]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][25]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][26]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][26]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][27]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][27]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][28]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][29]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][29]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][30]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][30]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_10_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_11_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_12_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_13_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_14_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_15_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_16_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_17_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_18_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_19_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_20_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_21_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_22_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_5_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_6_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_7_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_8_n_0\ : STD_LOGIC;
  signal \data[2][31]_i_9_n_0\ : STD_LOGIC;
  signal \data[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \data[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \data[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][10]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][10]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][11]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][11]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][13]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][13]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][14]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][14]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][15]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][16]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][16]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][17]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][17]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][18]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][18]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][19]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][19]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][20]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][20]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][21]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][21]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][22]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][22]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][22]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][23]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][24]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][24]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][25]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][25]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][26]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][26]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][27]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][27]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][28]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][28]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][29]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][29]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][30]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][30]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_10_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_11_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_12_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_13_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_14_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_15_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_16_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_17_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_18_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_19_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_20_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_21_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_4_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_5_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_6_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_7_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_8_n_0\ : STD_LOGIC;
  signal \data[3][31]_i_9_n_0\ : STD_LOGIC;
  signal \data[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \data[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][9]_i_2_n_0\ : STD_LOGIC;
  signal \data[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \data[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m00_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast0 : STD_LOGIC;
  signal m00_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \step_96k[0]_i_1_n_0\ : STD_LOGIC;
  signal \step_96k_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S13:0111,S12:00001100,S3:0010,S2:00000010,S16:1001,S1:0001,S0:0000,S11:0110,S10:00001010,S7:0100,S6:00000110,S9:0101,S8:00001000,S5:0011,S4:00000100,S15:1000,S14:00001110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S13:0111,S12:00001100,S3:0010,S2:00000010,S16:1001,S1:0001,S0:0000,S11:0110,S10:00001010,S7:0100,S6:00000110,S9:0101,S8:00001000,S5:0011,S4:00000100,S15:1000,S14:00001110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S13:0111,S12:00001100,S3:0010,S2:00000010,S16:1001,S1:0001,S0:0000,S11:0110,S10:00001010,S7:0100,S6:00000110,S9:0101,S8:00001000,S5:0011,S4:00000100,S15:1000,S14:00001110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "S13:0111,S12:00001100,S3:0010,S2:00000010,S16:1001,S1:0001,S0:0000,S11:0110,S10:00001010,S7:0100,S6:00000110,S9:0101,S8:00001000,S5:0011,S4:00000100,S15:1000,S14:00001110";
  attribute SOFT_HLUTNM of data48k_sub_ready_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of data48k_sub_ready_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of data96k_ready_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[0][10]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][12]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][13]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][14]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[0][15]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][24]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[0][25]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[0][26]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][27]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][28]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][29]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][30]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[0][31]_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[0][9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[1][10]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[1][11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[1][12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[1][13]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[1][14]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[1][15]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[1][24]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[1][25]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[1][26]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[1][27]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[1][28]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[1][29]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[1][30]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[1][31]_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[1][8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[1][9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[2][10]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[2][11]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[2][12]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[2][13]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[2][14]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data[2][15]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data[2][24]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[2][25]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[2][26]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[2][27]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[2][28]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[2][29]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[2][30]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data[2][31]_i_22\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data[2][8]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[2][9]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[3][10]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[3][11]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data[3][12]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[3][13]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data[3][14]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data[3][15]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data[3][24]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[3][25]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data[3][26]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[3][27]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data[3][28]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[3][29]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data[3][30]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data[3][31]_i_21\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data[3][8]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[3][9]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m00_axis_tdata[31]_i_5\ : label is "soft_lutpair1";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \state__0\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222AAAAABA8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[3]_i_3_n_0\,
      I4 => state(1),
      I5 => state(3),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A0A"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \state__0\(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data48k_sub_ready_reg_n_0,
      I1 => data96k_ready_reg_n_0,
      I2 => data48k_ready_reg_n_0,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__0\(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__0\(1),
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__0\(2),
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__0\(3),
      Q => state(3),
      R => '0'
    );
data48k_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF08080808"
    )
        port map (
      I0 => data48k_sub_ready_i_2_n_0,
      I1 => s00_axis_i48_tvalid,
      I2 => state(3),
      I3 => data48k_sub_ready_i_3_n_0,
      I4 => m00_axis_tready,
      I5 => data48k_ready_reg_n_0,
      O => data48k_ready_i_1_n_0
    );
data48k_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => data48k_ready_i_1_n_0,
      Q => data48k_ready_reg_n_0,
      R => '0'
    );
data48k_sub_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF08080808"
    )
        port map (
      I0 => data48k_sub_ready_i_2_n_0,
      I1 => s02_axis_i48_sub_tvalid,
      I2 => state(3),
      I3 => data48k_sub_ready_i_3_n_0,
      I4 => m00_axis_tready,
      I5 => data48k_sub_ready_reg_n_0,
      O => data48k_sub_ready_i_1_n_0
    );
data48k_sub_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => data48k_sub_ready_i_2_n_0
    );
data48k_sub_ready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => data48k_sub_ready_i_3_n_0
    );
data48k_sub_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => data48k_sub_ready_i_1_n_0,
      Q => data48k_sub_ready_reg_n_0,
      R => '0'
    );
data96k_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004FFF40004000"
    )
        port map (
      I0 => state(3),
      I1 => s04_axis_i96_tvalid,
      I2 => data96k_ready_i_2_n_0,
      I3 => \step_96k_reg_n_0_[0]\,
      I4 => data96k_ready_i_3_n_0,
      I5 => data96k_ready_reg_n_0,
      O => data96k_ready_i_1_n_0
    );
data96k_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s04_axis_i96_tvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => data96k_ready_i_2_n_0
    );
data96k_ready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => m00_axis_tready,
      O => data96k_ready_i_3_n_0
    );
data96k_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => data96k_ready_i_1_n_0,
      Q => data96k_ready_reg_n_0,
      R => '0'
    );
\data[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][3]_i_2_n_0\,
      I1 => \data[0][1]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][2]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][0]_i_2_n_0\,
      O => \data[0][0]_i_1_n_0\
    );
\data[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][12]_i_3_n_0\,
      I1 => \data[0][4]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][8]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][0]_i_3_n_0\,
      O => \data[0][0]_i_2_n_0\
    );
\data[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(16),
      I1 => s00_axis_i48_tdata(48),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(0),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(32),
      O => \data[0][0]_i_3_n_0\
    );
\data[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][13]_i_2_n_0\,
      I1 => \data[0][11]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][12]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][10]_i_2_n_0\,
      O => \data[0][10]_i_1_n_0\
    );
\data[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][22]_i_3_n_0\,
      I1 => \data[0][14]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][18]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][10]_i_3_n_0\,
      O => \data[0][10]_i_2_n_0\
    );
\data[0][10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(26),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(10),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(42),
      O => \data[0][10]_i_3_n_0\
    );
\data[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][14]_i_2_n_0\,
      I1 => \data[0][12]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][13]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][11]_i_2_n_0\,
      O => \data[0][11]_i_1_n_0\
    );
\data[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][23]_i_3_n_0\,
      I1 => \data[0][15]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][19]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][11]_i_3_n_0\,
      O => \data[0][11]_i_2_n_0\
    );
\data[0][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(27),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(11),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(43),
      O => \data[0][11]_i_3_n_0\
    );
\data[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][15]_i_2_n_0\,
      I1 => \data[0][13]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][14]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][12]_i_2_n_0\,
      O => \data[0][12]_i_1_n_0\
    );
\data[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][24]_i_3_n_0\,
      I1 => \data[0][16]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][20]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][12]_i_3_n_0\,
      O => \data[0][12]_i_2_n_0\
    );
\data[0][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(28),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(12),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(44),
      O => \data[0][12]_i_3_n_0\
    );
\data[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][16]_i_2_n_0\,
      I1 => \data[0][14]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][15]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][13]_i_2_n_0\,
      O => \data[0][13]_i_1_n_0\
    );
\data[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][25]_i_3_n_0\,
      I1 => \data[0][17]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][21]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][13]_i_3_n_0\,
      O => \data[0][13]_i_2_n_0\
    );
\data[0][13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(29),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(13),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(45),
      O => \data[0][13]_i_3_n_0\
    );
\data[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][17]_i_2_n_0\,
      I1 => \data[0][15]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][16]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][14]_i_2_n_0\,
      O => \data[0][14]_i_1_n_0\
    );
\data[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][26]_i_3_n_0\,
      I1 => \data[0][18]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][22]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][14]_i_3_n_0\,
      O => \data[0][14]_i_2_n_0\
    );
\data[0][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(30),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(14),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(46),
      O => \data[0][14]_i_3_n_0\
    );
\data[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][18]_i_2_n_0\,
      I1 => \data[0][16]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][17]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][15]_i_2_n_0\,
      O => \data[0][15]_i_1_n_0\
    );
\data[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][27]_i_3_n_0\,
      I1 => \data[0][19]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][23]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][15]_i_3_n_0\,
      O => \data[0][15]_i_2_n_0\
    );
\data[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(31),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(15),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(47),
      O => \data[0][15]_i_3_n_0\
    );
\data[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][19]_i_2_n_0\,
      I1 => \data[0][17]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][18]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][16]_i_2_n_0\,
      O => \data[0][16]_i_1_n_0\
    );
\data[0][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][28]_i_3_n_0\,
      I1 => \data[0][20]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][24]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][16]_i_3_n_0\,
      O => \data[0][16]_i_2_n_0\
    );
\data[0][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(32),
      I1 => s00_axis_i48_tdata(0),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(16),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(48),
      O => \data[0][16]_i_3_n_0\
    );
\data[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][20]_i_2_n_0\,
      I1 => \data[0][18]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][19]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][17]_i_2_n_0\,
      O => \data[0][17]_i_1_n_0\
    );
\data[0][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][29]_i_3_n_0\,
      I1 => \data[0][21]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][25]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][17]_i_3_n_0\,
      O => \data[0][17]_i_2_n_0\
    );
\data[0][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(33),
      I1 => s00_axis_i48_tdata(1),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(17),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(49),
      O => \data[0][17]_i_3_n_0\
    );
\data[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][21]_i_2_n_0\,
      I1 => \data[0][19]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][20]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][18]_i_2_n_0\,
      O => \data[0][18]_i_1_n_0\
    );
\data[0][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][30]_i_3_n_0\,
      I1 => \data[0][22]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][26]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][18]_i_3_n_0\,
      O => \data[0][18]_i_2_n_0\
    );
\data[0][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(34),
      I1 => s00_axis_i48_tdata(2),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(18),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(50),
      O => \data[0][18]_i_3_n_0\
    );
\data[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][22]_i_2_n_0\,
      I1 => \data[0][20]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][21]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][19]_i_2_n_0\,
      O => \data[0][19]_i_1_n_0\
    );
\data[0][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_22_n_0\,
      I1 => \data[0][23]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][27]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][19]_i_3_n_0\,
      O => \data[0][19]_i_2_n_0\
    );
\data[0][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(35),
      I1 => s00_axis_i48_tdata(3),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(19),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(51),
      O => \data[0][19]_i_3_n_0\
    );
\data[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][4]_i_2_n_0\,
      I1 => \data[0][2]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][3]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][1]_i_2_n_0\,
      O => \data[0][1]_i_1_n_0\
    );
\data[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][13]_i_3_n_0\,
      I1 => \data[0][5]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][9]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][1]_i_3_n_0\,
      O => \data[0][1]_i_2_n_0\
    );
\data[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(17),
      I1 => s00_axis_i48_tdata(49),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(1),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(33),
      O => \data[0][1]_i_3_n_0\
    );
\data[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][23]_i_2_n_0\,
      I1 => \data[0][21]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][22]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][20]_i_2_n_0\,
      O => \data[0][20]_i_1_n_0\
    );
\data[0][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_14_n_0\,
      I1 => \data[0][24]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][28]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][20]_i_3_n_0\,
      O => \data[0][20]_i_2_n_0\
    );
\data[0][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(36),
      I1 => s00_axis_i48_tdata(4),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(20),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(52),
      O => \data[0][20]_i_3_n_0\
    );
\data[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][24]_i_2_n_0\,
      I1 => \data[0][22]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][23]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][21]_i_2_n_0\,
      O => \data[0][21]_i_1_n_0\
    );
\data[0][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_18_n_0\,
      I1 => \data[0][25]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][29]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][21]_i_3_n_0\,
      O => \data[0][21]_i_2_n_0\
    );
\data[0][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(37),
      I1 => s00_axis_i48_tdata(5),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(21),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(53),
      O => \data[0][21]_i_3_n_0\
    );
\data[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][25]_i_2_n_0\,
      I1 => \data[0][23]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][24]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][22]_i_2_n_0\,
      O => \data[0][22]_i_1_n_0\
    );
\data[0][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_10_n_0\,
      I1 => \data[0][26]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][30]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][22]_i_3_n_0\,
      O => \data[0][22]_i_2_n_0\
    );
\data[0][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(38),
      I1 => s00_axis_i48_tdata(6),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(22),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(54),
      O => \data[0][22]_i_3_n_0\
    );
\data[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][26]_i_2_n_0\,
      I1 => \data[0][24]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][25]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][23]_i_2_n_0\,
      O => \data[0][23]_i_1_n_0\
    );
\data[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_20_n_0\,
      I1 => \data[0][27]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_22_n_0\,
      I4 => distance(3),
      I5 => \data[0][23]_i_3_n_0\,
      O => \data[0][23]_i_2_n_0\
    );
\data[0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(39),
      I1 => s00_axis_i48_tdata(7),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(23),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(55),
      O => \data[0][23]_i_3_n_0\
    );
\data[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][27]_i_2_n_0\,
      I1 => \data[0][25]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][26]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][24]_i_2_n_0\,
      O => \data[0][24]_i_1_n_0\
    );
\data[0][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_12_n_0\,
      I1 => \data[0][28]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_14_n_0\,
      I4 => distance(3),
      I5 => \data[0][24]_i_3_n_0\,
      O => \data[0][24]_i_2_n_0\
    );
\data[0][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(40),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(8),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(24),
      O => \data[0][24]_i_3_n_0\
    );
\data[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][28]_i_2_n_0\,
      I1 => \data[0][26]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][27]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][25]_i_2_n_0\,
      O => \data[0][25]_i_1_n_0\
    );
\data[0][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_16_n_0\,
      I1 => \data[0][29]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_18_n_0\,
      I4 => distance(3),
      I5 => \data[0][25]_i_3_n_0\,
      O => \data[0][25]_i_2_n_0\
    );
\data[0][25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(41),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(9),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(25),
      O => \data[0][25]_i_3_n_0\
    );
\data[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][29]_i_2_n_0\,
      I1 => \data[0][27]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][28]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][26]_i_2_n_0\,
      O => \data[0][26]_i_1_n_0\
    );
\data[0][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_8_n_0\,
      I1 => \data[0][30]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_10_n_0\,
      I4 => distance(3),
      I5 => \data[0][26]_i_3_n_0\,
      O => \data[0][26]_i_2_n_0\
    );
\data[0][26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(42),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(10),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(26),
      O => \data[0][26]_i_3_n_0\
    );
\data[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][30]_i_2_n_0\,
      I1 => \data[0][28]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][29]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][27]_i_2_n_0\,
      O => \data[0][27]_i_1_n_0\
    );
\data[0][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_21_n_0\,
      I1 => \data[0][31]_i_22_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_20_n_0\,
      I4 => distance(3),
      I5 => \data[0][27]_i_3_n_0\,
      O => \data[0][27]_i_2_n_0\
    );
\data[0][27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(43),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(11),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(27),
      O => \data[0][27]_i_3_n_0\
    );
\data[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_6_n_0\,
      I1 => \data[0][29]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][30]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][28]_i_2_n_0\,
      O => \data[0][28]_i_1_n_0\
    );
\data[0][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_13_n_0\,
      I1 => \data[0][31]_i_14_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_12_n_0\,
      I4 => distance(3),
      I5 => \data[0][28]_i_3_n_0\,
      O => \data[0][28]_i_2_n_0\
    );
\data[0][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(44),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(12),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(28),
      O => \data[0][28]_i_3_n_0\
    );
\data[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_4_n_0\,
      I1 => \data[0][30]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][31]_i_6_n_0\,
      I4 => distance(1),
      I5 => \data[0][29]_i_2_n_0\,
      O => \data[0][29]_i_1_n_0\
    );
\data[0][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_17_n_0\,
      I1 => \data[0][31]_i_18_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_16_n_0\,
      I4 => distance(3),
      I5 => \data[0][29]_i_3_n_0\,
      O => \data[0][29]_i_2_n_0\
    );
\data[0][29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(45),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(13),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(29),
      O => \data[0][29]_i_3_n_0\
    );
\data[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][5]_i_2_n_0\,
      I1 => \data[0][3]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][4]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][2]_i_2_n_0\,
      O => \data[0][2]_i_1_n_0\
    );
\data[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][14]_i_3_n_0\,
      I1 => \data[0][6]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][10]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][2]_i_3_n_0\,
      O => \data[0][2]_i_2_n_0\
    );
\data[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(18),
      I1 => s00_axis_i48_tdata(50),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(2),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(34),
      O => \data[0][2]_i_3_n_0\
    );
\data[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_5_n_0\,
      I1 => \data[0][31]_i_6_n_0\,
      I2 => distance(0),
      I3 => \data[0][31]_i_4_n_0\,
      I4 => distance(1),
      I5 => \data[0][30]_i_2_n_0\,
      O => \data[0][30]_i_1_n_0\
    );
\data[0][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_9_n_0\,
      I1 => \data[0][31]_i_10_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_8_n_0\,
      I4 => distance(3),
      I5 => \data[0][30]_i_3_n_0\,
      O => \data[0][30]_i_2_n_0\
    );
\data[0][30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(46),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(14),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(30),
      O => \data[0][30]_i_3_n_0\
    );
\data[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => s00_axis_i48_tvalid,
      O => data
    );
\data[0][31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(50),
      I1 => s00_axis_i48_tdata(18),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(34),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(2),
      O => \data[0][31]_i_10_n_0\
    );
\data[0][31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(28),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(44),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(12),
      O => \data[0][31]_i_11_n_0\
    );
\data[0][31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(52),
      I1 => s00_axis_i48_tdata(20),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(36),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(4),
      O => \data[0][31]_i_12_n_0\
    );
\data[0][31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(24),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(40),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(8),
      O => \data[0][31]_i_13_n_0\
    );
\data[0][31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(48),
      I1 => s00_axis_i48_tdata(16),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(32),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(0),
      O => \data[0][31]_i_14_n_0\
    );
\data[0][31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(29),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(45),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(13),
      O => \data[0][31]_i_15_n_0\
    );
\data[0][31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(53),
      I1 => s00_axis_i48_tdata(21),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(37),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(5),
      O => \data[0][31]_i_16_n_0\
    );
\data[0][31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(25),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(41),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(9),
      O => \data[0][31]_i_17_n_0\
    );
\data[0][31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(49),
      I1 => s00_axis_i48_tdata(17),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(33),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(1),
      O => \data[0][31]_i_18_n_0\
    );
\data[0][31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(27),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(43),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(11),
      O => \data[0][31]_i_19_n_0\
    );
\data[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_3_n_0\,
      I1 => \data[0][31]_i_4_n_0\,
      I2 => distance(0),
      I3 => \data[0][31]_i_5_n_0\,
      I4 => distance(1),
      I5 => \data[0][31]_i_6_n_0\,
      O => \data[0][31]_i_2_n_0\
    );
\data[0][31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(51),
      I1 => s00_axis_i48_tdata(19),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(35),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(3),
      O => \data[0][31]_i_20_n_0\
    );
\data[0][31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(55),
      I1 => s00_axis_i48_tdata(23),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(39),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(7),
      O => \data[0][31]_i_21_n_0\
    );
\data[0][31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s00_axis_i48_tdata(47),
      I1 => distance(5),
      I2 => s00_axis_i48_tdata(15),
      I3 => distance(4),
      I4 => s00_axis_i48_tdata(31),
      O => \data[0][31]_i_22_n_0\
    );
\data[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_7_n_0\,
      I1 => \data[0][31]_i_8_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_9_n_0\,
      I4 => distance(3),
      I5 => \data[0][31]_i_10_n_0\,
      O => \data[0][31]_i_3_n_0\
    );
\data[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_11_n_0\,
      I1 => \data[0][31]_i_12_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_13_n_0\,
      I4 => distance(3),
      I5 => \data[0][31]_i_14_n_0\,
      O => \data[0][31]_i_4_n_0\
    );
\data[0][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_15_n_0\,
      I1 => \data[0][31]_i_16_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_17_n_0\,
      I4 => distance(3),
      I5 => \data[0][31]_i_18_n_0\,
      O => \data[0][31]_i_5_n_0\
    );
\data[0][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][31]_i_19_n_0\,
      I1 => \data[0][31]_i_20_n_0\,
      I2 => distance(2),
      I3 => \data[0][31]_i_21_n_0\,
      I4 => distance(3),
      I5 => \data[0][31]_i_22_n_0\,
      O => \data[0][31]_i_6_n_0\
    );
\data[0][31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(30),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(46),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(14),
      O => \data[0][31]_i_7_n_0\
    );
\data[0][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(54),
      I1 => s00_axis_i48_tdata(22),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(38),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(6),
      O => \data[0][31]_i_8_n_0\
    );
\data[0][31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(26),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(42),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(10),
      O => \data[0][31]_i_9_n_0\
    );
\data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][6]_i_2_n_0\,
      I1 => \data[0][4]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][5]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][3]_i_2_n_0\,
      O => \data[0][3]_i_1_n_0\
    );
\data[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][15]_i_3_n_0\,
      I1 => \data[0][7]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][11]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][3]_i_3_n_0\,
      O => \data[0][3]_i_2_n_0\
    );
\data[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(19),
      I1 => s00_axis_i48_tdata(51),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(3),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(35),
      O => \data[0][3]_i_3_n_0\
    );
\data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][7]_i_2_n_0\,
      I1 => \data[0][5]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][6]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][4]_i_2_n_0\,
      O => \data[0][4]_i_1_n_0\
    );
\data[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][16]_i_3_n_0\,
      I1 => \data[0][8]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][12]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][4]_i_3_n_0\,
      O => \data[0][4]_i_2_n_0\
    );
\data[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(20),
      I1 => s00_axis_i48_tdata(52),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(4),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(36),
      O => \data[0][4]_i_3_n_0\
    );
\data[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][8]_i_2_n_0\,
      I1 => \data[0][6]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][7]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][5]_i_2_n_0\,
      O => \data[0][5]_i_1_n_0\
    );
\data[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][17]_i_3_n_0\,
      I1 => \data[0][9]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][13]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][5]_i_3_n_0\,
      O => \data[0][5]_i_2_n_0\
    );
\data[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(21),
      I1 => s00_axis_i48_tdata(53),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(5),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(37),
      O => \data[0][5]_i_3_n_0\
    );
\data[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][9]_i_2_n_0\,
      I1 => \data[0][7]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][8]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][6]_i_2_n_0\,
      O => \data[0][6]_i_1_n_0\
    );
\data[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][18]_i_3_n_0\,
      I1 => \data[0][10]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][14]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][6]_i_3_n_0\,
      O => \data[0][6]_i_2_n_0\
    );
\data[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(22),
      I1 => s00_axis_i48_tdata(54),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(6),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(38),
      O => \data[0][6]_i_3_n_0\
    );
\data[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][10]_i_2_n_0\,
      I1 => \data[0][8]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][9]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][7]_i_2_n_0\,
      O => \data[0][7]_i_1_n_0\
    );
\data[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][19]_i_3_n_0\,
      I1 => \data[0][11]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][15]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][7]_i_3_n_0\,
      O => \data[0][7]_i_2_n_0\
    );
\data[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s00_axis_i48_tdata(23),
      I1 => s00_axis_i48_tdata(55),
      I2 => distance(4),
      I3 => s00_axis_i48_tdata(7),
      I4 => distance(5),
      I5 => s00_axis_i48_tdata(39),
      O => \data[0][7]_i_3_n_0\
    );
\data[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][11]_i_2_n_0\,
      I1 => \data[0][9]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][10]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][8]_i_2_n_0\,
      O => \data[0][8]_i_1_n_0\
    );
\data[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][20]_i_3_n_0\,
      I1 => \data[0][12]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][16]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][8]_i_3_n_0\,
      O => \data[0][8]_i_2_n_0\
    );
\data[0][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(24),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(8),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(40),
      O => \data[0][8]_i_3_n_0\
    );
\data[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][12]_i_2_n_0\,
      I1 => \data[0][10]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[0][11]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[0][9]_i_2_n_0\,
      O => \data[0][9]_i_1_n_0\
    );
\data[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[0][21]_i_3_n_0\,
      I1 => \data[0][13]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[0][17]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[0][9]_i_3_n_0\,
      O => \data[0][9]_i_2_n_0\
    );
\data[0][9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axis_i48_tdata(25),
      I1 => distance(4),
      I2 => s00_axis_i48_tdata(9),
      I3 => distance(5),
      I4 => s00_axis_i48_tdata(41),
      O => \data[0][9]_i_3_n_0\
    );
\data[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][3]_i_2_n_0\,
      I1 => \data[1][1]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][2]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][0]_i_2_n_0\,
      O => \data[1][0]_i_1_n_0\
    );
\data[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][12]_i_3_n_0\,
      I1 => \data[1][4]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][8]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][0]_i_3_n_0\,
      O => \data[1][0]_i_2_n_0\
    );
\data[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(16),
      I1 => s01_axis_q48_tdata(48),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(0),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(32),
      O => \data[1][0]_i_3_n_0\
    );
\data[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][13]_i_2_n_0\,
      I1 => \data[1][11]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][12]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][10]_i_2_n_0\,
      O => \data[1][10]_i_1_n_0\
    );
\data[1][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][22]_i_3_n_0\,
      I1 => \data[1][14]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][18]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][10]_i_3_n_0\,
      O => \data[1][10]_i_2_n_0\
    );
\data[1][10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(26),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(10),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(42),
      O => \data[1][10]_i_3_n_0\
    );
\data[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][14]_i_2_n_0\,
      I1 => \data[1][12]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][13]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][11]_i_2_n_0\,
      O => \data[1][11]_i_1_n_0\
    );
\data[1][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][23]_i_3_n_0\,
      I1 => \data[1][15]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][19]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][11]_i_3_n_0\,
      O => \data[1][11]_i_2_n_0\
    );
\data[1][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(27),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(11),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(43),
      O => \data[1][11]_i_3_n_0\
    );
\data[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][15]_i_2_n_0\,
      I1 => \data[1][13]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][14]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][12]_i_2_n_0\,
      O => \data[1][12]_i_1_n_0\
    );
\data[1][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][24]_i_3_n_0\,
      I1 => \data[1][16]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][20]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][12]_i_3_n_0\,
      O => \data[1][12]_i_2_n_0\
    );
\data[1][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(28),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(12),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(44),
      O => \data[1][12]_i_3_n_0\
    );
\data[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][16]_i_2_n_0\,
      I1 => \data[1][14]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][15]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][13]_i_2_n_0\,
      O => \data[1][13]_i_1_n_0\
    );
\data[1][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][25]_i_3_n_0\,
      I1 => \data[1][17]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][21]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][13]_i_3_n_0\,
      O => \data[1][13]_i_2_n_0\
    );
\data[1][13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(29),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(13),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(45),
      O => \data[1][13]_i_3_n_0\
    );
\data[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][17]_i_2_n_0\,
      I1 => \data[1][15]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][16]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][14]_i_2_n_0\,
      O => \data[1][14]_i_1_n_0\
    );
\data[1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][26]_i_3_n_0\,
      I1 => \data[1][18]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][22]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][14]_i_3_n_0\,
      O => \data[1][14]_i_2_n_0\
    );
\data[1][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(30),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(14),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(46),
      O => \data[1][14]_i_3_n_0\
    );
\data[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][18]_i_2_n_0\,
      I1 => \data[1][16]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][17]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][15]_i_2_n_0\,
      O => \data[1][15]_i_1_n_0\
    );
\data[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][27]_i_3_n_0\,
      I1 => \data[1][19]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][23]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][15]_i_3_n_0\,
      O => \data[1][15]_i_2_n_0\
    );
\data[1][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(31),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(15),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(47),
      O => \data[1][15]_i_3_n_0\
    );
\data[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][19]_i_2_n_0\,
      I1 => \data[1][17]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][18]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][16]_i_2_n_0\,
      O => \data[1][16]_i_1_n_0\
    );
\data[1][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][28]_i_3_n_0\,
      I1 => \data[1][20]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][24]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][16]_i_3_n_0\,
      O => \data[1][16]_i_2_n_0\
    );
\data[1][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(32),
      I1 => s01_axis_q48_tdata(0),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(16),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(48),
      O => \data[1][16]_i_3_n_0\
    );
\data[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][20]_i_2_n_0\,
      I1 => \data[1][18]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][19]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][17]_i_2_n_0\,
      O => \data[1][17]_i_1_n_0\
    );
\data[1][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][29]_i_3_n_0\,
      I1 => \data[1][21]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][25]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][17]_i_3_n_0\,
      O => \data[1][17]_i_2_n_0\
    );
\data[1][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(33),
      I1 => s01_axis_q48_tdata(1),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(17),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(49),
      O => \data[1][17]_i_3_n_0\
    );
\data[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][21]_i_2_n_0\,
      I1 => \data[1][19]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][20]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][18]_i_2_n_0\,
      O => \data[1][18]_i_1_n_0\
    );
\data[1][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][30]_i_3_n_0\,
      I1 => \data[1][22]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][26]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][18]_i_3_n_0\,
      O => \data[1][18]_i_2_n_0\
    );
\data[1][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(34),
      I1 => s01_axis_q48_tdata(2),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(18),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(50),
      O => \data[1][18]_i_3_n_0\
    );
\data[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][22]_i_2_n_0\,
      I1 => \data[1][20]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][21]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][19]_i_2_n_0\,
      O => \data[1][19]_i_1_n_0\
    );
\data[1][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_21_n_0\,
      I1 => \data[1][23]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][27]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][19]_i_3_n_0\,
      O => \data[1][19]_i_2_n_0\
    );
\data[1][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(35),
      I1 => s01_axis_q48_tdata(3),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(19),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(51),
      O => \data[1][19]_i_3_n_0\
    );
\data[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][4]_i_2_n_0\,
      I1 => \data[1][2]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][3]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][1]_i_2_n_0\,
      O => \data[1][1]_i_1_n_0\
    );
\data[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][13]_i_3_n_0\,
      I1 => \data[1][5]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][9]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][1]_i_3_n_0\,
      O => \data[1][1]_i_2_n_0\
    );
\data[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(17),
      I1 => s01_axis_q48_tdata(49),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(1),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(33),
      O => \data[1][1]_i_3_n_0\
    );
\data[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][23]_i_2_n_0\,
      I1 => \data[1][21]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][22]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][20]_i_2_n_0\,
      O => \data[1][20]_i_1_n_0\
    );
\data[1][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_13_n_0\,
      I1 => \data[1][24]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][28]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][20]_i_3_n_0\,
      O => \data[1][20]_i_2_n_0\
    );
\data[1][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(36),
      I1 => s01_axis_q48_tdata(4),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(20),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(52),
      O => \data[1][20]_i_3_n_0\
    );
\data[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][24]_i_2_n_0\,
      I1 => \data[1][22]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][23]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][21]_i_2_n_0\,
      O => \data[1][21]_i_1_n_0\
    );
\data[1][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_17_n_0\,
      I1 => \data[1][25]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][29]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][21]_i_3_n_0\,
      O => \data[1][21]_i_2_n_0\
    );
\data[1][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(37),
      I1 => s01_axis_q48_tdata(5),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(21),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(53),
      O => \data[1][21]_i_3_n_0\
    );
\data[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][25]_i_2_n_0\,
      I1 => \data[1][23]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][24]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][22]_i_2_n_0\,
      O => \data[1][22]_i_1_n_0\
    );
\data[1][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_9_n_0\,
      I1 => \data[1][26]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][30]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][22]_i_3_n_0\,
      O => \data[1][22]_i_2_n_0\
    );
\data[1][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(38),
      I1 => s01_axis_q48_tdata(6),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(22),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(54),
      O => \data[1][22]_i_3_n_0\
    );
\data[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][26]_i_2_n_0\,
      I1 => \data[1][24]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][25]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][23]_i_2_n_0\,
      O => \data[1][23]_i_1_n_0\
    );
\data[1][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_19_n_0\,
      I1 => \data[1][27]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_21_n_0\,
      I4 => distance(3),
      I5 => \data[1][23]_i_3_n_0\,
      O => \data[1][23]_i_2_n_0\
    );
\data[1][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(39),
      I1 => s01_axis_q48_tdata(7),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(23),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(55),
      O => \data[1][23]_i_3_n_0\
    );
\data[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][27]_i_2_n_0\,
      I1 => \data[1][25]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][26]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][24]_i_2_n_0\,
      O => \data[1][24]_i_1_n_0\
    );
\data[1][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_11_n_0\,
      I1 => \data[1][28]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_13_n_0\,
      I4 => distance(3),
      I5 => \data[1][24]_i_3_n_0\,
      O => \data[1][24]_i_2_n_0\
    );
\data[1][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(40),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(8),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(24),
      O => \data[1][24]_i_3_n_0\
    );
\data[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][28]_i_2_n_0\,
      I1 => \data[1][26]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][27]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][25]_i_2_n_0\,
      O => \data[1][25]_i_1_n_0\
    );
\data[1][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_15_n_0\,
      I1 => \data[1][29]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_17_n_0\,
      I4 => distance(3),
      I5 => \data[1][25]_i_3_n_0\,
      O => \data[1][25]_i_2_n_0\
    );
\data[1][25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(41),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(9),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(25),
      O => \data[1][25]_i_3_n_0\
    );
\data[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][29]_i_2_n_0\,
      I1 => \data[1][27]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][28]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][26]_i_2_n_0\,
      O => \data[1][26]_i_1_n_0\
    );
\data[1][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_7_n_0\,
      I1 => \data[1][30]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_9_n_0\,
      I4 => distance(3),
      I5 => \data[1][26]_i_3_n_0\,
      O => \data[1][26]_i_2_n_0\
    );
\data[1][26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(42),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(10),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(26),
      O => \data[1][26]_i_3_n_0\
    );
\data[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][30]_i_2_n_0\,
      I1 => \data[1][28]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][29]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][27]_i_2_n_0\,
      O => \data[1][27]_i_1_n_0\
    );
\data[1][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_20_n_0\,
      I1 => \data[1][31]_i_21_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_19_n_0\,
      I4 => distance(3),
      I5 => \data[1][27]_i_3_n_0\,
      O => \data[1][27]_i_2_n_0\
    );
\data[1][27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(43),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(11),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(27),
      O => \data[1][27]_i_3_n_0\
    );
\data[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_5_n_0\,
      I1 => \data[1][29]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][30]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][28]_i_2_n_0\,
      O => \data[1][28]_i_1_n_0\
    );
\data[1][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_12_n_0\,
      I1 => \data[1][31]_i_13_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_11_n_0\,
      I4 => distance(3),
      I5 => \data[1][28]_i_3_n_0\,
      O => \data[1][28]_i_2_n_0\
    );
\data[1][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(44),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(12),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(28),
      O => \data[1][28]_i_3_n_0\
    );
\data[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_3_n_0\,
      I1 => \data[1][30]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][31]_i_5_n_0\,
      I4 => distance(1),
      I5 => \data[1][29]_i_2_n_0\,
      O => \data[1][29]_i_1_n_0\
    );
\data[1][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_16_n_0\,
      I1 => \data[1][31]_i_17_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_15_n_0\,
      I4 => distance(3),
      I5 => \data[1][29]_i_3_n_0\,
      O => \data[1][29]_i_2_n_0\
    );
\data[1][29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(45),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(13),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(29),
      O => \data[1][29]_i_3_n_0\
    );
\data[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][5]_i_2_n_0\,
      I1 => \data[1][3]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][4]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][2]_i_2_n_0\,
      O => \data[1][2]_i_1_n_0\
    );
\data[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][14]_i_3_n_0\,
      I1 => \data[1][6]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][10]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][2]_i_3_n_0\,
      O => \data[1][2]_i_2_n_0\
    );
\data[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(18),
      I1 => s01_axis_q48_tdata(50),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(2),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(34),
      O => \data[1][2]_i_3_n_0\
    );
\data[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_4_n_0\,
      I1 => \data[1][31]_i_5_n_0\,
      I2 => distance(0),
      I3 => \data[1][31]_i_3_n_0\,
      I4 => distance(1),
      I5 => \data[1][30]_i_2_n_0\,
      O => \data[1][30]_i_1_n_0\
    );
\data[1][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_8_n_0\,
      I1 => \data[1][31]_i_9_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_7_n_0\,
      I4 => distance(3),
      I5 => \data[1][30]_i_3_n_0\,
      O => \data[1][30]_i_2_n_0\
    );
\data[1][30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(46),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(14),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(30),
      O => \data[1][30]_i_3_n_0\
    );
\data[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_2_n_0\,
      I1 => \data[1][31]_i_3_n_0\,
      I2 => distance(0),
      I3 => \data[1][31]_i_4_n_0\,
      I4 => distance(1),
      I5 => \data[1][31]_i_5_n_0\,
      O => \data[1][31]_i_1_n_0\
    );
\data[1][31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(28),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(44),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(12),
      O => \data[1][31]_i_10_n_0\
    );
\data[1][31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(52),
      I1 => s01_axis_q48_tdata(20),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(36),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(4),
      O => \data[1][31]_i_11_n_0\
    );
\data[1][31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(24),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(40),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(8),
      O => \data[1][31]_i_12_n_0\
    );
\data[1][31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(48),
      I1 => s01_axis_q48_tdata(16),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(32),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(0),
      O => \data[1][31]_i_13_n_0\
    );
\data[1][31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(29),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(45),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(13),
      O => \data[1][31]_i_14_n_0\
    );
\data[1][31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(53),
      I1 => s01_axis_q48_tdata(21),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(37),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(5),
      O => \data[1][31]_i_15_n_0\
    );
\data[1][31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(25),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(41),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(9),
      O => \data[1][31]_i_16_n_0\
    );
\data[1][31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(49),
      I1 => s01_axis_q48_tdata(17),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(33),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(1),
      O => \data[1][31]_i_17_n_0\
    );
\data[1][31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(27),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(43),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(11),
      O => \data[1][31]_i_18_n_0\
    );
\data[1][31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(51),
      I1 => s01_axis_q48_tdata(19),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(35),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(3),
      O => \data[1][31]_i_19_n_0\
    );
\data[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_6_n_0\,
      I1 => \data[1][31]_i_7_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_8_n_0\,
      I4 => distance(3),
      I5 => \data[1][31]_i_9_n_0\,
      O => \data[1][31]_i_2_n_0\
    );
\data[1][31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(55),
      I1 => s01_axis_q48_tdata(23),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(39),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(7),
      O => \data[1][31]_i_20_n_0\
    );
\data[1][31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s01_axis_q48_tdata(47),
      I1 => distance(5),
      I2 => s01_axis_q48_tdata(15),
      I3 => distance(4),
      I4 => s01_axis_q48_tdata(31),
      O => \data[1][31]_i_21_n_0\
    );
\data[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_10_n_0\,
      I1 => \data[1][31]_i_11_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_12_n_0\,
      I4 => distance(3),
      I5 => \data[1][31]_i_13_n_0\,
      O => \data[1][31]_i_3_n_0\
    );
\data[1][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_14_n_0\,
      I1 => \data[1][31]_i_15_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_16_n_0\,
      I4 => distance(3),
      I5 => \data[1][31]_i_17_n_0\,
      O => \data[1][31]_i_4_n_0\
    );
\data[1][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][31]_i_18_n_0\,
      I1 => \data[1][31]_i_19_n_0\,
      I2 => distance(2),
      I3 => \data[1][31]_i_20_n_0\,
      I4 => distance(3),
      I5 => \data[1][31]_i_21_n_0\,
      O => \data[1][31]_i_5_n_0\
    );
\data[1][31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(30),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(46),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(14),
      O => \data[1][31]_i_6_n_0\
    );
\data[1][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(54),
      I1 => s01_axis_q48_tdata(22),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(38),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(6),
      O => \data[1][31]_i_7_n_0\
    );
\data[1][31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(26),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(42),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(10),
      O => \data[1][31]_i_8_n_0\
    );
\data[1][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(50),
      I1 => s01_axis_q48_tdata(18),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(34),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(2),
      O => \data[1][31]_i_9_n_0\
    );
\data[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][6]_i_2_n_0\,
      I1 => \data[1][4]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][5]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][3]_i_2_n_0\,
      O => \data[1][3]_i_1_n_0\
    );
\data[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][15]_i_3_n_0\,
      I1 => \data[1][7]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][11]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][3]_i_3_n_0\,
      O => \data[1][3]_i_2_n_0\
    );
\data[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(19),
      I1 => s01_axis_q48_tdata(51),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(3),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(35),
      O => \data[1][3]_i_3_n_0\
    );
\data[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][7]_i_2_n_0\,
      I1 => \data[1][5]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][6]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][4]_i_2_n_0\,
      O => \data[1][4]_i_1_n_0\
    );
\data[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][16]_i_3_n_0\,
      I1 => \data[1][8]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][12]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][4]_i_3_n_0\,
      O => \data[1][4]_i_2_n_0\
    );
\data[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(20),
      I1 => s01_axis_q48_tdata(52),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(4),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(36),
      O => \data[1][4]_i_3_n_0\
    );
\data[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][8]_i_2_n_0\,
      I1 => \data[1][6]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][7]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][5]_i_2_n_0\,
      O => \data[1][5]_i_1_n_0\
    );
\data[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][17]_i_3_n_0\,
      I1 => \data[1][9]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][13]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][5]_i_3_n_0\,
      O => \data[1][5]_i_2_n_0\
    );
\data[1][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(21),
      I1 => s01_axis_q48_tdata(53),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(5),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(37),
      O => \data[1][5]_i_3_n_0\
    );
\data[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][9]_i_2_n_0\,
      I1 => \data[1][7]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][8]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][6]_i_2_n_0\,
      O => \data[1][6]_i_1_n_0\
    );
\data[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][18]_i_3_n_0\,
      I1 => \data[1][10]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][14]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][6]_i_3_n_0\,
      O => \data[1][6]_i_2_n_0\
    );
\data[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(22),
      I1 => s01_axis_q48_tdata(54),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(6),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(38),
      O => \data[1][6]_i_3_n_0\
    );
\data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][10]_i_2_n_0\,
      I1 => \data[1][8]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][9]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][7]_i_2_n_0\,
      O => \data[1][7]_i_1_n_0\
    );
\data[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][19]_i_3_n_0\,
      I1 => \data[1][11]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][15]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][7]_i_3_n_0\,
      O => \data[1][7]_i_2_n_0\
    );
\data[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s01_axis_q48_tdata(23),
      I1 => s01_axis_q48_tdata(55),
      I2 => distance(4),
      I3 => s01_axis_q48_tdata(7),
      I4 => distance(5),
      I5 => s01_axis_q48_tdata(39),
      O => \data[1][7]_i_3_n_0\
    );
\data[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][11]_i_2_n_0\,
      I1 => \data[1][9]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][10]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][8]_i_2_n_0\,
      O => \data[1][8]_i_1_n_0\
    );
\data[1][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][20]_i_3_n_0\,
      I1 => \data[1][12]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][16]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][8]_i_3_n_0\,
      O => \data[1][8]_i_2_n_0\
    );
\data[1][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(24),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(8),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(40),
      O => \data[1][8]_i_3_n_0\
    );
\data[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][12]_i_2_n_0\,
      I1 => \data[1][10]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[1][11]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[1][9]_i_2_n_0\,
      O => \data[1][9]_i_1_n_0\
    );
\data[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[1][21]_i_3_n_0\,
      I1 => \data[1][13]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[1][17]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[1][9]_i_3_n_0\,
      O => \data[1][9]_i_2_n_0\
    );
\data[1][9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s01_axis_q48_tdata(25),
      I1 => distance(4),
      I2 => s01_axis_q48_tdata(9),
      I3 => distance(5),
      I4 => s01_axis_q48_tdata(41),
      O => \data[1][9]_i_3_n_0\
    );
\data[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][3]_i_2_n_0\,
      I1 => \data[2][1]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][2]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][0]_i_2_n_0\,
      O => \data[2][0]_i_1_n_0\
    );
\data[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][12]_i_3_n_0\,
      I1 => \data[2][4]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][8]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][0]_i_3_n_0\,
      O => \data[2][0]_i_2_n_0\
    );
\data[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(16),
      I1 => s02_axis_i48_sub_tdata(48),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(0),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(32),
      O => \data[2][0]_i_3_n_0\
    );
\data[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][13]_i_2_n_0\,
      I1 => \data[2][11]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][12]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][10]_i_2_n_0\,
      O => \data[2][10]_i_1_n_0\
    );
\data[2][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][22]_i_3_n_0\,
      I1 => \data[2][14]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][18]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][10]_i_3_n_0\,
      O => \data[2][10]_i_2_n_0\
    );
\data[2][10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(26),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(10),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(42),
      O => \data[2][10]_i_3_n_0\
    );
\data[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][14]_i_2_n_0\,
      I1 => \data[2][12]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][13]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][11]_i_2_n_0\,
      O => \data[2][11]_i_1_n_0\
    );
\data[2][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][23]_i_3_n_0\,
      I1 => \data[2][15]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][19]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][11]_i_3_n_0\,
      O => \data[2][11]_i_2_n_0\
    );
\data[2][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(27),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(11),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(43),
      O => \data[2][11]_i_3_n_0\
    );
\data[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][15]_i_2_n_0\,
      I1 => \data[2][13]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][14]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][12]_i_2_n_0\,
      O => \data[2][12]_i_1_n_0\
    );
\data[2][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][24]_i_3_n_0\,
      I1 => \data[2][16]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][20]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][12]_i_3_n_0\,
      O => \data[2][12]_i_2_n_0\
    );
\data[2][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(28),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(12),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(44),
      O => \data[2][12]_i_3_n_0\
    );
\data[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][16]_i_2_n_0\,
      I1 => \data[2][14]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][15]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][13]_i_2_n_0\,
      O => \data[2][13]_i_1_n_0\
    );
\data[2][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][25]_i_3_n_0\,
      I1 => \data[2][17]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][21]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][13]_i_3_n_0\,
      O => \data[2][13]_i_2_n_0\
    );
\data[2][13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(29),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(13),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(45),
      O => \data[2][13]_i_3_n_0\
    );
\data[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][17]_i_2_n_0\,
      I1 => \data[2][15]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][16]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][14]_i_2_n_0\,
      O => \data[2][14]_i_1_n_0\
    );
\data[2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][26]_i_3_n_0\,
      I1 => \data[2][18]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][22]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][14]_i_3_n_0\,
      O => \data[2][14]_i_2_n_0\
    );
\data[2][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(30),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(14),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(46),
      O => \data[2][14]_i_3_n_0\
    );
\data[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][18]_i_2_n_0\,
      I1 => \data[2][16]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][17]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][15]_i_2_n_0\,
      O => \data[2][15]_i_1_n_0\
    );
\data[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][27]_i_3_n_0\,
      I1 => \data[2][19]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][23]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][15]_i_3_n_0\,
      O => \data[2][15]_i_2_n_0\
    );
\data[2][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(31),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(15),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(47),
      O => \data[2][15]_i_3_n_0\
    );
\data[2][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][19]_i_2_n_0\,
      I1 => \data[2][17]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][18]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][16]_i_2_n_0\,
      O => \data[2][16]_i_1_n_0\
    );
\data[2][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][28]_i_3_n_0\,
      I1 => \data[2][20]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][24]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][16]_i_3_n_0\,
      O => \data[2][16]_i_2_n_0\
    );
\data[2][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(32),
      I1 => s02_axis_i48_sub_tdata(0),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(16),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(48),
      O => \data[2][16]_i_3_n_0\
    );
\data[2][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][20]_i_2_n_0\,
      I1 => \data[2][18]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][19]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][17]_i_2_n_0\,
      O => \data[2][17]_i_1_n_0\
    );
\data[2][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][29]_i_3_n_0\,
      I1 => \data[2][21]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][25]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][17]_i_3_n_0\,
      O => \data[2][17]_i_2_n_0\
    );
\data[2][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(33),
      I1 => s02_axis_i48_sub_tdata(1),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(17),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(49),
      O => \data[2][17]_i_3_n_0\
    );
\data[2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][21]_i_2_n_0\,
      I1 => \data[2][19]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][20]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][18]_i_2_n_0\,
      O => \data[2][18]_i_1_n_0\
    );
\data[2][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][30]_i_3_n_0\,
      I1 => \data[2][22]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][26]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][18]_i_3_n_0\,
      O => \data[2][18]_i_2_n_0\
    );
\data[2][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(34),
      I1 => s02_axis_i48_sub_tdata(2),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(18),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(50),
      O => \data[2][18]_i_3_n_0\
    );
\data[2][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][22]_i_2_n_0\,
      I1 => \data[2][20]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][21]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][19]_i_2_n_0\,
      O => \data[2][19]_i_1_n_0\
    );
\data[2][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_22_n_0\,
      I1 => \data[2][23]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][27]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][19]_i_3_n_0\,
      O => \data[2][19]_i_2_n_0\
    );
\data[2][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(35),
      I1 => s02_axis_i48_sub_tdata(3),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(19),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(51),
      O => \data[2][19]_i_3_n_0\
    );
\data[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][4]_i_2_n_0\,
      I1 => \data[2][2]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][3]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][1]_i_2_n_0\,
      O => \data[2][1]_i_1_n_0\
    );
\data[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][13]_i_3_n_0\,
      I1 => \data[2][5]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][9]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][1]_i_3_n_0\,
      O => \data[2][1]_i_2_n_0\
    );
\data[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(17),
      I1 => s02_axis_i48_sub_tdata(49),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(1),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(33),
      O => \data[2][1]_i_3_n_0\
    );
\data[2][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][23]_i_2_n_0\,
      I1 => \data[2][21]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][22]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][20]_i_2_n_0\,
      O => \data[2][20]_i_1_n_0\
    );
\data[2][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_14_n_0\,
      I1 => \data[2][24]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][28]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][20]_i_3_n_0\,
      O => \data[2][20]_i_2_n_0\
    );
\data[2][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(36),
      I1 => s02_axis_i48_sub_tdata(4),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(20),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(52),
      O => \data[2][20]_i_3_n_0\
    );
\data[2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][24]_i_2_n_0\,
      I1 => \data[2][22]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][23]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][21]_i_2_n_0\,
      O => \data[2][21]_i_1_n_0\
    );
\data[2][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_18_n_0\,
      I1 => \data[2][25]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][29]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][21]_i_3_n_0\,
      O => \data[2][21]_i_2_n_0\
    );
\data[2][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(37),
      I1 => s02_axis_i48_sub_tdata(5),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(21),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(53),
      O => \data[2][21]_i_3_n_0\
    );
\data[2][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][25]_i_2_n_0\,
      I1 => \data[2][23]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][24]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][22]_i_2_n_0\,
      O => \data[2][22]_i_1_n_0\
    );
\data[2][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_10_n_0\,
      I1 => \data[2][26]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][30]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][22]_i_3_n_0\,
      O => \data[2][22]_i_2_n_0\
    );
\data[2][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(38),
      I1 => s02_axis_i48_sub_tdata(6),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(22),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(54),
      O => \data[2][22]_i_3_n_0\
    );
\data[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][26]_i_2_n_0\,
      I1 => \data[2][24]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][25]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][23]_i_2_n_0\,
      O => \data[2][23]_i_1_n_0\
    );
\data[2][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_20_n_0\,
      I1 => \data[2][27]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_22_n_0\,
      I4 => distance(3),
      I5 => \data[2][23]_i_3_n_0\,
      O => \data[2][23]_i_2_n_0\
    );
\data[2][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(39),
      I1 => s02_axis_i48_sub_tdata(7),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(23),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(55),
      O => \data[2][23]_i_3_n_0\
    );
\data[2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][27]_i_2_n_0\,
      I1 => \data[2][25]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][26]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][24]_i_2_n_0\,
      O => \data[2][24]_i_1_n_0\
    );
\data[2][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_12_n_0\,
      I1 => \data[2][28]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_14_n_0\,
      I4 => distance(3),
      I5 => \data[2][24]_i_3_n_0\,
      O => \data[2][24]_i_2_n_0\
    );
\data[2][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(40),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(8),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(24),
      O => \data[2][24]_i_3_n_0\
    );
\data[2][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][28]_i_2_n_0\,
      I1 => \data[2][26]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][27]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][25]_i_2_n_0\,
      O => \data[2][25]_i_1_n_0\
    );
\data[2][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_16_n_0\,
      I1 => \data[2][29]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_18_n_0\,
      I4 => distance(3),
      I5 => \data[2][25]_i_3_n_0\,
      O => \data[2][25]_i_2_n_0\
    );
\data[2][25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(41),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(9),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(25),
      O => \data[2][25]_i_3_n_0\
    );
\data[2][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][29]_i_2_n_0\,
      I1 => \data[2][27]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][28]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][26]_i_2_n_0\,
      O => \data[2][26]_i_1_n_0\
    );
\data[2][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_8_n_0\,
      I1 => \data[2][30]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_10_n_0\,
      I4 => distance(3),
      I5 => \data[2][26]_i_3_n_0\,
      O => \data[2][26]_i_2_n_0\
    );
\data[2][26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(42),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(10),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(26),
      O => \data[2][26]_i_3_n_0\
    );
\data[2][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][30]_i_2_n_0\,
      I1 => \data[2][28]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][29]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][27]_i_2_n_0\,
      O => \data[2][27]_i_1_n_0\
    );
\data[2][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_21_n_0\,
      I1 => \data[2][31]_i_22_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_20_n_0\,
      I4 => distance(3),
      I5 => \data[2][27]_i_3_n_0\,
      O => \data[2][27]_i_2_n_0\
    );
\data[2][27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(43),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(11),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(27),
      O => \data[2][27]_i_3_n_0\
    );
\data[2][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_6_n_0\,
      I1 => \data[2][29]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][30]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][28]_i_2_n_0\,
      O => \data[2][28]_i_1_n_0\
    );
\data[2][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_13_n_0\,
      I1 => \data[2][31]_i_14_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_12_n_0\,
      I4 => distance(3),
      I5 => \data[2][28]_i_3_n_0\,
      O => \data[2][28]_i_2_n_0\
    );
\data[2][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(44),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(12),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(28),
      O => \data[2][28]_i_3_n_0\
    );
\data[2][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_4_n_0\,
      I1 => \data[2][30]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][31]_i_6_n_0\,
      I4 => distance(1),
      I5 => \data[2][29]_i_2_n_0\,
      O => \data[2][29]_i_1_n_0\
    );
\data[2][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_17_n_0\,
      I1 => \data[2][31]_i_18_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_16_n_0\,
      I4 => distance(3),
      I5 => \data[2][29]_i_3_n_0\,
      O => \data[2][29]_i_2_n_0\
    );
\data[2][29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(45),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(13),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(29),
      O => \data[2][29]_i_3_n_0\
    );
\data[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][5]_i_2_n_0\,
      I1 => \data[2][3]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][4]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][2]_i_2_n_0\,
      O => \data[2][2]_i_1_n_0\
    );
\data[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][14]_i_3_n_0\,
      I1 => \data[2][6]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][10]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][2]_i_3_n_0\,
      O => \data[2][2]_i_2_n_0\
    );
\data[2][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(18),
      I1 => s02_axis_i48_sub_tdata(50),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(2),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(34),
      O => \data[2][2]_i_3_n_0\
    );
\data[2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_5_n_0\,
      I1 => \data[2][31]_i_6_n_0\,
      I2 => distance(0),
      I3 => \data[2][31]_i_4_n_0\,
      I4 => distance(1),
      I5 => \data[2][30]_i_2_n_0\,
      O => \data[2][30]_i_1_n_0\
    );
\data[2][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_9_n_0\,
      I1 => \data[2][31]_i_10_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_8_n_0\,
      I4 => distance(3),
      I5 => \data[2][30]_i_3_n_0\,
      O => \data[2][30]_i_2_n_0\
    );
\data[2][30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(46),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(14),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(30),
      O => \data[2][30]_i_3_n_0\
    );
\data[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => s02_axis_i48_sub_tvalid,
      O => \data[2][31]_i_1_n_0\
    );
\data[2][31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(50),
      I1 => s02_axis_i48_sub_tdata(18),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(34),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(2),
      O => \data[2][31]_i_10_n_0\
    );
\data[2][31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(28),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(44),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(12),
      O => \data[2][31]_i_11_n_0\
    );
\data[2][31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(52),
      I1 => s02_axis_i48_sub_tdata(20),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(36),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(4),
      O => \data[2][31]_i_12_n_0\
    );
\data[2][31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(24),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(40),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(8),
      O => \data[2][31]_i_13_n_0\
    );
\data[2][31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(48),
      I1 => s02_axis_i48_sub_tdata(16),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(32),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(0),
      O => \data[2][31]_i_14_n_0\
    );
\data[2][31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(29),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(45),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(13),
      O => \data[2][31]_i_15_n_0\
    );
\data[2][31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(53),
      I1 => s02_axis_i48_sub_tdata(21),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(37),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(5),
      O => \data[2][31]_i_16_n_0\
    );
\data[2][31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(25),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(41),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(9),
      O => \data[2][31]_i_17_n_0\
    );
\data[2][31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(49),
      I1 => s02_axis_i48_sub_tdata(17),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(33),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(1),
      O => \data[2][31]_i_18_n_0\
    );
\data[2][31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(27),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(43),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(11),
      O => \data[2][31]_i_19_n_0\
    );
\data[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_3_n_0\,
      I1 => \data[2][31]_i_4_n_0\,
      I2 => distance(0),
      I3 => \data[2][31]_i_5_n_0\,
      I4 => distance(1),
      I5 => \data[2][31]_i_6_n_0\,
      O => \data[2][31]_i_2_n_0\
    );
\data[2][31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(51),
      I1 => s02_axis_i48_sub_tdata(19),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(35),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(3),
      O => \data[2][31]_i_20_n_0\
    );
\data[2][31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(55),
      I1 => s02_axis_i48_sub_tdata(23),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(39),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(7),
      O => \data[2][31]_i_21_n_0\
    );
\data[2][31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(47),
      I1 => distance(5),
      I2 => s02_axis_i48_sub_tdata(15),
      I3 => distance(4),
      I4 => s02_axis_i48_sub_tdata(31),
      O => \data[2][31]_i_22_n_0\
    );
\data[2][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_7_n_0\,
      I1 => \data[2][31]_i_8_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_9_n_0\,
      I4 => distance(3),
      I5 => \data[2][31]_i_10_n_0\,
      O => \data[2][31]_i_3_n_0\
    );
\data[2][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_11_n_0\,
      I1 => \data[2][31]_i_12_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_13_n_0\,
      I4 => distance(3),
      I5 => \data[2][31]_i_14_n_0\,
      O => \data[2][31]_i_4_n_0\
    );
\data[2][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_15_n_0\,
      I1 => \data[2][31]_i_16_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_17_n_0\,
      I4 => distance(3),
      I5 => \data[2][31]_i_18_n_0\,
      O => \data[2][31]_i_5_n_0\
    );
\data[2][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][31]_i_19_n_0\,
      I1 => \data[2][31]_i_20_n_0\,
      I2 => distance(2),
      I3 => \data[2][31]_i_21_n_0\,
      I4 => distance(3),
      I5 => \data[2][31]_i_22_n_0\,
      O => \data[2][31]_i_6_n_0\
    );
\data[2][31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(30),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(46),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(14),
      O => \data[2][31]_i_7_n_0\
    );
\data[2][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(54),
      I1 => s02_axis_i48_sub_tdata(22),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(38),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(6),
      O => \data[2][31]_i_8_n_0\
    );
\data[2][31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(26),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(42),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(10),
      O => \data[2][31]_i_9_n_0\
    );
\data[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][6]_i_2_n_0\,
      I1 => \data[2][4]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][5]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][3]_i_2_n_0\,
      O => \data[2][3]_i_1_n_0\
    );
\data[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][15]_i_3_n_0\,
      I1 => \data[2][7]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][11]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][3]_i_3_n_0\,
      O => \data[2][3]_i_2_n_0\
    );
\data[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(19),
      I1 => s02_axis_i48_sub_tdata(51),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(3),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(35),
      O => \data[2][3]_i_3_n_0\
    );
\data[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][7]_i_2_n_0\,
      I1 => \data[2][5]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][6]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][4]_i_2_n_0\,
      O => \data[2][4]_i_1_n_0\
    );
\data[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][16]_i_3_n_0\,
      I1 => \data[2][8]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][12]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][4]_i_3_n_0\,
      O => \data[2][4]_i_2_n_0\
    );
\data[2][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(20),
      I1 => s02_axis_i48_sub_tdata(52),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(4),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(36),
      O => \data[2][4]_i_3_n_0\
    );
\data[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][8]_i_2_n_0\,
      I1 => \data[2][6]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][7]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][5]_i_2_n_0\,
      O => \data[2][5]_i_1_n_0\
    );
\data[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][17]_i_3_n_0\,
      I1 => \data[2][9]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][13]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][5]_i_3_n_0\,
      O => \data[2][5]_i_2_n_0\
    );
\data[2][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(21),
      I1 => s02_axis_i48_sub_tdata(53),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(5),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(37),
      O => \data[2][5]_i_3_n_0\
    );
\data[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][9]_i_2_n_0\,
      I1 => \data[2][7]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][8]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][6]_i_2_n_0\,
      O => \data[2][6]_i_1_n_0\
    );
\data[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][18]_i_3_n_0\,
      I1 => \data[2][10]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][14]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][6]_i_3_n_0\,
      O => \data[2][6]_i_2_n_0\
    );
\data[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(22),
      I1 => s02_axis_i48_sub_tdata(54),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(6),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(38),
      O => \data[2][6]_i_3_n_0\
    );
\data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][10]_i_2_n_0\,
      I1 => \data[2][8]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][9]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][7]_i_2_n_0\,
      O => \data[2][7]_i_1_n_0\
    );
\data[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][19]_i_3_n_0\,
      I1 => \data[2][11]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][15]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][7]_i_3_n_0\,
      O => \data[2][7]_i_2_n_0\
    );
\data[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(23),
      I1 => s02_axis_i48_sub_tdata(55),
      I2 => distance(4),
      I3 => s02_axis_i48_sub_tdata(7),
      I4 => distance(5),
      I5 => s02_axis_i48_sub_tdata(39),
      O => \data[2][7]_i_3_n_0\
    );
\data[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][11]_i_2_n_0\,
      I1 => \data[2][9]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][10]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][8]_i_2_n_0\,
      O => \data[2][8]_i_1_n_0\
    );
\data[2][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][20]_i_3_n_0\,
      I1 => \data[2][12]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][16]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][8]_i_3_n_0\,
      O => \data[2][8]_i_2_n_0\
    );
\data[2][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(24),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(8),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(40),
      O => \data[2][8]_i_3_n_0\
    );
\data[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][12]_i_2_n_0\,
      I1 => \data[2][10]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[2][11]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[2][9]_i_2_n_0\,
      O => \data[2][9]_i_1_n_0\
    );
\data[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[2][21]_i_3_n_0\,
      I1 => \data[2][13]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[2][17]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[2][9]_i_3_n_0\,
      O => \data[2][9]_i_2_n_0\
    );
\data[2][9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s02_axis_i48_sub_tdata(25),
      I1 => distance(4),
      I2 => s02_axis_i48_sub_tdata(9),
      I3 => distance(5),
      I4 => s02_axis_i48_sub_tdata(41),
      O => \data[2][9]_i_3_n_0\
    );
\data[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][3]_i_2_n_0\,
      I1 => \data[3][1]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][2]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][0]_i_2_n_0\,
      O => \data[3][0]_i_1_n_0\
    );
\data[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][12]_i_3_n_0\,
      I1 => \data[3][4]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][8]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][0]_i_3_n_0\,
      O => \data[3][0]_i_2_n_0\
    );
\data[3][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(16),
      I1 => s03_axis_q48_sub_tdata(48),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(0),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(32),
      O => \data[3][0]_i_3_n_0\
    );
\data[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][13]_i_2_n_0\,
      I1 => \data[3][11]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][12]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][10]_i_2_n_0\,
      O => \data[3][10]_i_1_n_0\
    );
\data[3][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][22]_i_3_n_0\,
      I1 => \data[3][14]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][18]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][10]_i_3_n_0\,
      O => \data[3][10]_i_2_n_0\
    );
\data[3][10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(26),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(10),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(42),
      O => \data[3][10]_i_3_n_0\
    );
\data[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][14]_i_2_n_0\,
      I1 => \data[3][12]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][13]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][11]_i_2_n_0\,
      O => \data[3][11]_i_1_n_0\
    );
\data[3][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][23]_i_3_n_0\,
      I1 => \data[3][15]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][19]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][11]_i_3_n_0\,
      O => \data[3][11]_i_2_n_0\
    );
\data[3][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(27),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(11),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(43),
      O => \data[3][11]_i_3_n_0\
    );
\data[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][15]_i_2_n_0\,
      I1 => \data[3][13]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][14]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][12]_i_2_n_0\,
      O => \data[3][12]_i_1_n_0\
    );
\data[3][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][24]_i_3_n_0\,
      I1 => \data[3][16]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][20]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][12]_i_3_n_0\,
      O => \data[3][12]_i_2_n_0\
    );
\data[3][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(28),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(12),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(44),
      O => \data[3][12]_i_3_n_0\
    );
\data[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][16]_i_2_n_0\,
      I1 => \data[3][14]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][15]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][13]_i_2_n_0\,
      O => \data[3][13]_i_1_n_0\
    );
\data[3][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][25]_i_3_n_0\,
      I1 => \data[3][17]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][21]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][13]_i_3_n_0\,
      O => \data[3][13]_i_2_n_0\
    );
\data[3][13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(29),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(13),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(45),
      O => \data[3][13]_i_3_n_0\
    );
\data[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][17]_i_2_n_0\,
      I1 => \data[3][15]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][16]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][14]_i_2_n_0\,
      O => \data[3][14]_i_1_n_0\
    );
\data[3][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][26]_i_3_n_0\,
      I1 => \data[3][18]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][22]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][14]_i_3_n_0\,
      O => \data[3][14]_i_2_n_0\
    );
\data[3][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(30),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(14),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(46),
      O => \data[3][14]_i_3_n_0\
    );
\data[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][18]_i_2_n_0\,
      I1 => \data[3][16]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][17]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][15]_i_2_n_0\,
      O => \data[3][15]_i_1_n_0\
    );
\data[3][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][27]_i_3_n_0\,
      I1 => \data[3][19]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][23]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][15]_i_3_n_0\,
      O => \data[3][15]_i_2_n_0\
    );
\data[3][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(31),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(15),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(47),
      O => \data[3][15]_i_3_n_0\
    );
\data[3][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][19]_i_2_n_0\,
      I1 => \data[3][17]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][18]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][16]_i_2_n_0\,
      O => \data[3][16]_i_1_n_0\
    );
\data[3][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][28]_i_3_n_0\,
      I1 => \data[3][20]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][24]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][16]_i_3_n_0\,
      O => \data[3][16]_i_2_n_0\
    );
\data[3][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(32),
      I1 => s03_axis_q48_sub_tdata(0),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(16),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(48),
      O => \data[3][16]_i_3_n_0\
    );
\data[3][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][20]_i_2_n_0\,
      I1 => \data[3][18]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][19]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][17]_i_2_n_0\,
      O => \data[3][17]_i_1_n_0\
    );
\data[3][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][29]_i_3_n_0\,
      I1 => \data[3][21]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][25]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][17]_i_3_n_0\,
      O => \data[3][17]_i_2_n_0\
    );
\data[3][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(33),
      I1 => s03_axis_q48_sub_tdata(1),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(17),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(49),
      O => \data[3][17]_i_3_n_0\
    );
\data[3][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][21]_i_2_n_0\,
      I1 => \data[3][19]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][20]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][18]_i_2_n_0\,
      O => \data[3][18]_i_1_n_0\
    );
\data[3][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][30]_i_3_n_0\,
      I1 => \data[3][22]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][26]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][18]_i_3_n_0\,
      O => \data[3][18]_i_2_n_0\
    );
\data[3][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(34),
      I1 => s03_axis_q48_sub_tdata(2),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(18),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(50),
      O => \data[3][18]_i_3_n_0\
    );
\data[3][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][22]_i_2_n_0\,
      I1 => \data[3][20]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][21]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][19]_i_2_n_0\,
      O => \data[3][19]_i_1_n_0\
    );
\data[3][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_21_n_0\,
      I1 => \data[3][23]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][27]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][19]_i_3_n_0\,
      O => \data[3][19]_i_2_n_0\
    );
\data[3][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(35),
      I1 => s03_axis_q48_sub_tdata(3),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(19),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(51),
      O => \data[3][19]_i_3_n_0\
    );
\data[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][4]_i_2_n_0\,
      I1 => \data[3][2]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][3]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][1]_i_2_n_0\,
      O => \data[3][1]_i_1_n_0\
    );
\data[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][13]_i_3_n_0\,
      I1 => \data[3][5]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][9]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][1]_i_3_n_0\,
      O => \data[3][1]_i_2_n_0\
    );
\data[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(17),
      I1 => s03_axis_q48_sub_tdata(49),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(1),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(33),
      O => \data[3][1]_i_3_n_0\
    );
\data[3][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][23]_i_2_n_0\,
      I1 => \data[3][21]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][22]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][20]_i_2_n_0\,
      O => \data[3][20]_i_1_n_0\
    );
\data[3][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_13_n_0\,
      I1 => \data[3][24]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][28]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][20]_i_3_n_0\,
      O => \data[3][20]_i_2_n_0\
    );
\data[3][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(36),
      I1 => s03_axis_q48_sub_tdata(4),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(20),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(52),
      O => \data[3][20]_i_3_n_0\
    );
\data[3][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][24]_i_2_n_0\,
      I1 => \data[3][22]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][23]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][21]_i_2_n_0\,
      O => \data[3][21]_i_1_n_0\
    );
\data[3][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_17_n_0\,
      I1 => \data[3][25]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][29]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][21]_i_3_n_0\,
      O => \data[3][21]_i_2_n_0\
    );
\data[3][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(37),
      I1 => s03_axis_q48_sub_tdata(5),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(21),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(53),
      O => \data[3][21]_i_3_n_0\
    );
\data[3][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][25]_i_2_n_0\,
      I1 => \data[3][23]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][24]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][22]_i_2_n_0\,
      O => \data[3][22]_i_1_n_0\
    );
\data[3][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_9_n_0\,
      I1 => \data[3][26]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][30]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][22]_i_3_n_0\,
      O => \data[3][22]_i_2_n_0\
    );
\data[3][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(38),
      I1 => s03_axis_q48_sub_tdata(6),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(22),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(54),
      O => \data[3][22]_i_3_n_0\
    );
\data[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][26]_i_2_n_0\,
      I1 => \data[3][24]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][25]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][23]_i_2_n_0\,
      O => \data[3][23]_i_1_n_0\
    );
\data[3][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_19_n_0\,
      I1 => \data[3][27]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_21_n_0\,
      I4 => distance(3),
      I5 => \data[3][23]_i_3_n_0\,
      O => \data[3][23]_i_2_n_0\
    );
\data[3][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(39),
      I1 => s03_axis_q48_sub_tdata(7),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(23),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(55),
      O => \data[3][23]_i_3_n_0\
    );
\data[3][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][27]_i_2_n_0\,
      I1 => \data[3][25]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][26]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][24]_i_2_n_0\,
      O => \data[3][24]_i_1_n_0\
    );
\data[3][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_11_n_0\,
      I1 => \data[3][28]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_13_n_0\,
      I4 => distance(3),
      I5 => \data[3][24]_i_3_n_0\,
      O => \data[3][24]_i_2_n_0\
    );
\data[3][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(40),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(8),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(24),
      O => \data[3][24]_i_3_n_0\
    );
\data[3][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][28]_i_2_n_0\,
      I1 => \data[3][26]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][27]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][25]_i_2_n_0\,
      O => \data[3][25]_i_1_n_0\
    );
\data[3][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_15_n_0\,
      I1 => \data[3][29]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_17_n_0\,
      I4 => distance(3),
      I5 => \data[3][25]_i_3_n_0\,
      O => \data[3][25]_i_2_n_0\
    );
\data[3][25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(41),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(9),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(25),
      O => \data[3][25]_i_3_n_0\
    );
\data[3][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][29]_i_2_n_0\,
      I1 => \data[3][27]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][28]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][26]_i_2_n_0\,
      O => \data[3][26]_i_1_n_0\
    );
\data[3][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_7_n_0\,
      I1 => \data[3][30]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_9_n_0\,
      I4 => distance(3),
      I5 => \data[3][26]_i_3_n_0\,
      O => \data[3][26]_i_2_n_0\
    );
\data[3][26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(42),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(10),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(26),
      O => \data[3][26]_i_3_n_0\
    );
\data[3][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][30]_i_2_n_0\,
      I1 => \data[3][28]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][29]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][27]_i_2_n_0\,
      O => \data[3][27]_i_1_n_0\
    );
\data[3][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_20_n_0\,
      I1 => \data[3][31]_i_21_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_19_n_0\,
      I4 => distance(3),
      I5 => \data[3][27]_i_3_n_0\,
      O => \data[3][27]_i_2_n_0\
    );
\data[3][27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(43),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(11),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(27),
      O => \data[3][27]_i_3_n_0\
    );
\data[3][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_5_n_0\,
      I1 => \data[3][29]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][30]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][28]_i_2_n_0\,
      O => \data[3][28]_i_1_n_0\
    );
\data[3][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_12_n_0\,
      I1 => \data[3][31]_i_13_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_11_n_0\,
      I4 => distance(3),
      I5 => \data[3][28]_i_3_n_0\,
      O => \data[3][28]_i_2_n_0\
    );
\data[3][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(44),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(12),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(28),
      O => \data[3][28]_i_3_n_0\
    );
\data[3][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_3_n_0\,
      I1 => \data[3][30]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][31]_i_5_n_0\,
      I4 => distance(1),
      I5 => \data[3][29]_i_2_n_0\,
      O => \data[3][29]_i_1_n_0\
    );
\data[3][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_16_n_0\,
      I1 => \data[3][31]_i_17_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_15_n_0\,
      I4 => distance(3),
      I5 => \data[3][29]_i_3_n_0\,
      O => \data[3][29]_i_2_n_0\
    );
\data[3][29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(45),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(13),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(29),
      O => \data[3][29]_i_3_n_0\
    );
\data[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][5]_i_2_n_0\,
      I1 => \data[3][3]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][4]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][2]_i_2_n_0\,
      O => \data[3][2]_i_1_n_0\
    );
\data[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][14]_i_3_n_0\,
      I1 => \data[3][6]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][10]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][2]_i_3_n_0\,
      O => \data[3][2]_i_2_n_0\
    );
\data[3][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(18),
      I1 => s03_axis_q48_sub_tdata(50),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(2),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(34),
      O => \data[3][2]_i_3_n_0\
    );
\data[3][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_4_n_0\,
      I1 => \data[3][31]_i_5_n_0\,
      I2 => distance(0),
      I3 => \data[3][31]_i_3_n_0\,
      I4 => distance(1),
      I5 => \data[3][30]_i_2_n_0\,
      O => \data[3][30]_i_1_n_0\
    );
\data[3][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_8_n_0\,
      I1 => \data[3][31]_i_9_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_7_n_0\,
      I4 => distance(3),
      I5 => \data[3][30]_i_3_n_0\,
      O => \data[3][30]_i_2_n_0\
    );
\data[3][30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(46),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(14),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(30),
      O => \data[3][30]_i_3_n_0\
    );
\data[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_2_n_0\,
      I1 => \data[3][31]_i_3_n_0\,
      I2 => distance(0),
      I3 => \data[3][31]_i_4_n_0\,
      I4 => distance(1),
      I5 => \data[3][31]_i_5_n_0\,
      O => \data[3][31]_i_1_n_0\
    );
\data[3][31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(28),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(44),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(12),
      O => \data[3][31]_i_10_n_0\
    );
\data[3][31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(52),
      I1 => s03_axis_q48_sub_tdata(20),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(36),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(4),
      O => \data[3][31]_i_11_n_0\
    );
\data[3][31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(24),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(40),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(8),
      O => \data[3][31]_i_12_n_0\
    );
\data[3][31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(48),
      I1 => s03_axis_q48_sub_tdata(16),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(32),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(0),
      O => \data[3][31]_i_13_n_0\
    );
\data[3][31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(29),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(45),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(13),
      O => \data[3][31]_i_14_n_0\
    );
\data[3][31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(53),
      I1 => s03_axis_q48_sub_tdata(21),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(37),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(5),
      O => \data[3][31]_i_15_n_0\
    );
\data[3][31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(25),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(41),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(9),
      O => \data[3][31]_i_16_n_0\
    );
\data[3][31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(49),
      I1 => s03_axis_q48_sub_tdata(17),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(33),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(1),
      O => \data[3][31]_i_17_n_0\
    );
\data[3][31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(27),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(43),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(11),
      O => \data[3][31]_i_18_n_0\
    );
\data[3][31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(51),
      I1 => s03_axis_q48_sub_tdata(19),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(35),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(3),
      O => \data[3][31]_i_19_n_0\
    );
\data[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_6_n_0\,
      I1 => \data[3][31]_i_7_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_8_n_0\,
      I4 => distance(3),
      I5 => \data[3][31]_i_9_n_0\,
      O => \data[3][31]_i_2_n_0\
    );
\data[3][31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(55),
      I1 => s03_axis_q48_sub_tdata(23),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(39),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(7),
      O => \data[3][31]_i_20_n_0\
    );
\data[3][31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(47),
      I1 => distance(5),
      I2 => s03_axis_q48_sub_tdata(15),
      I3 => distance(4),
      I4 => s03_axis_q48_sub_tdata(31),
      O => \data[3][31]_i_21_n_0\
    );
\data[3][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_10_n_0\,
      I1 => \data[3][31]_i_11_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_12_n_0\,
      I4 => distance(3),
      I5 => \data[3][31]_i_13_n_0\,
      O => \data[3][31]_i_3_n_0\
    );
\data[3][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_14_n_0\,
      I1 => \data[3][31]_i_15_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_16_n_0\,
      I4 => distance(3),
      I5 => \data[3][31]_i_17_n_0\,
      O => \data[3][31]_i_4_n_0\
    );
\data[3][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][31]_i_18_n_0\,
      I1 => \data[3][31]_i_19_n_0\,
      I2 => distance(2),
      I3 => \data[3][31]_i_20_n_0\,
      I4 => distance(3),
      I5 => \data[3][31]_i_21_n_0\,
      O => \data[3][31]_i_5_n_0\
    );
\data[3][31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(30),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(46),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(14),
      O => \data[3][31]_i_6_n_0\
    );
\data[3][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(54),
      I1 => s03_axis_q48_sub_tdata(22),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(38),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(6),
      O => \data[3][31]_i_7_n_0\
    );
\data[3][31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(26),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(42),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(10),
      O => \data[3][31]_i_8_n_0\
    );
\data[3][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(50),
      I1 => s03_axis_q48_sub_tdata(18),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(34),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(2),
      O => \data[3][31]_i_9_n_0\
    );
\data[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][6]_i_2_n_0\,
      I1 => \data[3][4]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][5]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][3]_i_2_n_0\,
      O => \data[3][3]_i_1_n_0\
    );
\data[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][15]_i_3_n_0\,
      I1 => \data[3][7]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][11]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][3]_i_3_n_0\,
      O => \data[3][3]_i_2_n_0\
    );
\data[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(19),
      I1 => s03_axis_q48_sub_tdata(51),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(3),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(35),
      O => \data[3][3]_i_3_n_0\
    );
\data[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][7]_i_2_n_0\,
      I1 => \data[3][5]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][6]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][4]_i_2_n_0\,
      O => \data[3][4]_i_1_n_0\
    );
\data[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][16]_i_3_n_0\,
      I1 => \data[3][8]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][12]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][4]_i_3_n_0\,
      O => \data[3][4]_i_2_n_0\
    );
\data[3][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(20),
      I1 => s03_axis_q48_sub_tdata(52),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(4),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(36),
      O => \data[3][4]_i_3_n_0\
    );
\data[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][8]_i_2_n_0\,
      I1 => \data[3][6]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][7]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][5]_i_2_n_0\,
      O => \data[3][5]_i_1_n_0\
    );
\data[3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][17]_i_3_n_0\,
      I1 => \data[3][9]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][13]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][5]_i_3_n_0\,
      O => \data[3][5]_i_2_n_0\
    );
\data[3][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(21),
      I1 => s03_axis_q48_sub_tdata(53),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(5),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(37),
      O => \data[3][5]_i_3_n_0\
    );
\data[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][9]_i_2_n_0\,
      I1 => \data[3][7]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][8]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][6]_i_2_n_0\,
      O => \data[3][6]_i_1_n_0\
    );
\data[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][18]_i_3_n_0\,
      I1 => \data[3][10]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][14]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][6]_i_3_n_0\,
      O => \data[3][6]_i_2_n_0\
    );
\data[3][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(22),
      I1 => s03_axis_q48_sub_tdata(54),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(6),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(38),
      O => \data[3][6]_i_3_n_0\
    );
\data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][10]_i_2_n_0\,
      I1 => \data[3][8]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][9]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][7]_i_2_n_0\,
      O => \data[3][7]_i_1_n_0\
    );
\data[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][19]_i_3_n_0\,
      I1 => \data[3][11]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][15]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][7]_i_3_n_0\,
      O => \data[3][7]_i_2_n_0\
    );
\data[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(23),
      I1 => s03_axis_q48_sub_tdata(55),
      I2 => distance(4),
      I3 => s03_axis_q48_sub_tdata(7),
      I4 => distance(5),
      I5 => s03_axis_q48_sub_tdata(39),
      O => \data[3][7]_i_3_n_0\
    );
\data[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][11]_i_2_n_0\,
      I1 => \data[3][9]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][10]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][8]_i_2_n_0\,
      O => \data[3][8]_i_1_n_0\
    );
\data[3][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][20]_i_3_n_0\,
      I1 => \data[3][12]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][16]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][8]_i_3_n_0\,
      O => \data[3][8]_i_2_n_0\
    );
\data[3][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(24),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(8),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(40),
      O => \data[3][8]_i_3_n_0\
    );
\data[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][12]_i_2_n_0\,
      I1 => \data[3][10]_i_2_n_0\,
      I2 => distance(0),
      I3 => \data[3][11]_i_2_n_0\,
      I4 => distance(1),
      I5 => \data[3][9]_i_2_n_0\,
      O => \data[3][9]_i_1_n_0\
    );
\data[3][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data[3][21]_i_3_n_0\,
      I1 => \data[3][13]_i_3_n_0\,
      I2 => distance(2),
      I3 => \data[3][17]_i_3_n_0\,
      I4 => distance(3),
      I5 => \data[3][9]_i_3_n_0\,
      O => \data[3][9]_i_2_n_0\
    );
\data[3][9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s03_axis_q48_sub_tdata(25),
      I1 => distance(4),
      I2 => s03_axis_q48_sub_tdata(9),
      I3 => distance(5),
      I4 => s03_axis_q48_sub_tdata(41),
      O => \data[3][9]_i_3_n_0\
    );
\data[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s04_axis_i96_tvalid,
      I5 => \step_96k_reg_n_0_[0]\,
      O => \data[4][31]_i_1_n_0\
    );
\data[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s04_axis_i96_tvalid,
      I5 => \step_96k_reg_n_0_[0]\,
      O => \data[6][31]_i_1_n_0\
    );
\data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][0]_i_1_n_0\,
      Q => \data_reg[0]_0\(0),
      R => '0'
    );
\data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][10]_i_1_n_0\,
      Q => \data_reg[0]_0\(10),
      R => '0'
    );
\data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][11]_i_1_n_0\,
      Q => \data_reg[0]_0\(11),
      R => '0'
    );
\data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][12]_i_1_n_0\,
      Q => \data_reg[0]_0\(12),
      R => '0'
    );
\data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][13]_i_1_n_0\,
      Q => \data_reg[0]_0\(13),
      R => '0'
    );
\data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][14]_i_1_n_0\,
      Q => \data_reg[0]_0\(14),
      R => '0'
    );
\data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][15]_i_1_n_0\,
      Q => \data_reg[0]_0\(15),
      R => '0'
    );
\data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][16]_i_1_n_0\,
      Q => \data_reg[0]_0\(16),
      R => '0'
    );
\data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][17]_i_1_n_0\,
      Q => \data_reg[0]_0\(17),
      R => '0'
    );
\data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][18]_i_1_n_0\,
      Q => \data_reg[0]_0\(18),
      R => '0'
    );
\data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][19]_i_1_n_0\,
      Q => \data_reg[0]_0\(19),
      R => '0'
    );
\data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][1]_i_1_n_0\,
      Q => \data_reg[0]_0\(1),
      R => '0'
    );
\data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][20]_i_1_n_0\,
      Q => \data_reg[0]_0\(20),
      R => '0'
    );
\data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][21]_i_1_n_0\,
      Q => \data_reg[0]_0\(21),
      R => '0'
    );
\data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][22]_i_1_n_0\,
      Q => \data_reg[0]_0\(22),
      R => '0'
    );
\data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][23]_i_1_n_0\,
      Q => \data_reg[0]_0\(23),
      R => '0'
    );
\data_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][24]_i_1_n_0\,
      Q => \data_reg[0]_0\(24),
      R => '0'
    );
\data_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][25]_i_1_n_0\,
      Q => \data_reg[0]_0\(25),
      R => '0'
    );
\data_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][26]_i_1_n_0\,
      Q => \data_reg[0]_0\(26),
      R => '0'
    );
\data_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][27]_i_1_n_0\,
      Q => \data_reg[0]_0\(27),
      R => '0'
    );
\data_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][28]_i_1_n_0\,
      Q => \data_reg[0]_0\(28),
      R => '0'
    );
\data_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][29]_i_1_n_0\,
      Q => \data_reg[0]_0\(29),
      R => '0'
    );
\data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][2]_i_1_n_0\,
      Q => \data_reg[0]_0\(2),
      R => '0'
    );
\data_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][30]_i_1_n_0\,
      Q => \data_reg[0]_0\(30),
      R => '0'
    );
\data_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][31]_i_2_n_0\,
      Q => \data_reg[0]_0\(31),
      R => '0'
    );
\data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][3]_i_1_n_0\,
      Q => \data_reg[0]_0\(3),
      R => '0'
    );
\data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][4]_i_1_n_0\,
      Q => \data_reg[0]_0\(4),
      R => '0'
    );
\data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][5]_i_1_n_0\,
      Q => \data_reg[0]_0\(5),
      R => '0'
    );
\data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][6]_i_1_n_0\,
      Q => \data_reg[0]_0\(6),
      R => '0'
    );
\data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][7]_i_1_n_0\,
      Q => \data_reg[0]_0\(7),
      R => '0'
    );
\data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][8]_i_1_n_0\,
      Q => \data_reg[0]_0\(8),
      R => '0'
    );
\data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[0][9]_i_1_n_0\,
      Q => \data_reg[0]_0\(9),
      R => '0'
    );
\data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][0]_i_1_n_0\,
      Q => \data_reg[1]_1\(0),
      R => '0'
    );
\data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][10]_i_1_n_0\,
      Q => \data_reg[1]_1\(10),
      R => '0'
    );
\data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][11]_i_1_n_0\,
      Q => \data_reg[1]_1\(11),
      R => '0'
    );
\data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][12]_i_1_n_0\,
      Q => \data_reg[1]_1\(12),
      R => '0'
    );
\data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][13]_i_1_n_0\,
      Q => \data_reg[1]_1\(13),
      R => '0'
    );
\data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][14]_i_1_n_0\,
      Q => \data_reg[1]_1\(14),
      R => '0'
    );
\data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][15]_i_1_n_0\,
      Q => \data_reg[1]_1\(15),
      R => '0'
    );
\data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][16]_i_1_n_0\,
      Q => \data_reg[1]_1\(16),
      R => '0'
    );
\data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][17]_i_1_n_0\,
      Q => \data_reg[1]_1\(17),
      R => '0'
    );
\data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][18]_i_1_n_0\,
      Q => \data_reg[1]_1\(18),
      R => '0'
    );
\data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][19]_i_1_n_0\,
      Q => \data_reg[1]_1\(19),
      R => '0'
    );
\data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][1]_i_1_n_0\,
      Q => \data_reg[1]_1\(1),
      R => '0'
    );
\data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][20]_i_1_n_0\,
      Q => \data_reg[1]_1\(20),
      R => '0'
    );
\data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][21]_i_1_n_0\,
      Q => \data_reg[1]_1\(21),
      R => '0'
    );
\data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][22]_i_1_n_0\,
      Q => \data_reg[1]_1\(22),
      R => '0'
    );
\data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][23]_i_1_n_0\,
      Q => \data_reg[1]_1\(23),
      R => '0'
    );
\data_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][24]_i_1_n_0\,
      Q => \data_reg[1]_1\(24),
      R => '0'
    );
\data_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][25]_i_1_n_0\,
      Q => \data_reg[1]_1\(25),
      R => '0'
    );
\data_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][26]_i_1_n_0\,
      Q => \data_reg[1]_1\(26),
      R => '0'
    );
\data_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][27]_i_1_n_0\,
      Q => \data_reg[1]_1\(27),
      R => '0'
    );
\data_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][28]_i_1_n_0\,
      Q => \data_reg[1]_1\(28),
      R => '0'
    );
\data_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][29]_i_1_n_0\,
      Q => \data_reg[1]_1\(29),
      R => '0'
    );
\data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][2]_i_1_n_0\,
      Q => \data_reg[1]_1\(2),
      R => '0'
    );
\data_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][30]_i_1_n_0\,
      Q => \data_reg[1]_1\(30),
      R => '0'
    );
\data_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][31]_i_1_n_0\,
      Q => \data_reg[1]_1\(31),
      R => '0'
    );
\data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][3]_i_1_n_0\,
      Q => \data_reg[1]_1\(3),
      R => '0'
    );
\data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][4]_i_1_n_0\,
      Q => \data_reg[1]_1\(4),
      R => '0'
    );
\data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][5]_i_1_n_0\,
      Q => \data_reg[1]_1\(5),
      R => '0'
    );
\data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][6]_i_1_n_0\,
      Q => \data_reg[1]_1\(6),
      R => '0'
    );
\data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][7]_i_1_n_0\,
      Q => \data_reg[1]_1\(7),
      R => '0'
    );
\data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][8]_i_1_n_0\,
      Q => \data_reg[1]_1\(8),
      R => '0'
    );
\data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => data,
      D => \data[1][9]_i_1_n_0\,
      Q => \data_reg[1]_1\(9),
      R => '0'
    );
\data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][0]_i_1_n_0\,
      Q => \data_reg[2]_2\(0),
      R => '0'
    );
\data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][10]_i_1_n_0\,
      Q => \data_reg[2]_2\(10),
      R => '0'
    );
\data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][11]_i_1_n_0\,
      Q => \data_reg[2]_2\(11),
      R => '0'
    );
\data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][12]_i_1_n_0\,
      Q => \data_reg[2]_2\(12),
      R => '0'
    );
\data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][13]_i_1_n_0\,
      Q => \data_reg[2]_2\(13),
      R => '0'
    );
\data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][14]_i_1_n_0\,
      Q => \data_reg[2]_2\(14),
      R => '0'
    );
\data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][15]_i_1_n_0\,
      Q => \data_reg[2]_2\(15),
      R => '0'
    );
\data_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][16]_i_1_n_0\,
      Q => \data_reg[2]_2\(16),
      R => '0'
    );
\data_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][17]_i_1_n_0\,
      Q => \data_reg[2]_2\(17),
      R => '0'
    );
\data_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][18]_i_1_n_0\,
      Q => \data_reg[2]_2\(18),
      R => '0'
    );
\data_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][19]_i_1_n_0\,
      Q => \data_reg[2]_2\(19),
      R => '0'
    );
\data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][1]_i_1_n_0\,
      Q => \data_reg[2]_2\(1),
      R => '0'
    );
\data_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][20]_i_1_n_0\,
      Q => \data_reg[2]_2\(20),
      R => '0'
    );
\data_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][21]_i_1_n_0\,
      Q => \data_reg[2]_2\(21),
      R => '0'
    );
\data_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][22]_i_1_n_0\,
      Q => \data_reg[2]_2\(22),
      R => '0'
    );
\data_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][23]_i_1_n_0\,
      Q => \data_reg[2]_2\(23),
      R => '0'
    );
\data_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][24]_i_1_n_0\,
      Q => \data_reg[2]_2\(24),
      R => '0'
    );
\data_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][25]_i_1_n_0\,
      Q => \data_reg[2]_2\(25),
      R => '0'
    );
\data_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][26]_i_1_n_0\,
      Q => \data_reg[2]_2\(26),
      R => '0'
    );
\data_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][27]_i_1_n_0\,
      Q => \data_reg[2]_2\(27),
      R => '0'
    );
\data_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][28]_i_1_n_0\,
      Q => \data_reg[2]_2\(28),
      R => '0'
    );
\data_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][29]_i_1_n_0\,
      Q => \data_reg[2]_2\(29),
      R => '0'
    );
\data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][2]_i_1_n_0\,
      Q => \data_reg[2]_2\(2),
      R => '0'
    );
\data_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][30]_i_1_n_0\,
      Q => \data_reg[2]_2\(30),
      R => '0'
    );
\data_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][31]_i_2_n_0\,
      Q => \data_reg[2]_2\(31),
      R => '0'
    );
\data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][3]_i_1_n_0\,
      Q => \data_reg[2]_2\(3),
      R => '0'
    );
\data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][4]_i_1_n_0\,
      Q => \data_reg[2]_2\(4),
      R => '0'
    );
\data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][5]_i_1_n_0\,
      Q => \data_reg[2]_2\(5),
      R => '0'
    );
\data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][6]_i_1_n_0\,
      Q => \data_reg[2]_2\(6),
      R => '0'
    );
\data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][7]_i_1_n_0\,
      Q => \data_reg[2]_2\(7),
      R => '0'
    );
\data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][8]_i_1_n_0\,
      Q => \data_reg[2]_2\(8),
      R => '0'
    );
\data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[2][9]_i_1_n_0\,
      Q => \data_reg[2]_2\(9),
      R => '0'
    );
\data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][0]_i_1_n_0\,
      Q => \data_reg[3]_3\(0),
      R => '0'
    );
\data_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][10]_i_1_n_0\,
      Q => \data_reg[3]_3\(10),
      R => '0'
    );
\data_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][11]_i_1_n_0\,
      Q => \data_reg[3]_3\(11),
      R => '0'
    );
\data_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][12]_i_1_n_0\,
      Q => \data_reg[3]_3\(12),
      R => '0'
    );
\data_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][13]_i_1_n_0\,
      Q => \data_reg[3]_3\(13),
      R => '0'
    );
\data_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][14]_i_1_n_0\,
      Q => \data_reg[3]_3\(14),
      R => '0'
    );
\data_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][15]_i_1_n_0\,
      Q => \data_reg[3]_3\(15),
      R => '0'
    );
\data_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][16]_i_1_n_0\,
      Q => \data_reg[3]_3\(16),
      R => '0'
    );
\data_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][17]_i_1_n_0\,
      Q => \data_reg[3]_3\(17),
      R => '0'
    );
\data_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][18]_i_1_n_0\,
      Q => \data_reg[3]_3\(18),
      R => '0'
    );
\data_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][19]_i_1_n_0\,
      Q => \data_reg[3]_3\(19),
      R => '0'
    );
\data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][1]_i_1_n_0\,
      Q => \data_reg[3]_3\(1),
      R => '0'
    );
\data_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][20]_i_1_n_0\,
      Q => \data_reg[3]_3\(20),
      R => '0'
    );
\data_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][21]_i_1_n_0\,
      Q => \data_reg[3]_3\(21),
      R => '0'
    );
\data_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][22]_i_1_n_0\,
      Q => \data_reg[3]_3\(22),
      R => '0'
    );
\data_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][23]_i_1_n_0\,
      Q => \data_reg[3]_3\(23),
      R => '0'
    );
\data_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][24]_i_1_n_0\,
      Q => \data_reg[3]_3\(24),
      R => '0'
    );
\data_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][25]_i_1_n_0\,
      Q => \data_reg[3]_3\(25),
      R => '0'
    );
\data_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][26]_i_1_n_0\,
      Q => \data_reg[3]_3\(26),
      R => '0'
    );
\data_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][27]_i_1_n_0\,
      Q => \data_reg[3]_3\(27),
      R => '0'
    );
\data_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][28]_i_1_n_0\,
      Q => \data_reg[3]_3\(28),
      R => '0'
    );
\data_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][29]_i_1_n_0\,
      Q => \data_reg[3]_3\(29),
      R => '0'
    );
\data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][2]_i_1_n_0\,
      Q => \data_reg[3]_3\(2),
      R => '0'
    );
\data_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][30]_i_1_n_0\,
      Q => \data_reg[3]_3\(30),
      R => '0'
    );
\data_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][31]_i_1_n_0\,
      Q => \data_reg[3]_3\(31),
      R => '0'
    );
\data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][3]_i_1_n_0\,
      Q => \data_reg[3]_3\(3),
      R => '0'
    );
\data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][4]_i_1_n_0\,
      Q => \data_reg[3]_3\(4),
      R => '0'
    );
\data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][5]_i_1_n_0\,
      Q => \data_reg[3]_3\(5),
      R => '0'
    );
\data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][6]_i_1_n_0\,
      Q => \data_reg[3]_3\(6),
      R => '0'
    );
\data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][7]_i_1_n_0\,
      Q => \data_reg[3]_3\(7),
      R => '0'
    );
\data_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][8]_i_1_n_0\,
      Q => \data_reg[3]_3\(8),
      R => '0'
    );
\data_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[2][31]_i_1_n_0\,
      D => \data[3][9]_i_1_n_0\,
      Q => \data_reg[3]_3\(9),
      R => '0'
    );
\data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(0),
      Q => \data_reg[4]_4\(0),
      R => '0'
    );
\data_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(10),
      Q => \data_reg[4]_4\(10),
      R => '0'
    );
\data_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(11),
      Q => \data_reg[4]_4\(11),
      R => '0'
    );
\data_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(12),
      Q => \data_reg[4]_4\(12),
      R => '0'
    );
\data_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(13),
      Q => \data_reg[4]_4\(13),
      R => '0'
    );
\data_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(14),
      Q => \data_reg[4]_4\(14),
      R => '0'
    );
\data_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(15),
      Q => \data_reg[4]_4\(15),
      R => '0'
    );
\data_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(16),
      Q => \data_reg[4]_4\(16),
      R => '0'
    );
\data_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(17),
      Q => \data_reg[4]_4\(17),
      R => '0'
    );
\data_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(18),
      Q => \data_reg[4]_4\(18),
      R => '0'
    );
\data_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(19),
      Q => \data_reg[4]_4\(19),
      R => '0'
    );
\data_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(1),
      Q => \data_reg[4]_4\(1),
      R => '0'
    );
\data_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(20),
      Q => \data_reg[4]_4\(20),
      R => '0'
    );
\data_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(21),
      Q => \data_reg[4]_4\(21),
      R => '0'
    );
\data_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(22),
      Q => \data_reg[4]_4\(22),
      R => '0'
    );
\data_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(23),
      Q => \data_reg[4]_4\(23),
      R => '0'
    );
\data_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(24),
      Q => \data_reg[4]_4\(24),
      R => '0'
    );
\data_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(25),
      Q => \data_reg[4]_4\(25),
      R => '0'
    );
\data_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(26),
      Q => \data_reg[4]_4\(26),
      R => '0'
    );
\data_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(27),
      Q => \data_reg[4]_4\(27),
      R => '0'
    );
\data_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(28),
      Q => \data_reg[4]_4\(28),
      R => '0'
    );
\data_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(29),
      Q => \data_reg[4]_4\(29),
      R => '0'
    );
\data_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(2),
      Q => \data_reg[4]_4\(2),
      R => '0'
    );
\data_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(30),
      Q => \data_reg[4]_4\(30),
      R => '0'
    );
\data_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(31),
      Q => \data_reg[4]_4\(31),
      R => '0'
    );
\data_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(3),
      Q => \data_reg[4]_4\(3),
      R => '0'
    );
\data_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(4),
      Q => \data_reg[4]_4\(4),
      R => '0'
    );
\data_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(5),
      Q => \data_reg[4]_4\(5),
      R => '0'
    );
\data_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(6),
      Q => \data_reg[4]_4\(6),
      R => '0'
    );
\data_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(7),
      Q => \data_reg[4]_4\(7),
      R => '0'
    );
\data_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(8),
      Q => \data_reg[4]_4\(8),
      R => '0'
    );
\data_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(9),
      Q => \data_reg[4]_4\(9),
      R => '0'
    );
\data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(0),
      Q => \data_reg[5]_5\(0),
      R => '0'
    );
\data_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(10),
      Q => \data_reg[5]_5\(10),
      R => '0'
    );
\data_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(11),
      Q => \data_reg[5]_5\(11),
      R => '0'
    );
\data_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(12),
      Q => \data_reg[5]_5\(12),
      R => '0'
    );
\data_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(13),
      Q => \data_reg[5]_5\(13),
      R => '0'
    );
\data_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(14),
      Q => \data_reg[5]_5\(14),
      R => '0'
    );
\data_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(15),
      Q => \data_reg[5]_5\(15),
      R => '0'
    );
\data_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(16),
      Q => \data_reg[5]_5\(16),
      R => '0'
    );
\data_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(17),
      Q => \data_reg[5]_5\(17),
      R => '0'
    );
\data_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(18),
      Q => \data_reg[5]_5\(18),
      R => '0'
    );
\data_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(19),
      Q => \data_reg[5]_5\(19),
      R => '0'
    );
\data_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(1),
      Q => \data_reg[5]_5\(1),
      R => '0'
    );
\data_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(20),
      Q => \data_reg[5]_5\(20),
      R => '0'
    );
\data_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(21),
      Q => \data_reg[5]_5\(21),
      R => '0'
    );
\data_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(22),
      Q => \data_reg[5]_5\(22),
      R => '0'
    );
\data_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(23),
      Q => \data_reg[5]_5\(23),
      R => '0'
    );
\data_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(24),
      Q => \data_reg[5]_5\(24),
      R => '0'
    );
\data_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(25),
      Q => \data_reg[5]_5\(25),
      R => '0'
    );
\data_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(26),
      Q => \data_reg[5]_5\(26),
      R => '0'
    );
\data_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(27),
      Q => \data_reg[5]_5\(27),
      R => '0'
    );
\data_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(28),
      Q => \data_reg[5]_5\(28),
      R => '0'
    );
\data_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(29),
      Q => \data_reg[5]_5\(29),
      R => '0'
    );
\data_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(2),
      Q => \data_reg[5]_5\(2),
      R => '0'
    );
\data_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(30),
      Q => \data_reg[5]_5\(30),
      R => '0'
    );
\data_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(31),
      Q => \data_reg[5]_5\(31),
      R => '0'
    );
\data_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(3),
      Q => \data_reg[5]_5\(3),
      R => '0'
    );
\data_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(4),
      Q => \data_reg[5]_5\(4),
      R => '0'
    );
\data_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(5),
      Q => \data_reg[5]_5\(5),
      R => '0'
    );
\data_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(6),
      Q => \data_reg[5]_5\(6),
      R => '0'
    );
\data_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(7),
      Q => \data_reg[5]_5\(7),
      R => '0'
    );
\data_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(8),
      Q => \data_reg[5]_5\(8),
      R => '0'
    );
\data_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[4][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(9),
      Q => \data_reg[5]_5\(9),
      R => '0'
    );
\data_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(0),
      Q => \data_reg[6]_6\(0),
      R => '0'
    );
\data_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(10),
      Q => \data_reg[6]_6\(10),
      R => '0'
    );
\data_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(11),
      Q => \data_reg[6]_6\(11),
      R => '0'
    );
\data_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(12),
      Q => \data_reg[6]_6\(12),
      R => '0'
    );
\data_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(13),
      Q => \data_reg[6]_6\(13),
      R => '0'
    );
\data_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(14),
      Q => \data_reg[6]_6\(14),
      R => '0'
    );
\data_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(15),
      Q => \data_reg[6]_6\(15),
      R => '0'
    );
\data_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(16),
      Q => \data_reg[6]_6\(16),
      R => '0'
    );
\data_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(17),
      Q => \data_reg[6]_6\(17),
      R => '0'
    );
\data_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(18),
      Q => \data_reg[6]_6\(18),
      R => '0'
    );
\data_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(19),
      Q => \data_reg[6]_6\(19),
      R => '0'
    );
\data_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(1),
      Q => \data_reg[6]_6\(1),
      R => '0'
    );
\data_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(20),
      Q => \data_reg[6]_6\(20),
      R => '0'
    );
\data_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(21),
      Q => \data_reg[6]_6\(21),
      R => '0'
    );
\data_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(22),
      Q => \data_reg[6]_6\(22),
      R => '0'
    );
\data_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(23),
      Q => \data_reg[6]_6\(23),
      R => '0'
    );
\data_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(24),
      Q => \data_reg[6]_6\(24),
      R => '0'
    );
\data_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(25),
      Q => \data_reg[6]_6\(25),
      R => '0'
    );
\data_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(26),
      Q => \data_reg[6]_6\(26),
      R => '0'
    );
\data_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(27),
      Q => \data_reg[6]_6\(27),
      R => '0'
    );
\data_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(28),
      Q => \data_reg[6]_6\(28),
      R => '0'
    );
\data_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(29),
      Q => \data_reg[6]_6\(29),
      R => '0'
    );
\data_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(2),
      Q => \data_reg[6]_6\(2),
      R => '0'
    );
\data_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(30),
      Q => \data_reg[6]_6\(30),
      R => '0'
    );
\data_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(31),
      Q => \data_reg[6]_6\(31),
      R => '0'
    );
\data_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(3),
      Q => \data_reg[6]_6\(3),
      R => '0'
    );
\data_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(4),
      Q => \data_reg[6]_6\(4),
      R => '0'
    );
\data_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(5),
      Q => \data_reg[6]_6\(5),
      R => '0'
    );
\data_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(6),
      Q => \data_reg[6]_6\(6),
      R => '0'
    );
\data_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(7),
      Q => \data_reg[6]_6\(7),
      R => '0'
    );
\data_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(8),
      Q => \data_reg[6]_6\(8),
      R => '0'
    );
\data_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s04_axis_i96_tdata(9),
      Q => \data_reg[6]_6\(9),
      R => '0'
    );
\data_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(0),
      Q => \data_reg[7]_7\(0),
      R => '0'
    );
\data_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(10),
      Q => \data_reg[7]_7\(10),
      R => '0'
    );
\data_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(11),
      Q => \data_reg[7]_7\(11),
      R => '0'
    );
\data_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(12),
      Q => \data_reg[7]_7\(12),
      R => '0'
    );
\data_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(13),
      Q => \data_reg[7]_7\(13),
      R => '0'
    );
\data_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(14),
      Q => \data_reg[7]_7\(14),
      R => '0'
    );
\data_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(15),
      Q => \data_reg[7]_7\(15),
      R => '0'
    );
\data_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(16),
      Q => \data_reg[7]_7\(16),
      R => '0'
    );
\data_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(17),
      Q => \data_reg[7]_7\(17),
      R => '0'
    );
\data_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(18),
      Q => \data_reg[7]_7\(18),
      R => '0'
    );
\data_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(19),
      Q => \data_reg[7]_7\(19),
      R => '0'
    );
\data_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(1),
      Q => \data_reg[7]_7\(1),
      R => '0'
    );
\data_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(20),
      Q => \data_reg[7]_7\(20),
      R => '0'
    );
\data_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(21),
      Q => \data_reg[7]_7\(21),
      R => '0'
    );
\data_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(22),
      Q => \data_reg[7]_7\(22),
      R => '0'
    );
\data_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(23),
      Q => \data_reg[7]_7\(23),
      R => '0'
    );
\data_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(24),
      Q => \data_reg[7]_7\(24),
      R => '0'
    );
\data_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(25),
      Q => \data_reg[7]_7\(25),
      R => '0'
    );
\data_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(26),
      Q => \data_reg[7]_7\(26),
      R => '0'
    );
\data_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(27),
      Q => \data_reg[7]_7\(27),
      R => '0'
    );
\data_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(28),
      Q => \data_reg[7]_7\(28),
      R => '0'
    );
\data_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(29),
      Q => \data_reg[7]_7\(29),
      R => '0'
    );
\data_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(2),
      Q => \data_reg[7]_7\(2),
      R => '0'
    );
\data_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(30),
      Q => \data_reg[7]_7\(30),
      R => '0'
    );
\data_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(31),
      Q => \data_reg[7]_7\(31),
      R => '0'
    );
\data_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(3),
      Q => \data_reg[7]_7\(3),
      R => '0'
    );
\data_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(4),
      Q => \data_reg[7]_7\(4),
      R => '0'
    );
\data_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(5),
      Q => \data_reg[7]_7\(5),
      R => '0'
    );
\data_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(6),
      Q => \data_reg[7]_7\(6),
      R => '0'
    );
\data_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(7),
      Q => \data_reg[7]_7\(7),
      R => '0'
    );
\data_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(8),
      Q => \data_reg[7]_7\(8),
      R => '0'
    );
\data_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \data[6][31]_i_1_n_0\,
      D => s05_axis_q96_tdata(9),
      Q => \data_reg[7]_7\(9),
      R => '0'
    );
\m00_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(0),
      I1 => state(3),
      I2 => \m00_axis_tdata[0]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[0]_i_3_n_0\,
      O => \m00_axis_tdata[0]_i_1_n_0\
    );
\m00_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(0),
      I1 => \data_reg[5]_5\(0),
      I2 => state(1),
      I3 => \data_reg[4]_4\(0),
      I4 => state(0),
      I5 => \data_reg[3]_3\(0),
      O => \m00_axis_tdata[0]_i_2_n_0\
    );
\m00_axis_tdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(0),
      I1 => state(0),
      I2 => \data_reg[1]_1\(0),
      I3 => state(1),
      I4 => \data_reg[0]_0\(0),
      O => \m00_axis_tdata[0]_i_3_n_0\
    );
\m00_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(10),
      I1 => state(3),
      I2 => \m00_axis_tdata[10]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[10]_i_3_n_0\,
      O => \m00_axis_tdata[10]_i_1_n_0\
    );
\m00_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(10),
      I1 => \data_reg[5]_5\(10),
      I2 => state(1),
      I3 => \data_reg[4]_4\(10),
      I4 => state(0),
      I5 => \data_reg[3]_3\(10),
      O => \m00_axis_tdata[10]_i_2_n_0\
    );
\m00_axis_tdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(10),
      I1 => state(0),
      I2 => \data_reg[1]_1\(10),
      I3 => state(1),
      I4 => \data_reg[0]_0\(10),
      O => \m00_axis_tdata[10]_i_3_n_0\
    );
\m00_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(11),
      I1 => state(3),
      I2 => \m00_axis_tdata[11]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[11]_i_3_n_0\,
      O => \m00_axis_tdata[11]_i_1_n_0\
    );
\m00_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(11),
      I1 => \data_reg[5]_5\(11),
      I2 => state(1),
      I3 => \data_reg[4]_4\(11),
      I4 => state(0),
      I5 => \data_reg[3]_3\(11),
      O => \m00_axis_tdata[11]_i_2_n_0\
    );
\m00_axis_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(11),
      I1 => state(0),
      I2 => \data_reg[1]_1\(11),
      I3 => state(1),
      I4 => \data_reg[0]_0\(11),
      O => \m00_axis_tdata[11]_i_3_n_0\
    );
\m00_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(12),
      I1 => state(3),
      I2 => \m00_axis_tdata[12]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[12]_i_3_n_0\,
      O => \m00_axis_tdata[12]_i_1_n_0\
    );
\m00_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(12),
      I1 => \data_reg[5]_5\(12),
      I2 => state(1),
      I3 => \data_reg[4]_4\(12),
      I4 => state(0),
      I5 => \data_reg[3]_3\(12),
      O => \m00_axis_tdata[12]_i_2_n_0\
    );
\m00_axis_tdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(12),
      I1 => state(0),
      I2 => \data_reg[1]_1\(12),
      I3 => state(1),
      I4 => \data_reg[0]_0\(12),
      O => \m00_axis_tdata[12]_i_3_n_0\
    );
\m00_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(13),
      I1 => state(3),
      I2 => \m00_axis_tdata[13]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[13]_i_3_n_0\,
      O => \m00_axis_tdata[13]_i_1_n_0\
    );
\m00_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(13),
      I1 => \data_reg[5]_5\(13),
      I2 => state(1),
      I3 => \data_reg[4]_4\(13),
      I4 => state(0),
      I5 => \data_reg[3]_3\(13),
      O => \m00_axis_tdata[13]_i_2_n_0\
    );
\m00_axis_tdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(13),
      I1 => state(0),
      I2 => \data_reg[1]_1\(13),
      I3 => state(1),
      I4 => \data_reg[0]_0\(13),
      O => \m00_axis_tdata[13]_i_3_n_0\
    );
\m00_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(14),
      I1 => state(3),
      I2 => \m00_axis_tdata[14]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[14]_i_3_n_0\,
      O => \m00_axis_tdata[14]_i_1_n_0\
    );
\m00_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(14),
      I1 => \data_reg[5]_5\(14),
      I2 => state(1),
      I3 => \data_reg[4]_4\(14),
      I4 => state(0),
      I5 => \data_reg[3]_3\(14),
      O => \m00_axis_tdata[14]_i_2_n_0\
    );
\m00_axis_tdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(14),
      I1 => state(0),
      I2 => \data_reg[1]_1\(14),
      I3 => state(1),
      I4 => \data_reg[0]_0\(14),
      O => \m00_axis_tdata[14]_i_3_n_0\
    );
\m00_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(15),
      I1 => state(3),
      I2 => \m00_axis_tdata[15]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[15]_i_3_n_0\,
      O => \m00_axis_tdata[15]_i_1_n_0\
    );
\m00_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(15),
      I1 => \data_reg[5]_5\(15),
      I2 => state(1),
      I3 => \data_reg[4]_4\(15),
      I4 => state(0),
      I5 => \data_reg[3]_3\(15),
      O => \m00_axis_tdata[15]_i_2_n_0\
    );
\m00_axis_tdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(15),
      I1 => state(0),
      I2 => \data_reg[1]_1\(15),
      I3 => state(1),
      I4 => \data_reg[0]_0\(15),
      O => \m00_axis_tdata[15]_i_3_n_0\
    );
\m00_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(16),
      I1 => state(3),
      I2 => \m00_axis_tdata[16]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[16]_i_3_n_0\,
      O => \m00_axis_tdata[16]_i_1_n_0\
    );
\m00_axis_tdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(16),
      I1 => \data_reg[5]_5\(16),
      I2 => state(1),
      I3 => \data_reg[4]_4\(16),
      I4 => state(0),
      I5 => \data_reg[3]_3\(16),
      O => \m00_axis_tdata[16]_i_2_n_0\
    );
\m00_axis_tdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(16),
      I1 => state(0),
      I2 => \data_reg[1]_1\(16),
      I3 => state(1),
      I4 => \data_reg[0]_0\(16),
      O => \m00_axis_tdata[16]_i_3_n_0\
    );
\m00_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(17),
      I1 => state(3),
      I2 => \m00_axis_tdata[17]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[17]_i_3_n_0\,
      O => \m00_axis_tdata[17]_i_1_n_0\
    );
\m00_axis_tdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(17),
      I1 => \data_reg[5]_5\(17),
      I2 => state(1),
      I3 => \data_reg[4]_4\(17),
      I4 => state(0),
      I5 => \data_reg[3]_3\(17),
      O => \m00_axis_tdata[17]_i_2_n_0\
    );
\m00_axis_tdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(17),
      I1 => state(0),
      I2 => \data_reg[1]_1\(17),
      I3 => state(1),
      I4 => \data_reg[0]_0\(17),
      O => \m00_axis_tdata[17]_i_3_n_0\
    );
\m00_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(18),
      I1 => state(3),
      I2 => \m00_axis_tdata[18]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[18]_i_3_n_0\,
      O => \m00_axis_tdata[18]_i_1_n_0\
    );
\m00_axis_tdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(18),
      I1 => \data_reg[5]_5\(18),
      I2 => state(1),
      I3 => \data_reg[4]_4\(18),
      I4 => state(0),
      I5 => \data_reg[3]_3\(18),
      O => \m00_axis_tdata[18]_i_2_n_0\
    );
\m00_axis_tdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(18),
      I1 => state(0),
      I2 => \data_reg[1]_1\(18),
      I3 => state(1),
      I4 => \data_reg[0]_0\(18),
      O => \m00_axis_tdata[18]_i_3_n_0\
    );
\m00_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(19),
      I1 => state(3),
      I2 => \m00_axis_tdata[19]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[19]_i_3_n_0\,
      O => \m00_axis_tdata[19]_i_1_n_0\
    );
\m00_axis_tdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(19),
      I1 => \data_reg[5]_5\(19),
      I2 => state(1),
      I3 => \data_reg[4]_4\(19),
      I4 => state(0),
      I5 => \data_reg[3]_3\(19),
      O => \m00_axis_tdata[19]_i_2_n_0\
    );
\m00_axis_tdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(19),
      I1 => state(0),
      I2 => \data_reg[1]_1\(19),
      I3 => state(1),
      I4 => \data_reg[0]_0\(19),
      O => \m00_axis_tdata[19]_i_3_n_0\
    );
\m00_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(1),
      I1 => state(3),
      I2 => \m00_axis_tdata[1]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[1]_i_3_n_0\,
      O => \m00_axis_tdata[1]_i_1_n_0\
    );
\m00_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(1),
      I1 => \data_reg[5]_5\(1),
      I2 => state(1),
      I3 => \data_reg[4]_4\(1),
      I4 => state(0),
      I5 => \data_reg[3]_3\(1),
      O => \m00_axis_tdata[1]_i_2_n_0\
    );
\m00_axis_tdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(1),
      I1 => state(0),
      I2 => \data_reg[1]_1\(1),
      I3 => state(1),
      I4 => \data_reg[0]_0\(1),
      O => \m00_axis_tdata[1]_i_3_n_0\
    );
\m00_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(20),
      I1 => state(3),
      I2 => \m00_axis_tdata[20]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[20]_i_3_n_0\,
      O => \m00_axis_tdata[20]_i_1_n_0\
    );
\m00_axis_tdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(20),
      I1 => \data_reg[5]_5\(20),
      I2 => state(1),
      I3 => \data_reg[4]_4\(20),
      I4 => state(0),
      I5 => \data_reg[3]_3\(20),
      O => \m00_axis_tdata[20]_i_2_n_0\
    );
\m00_axis_tdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(20),
      I1 => state(0),
      I2 => \data_reg[1]_1\(20),
      I3 => state(1),
      I4 => \data_reg[0]_0\(20),
      O => \m00_axis_tdata[20]_i_3_n_0\
    );
\m00_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(21),
      I1 => state(3),
      I2 => \m00_axis_tdata[21]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[21]_i_3_n_0\,
      O => \m00_axis_tdata[21]_i_1_n_0\
    );
\m00_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(21),
      I1 => \data_reg[5]_5\(21),
      I2 => state(1),
      I3 => \data_reg[4]_4\(21),
      I4 => state(0),
      I5 => \data_reg[3]_3\(21),
      O => \m00_axis_tdata[21]_i_2_n_0\
    );
\m00_axis_tdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(21),
      I1 => state(0),
      I2 => \data_reg[1]_1\(21),
      I3 => state(1),
      I4 => \data_reg[0]_0\(21),
      O => \m00_axis_tdata[21]_i_3_n_0\
    );
\m00_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(22),
      I1 => state(3),
      I2 => \m00_axis_tdata[22]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[22]_i_3_n_0\,
      O => \m00_axis_tdata[22]_i_1_n_0\
    );
\m00_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(22),
      I1 => \data_reg[5]_5\(22),
      I2 => state(1),
      I3 => \data_reg[4]_4\(22),
      I4 => state(0),
      I5 => \data_reg[3]_3\(22),
      O => \m00_axis_tdata[22]_i_2_n_0\
    );
\m00_axis_tdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(22),
      I1 => state(0),
      I2 => \data_reg[1]_1\(22),
      I3 => state(1),
      I4 => \data_reg[0]_0\(22),
      O => \m00_axis_tdata[22]_i_3_n_0\
    );
\m00_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(23),
      I1 => state(3),
      I2 => \m00_axis_tdata[23]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[23]_i_3_n_0\,
      O => \m00_axis_tdata[23]_i_1_n_0\
    );
\m00_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(23),
      I1 => \data_reg[5]_5\(23),
      I2 => state(1),
      I3 => \data_reg[4]_4\(23),
      I4 => state(0),
      I5 => \data_reg[3]_3\(23),
      O => \m00_axis_tdata[23]_i_2_n_0\
    );
\m00_axis_tdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(23),
      I1 => state(0),
      I2 => \data_reg[1]_1\(23),
      I3 => state(1),
      I4 => \data_reg[0]_0\(23),
      O => \m00_axis_tdata[23]_i_3_n_0\
    );
\m00_axis_tdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(24),
      I1 => state(3),
      I2 => \m00_axis_tdata[24]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[24]_i_3_n_0\,
      O => \m00_axis_tdata[24]_i_1_n_0\
    );
\m00_axis_tdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(24),
      I1 => \data_reg[5]_5\(24),
      I2 => state(1),
      I3 => \data_reg[4]_4\(24),
      I4 => state(0),
      I5 => \data_reg[3]_3\(24),
      O => \m00_axis_tdata[24]_i_2_n_0\
    );
\m00_axis_tdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(24),
      I1 => state(0),
      I2 => \data_reg[1]_1\(24),
      I3 => state(1),
      I4 => \data_reg[0]_0\(24),
      O => \m00_axis_tdata[24]_i_3_n_0\
    );
\m00_axis_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(25),
      I1 => state(3),
      I2 => \m00_axis_tdata[25]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[25]_i_3_n_0\,
      O => \m00_axis_tdata[25]_i_1_n_0\
    );
\m00_axis_tdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(25),
      I1 => \data_reg[5]_5\(25),
      I2 => state(1),
      I3 => \data_reg[4]_4\(25),
      I4 => state(0),
      I5 => \data_reg[3]_3\(25),
      O => \m00_axis_tdata[25]_i_2_n_0\
    );
\m00_axis_tdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(25),
      I1 => state(0),
      I2 => \data_reg[1]_1\(25),
      I3 => state(1),
      I4 => \data_reg[0]_0\(25),
      O => \m00_axis_tdata[25]_i_3_n_0\
    );
\m00_axis_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(26),
      I1 => state(3),
      I2 => \m00_axis_tdata[26]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[26]_i_3_n_0\,
      O => \m00_axis_tdata[26]_i_1_n_0\
    );
\m00_axis_tdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(26),
      I1 => \data_reg[5]_5\(26),
      I2 => state(1),
      I3 => \data_reg[4]_4\(26),
      I4 => state(0),
      I5 => \data_reg[3]_3\(26),
      O => \m00_axis_tdata[26]_i_2_n_0\
    );
\m00_axis_tdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(26),
      I1 => state(0),
      I2 => \data_reg[1]_1\(26),
      I3 => state(1),
      I4 => \data_reg[0]_0\(26),
      O => \m00_axis_tdata[26]_i_3_n_0\
    );
\m00_axis_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(27),
      I1 => state(3),
      I2 => \m00_axis_tdata[27]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[27]_i_3_n_0\,
      O => \m00_axis_tdata[27]_i_1_n_0\
    );
\m00_axis_tdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(27),
      I1 => \data_reg[5]_5\(27),
      I2 => state(1),
      I3 => \data_reg[4]_4\(27),
      I4 => state(0),
      I5 => \data_reg[3]_3\(27),
      O => \m00_axis_tdata[27]_i_2_n_0\
    );
\m00_axis_tdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(27),
      I1 => state(0),
      I2 => \data_reg[1]_1\(27),
      I3 => state(1),
      I4 => \data_reg[0]_0\(27),
      O => \m00_axis_tdata[27]_i_3_n_0\
    );
\m00_axis_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(28),
      I1 => state(3),
      I2 => \m00_axis_tdata[28]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[28]_i_3_n_0\,
      O => \m00_axis_tdata[28]_i_1_n_0\
    );
\m00_axis_tdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(28),
      I1 => \data_reg[5]_5\(28),
      I2 => state(1),
      I3 => \data_reg[4]_4\(28),
      I4 => state(0),
      I5 => \data_reg[3]_3\(28),
      O => \m00_axis_tdata[28]_i_2_n_0\
    );
\m00_axis_tdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(28),
      I1 => state(0),
      I2 => \data_reg[1]_1\(28),
      I3 => state(1),
      I4 => \data_reg[0]_0\(28),
      O => \m00_axis_tdata[28]_i_3_n_0\
    );
\m00_axis_tdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(29),
      I1 => state(3),
      I2 => \m00_axis_tdata[29]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[29]_i_3_n_0\,
      O => \m00_axis_tdata[29]_i_1_n_0\
    );
\m00_axis_tdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(29),
      I1 => \data_reg[5]_5\(29),
      I2 => state(1),
      I3 => \data_reg[4]_4\(29),
      I4 => state(0),
      I5 => \data_reg[3]_3\(29),
      O => \m00_axis_tdata[29]_i_2_n_0\
    );
\m00_axis_tdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(29),
      I1 => state(0),
      I2 => \data_reg[1]_1\(29),
      I3 => state(1),
      I4 => \data_reg[0]_0\(29),
      O => \m00_axis_tdata[29]_i_3_n_0\
    );
\m00_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(2),
      I1 => state(3),
      I2 => \m00_axis_tdata[2]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[2]_i_3_n_0\,
      O => \m00_axis_tdata[2]_i_1_n_0\
    );
\m00_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(2),
      I1 => \data_reg[5]_5\(2),
      I2 => state(1),
      I3 => \data_reg[4]_4\(2),
      I4 => state(0),
      I5 => \data_reg[3]_3\(2),
      O => \m00_axis_tdata[2]_i_2_n_0\
    );
\m00_axis_tdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(2),
      I1 => state(0),
      I2 => \data_reg[1]_1\(2),
      I3 => state(1),
      I4 => \data_reg[0]_0\(2),
      O => \m00_axis_tdata[2]_i_3_n_0\
    );
\m00_axis_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(30),
      I1 => state(3),
      I2 => \m00_axis_tdata[30]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[30]_i_3_n_0\,
      O => \m00_axis_tdata[30]_i_1_n_0\
    );
\m00_axis_tdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(30),
      I1 => \data_reg[5]_5\(30),
      I2 => state(1),
      I3 => \data_reg[4]_4\(30),
      I4 => state(0),
      I5 => \data_reg[3]_3\(30),
      O => \m00_axis_tdata[30]_i_2_n_0\
    );
\m00_axis_tdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(30),
      I1 => state(0),
      I2 => \data_reg[1]_1\(30),
      I3 => state(1),
      I4 => \data_reg[0]_0\(30),
      O => \m00_axis_tdata[30]_i_3_n_0\
    );
\m00_axis_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      O => m00_axis_tlast0
    );
\m00_axis_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE0000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => m00_axis_tready,
      O => \m00_axis_tdata[31]_i_2_n_0\
    );
\m00_axis_tdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(31),
      I1 => state(3),
      I2 => \m00_axis_tdata[31]_i_4_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[31]_i_5_n_0\,
      O => \m00_axis_tdata[31]_i_3_n_0\
    );
\m00_axis_tdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(31),
      I1 => \data_reg[5]_5\(31),
      I2 => state(1),
      I3 => \data_reg[4]_4\(31),
      I4 => state(0),
      I5 => \data_reg[3]_3\(31),
      O => \m00_axis_tdata[31]_i_4_n_0\
    );
\m00_axis_tdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(31),
      I1 => state(0),
      I2 => \data_reg[1]_1\(31),
      I3 => state(1),
      I4 => \data_reg[0]_0\(31),
      O => \m00_axis_tdata[31]_i_5_n_0\
    );
\m00_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(3),
      I1 => state(3),
      I2 => \m00_axis_tdata[3]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[3]_i_3_n_0\,
      O => \m00_axis_tdata[3]_i_1_n_0\
    );
\m00_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(3),
      I1 => \data_reg[5]_5\(3),
      I2 => state(1),
      I3 => \data_reg[4]_4\(3),
      I4 => state(0),
      I5 => \data_reg[3]_3\(3),
      O => \m00_axis_tdata[3]_i_2_n_0\
    );
\m00_axis_tdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(3),
      I1 => state(0),
      I2 => \data_reg[1]_1\(3),
      I3 => state(1),
      I4 => \data_reg[0]_0\(3),
      O => \m00_axis_tdata[3]_i_3_n_0\
    );
\m00_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(4),
      I1 => state(3),
      I2 => \m00_axis_tdata[4]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[4]_i_3_n_0\,
      O => \m00_axis_tdata[4]_i_1_n_0\
    );
\m00_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(4),
      I1 => \data_reg[5]_5\(4),
      I2 => state(1),
      I3 => \data_reg[4]_4\(4),
      I4 => state(0),
      I5 => \data_reg[3]_3\(4),
      O => \m00_axis_tdata[4]_i_2_n_0\
    );
\m00_axis_tdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(4),
      I1 => state(0),
      I2 => \data_reg[1]_1\(4),
      I3 => state(1),
      I4 => \data_reg[0]_0\(4),
      O => \m00_axis_tdata[4]_i_3_n_0\
    );
\m00_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(5),
      I1 => state(3),
      I2 => \m00_axis_tdata[5]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[5]_i_3_n_0\,
      O => \m00_axis_tdata[5]_i_1_n_0\
    );
\m00_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(5),
      I1 => \data_reg[5]_5\(5),
      I2 => state(1),
      I3 => \data_reg[4]_4\(5),
      I4 => state(0),
      I5 => \data_reg[3]_3\(5),
      O => \m00_axis_tdata[5]_i_2_n_0\
    );
\m00_axis_tdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(5),
      I1 => state(0),
      I2 => \data_reg[1]_1\(5),
      I3 => state(1),
      I4 => \data_reg[0]_0\(5),
      O => \m00_axis_tdata[5]_i_3_n_0\
    );
\m00_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(6),
      I1 => state(3),
      I2 => \m00_axis_tdata[6]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[6]_i_3_n_0\,
      O => \m00_axis_tdata[6]_i_1_n_0\
    );
\m00_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(6),
      I1 => \data_reg[5]_5\(6),
      I2 => state(1),
      I3 => \data_reg[4]_4\(6),
      I4 => state(0),
      I5 => \data_reg[3]_3\(6),
      O => \m00_axis_tdata[6]_i_2_n_0\
    );
\m00_axis_tdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(6),
      I1 => state(0),
      I2 => \data_reg[1]_1\(6),
      I3 => state(1),
      I4 => \data_reg[0]_0\(6),
      O => \m00_axis_tdata[6]_i_3_n_0\
    );
\m00_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(7),
      I1 => state(3),
      I2 => \m00_axis_tdata[7]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[7]_i_3_n_0\,
      O => \m00_axis_tdata[7]_i_1_n_0\
    );
\m00_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(7),
      I1 => \data_reg[5]_5\(7),
      I2 => state(1),
      I3 => \data_reg[4]_4\(7),
      I4 => state(0),
      I5 => \data_reg[3]_3\(7),
      O => \m00_axis_tdata[7]_i_2_n_0\
    );
\m00_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(7),
      I1 => state(0),
      I2 => \data_reg[1]_1\(7),
      I3 => state(1),
      I4 => \data_reg[0]_0\(7),
      O => \m00_axis_tdata[7]_i_3_n_0\
    );
\m00_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(8),
      I1 => state(3),
      I2 => \m00_axis_tdata[8]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[8]_i_3_n_0\,
      O => \m00_axis_tdata[8]_i_1_n_0\
    );
\m00_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(8),
      I1 => \data_reg[5]_5\(8),
      I2 => state(1),
      I3 => \data_reg[4]_4\(8),
      I4 => state(0),
      I5 => \data_reg[3]_3\(8),
      O => \m00_axis_tdata[8]_i_2_n_0\
    );
\m00_axis_tdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(8),
      I1 => state(0),
      I2 => \data_reg[1]_1\(8),
      I3 => state(1),
      I4 => \data_reg[0]_0\(8),
      O => \m00_axis_tdata[8]_i_3_n_0\
    );
\m00_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[7]_7\(9),
      I1 => state(3),
      I2 => \m00_axis_tdata[9]_i_2_n_0\,
      I3 => state(2),
      I4 => \m00_axis_tdata[9]_i_3_n_0\,
      O => \m00_axis_tdata[9]_i_1_n_0\
    );
\m00_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[6]_6\(9),
      I1 => \data_reg[5]_5\(9),
      I2 => state(1),
      I3 => \data_reg[4]_4\(9),
      I4 => state(0),
      I5 => \data_reg[3]_3\(9),
      O => \m00_axis_tdata[9]_i_2_n_0\
    );
\m00_axis_tdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[2]_2\(9),
      I1 => state(0),
      I2 => \data_reg[1]_1\(9),
      I3 => state(1),
      I4 => \data_reg[0]_0\(9),
      O => \m00_axis_tdata[9]_i_3_n_0\
    );
\m00_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[10]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[11]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[12]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[13]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[14]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[15]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[16]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[17]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[18]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[19]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[20]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[21]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[22]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[23]_i_1_n_0\,
      Q => m00_axis_tdata(23),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[24]_i_1_n_0\,
      Q => m00_axis_tdata(24),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[25]_i_1_n_0\,
      Q => m00_axis_tdata(25),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[26]_i_1_n_0\,
      Q => m00_axis_tdata(26),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[27]_i_1_n_0\,
      Q => m00_axis_tdata(27),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[28]_i_1_n_0\,
      Q => m00_axis_tdata(28),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[29]_i_1_n_0\,
      Q => m00_axis_tdata(29),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[30]_i_1_n_0\,
      Q => m00_axis_tdata(30),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[31]_i_3_n_0\,
      Q => m00_axis_tdata(31),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => m00_axis_tlast0
    );
\m00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m00_axis_tdata[31]_i_2_n_0\,
      D => \m00_axis_tdata[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => m00_axis_tlast0
    );
m00_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA2AAAE0"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => m00_axis_tready,
      I2 => state(3),
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => m00_axis_tlast_i_1_n_0
    );
m00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => m00_axis_tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFC0002AAA8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(3),
      I5 => \^m00_axis_tvalid\,
      O => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
\step_96k[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => s04_axis_i96_tvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \step_96k_reg_n_0_[0]\,
      O => \step_96k[0]_i_1_n_0\
    );
\step_96k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \step_96k[0]_i_1_n_0\,
      Q => \step_96k_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_to_fifo_shifted_0_0 is
  port (
    axis_aclk : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_i48_tvalid : in STD_LOGIC;
    s00_axis_i48_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s01_axis_q48_tvalid : in STD_LOGIC;
    s01_axis_q48_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s02_axis_i48_sub_tvalid : in STD_LOGIC;
    s02_axis_i48_sub_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s03_axis_q48_sub_tvalid : in STD_LOGIC;
    s03_axis_q48_sub_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s04_axis_i96_tvalid : in STD_LOGIC;
    s04_axis_i96_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axis_q96_tvalid : in STD_LOGIC;
    s05_axis_q96_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_iq_to_fifo_shifted_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iq_to_fifo_shifted_0_0 : entity is "design_1_iq_to_fifo_shifted_0_0,iq_to_fifo_shifted,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_iq_to_fifo_shifted_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_iq_to_fifo_shifted_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_iq_to_fifo_shifted_0_0 : entity is "iq_to_fifo_shifted,Vivado 2021.1";
end design_1_iq_to_fifo_shifted_0_0;

architecture STRUCTURE of design_1_iq_to_fifo_shifted_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m00_axis:s00_axis_i48:s01_axis_q48:s02_axis_i48_sub:s03_axis_q48_sub:s04_axis_i96:s05_axis_q96, FREQ_HZ 122880000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_i48_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis_i48 TVALID";
  attribute X_INTERFACE_INFO of s01_axis_q48_tvalid : signal is "xilinx.com:interface:axis:1.0 s01_axis_q48 TVALID";
  attribute X_INTERFACE_INFO of s02_axis_i48_sub_tvalid : signal is "xilinx.com:interface:axis:1.0 s02_axis_i48_sub TVALID";
  attribute X_INTERFACE_INFO of s03_axis_q48_sub_tvalid : signal is "xilinx.com:interface:axis:1.0 s03_axis_q48_sub TVALID";
  attribute X_INTERFACE_INFO of s04_axis_i96_tvalid : signal is "xilinx.com:interface:axis:1.0 s04_axis_i96 TVALID";
  attribute X_INTERFACE_INFO of s05_axis_q96_tvalid : signal is "xilinx.com:interface:axis:1.0 s05_axis_q96 TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_i48_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis_i48 TDATA";
  attribute X_INTERFACE_PARAMETER of s00_axis_i48_tdata : signal is "XIL_INTERFACENAME s00_axis_i48, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 56 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_q48_tdata : signal is "xilinx.com:interface:axis:1.0 s01_axis_q48 TDATA";
  attribute X_INTERFACE_PARAMETER of s01_axis_q48_tdata : signal is "XIL_INTERFACENAME s01_axis_q48, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 56 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axis_i48_sub_tdata : signal is "xilinx.com:interface:axis:1.0 s02_axis_i48_sub TDATA";
  attribute X_INTERFACE_PARAMETER of s02_axis_i48_sub_tdata : signal is "XIL_INTERFACENAME s02_axis_i48_sub, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 56 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s03_axis_q48_sub_tdata : signal is "xilinx.com:interface:axis:1.0 s03_axis_q48_sub TDATA";
  attribute X_INTERFACE_PARAMETER of s03_axis_q48_sub_tdata : signal is "XIL_INTERFACENAME s03_axis_q48_sub, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 56} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 56} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 56 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s04_axis_i96_tdata : signal is "xilinx.com:interface:axis:1.0 s04_axis_i96 TDATA";
  attribute X_INTERFACE_PARAMETER of s04_axis_i96_tdata : signal is "XIL_INTERFACENAME s04_axis_i96, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s05_axis_q96_tdata : signal is "xilinx.com:interface:axis:1.0 s05_axis_q96 TDATA";
  attribute X_INTERFACE_PARAMETER of s05_axis_q96_tdata : signal is "XIL_INTERFACENAME s05_axis_q96, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122880000, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
begin
inst: entity work.design_1_iq_to_fifo_shifted_0_0_iq_to_fifo_shifted
     port map (
      axis_aclk => axis_aclk,
      distance(5 downto 0) => distance(5 downto 0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_i48_tdata(55 downto 0) => s00_axis_i48_tdata(55 downto 0),
      s00_axis_i48_tvalid => s00_axis_i48_tvalid,
      s01_axis_q48_tdata(55 downto 0) => s01_axis_q48_tdata(55 downto 0),
      s02_axis_i48_sub_tdata(55 downto 0) => s02_axis_i48_sub_tdata(55 downto 0),
      s02_axis_i48_sub_tvalid => s02_axis_i48_sub_tvalid,
      s03_axis_q48_sub_tdata(55 downto 0) => s03_axis_q48_sub_tdata(55 downto 0),
      s04_axis_i96_tdata(31 downto 0) => s04_axis_i96_tdata(31 downto 0),
      s04_axis_i96_tvalid => s04_axis_i96_tvalid,
      s05_axis_q96_tdata(31 downto 0) => s05_axis_q96_tdata(31 downto 0)
    );
end STRUCTURE;
