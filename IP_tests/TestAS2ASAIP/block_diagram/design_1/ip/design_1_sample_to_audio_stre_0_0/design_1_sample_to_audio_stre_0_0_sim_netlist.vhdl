-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar 26 15:32:49 2023
-- Host        : BA3135WS30 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/singera8/TestAS2ASAIP/block_diagram/design_1/ip/design_1_sample_to_audio_stre_0_0/design_1_sample_to_audio_stre_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_to_audio_stre_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_to_audio_stre_0_0_sample_to_audio_stream is
  port (
    m00_axis_aud_tdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    m00_axis_aud_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_aud_tvalid_reg_0 : out STD_LOGIC;
    m00_axis_aud_aresetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    m00_axis_aud_aclk : in STD_LOGIC;
    sample_to_send : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aud_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sample_to_audio_stre_0_0_sample_to_audio_stream : entity is "sample_to_audio_stream";
end design_1_sample_to_audio_stre_0_0_sample_to_audio_stream;

architecture STRUCTURE of design_1_sample_to_audio_stre_0_0_sample_to_audio_stream is
  signal channel_counter : STD_LOGIC;
  signal \channel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \frame_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal locked_sample_to_send : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m00_axis_aud_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \m00_axis_aud_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \^m00_axis_aud_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m00_axis_aud_tid[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_aud_tid[0]_i_2_n_0\ : STD_LOGIC;
  signal m00_axis_aud_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_aud_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal send_init : STD_LOGIC;
  signal stop_i_1_n_0 : STD_LOGIC;
  signal stop_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame_counter[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_counter[7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_aud_tdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_aud_tid[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m00_axis_aud_tvalid_i_1 : label is "soft_lutpair1";
begin
  m00_axis_aud_tdata(18 downto 0) <= \^m00_axis_aud_tdata\(18 downto 0);
  m00_axis_aud_tid(0) <= \^m00_axis_aud_tid\(0);
  m00_axis_aud_tvalid_reg_0 <= \^m00_axis_aud_tvalid_reg_0\;
\channel_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282228822882288"
    )
        port map (
      I0 => m00_axis_aud_aresetn,
      I1 => \channel_counter_reg_n_0_[0]\,
      I2 => stop_reg_n_0,
      I3 => send_init,
      I4 => \^m00_axis_aud_tvalid_reg_0\,
      I5 => m00_axis_aud_tready,
      O => \channel_counter[0]_i_1_n_0\
    );
\channel_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => \channel_counter[0]_i_1_n_0\,
      Q => \channel_counter_reg_n_0_[0]\,
      R => '0'
    );
\frame_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      O => \frame_counter[0]_i_1_n_0\
    );
\frame_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      I1 => \frame_counter_reg__0\(1),
      O => p_0_in(1)
    );
\frame_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      I1 => \frame_counter_reg__0\(1),
      I2 => \frame_counter_reg__0\(2),
      O => p_0_in(2)
    );
\frame_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \frame_counter_reg__0\(2),
      I1 => \frame_counter_reg__0\(1),
      I2 => \frame_counter_reg__0\(0),
      I3 => \frame_counter_reg__0\(3),
      O => p_0_in(3)
    );
\frame_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      I1 => \frame_counter_reg__0\(1),
      I2 => \frame_counter_reg__0\(2),
      I3 => \frame_counter_reg__0\(3),
      I4 => \frame_counter_reg__0\(4),
      O => p_0_in(4)
    );
\frame_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \frame_counter_reg__0\(3),
      I1 => \frame_counter_reg__0\(2),
      I2 => \frame_counter_reg__0\(1),
      I3 => \frame_counter_reg__0\(0),
      I4 => \frame_counter_reg__0\(4),
      I5 => \frame_counter_reg__0\(5),
      O => p_0_in(5)
    );
\frame_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \frame_counter_reg__0\(5),
      I1 => \frame_counter_reg__0\(4),
      I2 => \frame_counter[6]_i_2_n_0\,
      I3 => \frame_counter_reg__0\(2),
      I4 => \frame_counter_reg__0\(3),
      I5 => \frame_counter_reg__0\(6),
      O => p_0_in(6)
    );
\frame_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \frame_counter_reg__0\(1),
      I1 => \frame_counter_reg__0\(0),
      O => \frame_counter[6]_i_2_n_0\
    );
\frame_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000FFFFFFFF"
    )
        port map (
      I0 => \frame_counter[7]_i_4_n_0\,
      I1 => \frame_counter_reg__0\(6),
      I2 => \frame_counter_reg__0\(7),
      I3 => \channel_counter_reg_n_0_[0]\,
      I4 => \m00_axis_aud_tid[0]_i_2_n_0\,
      I5 => m00_axis_aud_aresetn,
      O => \frame_counter[7]_i_1_n_0\
    );
\frame_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A0A0A0"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => stop_reg_n_0,
      I2 => send_init,
      I3 => \^m00_axis_aud_tvalid_reg_0\,
      I4 => m00_axis_aud_tready,
      O => channel_counter
    );
\frame_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \frame_counter_reg__0\(6),
      I1 => \frame_counter_reg__0\(3),
      I2 => \frame_counter[7]_i_5_n_0\,
      I3 => \frame_counter_reg__0\(4),
      I4 => \frame_counter_reg__0\(5),
      I5 => \frame_counter_reg__0\(7),
      O => p_0_in(7)
    );
\frame_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \frame_counter_reg__0\(3),
      I1 => \frame_counter_reg__0\(4),
      I2 => \frame_counter_reg__0\(5),
      I3 => \frame_counter_reg__0\(2),
      I4 => \frame_counter_reg__0\(1),
      I5 => \frame_counter_reg__0\(0),
      O => \frame_counter[7]_i_4_n_0\
    );
\frame_counter[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      I1 => \frame_counter_reg__0\(1),
      I2 => \frame_counter_reg__0\(2),
      O => \frame_counter[7]_i_5_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => \frame_counter[0]_i_1_n_0\,
      Q => \frame_counter_reg__0\(0),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(1),
      Q => \frame_counter_reg__0\(1),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(2),
      Q => \frame_counter_reg__0\(2),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(3),
      Q => \frame_counter_reg__0\(3),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(4),
      Q => \frame_counter_reg__0\(4),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(5),
      Q => \frame_counter_reg__0\(5),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(6),
      Q => \frame_counter_reg__0\(6),
      R => \frame_counter[7]_i_1_n_0\
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => channel_counter,
      D => p_0_in(7),
      Q => \frame_counter_reg__0\(7),
      R => \frame_counter[7]_i_1_n_0\
    );
\locked_sample_to_send_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(0),
      Q => locked_sample_to_send(0),
      R => '0'
    );
\locked_sample_to_send_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(10),
      Q => locked_sample_to_send(10),
      R => '0'
    );
\locked_sample_to_send_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(11),
      Q => locked_sample_to_send(11),
      R => '0'
    );
\locked_sample_to_send_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(12),
      Q => locked_sample_to_send(12),
      R => '0'
    );
\locked_sample_to_send_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(13),
      Q => locked_sample_to_send(13),
      R => '0'
    );
\locked_sample_to_send_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(14),
      Q => locked_sample_to_send(14),
      R => '0'
    );
\locked_sample_to_send_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(15),
      Q => locked_sample_to_send(15),
      R => '0'
    );
\locked_sample_to_send_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(1),
      Q => locked_sample_to_send(1),
      R => '0'
    );
\locked_sample_to_send_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(2),
      Q => locked_sample_to_send(2),
      R => '0'
    );
\locked_sample_to_send_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(3),
      Q => locked_sample_to_send(3),
      R => '0'
    );
\locked_sample_to_send_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(4),
      Q => locked_sample_to_send(4),
      R => '0'
    );
\locked_sample_to_send_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(5),
      Q => locked_sample_to_send(5),
      R => '0'
    );
\locked_sample_to_send_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(6),
      Q => locked_sample_to_send(6),
      R => '0'
    );
\locked_sample_to_send_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(7),
      Q => locked_sample_to_send(7),
      R => '0'
    );
\locked_sample_to_send_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(8),
      Q => locked_sample_to_send(8),
      R => '0'
    );
\locked_sample_to_send_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => enable,
      D => sample_to_send(9),
      Q => locked_sample_to_send(9),
      R => '0'
    );
\m00_axis_aud_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF1000000"
    )
        port map (
      I0 => \m00_axis_aud_tdata[1]_i_2_n_0\,
      I1 => \m00_axis_aud_tdata[1]_i_3_n_0\,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => m00_axis_aud_aresetn,
      I4 => \m00_axis_aud_tdata[27]_i_2_n_0\,
      I5 => \^m00_axis_aud_tdata\(0),
      O => \m00_axis_aud_tdata[0]_i_1_n_0\
    );
\m00_axis_aud_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC80000"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => m00_axis_aud_aresetn,
      I2 => \m00_axis_aud_tdata[1]_i_2_n_0\,
      I3 => \m00_axis_aud_tdata[1]_i_3_n_0\,
      I4 => \m00_axis_aud_tdata[27]_i_2_n_0\,
      I5 => \^m00_axis_aud_tdata\(1),
      O => \m00_axis_aud_tdata[1]_i_1_n_0\
    );
\m00_axis_aud_tdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_counter_reg__0\(6),
      I1 => \frame_counter_reg__0\(7),
      I2 => \frame_counter_reg__0\(2),
      I3 => \frame_counter_reg__0\(5),
      O => \m00_axis_aud_tdata[1]_i_2_n_0\
    );
\m00_axis_aud_tdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_counter_reg__0\(0),
      I1 => \frame_counter_reg__0\(4),
      I2 => \frame_counter_reg__0\(1),
      I3 => \frame_counter_reg__0\(3),
      O => \m00_axis_aud_tdata[1]_i_3_n_0\
    );
\m00_axis_aud_tdata[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aud_aresetn,
      O => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F8FFFF"
    )
        port map (
      I0 => m00_axis_aud_tready,
      I1 => \^m00_axis_aud_tvalid_reg_0\,
      I2 => send_init,
      I3 => stop_reg_n_0,
      I4 => m00_axis_aud_aresetn,
      O => \m00_axis_aud_tdata[27]_i_2_n_0\
    );
\m00_axis_aud_tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \m00_axis_aud_tdata[30]_i_2_n_0\,
      I1 => \m00_axis_aud_tdata[30]_i_3_n_0\,
      I2 => m00_axis_aud_aresetn,
      I3 => \frame_counter_reg__0\(7),
      I4 => \m00_axis_aud_tdata[27]_i_2_n_0\,
      I5 => \^m00_axis_aud_tdata\(18),
      O => \m00_axis_aud_tdata[30]_i_1_n_0\
    );
\m00_axis_aud_tdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F3300550F33FF"
    )
        port map (
      I0 => \frame_counter_reg__0\(5),
      I1 => \frame_counter_reg__0\(3),
      I2 => \frame_counter_reg__0\(4),
      I3 => \frame_counter_reg__0\(0),
      I4 => \frame_counter_reg__0\(1),
      I5 => \frame_counter_reg__0\(2),
      O => \m00_axis_aud_tdata[30]_i_2_n_0\
    );
\m00_axis_aud_tdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6E6A0AF1616A0AF"
    )
        port map (
      I0 => \frame_counter_reg__0\(4),
      I1 => \frame_counter_reg__0\(5),
      I2 => \frame_counter_reg__0\(0),
      I3 => \frame_counter_reg__0\(3),
      I4 => \frame_counter_reg__0\(1),
      I5 => \frame_counter_reg__0\(6),
      O => \m00_axis_aud_tdata[30]_i_3_n_0\
    );
\m00_axis_aud_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => \m00_axis_aud_tdata[0]_i_1_n_0\,
      Q => \^m00_axis_aud_tdata\(0),
      R => '0'
    );
\m00_axis_aud_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(0),
      Q => \^m00_axis_aud_tdata\(2),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(1),
      Q => \^m00_axis_aud_tdata\(3),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(2),
      Q => \^m00_axis_aud_tdata\(4),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(3),
      Q => \^m00_axis_aud_tdata\(5),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(4),
      Q => \^m00_axis_aud_tdata\(6),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(5),
      Q => \^m00_axis_aud_tdata\(7),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(6),
      Q => \^m00_axis_aud_tdata\(8),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(7),
      Q => \^m00_axis_aud_tdata\(9),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => \m00_axis_aud_tdata[1]_i_1_n_0\,
      Q => \^m00_axis_aud_tdata\(1),
      R => '0'
    );
\m00_axis_aud_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(8),
      Q => \^m00_axis_aud_tdata\(10),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(9),
      Q => \^m00_axis_aud_tdata\(11),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(10),
      Q => \^m00_axis_aud_tdata\(12),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(11),
      Q => \^m00_axis_aud_tdata\(13),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(12),
      Q => \^m00_axis_aud_tdata\(14),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(13),
      Q => \^m00_axis_aud_tdata\(15),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(14),
      Q => \^m00_axis_aud_tdata\(16),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => \m00_axis_aud_tdata[27]_i_2_n_0\,
      D => locked_sample_to_send(15),
      Q => \^m00_axis_aud_tdata\(17),
      R => \m00_axis_aud_tdata[27]_i_1_n_0\
    );
\m00_axis_aud_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => \m00_axis_aud_tdata[30]_i_1_n_0\,
      Q => \^m00_axis_aud_tdata\(18),
      R => '0'
    );
\m00_axis_aud_tid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => \m00_axis_aud_tid[0]_i_2_n_0\,
      I2 => \^m00_axis_aud_tid\(0),
      I3 => m00_axis_aud_aresetn,
      O => \m00_axis_aud_tid[0]_i_1_n_0\
    );
\m00_axis_aud_tid[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A333"
    )
        port map (
      I0 => stop_reg_n_0,
      I1 => send_init,
      I2 => \^m00_axis_aud_tvalid_reg_0\,
      I3 => m00_axis_aud_tready,
      O => \m00_axis_aud_tid[0]_i_2_n_0\
    );
\m00_axis_aud_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => \m00_axis_aud_tid[0]_i_1_n_0\,
      Q => \^m00_axis_aud_tid\(0),
      R => '0'
    );
m00_axis_aud_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC8888"
    )
        port map (
      I0 => send_init,
      I1 => m00_axis_aud_aresetn,
      I2 => stop_reg_n_0,
      I3 => m00_axis_aud_tready,
      I4 => \^m00_axis_aud_tvalid_reg_0\,
      O => m00_axis_aud_tvalid_i_1_n_0
    );
m00_axis_aud_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => m00_axis_aud_tvalid_i_1_n_0,
      Q => \^m00_axis_aud_tvalid_reg_0\,
      R => '0'
    );
send_init_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => enable,
      Q => send_init,
      R => '0'
    );
stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0F080F080F080"
    )
        port map (
      I0 => send_init,
      I1 => \channel_counter_reg_n_0_[0]\,
      I2 => m00_axis_aud_aresetn,
      I3 => stop_reg_n_0,
      I4 => m00_axis_aud_tready,
      I5 => \^m00_axis_aud_tvalid_reg_0\,
      O => stop_i_1_n_0
    );
stop_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aud_aclk,
      CE => '1',
      D => stop_i_1_n_0,
      Q => stop_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_to_audio_stre_0_0 is
  port (
    m00_axis_aud_aclk : in STD_LOGIC;
    m00_axis_aud_aresetn : in STD_LOGIC;
    m00_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aud_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_aud_tready : in STD_LOGIC;
    m00_axis_aud_tvalid : out STD_LOGIC;
    enable : in STD_LOGIC;
    sample_to_send : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sample_to_audio_stre_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sample_to_audio_stre_0_0 : entity is "design_1_sample_to_audio_stre_0_0,sample_to_audio_stream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sample_to_audio_stre_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sample_to_audio_stre_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sample_to_audio_stre_0_0 : entity is "sample_to_audio_stream,Vivado 2018.3.1";
end design_1_sample_to_audio_stre_0_0;

architecture STRUCTURE of design_1_sample_to_audio_stre_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_aud_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^m00_axis_aud_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aud_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aud_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aud_aclk : signal is "XIL_INTERFACENAME m00_axis_aud_aclk, ASSOCIATED_BUSIF m00_axis_aud, ASSOCIATED_RESET m00_axis_aud_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m00_axis_aud_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aud_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aud_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aud_aresetn : signal is "XIL_INTERFACENAME m00_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aud_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis_aud TREADY";
  attribute X_INTERFACE_INFO of m00_axis_aud_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_aud TVALID";
  attribute X_INTERFACE_PARAMETER of m00_axis_aud_tvalid : signal is "XIL_INTERFACENAME m00_axis_aud, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m00_axis_aud_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aud_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_aud TDATA";
  attribute X_INTERFACE_INFO of m00_axis_aud_tid : signal is "xilinx.com:interface:axis:1.0 m00_axis_aud TID";
begin
  m00_axis_aud_tdata(31) <= \<const0>\;
  m00_axis_aud_tdata(30) <= \^m00_axis_aud_tdata\(30);
  m00_axis_aud_tdata(29) <= \<const0>\;
  m00_axis_aud_tdata(28) <= \<const0>\;
  m00_axis_aud_tdata(27 downto 12) <= \^m00_axis_aud_tdata\(27 downto 12);
  m00_axis_aud_tdata(11) <= \<const0>\;
  m00_axis_aud_tdata(10) <= \<const0>\;
  m00_axis_aud_tdata(9) <= \<const0>\;
  m00_axis_aud_tdata(8) <= \<const0>\;
  m00_axis_aud_tdata(7) <= \<const0>\;
  m00_axis_aud_tdata(6) <= \<const0>\;
  m00_axis_aud_tdata(5) <= \<const0>\;
  m00_axis_aud_tdata(4) <= \<const0>\;
  m00_axis_aud_tdata(3) <= \<const0>\;
  m00_axis_aud_tdata(2) <= \<const0>\;
  m00_axis_aud_tdata(1 downto 0) <= \^m00_axis_aud_tdata\(1 downto 0);
  m00_axis_aud_tid(2) <= \<const0>\;
  m00_axis_aud_tid(1) <= \<const0>\;
  m00_axis_aud_tid(0) <= \^m00_axis_aud_tid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sample_to_audio_stre_0_0_sample_to_audio_stream
     port map (
      enable => enable,
      m00_axis_aud_aclk => m00_axis_aud_aclk,
      m00_axis_aud_aresetn => m00_axis_aud_aresetn,
      m00_axis_aud_tdata(18) => \^m00_axis_aud_tdata\(30),
      m00_axis_aud_tdata(17 downto 2) => \^m00_axis_aud_tdata\(27 downto 12),
      m00_axis_aud_tdata(1 downto 0) => \^m00_axis_aud_tdata\(1 downto 0),
      m00_axis_aud_tid(0) => \^m00_axis_aud_tid\(0),
      m00_axis_aud_tready => m00_axis_aud_tready,
      m00_axis_aud_tvalid_reg_0 => m00_axis_aud_tvalid,
      sample_to_send(15 downto 0) => sample_to_send(15 downto 0)
    );
end STRUCTURE;
