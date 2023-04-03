//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 26 15:49:36 2023
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
    audio_resetn,
    sample,
    trigger);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AUDIO_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AUDIO_CLK, CLK_DOMAIN design_1_audio_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input audio_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AUDIO_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AUDIO_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input audio_resetn;
  output [15:0]sample;
  input trigger;

  wire AudioPulseGen_0_audio_pulse;
  wire [15:0]AudioVoice_0_sample;
  wire audio_clk_0_1;
  wire clk_0_1;
  wire resetn_0_1;
  wire s00_axi_aresetn_0_1;
  wire trigger_0_1;

  assign audio_clk_0_1 = audio_clk;
  assign clk_0_1 = aclk;
  assign resetn_0_1 = audio_resetn;
  assign s00_axi_aresetn_0_1 = aresetn;
  assign sample[15:0] = AudioVoice_0_sample;
  assign trigger_0_1 = trigger;
  design_1_AudioPulseGen_0_0 AudioPulseGen_0
       (.audio_clk(audio_clk_0_1),
        .audio_pulse(AudioPulseGen_0_audio_pulse),
        .clk(clk_0_1));
  design_1_AudioVoice_0_0 AudioVoice_0
       (.enable(AudioPulseGen_0_audio_pulse),
        .fast_clk(clk_0_1),
        .resetn(resetn_0_1),
        .s00_axi_aclk(clk_0_1),
        .s00_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn_0_1),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arvalid(1'b0),
        .s00_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awvalid(1'b0),
        .s00_axi_bready(1'b0),
        .s00_axi_rready(1'b0),
        .s00_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axi_wvalid(1'b0),
        .sample(AudioVoice_0_sample),
        .trigger(trigger_0_1));
endmodule
