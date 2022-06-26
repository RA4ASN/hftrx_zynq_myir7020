-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:09:41 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_lcd_remap_0_0/design_1_lcd_remap_0_0_sim_netlist.vhdl
-- Design      : design_1_lcd_remap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lcd_remap_0_0_lcd_remap is
  port (
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lcd_remap_0_0_lcd_remap : entity is "lcd_remap";
end design_1_lcd_remap_0_0_lcd_remap;

architecture STRUCTURE of design_1_lcd_remap_0_0_lcd_remap is
begin
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(0),
      Q => B(0),
      R => '0'
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(1),
      Q => B(1),
      R => '0'
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(2),
      Q => B(2),
      R => '0'
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(3),
      Q => B(3),
      R => '0'
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(4),
      Q => B(4),
      R => '0'
    );
\G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(5),
      Q => G(0),
      R => '0'
    );
\G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(6),
      Q => G(1),
      R => '0'
    );
\G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(7),
      Q => G(2),
      R => '0'
    );
\G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(8),
      Q => G(3),
      R => '0'
    );
\G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(9),
      Q => G(4),
      R => '0'
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(10),
      Q => G(5),
      R => '0'
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(11),
      Q => R(0),
      R => '0'
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(12),
      Q => R(1),
      R => '0'
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(13),
      Q => R(2),
      R => '0'
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(14),
      Q => R(3),
      R => '0'
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rgb_in(15),
      Q => R(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lcd_remap_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lcd_remap_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lcd_remap_0_0 : entity is "design_1_lcd_remap_0_0,lcd_remap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_lcd_remap_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_lcd_remap_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_lcd_remap_0_0 : entity is "lcd_remap,Vivado 2021.1";
end design_1_lcd_remap_0_0;

architecture STRUCTURE of design_1_lcd_remap_0_0 is
begin
inst: entity work.design_1_lcd_remap_0_0_lcd_remap
     port map (
      B(4 downto 0) => B(4 downto 0),
      G(5 downto 0) => G(5 downto 0),
      R(4 downto 0) => R(4 downto 0),
      clk_i => clk_i,
      rgb_in(15 downto 11) => rgb_in(23 downto 19),
      rgb_in(10 downto 5) => rgb_in(15 downto 10),
      rgb_in(4 downto 0) => rgb_in(7 downto 3)
    );
end STRUCTURE;
