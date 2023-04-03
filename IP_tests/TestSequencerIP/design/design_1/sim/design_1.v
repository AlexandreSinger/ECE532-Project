//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sat Mar 18 21:42:04 2023
//Host        : BA3135WS31 running 64-bit major release  (build 9200)
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
    fast_clk,
    resetn,
    trigger);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AUDIO_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AUDIO_CLK, CLK_DOMAIN design_1_audio_clk_0, FREQ_HZ 48000, INSERT_VIP 0, PHASE 0.000" *) input audio_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FAST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FAST_CLK, CLK_DOMAIN design_1_fast_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input fast_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  output trigger;

  wire Sequencer_0_trigger;
  wire TempoGenerator_0_tempo_pulse;
  wire aclk_1;
  wire aresetn_1;
  wire audio_clk_0_1;
  wire fast_clk_1;
  wire resetn_1;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign audio_clk_0_1 = audio_clk;
  assign fast_clk_1 = fast_clk;
  assign resetn_1 = resetn;
  assign trigger = Sequencer_0_trigger;
  design_1_Sequencer_0_1 Sequencer_0
       (.fast_clk(fast_clk_1),
        .resetn(resetn_1),
        .s00_axi_aclk(aclk_1),
        .s00_axi_araddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_aresetn(aresetn_1),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arvalid(1'b0),
        .s00_axi_awaddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awvalid(1'b0),
        .s00_axi_bready(1'b0),
        .s00_axi_rready(1'b0),
        .s00_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axi_wvalid(1'b0),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_0_trigger));
  design_1_TempoGenerator_0_0 TempoGenerator_0
       (.audio_clk(audio_clk_0_1),
        .clk(fast_clk_1),
        .resetn(resetn_1),
        .s00_axi_aclk(aclk_1),
        .s00_axi_araddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_aresetn(aresetn_1),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arvalid(1'b0),
        .s00_axi_awaddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awvalid(1'b0),
        .s00_axi_bready(1'b0),
        .s00_axi_rready(1'b0),
        .s00_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axi_wvalid(1'b0),
        .tempo_pulse(TempoGenerator_0_tempo_pulse));
endmodule
