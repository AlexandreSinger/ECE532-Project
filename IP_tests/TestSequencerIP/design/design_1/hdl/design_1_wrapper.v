//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sat Mar 18 21:42:04 2023
//Host        : BA3135WS31 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk,
    aresetn,
    audio_clk,
    fast_clk,
    resetn,
    trigger);
  input aclk;
  input aresetn;
  input audio_clk;
  input fast_clk;
  input resetn;
  output trigger;

  wire aclk;
  wire aresetn;
  wire audio_clk;
  wire fast_clk;
  wire resetn;
  wire trigger;

  design_1 design_1_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .audio_clk(audio_clk),
        .fast_clk(fast_clk),
        .resetn(resetn),
        .trigger(trigger));
endmodule
