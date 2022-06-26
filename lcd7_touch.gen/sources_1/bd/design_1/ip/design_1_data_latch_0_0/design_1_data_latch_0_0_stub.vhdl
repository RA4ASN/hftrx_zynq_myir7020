-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:10:25 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_data_latch_0_0/design_1_data_latch_0_0_stub.vhdl
-- Design      : design_1_data_latch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_latch_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    data_in_adc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_tx_loopback : in STD_LOGIC_VECTOR ( 26 downto 0 );
    source : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_data_latch_0_0;

architecture stub of design_1_data_latch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,data_in_adc[15:0],data_in_tx_loopback[26:0],source,data_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_latch,Vivado 2021.1";
begin
end;
