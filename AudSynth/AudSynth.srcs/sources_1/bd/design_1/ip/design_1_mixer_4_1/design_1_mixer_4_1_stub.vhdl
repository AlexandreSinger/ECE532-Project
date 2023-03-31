-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 18:40:23 2023
-- Host        : BA3135WS21 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_mixer_4_1 -prefix
--               design_1_mixer_4_1_ design_1_mixer_1_6_stub.vhdl
-- Design      : design_1_mixer_1_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mixer_4_1 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sample_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_sample : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_mixer_4_1;

architecture stub of design_1_mixer_4_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,sample_a[15:0],sample_b[15:0],output_sample[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mixer,Vivado 2018.3.1";
begin
end;
