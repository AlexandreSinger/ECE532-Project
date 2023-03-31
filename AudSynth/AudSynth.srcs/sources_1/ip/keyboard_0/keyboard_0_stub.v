// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 27 19:44:52 2023
// Host        : BA3135WS21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/talukd26/AudSynthV13/AudSynth/AudSynth.srcs/sources_1/ip/keyboard_0/keyboard_0_stub.v
// Design      : keyboard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "key,Vivado 2018.3.1" *)
module keyboard_0(data, pclk, led)
/* synthesis syn_black_box black_box_pad_pin="data,pclk,led[31:0]" */;
  input data;
  input pclk;
  output [31:0]led;
endmodule
