//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 26 15:33:38 2023
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
    sample_to_send,
    tdata,
    tid,
    tready,
    tvalid);
  input aclk;
  input aresetn;
  input audio_clk;
  input [15:0]sample_to_send;
  output [31:0]tdata;
  output [2:0]tid;
  input tready;
  output tvalid;

  wire aclk;
  wire aresetn;
  wire audio_clk;
  wire [15:0]sample_to_send;
  wire [31:0]tdata;
  wire [2:0]tid;
  wire tready;
  wire tvalid;

  design_1 design_1_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .audio_clk(audio_clk),
        .sample_to_send(sample_to_send),
        .tdata(tdata),
        .tid(tid),
        .tready(tready),
        .tvalid(tvalid));
endmodule
