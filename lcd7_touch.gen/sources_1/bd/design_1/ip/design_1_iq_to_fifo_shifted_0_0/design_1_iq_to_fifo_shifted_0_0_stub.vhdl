-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:10:16 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_iq_to_fifo_shifted_0_0/design_1_iq_to_fifo_shifted_0_0_stub.vhdl
-- Design      : design_1_iq_to_fifo_shifted_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_iq_to_fifo_shifted_0_0 is
  Port ( 
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

end design_1_iq_to_fifo_shifted_0_0;

architecture stub of design_1_iq_to_fifo_shifted_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_aclk,distance[7:0],s00_axis_i48_tvalid,s00_axis_i48_tdata[55:0],s01_axis_q48_tvalid,s01_axis_q48_tdata[55:0],s02_axis_i48_sub_tvalid,s02_axis_i48_sub_tdata[55:0],s03_axis_q48_sub_tvalid,s03_axis_q48_sub_tdata[55:0],s04_axis_i96_tvalid,s04_axis_i96_tdata[31:0],s05_axis_q96_tvalid,s05_axis_q96_tdata[31:0],m00_axis_tready,m00_axis_tdata[31:0],m00_axis_tlast,m00_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iq_to_fifo_shifted,Vivado 2021.1";
begin
end;
