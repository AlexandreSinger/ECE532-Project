-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 21 12:16:54 2023
-- Host        : DESKTOP-HBHPT8P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mixer_1_3 -prefix
--               design_1_mixer_1_3_ design_1_mixer_0_0_sim_netlist.vhdl
-- Design      : design_1_mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mixer_1_3_mixer is
  port (
    output_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end design_1_mixer_1_3_mixer;

architecture STRUCTURE of design_1_mixer_1_3_mixer is
  signal \output_sample[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[13]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_7_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_8_n_0\ : STD_LOGIC;
  signal \output_sample[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample[9]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_output_sample_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_sample_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_sample[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_sample[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_sample[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_sample[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sample[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sample[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_sample[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_sample[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_sample[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_sample[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_sample[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_sample[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_sample[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_sample[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_sample[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_sample[9]_i_1\ : label is "soft_lutpair3";
begin
\output_sample[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[3]_i_2_n_7\,
      I1 => p_0_in,
      O => \output_sample[0]_i_1_n_0\
    );
\output_sample[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[11]_i_2_n_5\,
      I1 => p_0_in,
      O => \output_sample[10]_i_1_n_0\
    );
\output_sample[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[11]_i_2_n_4\,
      I1 => p_0_in,
      O => \output_sample[11]_i_1_n_0\
    );
\output_sample[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(11),
      I1 => sample_b(11),
      O => \output_sample[11]_i_3_n_0\
    );
\output_sample[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(10),
      I1 => sample_b(10),
      O => \output_sample[11]_i_4_n_0\
    );
\output_sample[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(9),
      I1 => sample_b(9),
      O => \output_sample[11]_i_5_n_0\
    );
\output_sample[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(8),
      I1 => sample_b(8),
      O => \output_sample[11]_i_6_n_0\
    );
\output_sample[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[15]_i_3_n_7\,
      I1 => p_0_in,
      O => \output_sample[12]_i_1_n_0\
    );
\output_sample[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[15]_i_3_n_6\,
      I1 => p_0_in,
      O => \output_sample[13]_i_1_n_0\
    );
\output_sample[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[15]_i_3_n_5\,
      I1 => p_0_in,
      O => \output_sample[14]_i_1_n_0\
    );
\output_sample[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_1_in
    );
\output_sample[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[15]_i_3_n_4\,
      I1 => p_0_in,
      O => \output_sample[15]_i_2_n_0\
    );
\output_sample[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(15),
      I1 => sample_b(15),
      O => \output_sample[15]_i_5_n_0\
    );
\output_sample[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(14),
      I1 => sample_b(14),
      O => \output_sample[15]_i_6_n_0\
    );
\output_sample[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(13),
      I1 => sample_b(13),
      O => \output_sample[15]_i_7_n_0\
    );
\output_sample[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(12),
      I1 => sample_b(12),
      O => \output_sample[15]_i_8_n_0\
    );
\output_sample[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[3]_i_2_n_6\,
      I1 => p_0_in,
      O => \output_sample[1]_i_1_n_0\
    );
\output_sample[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[3]_i_2_n_5\,
      I1 => p_0_in,
      O => \output_sample[2]_i_1_n_0\
    );
\output_sample[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[3]_i_2_n_4\,
      I1 => p_0_in,
      O => \output_sample[3]_i_1_n_0\
    );
\output_sample[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(3),
      I1 => sample_b(3),
      O => \output_sample[3]_i_3_n_0\
    );
\output_sample[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(2),
      I1 => sample_b(2),
      O => \output_sample[3]_i_4_n_0\
    );
\output_sample[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(1),
      I1 => sample_b(1),
      O => \output_sample[3]_i_5_n_0\
    );
\output_sample[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(0),
      I1 => sample_b(0),
      O => \output_sample[3]_i_6_n_0\
    );
\output_sample[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[7]_i_2_n_7\,
      I1 => p_0_in,
      O => \output_sample[4]_i_1_n_0\
    );
\output_sample[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[7]_i_2_n_6\,
      I1 => p_0_in,
      O => \output_sample[5]_i_1_n_0\
    );
\output_sample[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[7]_i_2_n_5\,
      I1 => p_0_in,
      O => \output_sample[6]_i_1_n_0\
    );
\output_sample[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[7]_i_2_n_4\,
      I1 => p_0_in,
      O => \output_sample[7]_i_1_n_0\
    );
\output_sample[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(7),
      I1 => sample_b(7),
      O => \output_sample[7]_i_3_n_0\
    );
\output_sample[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(6),
      I1 => sample_b(6),
      O => \output_sample[7]_i_4_n_0\
    );
\output_sample[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(5),
      I1 => sample_b(5),
      O => \output_sample[7]_i_5_n_0\
    );
\output_sample[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(4),
      I1 => sample_b(4),
      O => \output_sample[7]_i_6_n_0\
    );
\output_sample[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[11]_i_2_n_7\,
      I1 => p_0_in,
      O => \output_sample[8]_i_1_n_0\
    );
\output_sample[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_sample_reg[11]_i_2_n_6\,
      I1 => p_0_in,
      O => \output_sample[9]_i_1_n_0\
    );
\output_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[0]_i_1_n_0\,
      Q => output_sample(0),
      R => p_1_in
    );
\output_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[10]_i_1_n_0\,
      Q => output_sample(10),
      R => p_1_in
    );
\output_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[11]_i_1_n_0\,
      Q => output_sample(11),
      R => p_1_in
    );
\output_sample_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[7]_i_2_n_0\,
      CO(3) => \output_sample_reg[11]_i_2_n_0\,
      CO(2) => \output_sample_reg[11]_i_2_n_1\,
      CO(1) => \output_sample_reg[11]_i_2_n_2\,
      CO(0) => \output_sample_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(11 downto 8),
      O(3) => \output_sample_reg[11]_i_2_n_4\,
      O(2) => \output_sample_reg[11]_i_2_n_5\,
      O(1) => \output_sample_reg[11]_i_2_n_6\,
      O(0) => \output_sample_reg[11]_i_2_n_7\,
      S(3) => \output_sample[11]_i_3_n_0\,
      S(2) => \output_sample[11]_i_4_n_0\,
      S(1) => \output_sample[11]_i_5_n_0\,
      S(0) => \output_sample[11]_i_6_n_0\
    );
\output_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[12]_i_1_n_0\,
      Q => output_sample(12),
      R => p_1_in
    );
\output_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[13]_i_1_n_0\,
      Q => output_sample(13),
      R => p_1_in
    );
\output_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[14]_i_1_n_0\,
      Q => output_sample(14),
      R => p_1_in
    );
\output_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[15]_i_2_n_0\,
      Q => output_sample(15),
      R => p_1_in
    );
\output_sample_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[11]_i_2_n_0\,
      CO(3) => \output_sample_reg[15]_i_3_n_0\,
      CO(2) => \output_sample_reg[15]_i_3_n_1\,
      CO(1) => \output_sample_reg[15]_i_3_n_2\,
      CO(0) => \output_sample_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(15 downto 12),
      O(3) => \output_sample_reg[15]_i_3_n_4\,
      O(2) => \output_sample_reg[15]_i_3_n_5\,
      O(1) => \output_sample_reg[15]_i_3_n_6\,
      O(0) => \output_sample_reg[15]_i_3_n_7\,
      S(3) => \output_sample[15]_i_5_n_0\,
      S(2) => \output_sample[15]_i_6_n_0\,
      S(1) => \output_sample[15]_i_7_n_0\,
      S(0) => \output_sample[15]_i_8_n_0\
    );
\output_sample_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_output_sample_reg[15]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output_sample_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\output_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[1]_i_1_n_0\,
      Q => output_sample(1),
      R => p_1_in
    );
\output_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[2]_i_1_n_0\,
      Q => output_sample(2),
      R => p_1_in
    );
\output_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[3]_i_1_n_0\,
      Q => output_sample(3),
      R => p_1_in
    );
\output_sample_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sample_reg[3]_i_2_n_0\,
      CO(2) => \output_sample_reg[3]_i_2_n_1\,
      CO(1) => \output_sample_reg[3]_i_2_n_2\,
      CO(0) => \output_sample_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(3 downto 0),
      O(3) => \output_sample_reg[3]_i_2_n_4\,
      O(2) => \output_sample_reg[3]_i_2_n_5\,
      O(1) => \output_sample_reg[3]_i_2_n_6\,
      O(0) => \output_sample_reg[3]_i_2_n_7\,
      S(3) => \output_sample[3]_i_3_n_0\,
      S(2) => \output_sample[3]_i_4_n_0\,
      S(1) => \output_sample[3]_i_5_n_0\,
      S(0) => \output_sample[3]_i_6_n_0\
    );
\output_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[4]_i_1_n_0\,
      Q => output_sample(4),
      R => p_1_in
    );
\output_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[5]_i_1_n_0\,
      Q => output_sample(5),
      R => p_1_in
    );
\output_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[6]_i_1_n_0\,
      Q => output_sample(6),
      R => p_1_in
    );
\output_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[7]_i_1_n_0\,
      Q => output_sample(7),
      R => p_1_in
    );
\output_sample_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[3]_i_2_n_0\,
      CO(3) => \output_sample_reg[7]_i_2_n_0\,
      CO(2) => \output_sample_reg[7]_i_2_n_1\,
      CO(1) => \output_sample_reg[7]_i_2_n_2\,
      CO(0) => \output_sample_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(7 downto 4),
      O(3) => \output_sample_reg[7]_i_2_n_4\,
      O(2) => \output_sample_reg[7]_i_2_n_5\,
      O(1) => \output_sample_reg[7]_i_2_n_6\,
      O(0) => \output_sample_reg[7]_i_2_n_7\,
      S(3) => \output_sample[7]_i_3_n_0\,
      S(2) => \output_sample[7]_i_4_n_0\,
      S(1) => \output_sample[7]_i_5_n_0\,
      S(0) => \output_sample[7]_i_6_n_0\
    );
\output_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[8]_i_1_n_0\,
      Q => output_sample(8),
      R => p_1_in
    );
\output_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_sample[9]_i_1_n_0\,
      Q => output_sample(9),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mixer_1_3 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sample_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_sample : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mixer_1_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mixer_1_3 : entity is "design_1_mixer_0_0,mixer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mixer_1_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mixer_1_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mixer_1_3 : entity is "mixer,Vivado 2018.3";
end design_1_mixer_1_3;

architecture STRUCTURE of design_1_mixer_1_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mixer_1_3_mixer
     port map (
      clk => clk,
      output_sample(15 downto 0) => output_sample(15 downto 0),
      resetn => resetn,
      sample_a(15 downto 0) => sample_a(15 downto 0),
      sample_b(15 downto 0) => sample_b(15 downto 0)
    );
end STRUCTURE;
