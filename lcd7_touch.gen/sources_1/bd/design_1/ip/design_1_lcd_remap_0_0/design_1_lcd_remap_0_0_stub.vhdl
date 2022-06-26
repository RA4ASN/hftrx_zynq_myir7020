-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:09:41 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_lcd_remap_0_0/design_1_lcd_remap_0_0_stub.vhdl
-- Design      : design_1_lcd_remap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_lcd_remap_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end design_1_lcd_remap_0_0;

architecture stub of design_1_lcd_remap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rgb_in[23:0],R[4:0],G[5:0],B[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lcd_remap,Vivado 2021.1";
begin
end;
