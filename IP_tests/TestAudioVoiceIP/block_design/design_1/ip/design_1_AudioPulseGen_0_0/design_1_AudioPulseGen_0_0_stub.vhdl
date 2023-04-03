-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar 26 15:52:20 2023
-- Host        : BA3135WS30 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/singera8/TestAudioVoiceIP/block_design/design_1/ip/design_1_AudioPulseGen_0_0/design_1_AudioPulseGen_0_0_stub.vhdl
-- Design      : design_1_AudioPulseGen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AudioPulseGen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    audio_pulse : out STD_LOGIC
  );

end design_1_AudioPulseGen_0_0;

architecture stub of design_1_AudioPulseGen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,audio_clk,audio_pulse";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AudioPulseGen,Vivado 2018.3.1";
begin
end;
