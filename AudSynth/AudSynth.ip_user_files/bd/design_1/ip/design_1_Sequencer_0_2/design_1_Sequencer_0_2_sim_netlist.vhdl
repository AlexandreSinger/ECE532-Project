-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Mar 23 14:03:14 2023
-- Host        : BA3155WS27 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Sequencer_0_2 -prefix
--               design_1_Sequencer_0_2_ design_1_Sequencer_0_1_sim_netlist.vhdl
-- Design      : design_1_Sequencer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequencer_0_2_Sequencer is
  port (
    trigger : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_reg_0 : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    tempo_pulse : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seq_counter1_carry__2_0\ : in STD_LOGIC
  );
end design_1_Sequencer_0_2_Sequencer;

architecture STRUCTURE of design_1_Sequencer_0_2_Sequencer is
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seq_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \seq_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \seq_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \seq_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \seq_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_n_0\ : STD_LOGIC;
  signal \seq_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \seq_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \seq_counter1_carry__2_n_3\ : STD_LOGIC;
  signal seq_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal seq_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal seq_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal seq_counter1_carry_i_8_n_0 : STD_LOGIC;
  signal seq_counter1_carry_n_0 : STD_LOGIC;
  signal seq_counter1_carry_n_1 : STD_LOGIC;
  signal seq_counter1_carry_n_2 : STD_LOGIC;
  signal seq_counter1_carry_n_3 : STD_LOGIC;
  signal \seq_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal seq_counter_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \seq_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_seq_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(5 downto 0) <= \^out\(5 downto 0);
seq_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seq_counter1_carry_n_0,
      CO(2) => seq_counter1_carry_n_1,
      CO(1) => seq_counter1_carry_n_2,
      CO(0) => seq_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => seq_counter1_carry_i_1_n_0,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => seq_counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_seq_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => seq_counter1_carry_i_5_n_0,
      S(2 downto 1) => S(1 downto 0),
      S(0) => seq_counter1_carry_i_8_n_0
    );
\seq_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seq_counter1_carry_n_0,
      CO(3) => \seq_counter1_carry__0_n_0\,
      CO(2) => \seq_counter1_carry__0_n_1\,
      CO(1) => \seq_counter1_carry__0_n_2\,
      CO(0) => \seq_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \seq_counter1_carry__0_i_1_n_0\,
      DI(2) => \seq_counter1_carry__0_i_2_n_0\,
      DI(1) => \seq_counter1_carry__0_i_3_n_0\,
      DI(0) => \seq_counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_seq_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \seq_counter1_carry__0_i_5_n_0\,
      S(2) => \seq_counter1_carry__0_i_6_n_0\,
      S(1) => \seq_counter1_carry__0_i_7_n_0\,
      S(0) => \seq_counter1_carry__0_i_8_n_0\
    );
\seq_counter1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(14),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(15),
      O => \seq_counter1_carry__0_i_1_n_0\
    );
\seq_counter1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(12),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(13),
      O => \seq_counter1_carry__0_i_2_n_0\
    );
\seq_counter1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(10),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(11),
      O => \seq_counter1_carry__0_i_3_n_0\
    );
\seq_counter1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(8),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(9),
      O => \seq_counter1_carry__0_i_4_n_0\
    );
\seq_counter1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(14),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(15),
      O => \seq_counter1_carry__0_i_5_n_0\
    );
\seq_counter1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(12),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(13),
      O => \seq_counter1_carry__0_i_6_n_0\
    );
\seq_counter1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(10),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(11),
      O => \seq_counter1_carry__0_i_7_n_0\
    );
\seq_counter1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(8),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(9),
      O => \seq_counter1_carry__0_i_8_n_0\
    );
\seq_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter1_carry__0_n_0\,
      CO(3) => \seq_counter1_carry__1_n_0\,
      CO(2) => \seq_counter1_carry__1_n_1\,
      CO(1) => \seq_counter1_carry__1_n_2\,
      CO(0) => \seq_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \seq_counter1_carry__1_i_1_n_0\,
      DI(2) => \seq_counter1_carry__1_i_2_n_0\,
      DI(1) => \seq_counter1_carry__1_i_3_n_0\,
      DI(0) => \seq_counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_seq_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \seq_counter1_carry__1_i_5_n_0\,
      S(2) => \seq_counter1_carry__1_i_6_n_0\,
      S(1) => \seq_counter1_carry__1_i_7_n_0\,
      S(0) => \seq_counter1_carry__1_i_8_n_0\
    );
\seq_counter1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(22),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(23),
      O => \seq_counter1_carry__1_i_1_n_0\
    );
\seq_counter1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(20),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(21),
      O => \seq_counter1_carry__1_i_2_n_0\
    );
\seq_counter1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(18),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(19),
      O => \seq_counter1_carry__1_i_3_n_0\
    );
\seq_counter1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(16),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(17),
      O => \seq_counter1_carry__1_i_4_n_0\
    );
\seq_counter1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(22),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(23),
      O => \seq_counter1_carry__1_i_5_n_0\
    );
\seq_counter1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(20),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(21),
      O => \seq_counter1_carry__1_i_6_n_0\
    );
\seq_counter1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(18),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(19),
      O => \seq_counter1_carry__1_i_7_n_0\
    );
\seq_counter1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(16),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(17),
      O => \seq_counter1_carry__1_i_8_n_0\
    );
\seq_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter1_carry__1_n_0\,
      CO(3) => \seq_counter1_carry__2_n_0\,
      CO(2) => \seq_counter1_carry__2_n_1\,
      CO(1) => \seq_counter1_carry__2_n_2\,
      CO(0) => \seq_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \seq_counter1_carry__2_i_1_n_0\,
      DI(2) => \seq_counter1_carry__2_i_2_n_0\,
      DI(1) => \seq_counter1_carry__2_i_3_n_0\,
      DI(0) => \seq_counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_seq_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \seq_counter1_carry__2_i_5_n_0\,
      S(2) => \seq_counter1_carry__2_i_6_n_0\,
      S(1) => \seq_counter1_carry__2_i_7_n_0\,
      S(0) => \seq_counter1_carry__2_i_8_n_0\
    );
\seq_counter1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(30),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(31),
      O => \seq_counter1_carry__2_i_1_n_0\
    );
\seq_counter1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(28),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(29),
      O => \seq_counter1_carry__2_i_2_n_0\
    );
\seq_counter1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(26),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(27),
      O => \seq_counter1_carry__2_i_3_n_0\
    );
\seq_counter1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(24),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(25),
      O => \seq_counter1_carry__2_i_4_n_0\
    );
\seq_counter1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(30),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(31),
      O => \seq_counter1_carry__2_i_5_n_0\
    );
\seq_counter1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(28),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(29),
      O => \seq_counter1_carry__2_i_6_n_0\
    );
\seq_counter1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(26),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(27),
      O => \seq_counter1_carry__2_i_7_n_0\
    );
\seq_counter1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(24),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(25),
      O => \seq_counter1_carry__2_i_8_n_0\
    );
seq_counter1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => seq_counter_reg(6),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(7),
      O => seq_counter1_carry_i_1_n_0
    );
seq_counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^out\(1),
      O => seq_counter1_carry_i_4_n_0
    );
seq_counter1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => seq_counter_reg(6),
      I1 => \seq_counter1_carry__2_0\,
      I2 => seq_counter_reg(7),
      O => seq_counter1_carry_i_5_n_0
    );
seq_counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^out\(1),
      O => seq_counter1_carry_i_8_n_0
    );
\seq_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \seq_counter1_carry__2_n_0\,
      I1 => tempo_pulse,
      I2 => resetn,
      O => \seq_counter[0]_i_1_n_0\
    );
\seq_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \seq_counter[0]_i_3_n_0\
    );
\seq_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_counter_reg[0]_i_2_n_0\,
      CO(2) => \seq_counter_reg[0]_i_2_n_1\,
      CO(1) => \seq_counter_reg[0]_i_2_n_2\,
      CO(0) => \seq_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \seq_counter_reg[0]_i_2_n_4\,
      O(2) => \seq_counter_reg[0]_i_2_n_5\,
      O(1) => \seq_counter_reg[0]_i_2_n_6\,
      O(0) => \seq_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \seq_counter[0]_i_3_n_0\
    );
\seq_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[8]_i_1_n_5\,
      Q => seq_counter_reg(10),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[8]_i_1_n_4\,
      Q => seq_counter_reg(11),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[12]_i_1_n_7\,
      Q => seq_counter_reg(12),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[8]_i_1_n_0\,
      CO(3) => \seq_counter_reg[12]_i_1_n_0\,
      CO(2) => \seq_counter_reg[12]_i_1_n_1\,
      CO(1) => \seq_counter_reg[12]_i_1_n_2\,
      CO(0) => \seq_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[12]_i_1_n_4\,
      O(2) => \seq_counter_reg[12]_i_1_n_5\,
      O(1) => \seq_counter_reg[12]_i_1_n_6\,
      O(0) => \seq_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(15 downto 12)
    );
\seq_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[12]_i_1_n_6\,
      Q => seq_counter_reg(13),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[12]_i_1_n_5\,
      Q => seq_counter_reg(14),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[12]_i_1_n_4\,
      Q => seq_counter_reg(15),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[16]_i_1_n_7\,
      Q => seq_counter_reg(16),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[12]_i_1_n_0\,
      CO(3) => \seq_counter_reg[16]_i_1_n_0\,
      CO(2) => \seq_counter_reg[16]_i_1_n_1\,
      CO(1) => \seq_counter_reg[16]_i_1_n_2\,
      CO(0) => \seq_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[16]_i_1_n_4\,
      O(2) => \seq_counter_reg[16]_i_1_n_5\,
      O(1) => \seq_counter_reg[16]_i_1_n_6\,
      O(0) => \seq_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(19 downto 16)
    );
\seq_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[16]_i_1_n_6\,
      Q => seq_counter_reg(17),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[16]_i_1_n_5\,
      Q => seq_counter_reg(18),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[16]_i_1_n_4\,
      Q => seq_counter_reg(19),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[20]_i_1_n_7\,
      Q => seq_counter_reg(20),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[16]_i_1_n_0\,
      CO(3) => \seq_counter_reg[20]_i_1_n_0\,
      CO(2) => \seq_counter_reg[20]_i_1_n_1\,
      CO(1) => \seq_counter_reg[20]_i_1_n_2\,
      CO(0) => \seq_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[20]_i_1_n_4\,
      O(2) => \seq_counter_reg[20]_i_1_n_5\,
      O(1) => \seq_counter_reg[20]_i_1_n_6\,
      O(0) => \seq_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(23 downto 20)
    );
\seq_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[20]_i_1_n_6\,
      Q => seq_counter_reg(21),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[20]_i_1_n_5\,
      Q => seq_counter_reg(22),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[20]_i_1_n_4\,
      Q => seq_counter_reg(23),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[24]_i_1_n_7\,
      Q => seq_counter_reg(24),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[20]_i_1_n_0\,
      CO(3) => \seq_counter_reg[24]_i_1_n_0\,
      CO(2) => \seq_counter_reg[24]_i_1_n_1\,
      CO(1) => \seq_counter_reg[24]_i_1_n_2\,
      CO(0) => \seq_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[24]_i_1_n_4\,
      O(2) => \seq_counter_reg[24]_i_1_n_5\,
      O(1) => \seq_counter_reg[24]_i_1_n_6\,
      O(0) => \seq_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(27 downto 24)
    );
\seq_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[24]_i_1_n_6\,
      Q => seq_counter_reg(25),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[24]_i_1_n_5\,
      Q => seq_counter_reg(26),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[24]_i_1_n_4\,
      Q => seq_counter_reg(27),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[28]_i_1_n_7\,
      Q => seq_counter_reg(28),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seq_counter_reg[28]_i_1_n_1\,
      CO(1) => \seq_counter_reg[28]_i_1_n_2\,
      CO(0) => \seq_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[28]_i_1_n_4\,
      O(2) => \seq_counter_reg[28]_i_1_n_5\,
      O(1) => \seq_counter_reg[28]_i_1_n_6\,
      O(0) => \seq_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(31 downto 28)
    );
\seq_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[28]_i_1_n_6\,
      Q => seq_counter_reg(29),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[28]_i_1_n_5\,
      Q => seq_counter_reg(30),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[28]_i_1_n_4\,
      Q => seq_counter_reg(31),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[0]_i_2_n_0\,
      CO(3) => \seq_counter_reg[4]_i_1_n_0\,
      CO(2) => \seq_counter_reg[4]_i_1_n_1\,
      CO(1) => \seq_counter_reg[4]_i_1_n_2\,
      CO(0) => \seq_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[4]_i_1_n_4\,
      O(2) => \seq_counter_reg[4]_i_1_n_5\,
      O(1) => \seq_counter_reg[4]_i_1_n_6\,
      O(0) => \seq_counter_reg[4]_i_1_n_7\,
      S(3 downto 2) => seq_counter_reg(7 downto 6),
      S(1 downto 0) => \^out\(5 downto 4)
    );
\seq_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[4]_i_1_n_5\,
      Q => seq_counter_reg(6),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[4]_i_1_n_4\,
      Q => seq_counter_reg(7),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[8]_i_1_n_7\,
      Q => seq_counter_reg(8),
      R => \seq_counter[0]_i_1_n_0\
    );
\seq_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[4]_i_1_n_0\,
      CO(3) => \seq_counter_reg[8]_i_1_n_0\,
      CO(2) => \seq_counter_reg[8]_i_1_n_1\,
      CO(1) => \seq_counter_reg[8]_i_1_n_2\,
      CO(0) => \seq_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[8]_i_1_n_4\,
      O(2) => \seq_counter_reg[8]_i_1_n_5\,
      O(1) => \seq_counter_reg[8]_i_1_n_6\,
      O(0) => \seq_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => seq_counter_reg(11 downto 8)
    );
\seq_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => tempo_pulse,
      D => \seq_counter_reg[8]_i_1_n_6\,
      Q => seq_counter_reg(9),
      R => \seq_counter[0]_i_1_n_0\
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => '1',
      D => trigger_reg_0,
      Q => trigger,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[4]_0\ : out STD_LOGIC;
    \seq_counter_reg[4]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    tempo_pulse : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI;

architecture STRUCTURE of design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal seq_counter1_carry_i_10_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal trigger_i_10_n_0 : STD_LOGIC;
  signal trigger_i_11_n_0 : STD_LOGIC;
  signal trigger_i_12_n_0 : STD_LOGIC;
  signal trigger_i_13_n_0 : STD_LOGIC;
  signal trigger_i_14_n_0 : STD_LOGIC;
  signal trigger_i_15_n_0 : STD_LOGIC;
  signal trigger_i_8_n_0 : STD_LOGIC;
  signal trigger_i_9_n_0 : STD_LOGIC;
  signal trigger_reg_i_2_n_0 : STD_LOGIC;
  signal trigger_reg_i_3_n_0 : STD_LOGIC;
  signal trigger_reg_i_4_n_0 : STD_LOGIC;
  signal trigger_reg_i_5_n_0 : STD_LOGIC;
  signal trigger_reg_i_6_n_0 : STD_LOGIC;
  signal trigger_reg_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
seq_counter1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => slv_reg1(3),
      O => seq_counter1_carry_i_10_n_0
    );
seq_counter1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \out\(4),
      I1 => slv_reg1(4),
      I2 => seq_counter1_carry_i_10_n_0,
      I3 => slv_reg1(5),
      I4 => \out\(5),
      O => DI(1)
    );
seq_counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => \out\(2),
      I1 => slv_reg1(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => slv_reg1(3),
      I5 => \out\(3),
      O => DI(0)
    );
seq_counter1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => \out\(4),
      I1 => slv_reg1(4),
      I2 => seq_counter1_carry_i_10_n_0,
      I3 => slv_reg1(5),
      I4 => \out\(5),
      O => S(1)
    );
seq_counter1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => \out\(2),
      I1 => slv_reg1(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => slv_reg1(3),
      I5 => \out\(3),
      O => S(0)
    );
seq_counter1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(5),
      O => \slv_reg1_reg[4]_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(16)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(24)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF0000E2000000"
    )
        port map (
      I0 => trigger_reg_i_2_n_0,
      I1 => \out\(4),
      I2 => trigger_reg_i_3_n_0,
      I3 => tempo_pulse,
      I4 => resetn,
      I5 => trigger,
      O => \seq_counter_reg[4]\
    );
trigger_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(10),
      I2 => \out\(1),
      I3 => slv_reg0(9),
      I4 => \out\(0),
      I5 => slv_reg0(8),
      O => trigger_i_10_n_0
    );
trigger_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(14),
      I2 => \out\(1),
      I3 => slv_reg0(13),
      I4 => \out\(0),
      I5 => slv_reg0(12),
      O => trigger_i_11_n_0
    );
trigger_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(18),
      I2 => \out\(1),
      I3 => slv_reg0(17),
      I4 => \out\(0),
      I5 => slv_reg0(16),
      O => trigger_i_12_n_0
    );
trigger_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg0(22),
      I2 => \out\(1),
      I3 => slv_reg0(21),
      I4 => \out\(0),
      I5 => slv_reg0(20),
      O => trigger_i_13_n_0
    );
trigger_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(26),
      I2 => \out\(1),
      I3 => slv_reg0(25),
      I4 => \out\(0),
      I5 => slv_reg0(24),
      O => trigger_i_14_n_0
    );
trigger_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg0(30),
      I2 => \out\(1),
      I3 => slv_reg0(29),
      I4 => \out\(0),
      I5 => slv_reg0(28),
      O => trigger_i_15_n_0
    );
trigger_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(2),
      I2 => \out\(1),
      I3 => slv_reg0(1),
      I4 => \out\(0),
      I5 => slv_reg0(0),
      O => trigger_i_8_n_0
    );
trigger_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(6),
      I2 => \out\(1),
      I3 => slv_reg0(5),
      I4 => \out\(0),
      I5 => slv_reg0(4),
      O => trigger_i_9_n_0
    );
trigger_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => trigger_reg_i_4_n_0,
      I1 => trigger_reg_i_5_n_0,
      O => trigger_reg_i_2_n_0,
      S => \out\(3)
    );
trigger_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => trigger_reg_i_6_n_0,
      I1 => trigger_reg_i_7_n_0,
      O => trigger_reg_i_3_n_0,
      S => \out\(3)
    );
trigger_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => trigger_i_8_n_0,
      I1 => trigger_i_9_n_0,
      O => trigger_reg_i_4_n_0,
      S => \out\(2)
    );
trigger_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => trigger_i_10_n_0,
      I1 => trigger_i_11_n_0,
      O => trigger_reg_i_5_n_0,
      S => \out\(2)
    );
trigger_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => trigger_i_12_n_0,
      I1 => trigger_i_13_n_0,
      O => trigger_reg_i_6_n_0,
      S => \out\(2)
    );
trigger_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => trigger_i_14_n_0,
      I1 => trigger_i_15_n_0,
      O => trigger_reg_i_7_n_0,
      S => \out\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequencer_0_2_Sequencer_v2_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    trigger : out STD_LOGIC;
    tempo_pulse : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fast_clk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_Sequencer_0_2_Sequencer_v2_0;

architecture STRUCTURE of design_1_Sequencer_0_2_Sequencer_v2_0 is
  signal Sequencer_v2_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal Sequencer_v2_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal Sequencer_v2_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal Sequencer_v2_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal Sequencer_v2_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal Sequencer_v2_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal seq_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trigger\ : STD_LOGIC;
begin
  trigger <= \^trigger\;
Sequencer_v2_0_S00_AXI_inst: entity work.design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI
     port map (
      DI(1) => Sequencer_v2_0_S00_AXI_inst_n_5,
      DI(0) => Sequencer_v2_0_S00_AXI_inst_n_6,
      Q(1 downto 0) => slv_reg1(1 downto 0),
      S(1) => Sequencer_v2_0_S00_AXI_inst_n_9,
      S(0) => Sequencer_v2_0_S00_AXI_inst_n_10,
      \out\(5 downto 0) => seq_counter_reg(5 downto 0),
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \seq_counter_reg[4]\ => Sequencer_v2_0_S00_AXI_inst_n_12,
      \slv_reg1_reg[4]_0\ => Sequencer_v2_0_S00_AXI_inst_n_11,
      tempo_pulse => tempo_pulse,
      trigger => \^trigger\
    );
sequencer_inst: entity work.design_1_Sequencer_0_2_Sequencer
     port map (
      DI(1) => Sequencer_v2_0_S00_AXI_inst_n_5,
      DI(0) => Sequencer_v2_0_S00_AXI_inst_n_6,
      Q(1 downto 0) => slv_reg1(1 downto 0),
      S(1) => Sequencer_v2_0_S00_AXI_inst_n_9,
      S(0) => Sequencer_v2_0_S00_AXI_inst_n_10,
      fast_clk => fast_clk,
      \out\(5 downto 0) => seq_counter_reg(5 downto 0),
      resetn => resetn,
      \seq_counter1_carry__2_0\ => Sequencer_v2_0_S00_AXI_inst_n_11,
      tempo_pulse => tempo_pulse,
      trigger => \^trigger\,
      trigger_reg_0 => Sequencer_v2_0_S00_AXI_inst_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequencer_0_2 is
  port (
    fast_clk : in STD_LOGIC;
    tempo_pulse : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trigger : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Sequencer_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Sequencer_0_2 : entity is "design_1_Sequencer_0_1,Sequencer_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Sequencer_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Sequencer_0_2 : entity is "Sequencer_v2_0,Vivado 2018.3.1";
end design_1_Sequencer_0_2;

architecture STRUCTURE of design_1_Sequencer_0_2 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fast_clk : signal is "xilinx.com:signal:clock:1.0 fast_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fast_clk : signal is "XIL_INTERFACENAME fast_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Sequencer_0_2_Sequencer_v2_0
     port map (
      fast_clk => fast_clk,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tempo_pulse => tempo_pulse,
      trigger => trigger
    );
end STRUCTURE;
