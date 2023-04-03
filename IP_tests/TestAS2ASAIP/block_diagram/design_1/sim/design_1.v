//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 26 15:33:38 2023
//Host        : BA3135WS30 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (aclk,
    aresetn,
    audio_clk,
    sample_to_send,
    tdata,
    tid,
    tready,
    tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_m00_axis_aud_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AUDIO_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AUDIO_CLK, CLK_DOMAIN design_1_audio_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input audio_clk;
  input [15:0]sample_to_send;
  output [31:0]tdata;
  output [2:0]tid;
  input tready;
  output tvalid;

  wire AudioPulseGen_0_audio_pulse;
  wire audio_clk_0_1;
  wire m00_axis_aud_aclk_0_1;
  wire m00_axis_aud_aresetn_0_1;
  wire m00_axis_aud_tready_0_1;
  wire [31:0]sample_to_audio_stre_0_m00_axis_aud_tdata;
  wire [2:0]sample_to_audio_stre_0_m00_axis_aud_tid;
  wire sample_to_audio_stre_0_m00_axis_aud_tvalid;
  wire [15:0]sample_to_send_0_1;

  assign audio_clk_0_1 = audio_clk;
  assign m00_axis_aud_aclk_0_1 = aclk;
  assign m00_axis_aud_aresetn_0_1 = aresetn;
  assign m00_axis_aud_tready_0_1 = tready;
  assign sample_to_send_0_1 = sample_to_send[15:0];
  assign tdata[31:0] = sample_to_audio_stre_0_m00_axis_aud_tdata;
  assign tid[2:0] = sample_to_audio_stre_0_m00_axis_aud_tid;
  assign tvalid = sample_to_audio_stre_0_m00_axis_aud_tvalid;
  design_1_AudioPulseGen_0_0 AudioPulseGen_0
       (.audio_clk(audio_clk_0_1),
        .audio_pulse(AudioPulseGen_0_audio_pulse),
        .clk(m00_axis_aud_aclk_0_1));
  design_1_sample_to_audio_stre_0_0 sample_to_audio_stre_0
       (.enable(AudioPulseGen_0_audio_pulse),
        .m00_axis_aud_aclk(m00_axis_aud_aclk_0_1),
        .m00_axis_aud_aresetn(m00_axis_aud_aresetn_0_1),
        .m00_axis_aud_tdata(sample_to_audio_stre_0_m00_axis_aud_tdata),
        .m00_axis_aud_tid(sample_to_audio_stre_0_m00_axis_aud_tid),
        .m00_axis_aud_tready(m00_axis_aud_tready_0_1),
        .m00_axis_aud_tvalid(sample_to_audio_stre_0_m00_axis_aud_tvalid),
        .sample_to_send(sample_to_send_0_1));
endmodule
