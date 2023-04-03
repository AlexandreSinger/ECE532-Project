// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 26 15:52:20 2023
// Host        : BA3135WS30 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/singera8/TestAudioVoiceIP/block_design/design_1/ip/design_1_AudioPulseGen_0_0/design_1_AudioPulseGen_0_0_stub.v
// Design      : design_1_AudioPulseGen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AudioPulseGen,Vivado 2018.3.1" *)
module design_1_AudioPulseGen_0_0(clk, audio_clk, audio_pulse)
/* synthesis syn_black_box black_box_pad_pin="clk,audio_clk,audio_pulse" */;
  input clk;
  input audio_clk;
  output audio_pulse;
endmodule
