-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 18:40:23 2023
-- Host        : BA3135WS21 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mixer_0_1 -prefix
--               design_1_mixer_0_1_ design_1_mixer_1_6_sim_netlist.vhdl
-- Design      : design_1_mixer_1_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mixer_0_1_mixer is
  port (
    output_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end design_1_mixer_0_1_mixer;

architecture STRUCTURE of design_1_mixer_0_1_mixer is
  signal \output_sample[10]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \output_sample_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \output_sample_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \output_sample_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \output_sample_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \output_sample_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \output_sample_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \output_sample_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \output_sample_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \output_sample_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_sample_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \output_sample_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \output_sample_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_output_sample_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_sample_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_sample_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\output_sample[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(11),
      I1 => sample_b(11),
      O => \output_sample[10]_i_2_n_0\
    );
\output_sample[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(10),
      I1 => sample_b(10),
      O => \output_sample[10]_i_3_n_0\
    );
\output_sample[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(9),
      I1 => sample_b(9),
      O => \output_sample[10]_i_4_n_0\
    );
\output_sample[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(8),
      I1 => sample_b(8),
      O => \output_sample[10]_i_5_n_0\
    );
\output_sample[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(15),
      I1 => sample_b(15),
      O => \output_sample[14]_i_2_n_0\
    );
\output_sample[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(14),
      I1 => sample_b(14),
      O => \output_sample[14]_i_3_n_0\
    );
\output_sample[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(13),
      I1 => sample_b(13),
      O => \output_sample[14]_i_4_n_0\
    );
\output_sample[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(12),
      I1 => sample_b(12),
      O => \output_sample[14]_i_5_n_0\
    );
\output_sample[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\output_sample[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(3),
      I1 => sample_b(3),
      O => \output_sample[2]_i_2_n_0\
    );
\output_sample[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(2),
      I1 => sample_b(2),
      O => \output_sample[2]_i_3_n_0\
    );
\output_sample[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(1),
      I1 => sample_b(1),
      O => \output_sample[2]_i_4_n_0\
    );
\output_sample[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(0),
      I1 => sample_b(0),
      O => \output_sample[2]_i_5_n_0\
    );
\output_sample[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(7),
      I1 => sample_b(7),
      O => \output_sample[6]_i_2_n_0\
    );
\output_sample[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(6),
      I1 => sample_b(6),
      O => \output_sample[6]_i_3_n_0\
    );
\output_sample[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(5),
      I1 => sample_b(5),
      O => \output_sample[6]_i_4_n_0\
    );
\output_sample[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_a(4),
      I1 => sample_b(4),
      O => \output_sample[6]_i_5_n_0\
    );
\output_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => output_sample(0),
      R => p_0_in
    );
\output_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => output_sample(10),
      R => p_0_in
    );
\output_sample_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[6]_i_1_n_0\,
      CO(3) => \output_sample_reg[10]_i_1_n_0\,
      CO(2) => \output_sample_reg[10]_i_1_n_1\,
      CO(1) => \output_sample_reg[10]_i_1_n_2\,
      CO(0) => \output_sample_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(11 downto 8),
      O(3 downto 0) => p_1_in(10 downto 7),
      S(3) => \output_sample[10]_i_2_n_0\,
      S(2) => \output_sample[10]_i_3_n_0\,
      S(1) => \output_sample[10]_i_4_n_0\,
      S(0) => \output_sample[10]_i_5_n_0\
    );
\output_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => output_sample(11),
      R => p_0_in
    );
\output_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => output_sample(12),
      R => p_0_in
    );
\output_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => output_sample(13),
      R => p_0_in
    );
\output_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => output_sample(14),
      R => p_0_in
    );
\output_sample_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[10]_i_1_n_0\,
      CO(3) => \output_sample_reg[14]_i_1_n_0\,
      CO(2) => \output_sample_reg[14]_i_1_n_1\,
      CO(1) => \output_sample_reg[14]_i_1_n_2\,
      CO(0) => \output_sample_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(15 downto 12),
      O(3 downto 0) => p_1_in(14 downto 11),
      S(3) => \output_sample[14]_i_2_n_0\,
      S(2) => \output_sample[14]_i_3_n_0\,
      S(1) => \output_sample[14]_i_4_n_0\,
      S(0) => \output_sample[14]_i_5_n_0\
    );
\output_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => output_sample(15),
      R => p_0_in
    );
\output_sample_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[14]_i_1_n_0\,
      CO(3 downto 1) => \NLW_output_sample_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output_sample_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\output_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => output_sample(1),
      R => p_0_in
    );
\output_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => output_sample(2),
      R => p_0_in
    );
\output_sample_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sample_reg[2]_i_1_n_0\,
      CO(2) => \output_sample_reg[2]_i_1_n_1\,
      CO(1) => \output_sample_reg[2]_i_1_n_2\,
      CO(0) => \output_sample_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(3 downto 0),
      O(3 downto 1) => p_1_in(2 downto 0),
      O(0) => \NLW_output_sample_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \output_sample[2]_i_2_n_0\,
      S(2) => \output_sample[2]_i_3_n_0\,
      S(1) => \output_sample[2]_i_4_n_0\,
      S(0) => \output_sample[2]_i_5_n_0\
    );
\output_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => output_sample(3),
      R => p_0_in
    );
\output_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => output_sample(4),
      R => p_0_in
    );
\output_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => output_sample(5),
      R => p_0_in
    );
\output_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => output_sample(6),
      R => p_0_in
    );
\output_sample_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[2]_i_1_n_0\,
      CO(3) => \output_sample_reg[6]_i_1_n_0\,
      CO(2) => \output_sample_reg[6]_i_1_n_1\,
      CO(1) => \output_sample_reg[6]_i_1_n_2\,
      CO(0) => \output_sample_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_a(7 downto 4),
      O(3 downto 0) => p_1_in(6 downto 3),
      S(3) => \output_sample[6]_i_2_n_0\,
      S(2) => \output_sample[6]_i_3_n_0\,
      S(1) => \output_sample[6]_i_4_n_0\,
      S(0) => \output_sample[6]_i_5_n_0\
    );
\output_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => output_sample(7),
      R => p_0_in
    );
\output_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => output_sample(8),
      R => p_0_in
    );
\output_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => output_sample(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mixer_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sample_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_sample : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mixer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mixer_0_1 : entity is "design_1_mixer_1_6,mixer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mixer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mixer_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mixer_0_1 : entity is "mixer,Vivado 2018.3.1";
end design_1_mixer_0_1;

architecture STRUCTURE of design_1_mixer_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mixer_0_1_mixer
     port map (
      clk => clk,
      output_sample(15 downto 0) => output_sample(15 downto 0),
      resetn => resetn,
      sample_a(15 downto 0) => sample_a(15 downto 0),
      sample_b(15 downto 0) => sample_b(15 downto 0)
    );
end STRUCTURE;
