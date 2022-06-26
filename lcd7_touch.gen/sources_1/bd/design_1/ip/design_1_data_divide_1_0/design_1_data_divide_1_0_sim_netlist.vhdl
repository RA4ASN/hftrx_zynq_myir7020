-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 12:01:23 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_data_divide_1_0/design_1_data_divide_1_0_sim_netlist.vhdl
-- Design      : design_1_data_divide_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_divide_1_0_data_divide is
  port (
    data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_divide_1_0_data_divide : entity is "data_divide";
end design_1_data_divide_1_0_data_divide;

architecture STRUCTURE of design_1_data_divide_1_0_data_divide is
begin
\data_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(16),
      Q => data_1(0),
      R => '0'
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(26),
      Q => data_1(10),
      R => '0'
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(27),
      Q => data_1(11),
      R => '0'
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(28),
      Q => data_1(12),
      R => '0'
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(29),
      Q => data_1(13),
      R => '0'
    );
\data_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(30),
      Q => data_1(14),
      R => '0'
    );
\data_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(31),
      Q => data_1(15),
      R => '0'
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(17),
      Q => data_1(1),
      R => '0'
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(18),
      Q => data_1(2),
      R => '0'
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(19),
      Q => data_1(3),
      R => '0'
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(20),
      Q => data_1(4),
      R => '0'
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(21),
      Q => data_1(5),
      R => '0'
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(22),
      Q => data_1(6),
      R => '0'
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(23),
      Q => data_1(7),
      R => '0'
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(24),
      Q => data_1(8),
      R => '0'
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(25),
      Q => data_1(9),
      R => '0'
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(0),
      Q => data_2(0),
      R => '0'
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(10),
      Q => data_2(10),
      R => '0'
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(11),
      Q => data_2(11),
      R => '0'
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(12),
      Q => data_2(12),
      R => '0'
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(13),
      Q => data_2(13),
      R => '0'
    );
\data_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(14),
      Q => data_2(14),
      R => '0'
    );
\data_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(15),
      Q => data_2(15),
      R => '0'
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(1),
      Q => data_2(1),
      R => '0'
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(2),
      Q => data_2(2),
      R => '0'
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(3),
      Q => data_2(3),
      R => '0'
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(4),
      Q => data_2(4),
      R => '0'
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(5),
      Q => data_2(5),
      R => '0'
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(6),
      Q => data_2(6),
      R => '0'
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(7),
      Q => data_2(7),
      R => '0'
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(8),
      Q => data_2(8),
      R => '0'
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_in(9),
      Q => data_2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_divide_1_0 is
  port (
    clk_i : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_divide_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_divide_1_0 : entity is "design_1_data_divide_1_0,data_divide,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_divide_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_divide_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_divide_1_0 : entity is "data_divide,Vivado 2021.1";
end design_1_data_divide_1_0;

architecture STRUCTURE of design_1_data_divide_1_0 is
begin
inst: entity work.design_1_data_divide_1_0_data_divide
     port map (
      clk_i => clk_i,
      data_1(15 downto 0) => data_1(15 downto 0),
      data_2(15 downto 0) => data_2(15 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0)
    );
end STRUCTURE;
