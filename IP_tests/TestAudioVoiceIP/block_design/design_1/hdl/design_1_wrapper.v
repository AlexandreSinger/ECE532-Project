//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 26 15:49:36 2023
//Host        : BA3135WS30 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk,
    aresetn,
    audio_clk,
    audio_resetn,
    sample,
    trigger);
  input aclk;
  input aresetn;
  input audio_clk;
  input audio_resetn;
  output [15:0]sample;
  input trigger;

  wire aclk;
  wire aresetn;
  wire audio_clk;
  wire audio_resetn;
  wire [15:0]sample;
  wire trigger;

  design_1 design_1_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .audio_clk(audio_clk),
        .audio_resetn(audio_resetn),
        .sample(sample),
        .trigger(trigger));
endmodule
