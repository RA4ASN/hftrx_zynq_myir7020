-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:06:26 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_fir_compiler_4_2 -prefix
--               design_1_fir_compiler_4_2_ design_1_fir_compiler_4_0_stub.vhdl
-- Design      : design_1_fir_compiler_4_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fir_compiler_4_2 is
  Port ( 
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );

end design_1_fir_compiler_4_2;

architecture stub of design_1_fir_compiler_4_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[31:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_config_tdata[7:0],s_axis_reload_tvalid,s_axis_reload_tready,s_axis_reload_tlast,s_axis_reload_tdata[23:0],m_axis_data_tvalid,m_axis_data_tdata[55:0],event_s_reload_tlast_missing,event_s_reload_tlast_unexpected";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fir_compiler_v7_2_16,Vivado 2021.1";
begin
end;
