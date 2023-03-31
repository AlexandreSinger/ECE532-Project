// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 26 16:31:02 2023
// Host        : BA3135WS29 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/bastosar/AudSynth/AudSynth.srcs/sources_1/bd/design_1/ip/design_1_sample_to_audio_stre_0_0/design_1_sample_to_audio_stre_0_0_stub.v
// Design      : design_1_sample_to_audio_stre_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sample_to_audio_stream,Vivado 2018.3.1" *)
module design_1_sample_to_audio_stre_0_0(m00_axis_aud_aclk, m00_axis_aud_aresetn, 
  m00_axis_aud_tdata, m00_axis_aud_tid, m00_axis_aud_tready, m00_axis_aud_tvalid, enable, 
  sample_to_send)
/* synthesis syn_black_box black_box_pad_pin="m00_axis_aud_aclk,m00_axis_aud_aresetn,m00_axis_aud_tdata[31:0],m00_axis_aud_tid[2:0],m00_axis_aud_tready,m00_axis_aud_tvalid,enable,sample_to_send[15:0]" */;
  input m00_axis_aud_aclk;
  input m00_axis_aud_aresetn;
  output [31:0]m00_axis_aud_tdata;
  output [2:0]m00_axis_aud_tid;
  input m00_axis_aud_tready;
  output m00_axis_aud_tvalid;
  input enable;
  input [15:0]sample_to_send;
endmodule
