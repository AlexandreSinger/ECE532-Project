-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 19:44:52 2023
-- Host        : BA3135WS21 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/talukd26/AudSynthV13/AudSynth/AudSynth.srcs/sources_1/ip/keyboard_0/keyboard_0_sim_netlist.vhdl
-- Design      : keyboard_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_0_key is
  port (
    led : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pclk : in STD_LOGIC;
    data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_0_key : entity is "key";
end keyboard_0_key;

architecture STRUCTURE of keyboard_0_key is
  signal key : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_key : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \last_key_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \last_key_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \led[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ns[0]_i_1_n_0\ : STD_LOGIC;
  signal \ns[1]_i_1_n_0\ : STD_LOGIC;
  signal \ns[2]_i_1_n_0\ : STD_LOGIC;
  signal \ns[3]_i_1_n_0\ : STD_LOGIC;
  signal ps : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \store[1]_i_1_n_0\ : STD_LOGIC;
  signal \store[2]_i_1_n_0\ : STD_LOGIC;
  signal \store[3]_i_1_n_0\ : STD_LOGIC;
  signal \store[4]_i_1_n_0\ : STD_LOGIC;
  signal \store[5]_i_1_n_0\ : STD_LOGIC;
  signal \store[6]_i_1_n_0\ : STD_LOGIC;
  signal \store[7]_i_1_n_0\ : STD_LOGIC;
  signal \store[8]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \last_key_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_key_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[10]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[11]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[12]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[13]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[14]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[15]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[16]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[17]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[18]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[19]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[20]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[21]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[22]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[23]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[24]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[25]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[26]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[27]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[28]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[29]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[30]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[31]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[7]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \last_key_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \last_key_reg[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led[10]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led[15]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led[16]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led[20]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led[23]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led[24]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led[25]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led[27]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led[27]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led[29]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[30]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led[31]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[9]_INST_0\ : label is "soft_lutpair7";
begin
\last_key_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(0),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(0)
    );
\last_key_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[8]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(0)
    );
\last_key_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(10),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(10)
    );
\last_key_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[3]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(10)
    );
\last_key_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(11),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(11)
    );
\last_key_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[11]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(11)
    );
\last_key_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(12),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(12)
    );
\last_key_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[11]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(12)
    );
\last_key_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(13),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(13)
    );
\last_key_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[13]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(13)
    );
\last_key_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(14),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(14)
    );
\last_key_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(14)
    );
\last_key_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(15),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(15)
    );
\last_key_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[31]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(15)
    );
\last_key_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(16),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(16)
    );
\last_key_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[9]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(16)
    );
\last_key_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(17),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(17)
    );
\last_key_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[24]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(17)
    );
\last_key_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(18),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(18)
    );
\last_key_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[26]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(18)
    );
\last_key_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(19),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(19)
    );
\last_key_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[27]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(19)
    );
\last_key_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(1),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(1)
    );
\last_key_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[9]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(1)
    );
\last_key_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(20),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(20)
    );
\last_key_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[13]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(20)
    );
\last_key_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(21),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(21)
    );
\last_key_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[29]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(21)
    );
\last_key_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(22),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(22)
    );
\last_key_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[30]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(22)
    );
\last_key_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(23),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(23)
    );
\last_key_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[31]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(23)
    );
\last_key_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(24),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(24)
    );
\last_key_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[24]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(24)
    );
\last_key_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(25),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(25)
    );
\last_key_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[26]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(25)
    );
\last_key_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(26),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(26)
    );
\last_key_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[26]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(26)
    );
\last_key_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(27),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(27)
    );
\last_key_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[27]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(27)
    );
\last_key_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(28),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(28)
    );
\last_key_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[29]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(28)
    );
\last_key_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(29),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(29)
    );
\last_key_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[29]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(29)
    );
\last_key_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(2),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(2)
    );
\last_key_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[3]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(2)
    );
\last_key_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(30),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(30)
    );
\last_key_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[30]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => sel0(0),
      O => key(30)
    );
\last_key_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(31),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(31)
    );
\last_key_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[31]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(31)
    );
\last_key_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \last_key_reg[31]_i_3_n_0\,
      I1 => \last_key_reg[31]_i_4_n_0\,
      O => \last_key_reg[31]_i_2_n_0\,
      S => sel0(0)
    );
\last_key_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \last_key_reg[31]_i_5_n_0\,
      I1 => \last_key_reg[31]_i_6_n_0\,
      O => \last_key_reg[31]_i_3_n_0\,
      S => sel0(1)
    );
\last_key_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \last_key_reg[31]_i_7_n_0\,
      I1 => \last_key_reg[31]_i_8_n_0\,
      O => \last_key_reg[31]_i_4_n_0\,
      S => sel0(1)
    );
\last_key_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5BFF7FFF7FFF7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \last_key_reg[31]_i_5_n_0\
    );
\last_key_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF03FFFFFE07"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => sel0(3),
      O => \last_key_reg[31]_i_6_n_0\
    );
\last_key_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF57FFFFFE07"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => sel0(3),
      O => \last_key_reg[31]_i_7_n_0\
    );
\last_key_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFDFCEF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(2),
      O => \last_key_reg[31]_i_8_n_0\
    );
\last_key_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(3),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(3)
    );
\last_key_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[3]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(3)
    );
\last_key_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(4),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(4)
    );
\last_key_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[11]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(4)
    );
\last_key_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(5),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(5)
    );
\last_key_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[13]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(5)
    );
\last_key_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(6),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(6)
    );
\last_key_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(6)
    );
\last_key_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(7),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(7)
    );
\last_key_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(7)
    );
\last_key_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(8),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(8)
    );
\last_key_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[8]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(8)
    );
\last_key_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => key(9),
      G => \last_key_reg[31]_i_2_n_0\,
      GE => '1',
      Q => last_key(9)
    );
\last_key_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[9]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      O => key(9)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(0),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[8]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[10]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => \led[27]_INST_0_i_1_n_0\,
      I4 => last_key(10),
      I5 => sel0(0),
      O => led(10)
    );
\led[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[10]_INST_0_i_1_n_0\
    );
\led[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(11),
      O => led(11)
    );
\led[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[11]_INST_0_i_1_n_0\
    );
\led[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[27]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \led[27]_INST_0_i_1_n_0\,
      I4 => last_key(12),
      I5 => sel0(0),
      O => led(12)
    );
\led[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[13]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(13),
      O => led(13)
    );
\led[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[13]_INST_0_i_1_n_0\
    );
\led[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[30]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => \led[27]_INST_0_i_1_n_0\,
      I4 => last_key(14),
      I5 => sel0(0),
      O => led(14)
    );
\led[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83808080"
    )
        port map (
      I0 => \led[31]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(15),
      O => led(15)
    );
\led[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[24]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => \led[16]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(16)
    );
\led[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => last_key(16),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(4),
      O => \led[16]_INST_0_i_1_n_0\
    );
\led[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400040004000"
    )
        port map (
      I0 => sel0(2),
      I1 => \led[24]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \led[31]_INST_0_i_2_n_0\,
      I5 => last_key(17),
      O => led(17)
    );
\led[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83808080"
    )
        port map (
      I0 => \led[26]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(18),
      O => led(18)
    );
\led[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400040004000"
    )
        port map (
      I0 => sel0(2),
      I1 => \led[27]_INST_0_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \led[31]_INST_0_i_2_n_0\,
      I5 => last_key(19),
      O => led(19)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D888"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[9]_INST_0_i_1_n_0\,
      I2 => last_key(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => sel0(0),
      O => led(1)
    );
\led[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[20]_INST_0_i_1_n_0\,
      I2 => sel0(2),
      I3 => \led[27]_INST_0_i_1_n_0\,
      I4 => last_key(20),
      I5 => sel0(0),
      O => led(20)
    );
\led[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[20]_INST_0_i_1_n_0\
    );
\led[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83808080"
    )
        port map (
      I0 => \led[29]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(21),
      O => led(21)
    );
\led[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400040004000"
    )
        port map (
      I0 => sel0(2),
      I1 => \led[30]_INST_0_i_1_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \led[31]_INST_0_i_2_n_0\,
      I5 => last_key(22),
      O => led(22)
    );
\led[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(23),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(23)
    );
\led[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008F80808"
    )
        port map (
      I0 => last_key(24),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \led[24]_INST_0_i_1_n_0\,
      I5 => sel0(0),
      O => led(24)
    );
\led[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[24]_INST_0_i_1_n_0\
    );
\led[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(25),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[26]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(25)
    );
\led[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[26]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(26),
      O => led(26)
    );
\led[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[26]_INST_0_i_1_n_0\
    );
\led[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055400040"
    )
        port map (
      I0 => sel0(2),
      I1 => \led[27]_INST_0_i_1_n_0\,
      I2 => last_key(27),
      I3 => sel0(1),
      I4 => \led[27]_INST_0_i_2_n_0\,
      I5 => sel0(0),
      O => led(27)
    );
\led[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[27]_INST_0_i_1_n_0\
    );
\led[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[27]_INST_0_i_2_n_0\
    );
\led[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(28),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[29]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(28)
    );
\led[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[29]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(29),
      O => led(29)
    );
\led[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[29]_INST_0_i_1_n_0\
    );
\led[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(2),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[3]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(2)
    );
\led[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008F80808"
    )
        port map (
      I0 => last_key(30),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \led[30]_INST_0_i_1_n_0\,
      I5 => sel0(0),
      O => led(30)
    );
\led[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \led[30]_INST_0_i_1_n_0\
    );
\led[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[31]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(31),
      O => led(31)
    );
\led[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[31]_INST_0_i_1_n_0\
    );
\led[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[31]_INST_0_i_2_n_0\
    );
\led[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[3]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(3),
      O => led(3)
    );
\led[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[3]_INST_0_i_1_n_0\
    );
\led[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D888"
    )
        port map (
      I0 => sel0(1),
      I1 => \led[11]_INST_0_i_1_n_0\,
      I2 => last_key(4),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => sel0(0),
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(5),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[13]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[7]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(6),
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => last_key(7),
      I1 => \led[31]_INST_0_i_2_n_0\,
      I2 => sel0(1),
      I3 => \led[7]_INST_0_i_1_n_0\,
      I4 => sel0(0),
      O => led(7)
    );
\led[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[7]_INST_0_i_1_n_0\
    );
\led[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[8]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(8),
      O => led(8)
    );
\led[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[8]_INST_0_i_1_n_0\
    );
\led[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => \led[9]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \led[31]_INST_0_i_2_n_0\,
      I4 => last_key(9),
      O => led(9)
    );
\led[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \led[9]_INST_0_i_1_n_0\
    );
\ns[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB803F"
    )
        port map (
      I0 => ns(0),
      I1 => ps(3),
      I2 => ps(1),
      I3 => ps(0),
      I4 => ps(2),
      O => \ns[0]_i_1_n_0\
    );
\ns[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88F30"
    )
        port map (
      I0 => ns(1),
      I1 => ps(3),
      I2 => ps(1),
      I3 => ps(0),
      I4 => ps(2),
      O => \ns[1]_i_1_n_0\
    );
\ns[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB0B0B0"
    )
        port map (
      I0 => ns(2),
      I1 => ps(3),
      I2 => ps(2),
      I3 => ps(1),
      I4 => ps(0),
      O => \ns[2]_i_1_n_0\
    );
\ns[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888C0C"
    )
        port map (
      I0 => ns(3),
      I1 => ps(3),
      I2 => ps(1),
      I3 => ps(0),
      I4 => ps(2),
      O => \ns[3]_i_1_n_0\
    );
\ns_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \ns[0]_i_1_n_0\,
      Q => ns(0),
      R => '0'
    );
\ns_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \ns[1]_i_1_n_0\,
      Q => ns(1),
      R => '0'
    );
\ns_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \ns[2]_i_1_n_0\,
      Q => ns(2),
      R => '0'
    );
\ns_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \ns[3]_i_1_n_0\,
      Q => ns(3),
      R => '0'
    );
\ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => ns(0),
      Q => ps(0),
      R => '0'
    );
\ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => ns(1),
      Q => ps(1),
      R => '0'
    );
\ps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => ns(2),
      Q => ps(2),
      R => '0'
    );
\ps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => ns(3),
      Q => ps(3),
      R => '0'
    );
\store[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => data,
      I1 => ps(2),
      I2 => ps(0),
      I3 => ps(1),
      I4 => ps(3),
      I5 => sel0(0),
      O => \store[1]_i_1_n_0\
    );
\store[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => data,
      I1 => ps(2),
      I2 => ps(1),
      I3 => ps(0),
      I4 => ps(3),
      I5 => sel0(1),
      O => \store[2]_i_1_n_0\
    );
\store[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => data,
      I1 => ps(2),
      I2 => ps(1),
      I3 => ps(0),
      I4 => ps(3),
      I5 => sel0(2),
      O => \store[3]_i_1_n_0\
    );
\store[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => data,
      I1 => ps(1),
      I2 => ps(0),
      I3 => ps(2),
      I4 => ps(3),
      I5 => sel0(3),
      O => \store[4]_i_1_n_0\
    );
\store[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data,
      I1 => ps(0),
      I2 => ps(1),
      I3 => ps(2),
      I4 => ps(3),
      I5 => sel0(4),
      O => \store[5]_i_1_n_0\
    );
\store[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => data,
      I1 => ps(1),
      I2 => ps(0),
      I3 => ps(2),
      I4 => ps(3),
      I5 => sel0(5),
      O => \store[6]_i_1_n_0\
    );
\store[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => data,
      I1 => ps(1),
      I2 => ps(0),
      I3 => ps(2),
      I4 => ps(3),
      I5 => sel0(6),
      O => \store[7]_i_1_n_0\
    );
\store[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data,
      I1 => ps(3),
      I2 => ps(2),
      I3 => ps(1),
      I4 => ps(0),
      I5 => sel0(7),
      O => \store[8]_i_1_n_0\
    );
\store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[1]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[2]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[3]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[4]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[5]_i_1_n_0\,
      Q => sel0(4),
      R => '0'
    );
\store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[6]_i_1_n_0\,
      Q => sel0(5),
      R => '0'
    );
\store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[7]_i_1_n_0\,
      Q => sel0(6),
      R => '0'
    );
\store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \store[8]_i_1_n_0\,
      Q => sel0(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_0 is
  port (
    data : in STD_LOGIC;
    pclk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_0 : entity is "keyboard_0,key,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_0 : entity is "key,Vivado 2018.3.1";
end keyboard_0;

architecture STRUCTURE of keyboard_0 is
begin
inst: entity work.keyboard_0_key
     port map (
      data => data,
      led(31 downto 0) => led(31 downto 0),
      pclk => pclk
    );
end STRUCTURE;
