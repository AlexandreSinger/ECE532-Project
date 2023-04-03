-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar 26 15:32:49 2023
-- Host        : BA3135WS30 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/singera8/TestAS2ASAIP/block_diagram/design_1/ip/design_1_sample_to_audio_stre_0_0/design_1_sample_to_audio_stre_0_0_stub.vhdl
-- Design      : design_1_sample_to_audio_stre_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sample_to_audio_stre_0_0 is
  Port ( 
    m00_axis_aud_aclk : in STD_LOGIC;
    m00_axis_aud_aresetn : in STD_LOGIC;
    m00_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aud_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_aud_tready : in STD_LOGIC;
    m00_axis_aud_tvalid : out STD_LOGIC;
    enable : in STD_LOGIC;
    sample_to_send : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_sample_to_audio_stre_0_0;

architecture stub of design_1_sample_to_audio_stre_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m00_axis_aud_aclk,m00_axis_aud_aresetn,m00_axis_aud_tdata[31:0],m00_axis_aud_tid[2:0],m00_axis_aud_tready,m00_axis_aud_tvalid,enable,sample_to_send[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sample_to_audio_stream,Vivado 2018.3.1";
begin
end;
