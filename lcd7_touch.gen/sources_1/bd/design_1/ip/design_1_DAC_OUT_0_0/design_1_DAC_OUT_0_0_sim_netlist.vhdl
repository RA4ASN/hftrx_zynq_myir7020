-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jun 26 11:57:12 2022
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_DAC_OUT_0_0/design_1_DAC_OUT_0_0_sim_netlist.vhdl
-- Design      : design_1_DAC_OUT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DAC_OUT_0_0_DAC_OUT is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 26 downto 0 );
    tx : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DAC_OUT_0_0_DAC_OUT : entity is "DAC_OUT";
end design_1_DAC_OUT_0_0_DAC_OUT;

architecture STRUCTURE of design_1_DAC_OUT_0_0_DAC_OUT is
  signal \DATA_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[0]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[10]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[11]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[12]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_10_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_11_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_12_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_13_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_14_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_7_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_8_n_0\ : STD_LOGIC;
  signal \DATA_OUT[13]_i_9_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[1]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[2]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_4_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_5_n_0\ : STD_LOGIC;
  signal \DATA_OUT[3]_i_6_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[4]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[6]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[7]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[8]_i_3_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_2_n_0\ : STD_LOGIC;
  signal \DATA_OUT[9]_i_3_n_0\ : STD_LOGIC;
  signal tmp1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DATA_OUT[11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[12]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DATA_OUT[13]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_OUT[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DATA_OUT[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DATA_OUT[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DATA_OUT[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DATA_OUT[7]_i_3\ : label is "soft_lutpair4";
begin
\DATA_OUT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => tmp1,
      I2 => \DATA_OUT[1]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[0]_i_2_n_0\,
      O => \DATA_OUT[0]_i_1_n_0\
    );
\DATA_OUT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[4]_i_3_n_0\,
      I1 => \DATA_OUT[0]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[2]_i_3_n_0\,
      O => \DATA_OUT[0]_i_2_n_0\
    );
\DATA_OUT[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(8),
      I1 => DATA_IN(24),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(0),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(16),
      O => \DATA_OUT[0]_i_3_n_0\
    );
\DATA_OUT[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => tmp1,
      I2 => \DATA_OUT[11]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[10]_i_2_n_0\,
      O => \DATA_OUT[10]_i_1_n_0\
    );
\DATA_OUT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_10_n_0\,
      I1 => \DATA_OUT[10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_12_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[12]_i_4_n_0\,
      O => \DATA_OUT[10]_i_2_n_0\
    );
\DATA_OUT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => DATA_IN(2),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(10),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(26),
      O => \DATA_OUT[10]_i_3_n_0\
    );
\DATA_OUT[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => tmp1,
      I2 => \DATA_OUT[12]_i_3_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[11]_i_2_n_0\,
      O => \DATA_OUT[11]_i_1_n_0\
    );
\DATA_OUT[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_8_n_0\,
      I1 => \DATA_OUT[11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_5_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[13]_i_6_n_0\,
      O => \DATA_OUT[11]_i_2_n_0\
    );
\DATA_OUT[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => \DATA_OUT[13]_i_14_n_0\,
      I2 => DATA_IN(3),
      I3 => \DATA_OUT[13]_i_13_n_0\,
      I4 => DATA_IN(11),
      O => \DATA_OUT[11]_i_3_n_0\
    );
\DATA_OUT[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx,
      O => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => tmp1,
      I2 => \DATA_OUT[13]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[12]_i_3_n_0\,
      O => \DATA_OUT[12]_i_2_n_0\
    );
\DATA_OUT[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_12_n_0\,
      I1 => \DATA_OUT[12]_i_4_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_9_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[13]_i_10_n_0\,
      O => \DATA_OUT[12]_i_3_n_0\
    );
\DATA_OUT[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => \DATA_OUT[13]_i_14_n_0\,
      I2 => DATA_IN(4),
      I3 => \DATA_OUT[13]_i_13_n_0\,
      I4 => DATA_IN(12),
      O => \DATA_OUT[12]_i_4_n_0\
    );
\DATA_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => \DATA_OUT[13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \DATA_OUT[13]_i_3_n_0\,
      I3 => tmp1,
      I4 => DATA_IN(26),
      I5 => tx,
      O => \DATA_OUT[13]_i_1_n_0\
    );
\DATA_OUT[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => \DATA_OUT[13]_i_14_n_0\,
      I2 => DATA_IN(6),
      I3 => \DATA_OUT[13]_i_13_n_0\,
      I4 => DATA_IN(14),
      O => \DATA_OUT[13]_i_10_n_0\
    );
\DATA_OUT[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(20),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(4),
      O => \DATA_OUT[13]_i_11_n_0\
    );
\DATA_OUT[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(24),
      I1 => DATA_IN(8),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(16),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(0),
      O => \DATA_OUT[13]_i_12_n_0\
    );
\DATA_OUT[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift(1),
      I1 => shift(2),
      I2 => shift(3),
      O => \DATA_OUT[13]_i_13_n_0\
    );
\DATA_OUT[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift(2),
      I1 => shift(1),
      I2 => shift(3),
      I3 => shift(4),
      O => \DATA_OUT[13]_i_14_n_0\
    );
\DATA_OUT[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_5_n_0\,
      I1 => \DATA_OUT[13]_i_6_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_7_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[13]_i_8_n_0\,
      O => \DATA_OUT[13]_i_2_n_0\
    );
\DATA_OUT[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_9_n_0\,
      I1 => \DATA_OUT[13]_i_10_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_11_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[13]_i_12_n_0\,
      O => \DATA_OUT[13]_i_3_n_0\
    );
\DATA_OUT[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => shift(6),
      I1 => shift(5),
      I2 => shift(3),
      I3 => shift(2),
      I4 => shift(4),
      I5 => shift(7),
      O => tmp1
    );
\DATA_OUT[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(25),
      I1 => DATA_IN(9),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(17),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(1),
      O => \DATA_OUT[13]_i_5_n_0\
    );
\DATA_OUT[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => \DATA_OUT[13]_i_14_n_0\,
      I2 => DATA_IN(5),
      I3 => \DATA_OUT[13]_i_13_n_0\,
      I4 => DATA_IN(13),
      O => \DATA_OUT[13]_i_6_n_0\
    );
\DATA_OUT[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(11),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(19),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(3),
      O => \DATA_OUT[13]_i_7_n_0\
    );
\DATA_OUT[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => DATA_IN(23),
      I1 => \DATA_OUT[13]_i_14_n_0\,
      I2 => DATA_IN(7),
      I3 => \DATA_OUT[13]_i_13_n_0\,
      I4 => DATA_IN(15),
      O => \DATA_OUT[13]_i_8_n_0\
    );
\DATA_OUT[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(26),
      I1 => DATA_IN(10),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(18),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(2),
      O => \DATA_OUT[13]_i_9_n_0\
    );
\DATA_OUT[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => tmp1,
      I2 => \DATA_OUT[2]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[1]_i_2_n_0\,
      O => \DATA_OUT[1]_i_1_n_0\
    );
\DATA_OUT[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \DATA_OUT[5]_i_3_n_0\,
      I1 => shift(2),
      I2 => \DATA_OUT[1]_i_3_n_0\,
      I3 => shift(1),
      I4 => \DATA_OUT[3]_i_3_n_0\,
      O => \DATA_OUT[1]_i_2_n_0\
    );
\DATA_OUT[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(9),
      I1 => DATA_IN(25),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(1),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(17),
      O => \DATA_OUT[1]_i_3_n_0\
    );
\DATA_OUT[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => tmp1,
      I2 => \DATA_OUT[3]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[2]_i_2_n_0\,
      O => \DATA_OUT[2]_i_1_n_0\
    );
\DATA_OUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[6]_i_3_n_0\,
      I1 => \DATA_OUT[2]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[4]_i_3_n_0\,
      O => \DATA_OUT[2]_i_2_n_0\
    );
\DATA_OUT[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(10),
      I1 => DATA_IN(26),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(2),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(18),
      O => \DATA_OUT[2]_i_3_n_0\
    );
\DATA_OUT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => tmp1,
      I2 => \DATA_OUT[4]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[3]_i_2_n_0\,
      O => \DATA_OUT[3]_i_1_n_0\
    );
\DATA_OUT[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DATA_OUT[3]_i_3_n_0\,
      I1 => shift(1),
      I2 => \DATA_OUT[9]_i_3_n_0\,
      I3 => shift(2),
      I4 => \DATA_OUT[5]_i_3_n_0\,
      O => \DATA_OUT[3]_i_2_n_0\
    );
\DATA_OUT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => \DATA_OUT[3]_i_4_n_0\,
      I2 => \DATA_OUT[3]_i_5_n_0\,
      I3 => DATA_IN(11),
      I4 => \DATA_OUT[13]_i_13_n_0\,
      I5 => \DATA_OUT[3]_i_6_n_0\,
      O => \DATA_OUT[3]_i_3_n_0\
    );
\DATA_OUT[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => DATA_IN(7),
      I1 => shift(2),
      I2 => shift(1),
      I3 => shift(3),
      I4 => shift(4),
      I5 => DATA_IN(23),
      O => \DATA_OUT[3]_i_4_n_0\
    );
\DATA_OUT[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift(1),
      I1 => shift(2),
      O => \DATA_OUT[3]_i_5_n_0\
    );
\DATA_OUT[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => DATA_IN(3),
      I1 => shift(2),
      I2 => shift(1),
      I3 => shift(3),
      I4 => shift(4),
      I5 => DATA_IN(19),
      O => \DATA_OUT[3]_i_6_n_0\
    );
\DATA_OUT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => tmp1,
      I2 => \DATA_OUT[5]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[4]_i_2_n_0\,
      O => \DATA_OUT[4]_i_1_n_0\
    );
\DATA_OUT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[8]_i_3_n_0\,
      I1 => \DATA_OUT[4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[6]_i_3_n_0\,
      O => \DATA_OUT[4]_i_2_n_0\
    );
\DATA_OUT[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(12),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(4),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(20),
      O => \DATA_OUT[4]_i_3_n_0\
    );
\DATA_OUT[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(18),
      I1 => tmp1,
      I2 => \DATA_OUT[6]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[5]_i_2_n_0\,
      O => \DATA_OUT[5]_i_1_n_0\
    );
\DATA_OUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[9]_i_3_n_0\,
      I1 => \DATA_OUT[5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[7]_i_3_n_0\,
      O => \DATA_OUT[5]_i_2_n_0\
    );
\DATA_OUT[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(13),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(5),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(21),
      O => \DATA_OUT[5]_i_3_n_0\
    );
\DATA_OUT[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(19),
      I1 => tmp1,
      I2 => \DATA_OUT[7]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[6]_i_2_n_0\,
      O => \DATA_OUT[6]_i_1_n_0\
    );
\DATA_OUT[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[10]_i_3_n_0\,
      I1 => \DATA_OUT[6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[12]_i_4_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[8]_i_3_n_0\,
      O => \DATA_OUT[6]_i_2_n_0\
    );
\DATA_OUT[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(14),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(6),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(22),
      O => \DATA_OUT[6]_i_3_n_0\
    );
\DATA_OUT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(20),
      I1 => tmp1,
      I2 => \DATA_OUT[8]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[7]_i_2_n_0\,
      O => \DATA_OUT[7]_i_1_n_0\
    );
\DATA_OUT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[11]_i_3_n_0\,
      I1 => \DATA_OUT[7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_6_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[9]_i_3_n_0\,
      O => \DATA_OUT[7]_i_2_n_0\
    );
\DATA_OUT[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(15),
      I1 => \DATA_OUT[13]_i_13_n_0\,
      I2 => DATA_IN(7),
      I3 => \DATA_OUT[13]_i_14_n_0\,
      I4 => DATA_IN(23),
      O => \DATA_OUT[7]_i_3_n_0\
    );
\DATA_OUT[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(21),
      I1 => tmp1,
      I2 => \DATA_OUT[9]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[8]_i_2_n_0\,
      O => \DATA_OUT[8]_i_1_n_0\
    );
\DATA_OUT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[12]_i_4_n_0\,
      I1 => \DATA_OUT[8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_10_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[10]_i_3_n_0\,
      O => \DATA_OUT[8]_i_2_n_0\
    );
\DATA_OUT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(16),
      I1 => DATA_IN(0),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(8),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(24),
      O => \DATA_OUT[8]_i_3_n_0\
    );
\DATA_OUT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => DATA_IN(22),
      I1 => tmp1,
      I2 => \DATA_OUT[10]_i_2_n_0\,
      I3 => shift(0),
      I4 => \DATA_OUT[9]_i_2_n_0\,
      O => \DATA_OUT[9]_i_1_n_0\
    );
\DATA_OUT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \DATA_OUT[13]_i_6_n_0\,
      I1 => \DATA_OUT[9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \DATA_OUT[13]_i_8_n_0\,
      I4 => shift(2),
      I5 => \DATA_OUT[11]_i_3_n_0\,
      O => \DATA_OUT[9]_i_2_n_0\
    );
\DATA_OUT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA_IN(17),
      I1 => DATA_IN(1),
      I2 => \DATA_OUT[13]_i_13_n_0\,
      I3 => DATA_IN(9),
      I4 => \DATA_OUT[13]_i_14_n_0\,
      I5 => DATA_IN(25),
      O => \DATA_OUT[9]_i_3_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[0]_i_1_n_0\,
      Q => DATA_OUT(0),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[10]_i_1_n_0\,
      Q => DATA_OUT(10),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[11]_i_1_n_0\,
      Q => DATA_OUT(11),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[12]_i_2_n_0\,
      Q => DATA_OUT(12),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[13]_i_1_n_0\,
      Q => DATA_OUT(13),
      R => '0'
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[1]_i_1_n_0\,
      Q => DATA_OUT(1),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[2]_i_1_n_0\,
      Q => DATA_OUT(2),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[3]_i_1_n_0\,
      Q => DATA_OUT(3),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[4]_i_1_n_0\,
      Q => DATA_OUT(4),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[5]_i_1_n_0\,
      Q => DATA_OUT(5),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[6]_i_1_n_0\,
      Q => DATA_OUT(6),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[7]_i_1_n_0\,
      Q => DATA_OUT(7),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[8]_i_1_n_0\,
      Q => DATA_OUT(8),
      R => \DATA_OUT[12]_i_1_n_0\
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \DATA_OUT[9]_i_1_n_0\,
      Q => DATA_OUT(9),
      R => \DATA_OUT[12]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DAC_OUT_0_0 is
  port (
    clk_in : in STD_LOGIC;
    tx : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 26 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DAC_OUT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DAC_OUT_0_0 : entity is "design_1_DAC_OUT_0_0,DAC_OUT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DAC_OUT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DAC_OUT_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DAC_OUT_0_0 : entity is "DAC_OUT,Vivado 2021.1";
end design_1_DAC_OUT_0_0;

architecture STRUCTURE of design_1_DAC_OUT_0_0 is
begin
inst: entity work.design_1_DAC_OUT_0_0_DAC_OUT
     port map (
      DATA_IN(26 downto 0) => DATA_IN(26 downto 0),
      DATA_OUT(13 downto 0) => DATA_OUT(13 downto 0),
      clk_in => clk_in,
      shift(7 downto 0) => shift(7 downto 0),
      tx => tx
    );
end STRUCTURE;
