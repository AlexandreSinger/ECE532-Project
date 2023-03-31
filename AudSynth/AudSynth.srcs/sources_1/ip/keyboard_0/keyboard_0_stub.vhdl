-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 19:44:52 2023
-- Host        : BA3135WS21 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/talukd26/AudSynthV13/AudSynth/AudSynth.srcs/sources_1/ip/keyboard_0/keyboard_0_stub.vhdl
-- Design      : keyboard_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_0 is
  Port ( 
    data : in STD_LOGIC;
    pclk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end keyboard_0;

architecture stub of keyboard_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data,pclk,led[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "key,Vivado 2018.3.1";
begin
end;
