-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:10:25 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_data_latch_0_0/design_1_data_latch_0_0_sim_netlist.vhdl
-- Design      : design_1_data_latch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_latch_0_0_data_latch is
  port (
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    data_in_tx_loopback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_adc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    source : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_latch_0_0_data_latch : entity is "data_latch";
end design_1_data_latch_0_0_data_latch;

architecture STRUCTURE of design_1_data_latch_0_0_data_latch is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_in_tx_loopback(0),
      I1 => data_in_adc(0),
      I2 => source,
      O => p_0_in(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(10),
      I1 => data_in_adc(0),
      I2 => data_in_adc(10),
      I3 => source,
      O => p_0_in(10)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(11),
      I1 => data_in_adc(0),
      I2 => data_in_adc(11),
      I3 => source,
      O => p_0_in(11)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(12),
      I1 => data_in_adc(0),
      I2 => data_in_adc(12),
      I3 => source,
      O => p_0_in(12)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(13),
      I1 => data_in_adc(0),
      I2 => data_in_adc(13),
      I3 => source,
      O => p_0_in(13)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(14),
      I1 => data_in_adc(0),
      I2 => data_in_adc(14),
      I3 => source,
      O => p_0_in(14)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(15),
      I1 => data_in_adc(0),
      I2 => data_in_adc(15),
      I3 => source,
      O => p_0_in(15)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(1),
      I1 => data_in_adc(0),
      I2 => data_in_adc(1),
      I3 => source,
      O => p_0_in(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(2),
      I1 => data_in_adc(0),
      I2 => data_in_adc(2),
      I3 => source,
      O => p_0_in(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(3),
      I1 => data_in_adc(0),
      I2 => data_in_adc(3),
      I3 => source,
      O => p_0_in(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(4),
      I1 => data_in_adc(0),
      I2 => data_in_adc(4),
      I3 => source,
      O => p_0_in(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(5),
      I1 => data_in_adc(0),
      I2 => data_in_adc(5),
      I3 => source,
      O => p_0_in(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(6),
      I1 => data_in_adc(0),
      I2 => data_in_adc(6),
      I3 => source,
      O => p_0_in(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(7),
      I1 => data_in_adc(0),
      I2 => data_in_adc(7),
      I3 => source,
      O => p_0_in(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(8),
      I1 => data_in_adc(0),
      I2 => data_in_adc(8),
      I3 => source,
      O => p_0_in(8)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => data_in_tx_loopback(9),
      I1 => data_in_adc(0),
      I2 => data_in_adc(9),
      I3 => source,
      O => p_0_in(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(10),
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(11),
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(12),
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(13),
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(14),
      Q => data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(15),
      Q => data_out(15),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(8),
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(9),
      Q => data_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_latch_0_0 is
  port (
    clk_i : in STD_LOGIC;
    data_in_adc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_tx_loopback : in STD_LOGIC_VECTOR ( 26 downto 0 );
    source : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_latch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_latch_0_0 : entity is "design_1_data_latch_0_0,data_latch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_latch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_latch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_latch_0_0 : entity is "data_latch,Vivado 2021.1";
end design_1_data_latch_0_0;

architecture STRUCTURE of design_1_data_latch_0_0 is
begin
inst: entity work.design_1_data_latch_0_0_data_latch
     port map (
      clk_i => clk_i,
      data_in_adc(15 downto 0) => data_in_adc(15 downto 0),
      data_in_tx_loopback(15 downto 0) => data_in_tx_loopback(26 downto 11),
      data_out(15 downto 0) => data_out(15 downto 0),
      source => source
    );
end STRUCTURE;
