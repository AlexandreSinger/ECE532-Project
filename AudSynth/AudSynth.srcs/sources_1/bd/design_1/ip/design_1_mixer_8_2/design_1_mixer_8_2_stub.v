// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 27 18:40:23 2023
// Host        : BA3135WS21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_mixer_8_2 -prefix
//               design_1_mixer_8_2_ design_1_mixer_1_6_stub.v
// Design      : design_1_mixer_1_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mixer,Vivado 2018.3.1" *)
module design_1_mixer_8_2(clk, resetn, sample_a, sample_b, output_sample)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,sample_a[15:0],sample_b[15:0],output_sample[15:0]" */;
  input clk;
  input resetn;
  input [15:0]sample_a;
  input [15:0]sample_b;
  output [15:0]output_sample;
endmodule