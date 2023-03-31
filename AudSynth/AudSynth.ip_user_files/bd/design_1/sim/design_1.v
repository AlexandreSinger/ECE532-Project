//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Thu Mar 23 14:02:20 2023
//Host        : BA3155WS27 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=124,numReposBlks=76,numNonXlnxBlks=55,numHierBlks=48,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=1,da_clkrst_cnt=78,da_mb_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BCLK,
    DATA_O,
    IIC_RTL_scl_i,
    IIC_RTL_scl_o,
    IIC_RTL_scl_t,
    IIC_RTL_sda_i,
    IIC_RTL_sda_o,
    IIC_RTL_sda_t,
    LRCLK,
    MCLK,
    RESET,
    SYSCLK,
    sequencer_0_output,
    sequencer_10_output,
    sequencer_11_output,
    sequencer_12_output,
    sequencer_13_output,
    sequencer_14_output,
    sequencer_15_output,
    sequencer_16_output,
    sequencer_17_output,
    sequencer_1_output,
    sequencer_2_output,
    sequencer_3_output,
    sequencer_4_output,
    sequencer_5_output,
    sequencer_6_output,
    sequencer_7_output,
    sequencer_8_output,
    sequencer_9_output,
    trigger_0,
    trigger_1,
    trigger_10,
    trigger_11,
    trigger_12,
    trigger_13,
    trigger_14,
    trigger_15,
    trigger_16,
    trigger_17,
    trigger_2,
    trigger_3,
    trigger_4,
    trigger_5,
    trigger_6,
    trigger_7,
    trigger_8,
    trigger_9);
  output BCLK;
  output DATA_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SCL_I" *) input IIC_RTL_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SCL_O" *) output IIC_RTL_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SCL_T" *) output IIC_RTL_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SDA_I" *) input IIC_RTL_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SDA_O" *) output IIC_RTL_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_RTL SDA_T" *) output IIC_RTL_sda_t;
  output LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN /clk_wiz_1_clk_out1, FREQ_HZ 12288135, INSERT_VIP 0, PHASE 0.0" *) output MCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN design_1_SYSCLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input SYSCLK;
  output sequencer_0_output;
  output sequencer_10_output;
  output sequencer_11_output;
  output sequencer_12_output;
  output sequencer_13_output;
  output sequencer_14_output;
  output sequencer_15_output;
  output sequencer_16_output;
  output sequencer_17_output;
  output sequencer_1_output;
  output sequencer_2_output;
  output sequencer_3_output;
  output sequencer_4_output;
  output sequencer_5_output;
  output sequencer_6_output;
  output sequencer_7_output;
  output sequencer_8_output;
  output sequencer_9_output;
  input trigger_0;
  input trigger_1;
  input trigger_10;
  input trigger_11;
  input trigger_12;
  input trigger_13;
  input trigger_14;
  input trigger_15;
  input trigger_16;
  input trigger_17;
  input trigger_2;
  input trigger_3;
  input trigger_4;
  input trigger_5;
  input trigger_6;
  input trigger_7;
  input trigger_8;
  input trigger_9;

  wire [0:0]ARESETN_1;
  wire [15:0]AudioVoice_0_sample;
  wire [15:0]AudioVoice_10_sample;
  wire [15:0]AudioVoice_11_sample;
  wire [15:0]AudioVoice_12_sample;
  wire [15:0]AudioVoice_13_sample;
  wire [15:0]AudioVoice_14_sample;
  wire [15:0]AudioVoice_15_sample;
  wire [15:0]AudioVoice_16_sample;
  wire [15:0]AudioVoice_17_sample;
  wire [15:0]AudioVoice_1_sample;
  wire [15:0]AudioVoice_2_sample;
  wire [15:0]AudioVoice_3_sample;
  wire [15:0]AudioVoice_4_sample;
  wire [15:0]AudioVoice_5_sample;
  wire [15:0]AudioVoice_6_sample;
  wire [15:0]AudioVoice_7_sample;
  wire [15:0]AudioVoice_8_sample;
  wire [15:0]AudioVoice_9_sample;
  wire RESET_1;
  wire SYSCLK_1;
  wire Sequencer_0_trigger;
  wire Sequencer_10_trigger;
  wire Sequencer_11_trigger;
  wire Sequencer_12_trigger;
  wire Sequencer_13_trigger;
  wire Sequencer_14_trigger;
  wire Sequencer_15_trigger;
  wire Sequencer_16_trigger;
  wire Sequencer_17_trigger;
  wire Sequencer_1_trigger;
  wire Sequencer_2_trigger;
  wire Sequencer_3_trigger;
  wire Sequencer_4_trigger;
  wire Sequencer_5_trigger;
  wire Sequencer_6_trigger;
  wire Sequencer_7_trigger;
  wire Sequencer_8_trigger;
  wire Sequencer_9_trigger;
  wire TempoGenerator_0_tempo_pulse;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  (* CONN_BUS_INFO = "axis_interconnect_0_M00_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axis_interconnect_0_M00_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_interconnect_0_M00_AXIS xilinx.com:interface:axis:1.0 None TID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axis_interconnect_0_M00_AXIS_TID;
  (* CONN_BUS_INFO = "axis_interconnect_0_M00_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axis_interconnect_0_M00_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_interconnect_0_M00_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axis_interconnect_0_M00_AXIS_TVALID;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_locked;
  wire i2s_transmitter_0_irq;
  wire i2s_transmitter_0_lrclk_out;
  wire i2s_transmitter_0_sclk_out;
  wire i2s_transmitter_0_sdata_0_out;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M03_AXI_ARPROT;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M03_AXI_AWPROT;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M05_AXI_ARPROT;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M05_AXI_AWPROT;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M06_AXI_ARPROT;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M06_AXI_AWPROT;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_ARPROT;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_AWPROT;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_ARPROT;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M08_AXI_AWPROT;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARPROT;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWPROT;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARPROT;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWPROT;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M11_AXI_ARPROT;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M11_AXI_AWPROT;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_ARPROT;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_AWPROT;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_ARPROT;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_AWPROT;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_WSTRB;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_ARPROT;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_AWPROT;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_WSTRB;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M15_AXI_ARPROT;
  wire microblaze_0_axi_periph_M15_AXI_ARREADY;
  wire microblaze_0_axi_periph_M15_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M15_AXI_AWPROT;
  wire microblaze_0_axi_periph_M15_AXI_AWREADY;
  wire microblaze_0_axi_periph_M15_AXI_AWVALID;
  wire microblaze_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_BRESP;
  wire microblaze_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_RDATA;
  wire microblaze_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_RRESP;
  wire microblaze_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_WDATA;
  wire microblaze_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M15_AXI_WSTRB;
  wire microblaze_0_axi_periph_M15_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M16_AXI_ARPROT;
  wire microblaze_0_axi_periph_M16_AXI_ARREADY;
  wire microblaze_0_axi_periph_M16_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M16_AXI_AWPROT;
  wire microblaze_0_axi_periph_M16_AXI_AWREADY;
  wire microblaze_0_axi_periph_M16_AXI_AWVALID;
  wire microblaze_0_axi_periph_M16_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_BRESP;
  wire microblaze_0_axi_periph_M16_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_RDATA;
  wire microblaze_0_axi_periph_M16_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_RRESP;
  wire microblaze_0_axi_periph_M16_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_WDATA;
  wire microblaze_0_axi_periph_M16_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M16_AXI_WSTRB;
  wire microblaze_0_axi_periph_M16_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M17_AXI_ARPROT;
  wire microblaze_0_axi_periph_M17_AXI_ARREADY;
  wire microblaze_0_axi_periph_M17_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M17_AXI_AWPROT;
  wire microblaze_0_axi_periph_M17_AXI_AWREADY;
  wire microblaze_0_axi_periph_M17_AXI_AWVALID;
  wire microblaze_0_axi_periph_M17_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_BRESP;
  wire microblaze_0_axi_periph_M17_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_RDATA;
  wire microblaze_0_axi_periph_M17_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_RRESP;
  wire microblaze_0_axi_periph_M17_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_WDATA;
  wire microblaze_0_axi_periph_M17_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M17_AXI_WSTRB;
  wire microblaze_0_axi_periph_M17_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M18_AXI_ARPROT;
  wire microblaze_0_axi_periph_M18_AXI_ARREADY;
  wire microblaze_0_axi_periph_M18_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M18_AXI_AWPROT;
  wire microblaze_0_axi_periph_M18_AXI_AWREADY;
  wire microblaze_0_axi_periph_M18_AXI_AWVALID;
  wire microblaze_0_axi_periph_M18_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_BRESP;
  wire microblaze_0_axi_periph_M18_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_RDATA;
  wire microblaze_0_axi_periph_M18_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_RRESP;
  wire microblaze_0_axi_periph_M18_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_WDATA;
  wire microblaze_0_axi_periph_M18_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M18_AXI_WSTRB;
  wire microblaze_0_axi_periph_M18_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M19_AXI_ARPROT;
  wire microblaze_0_axi_periph_M19_AXI_ARREADY;
  wire microblaze_0_axi_periph_M19_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M19_AXI_AWPROT;
  wire microblaze_0_axi_periph_M19_AXI_AWREADY;
  wire microblaze_0_axi_periph_M19_AXI_AWVALID;
  wire microblaze_0_axi_periph_M19_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_BRESP;
  wire microblaze_0_axi_periph_M19_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_RDATA;
  wire microblaze_0_axi_periph_M19_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_RRESP;
  wire microblaze_0_axi_periph_M19_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_WDATA;
  wire microblaze_0_axi_periph_M19_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M19_AXI_WSTRB;
  wire microblaze_0_axi_periph_M19_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M20_AXI_ARPROT;
  wire microblaze_0_axi_periph_M20_AXI_ARREADY;
  wire microblaze_0_axi_periph_M20_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M20_AXI_AWPROT;
  wire microblaze_0_axi_periph_M20_AXI_AWREADY;
  wire microblaze_0_axi_periph_M20_AXI_AWVALID;
  wire microblaze_0_axi_periph_M20_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_BRESP;
  wire microblaze_0_axi_periph_M20_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_RDATA;
  wire microblaze_0_axi_periph_M20_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_RRESP;
  wire microblaze_0_axi_periph_M20_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_WDATA;
  wire microblaze_0_axi_periph_M20_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M20_AXI_WSTRB;
  wire microblaze_0_axi_periph_M20_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M21_AXI_ARPROT;
  wire microblaze_0_axi_periph_M21_AXI_ARREADY;
  wire microblaze_0_axi_periph_M21_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M21_AXI_AWPROT;
  wire microblaze_0_axi_periph_M21_AXI_AWREADY;
  wire microblaze_0_axi_periph_M21_AXI_AWVALID;
  wire microblaze_0_axi_periph_M21_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_BRESP;
  wire microblaze_0_axi_periph_M21_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_RDATA;
  wire microblaze_0_axi_periph_M21_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_RRESP;
  wire microblaze_0_axi_periph_M21_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_WDATA;
  wire microblaze_0_axi_periph_M21_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M21_AXI_WSTRB;
  wire microblaze_0_axi_periph_M21_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M22_AXI_ARPROT;
  wire microblaze_0_axi_periph_M22_AXI_ARREADY;
  wire microblaze_0_axi_periph_M22_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M22_AXI_AWPROT;
  wire microblaze_0_axi_periph_M22_AXI_AWREADY;
  wire microblaze_0_axi_periph_M22_AXI_AWVALID;
  wire microblaze_0_axi_periph_M22_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M22_AXI_BRESP;
  wire microblaze_0_axi_periph_M22_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_RDATA;
  wire microblaze_0_axi_periph_M22_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M22_AXI_RRESP;
  wire microblaze_0_axi_periph_M22_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M22_AXI_WDATA;
  wire microblaze_0_axi_periph_M22_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M22_AXI_WSTRB;
  wire microblaze_0_axi_periph_M22_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M23_AXI_ARPROT;
  wire microblaze_0_axi_periph_M23_AXI_ARREADY;
  wire microblaze_0_axi_periph_M23_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M23_AXI_AWPROT;
  wire microblaze_0_axi_periph_M23_AXI_AWREADY;
  wire microblaze_0_axi_periph_M23_AXI_AWVALID;
  wire microblaze_0_axi_periph_M23_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M23_AXI_BRESP;
  wire microblaze_0_axi_periph_M23_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_RDATA;
  wire microblaze_0_axi_periph_M23_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M23_AXI_RRESP;
  wire microblaze_0_axi_periph_M23_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M23_AXI_WDATA;
  wire microblaze_0_axi_periph_M23_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M23_AXI_WSTRB;
  wire microblaze_0_axi_periph_M23_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M24_AXI_ARPROT;
  wire microblaze_0_axi_periph_M24_AXI_ARREADY;
  wire microblaze_0_axi_periph_M24_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M24_AXI_AWPROT;
  wire microblaze_0_axi_periph_M24_AXI_AWREADY;
  wire microblaze_0_axi_periph_M24_AXI_AWVALID;
  wire microblaze_0_axi_periph_M24_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M24_AXI_BRESP;
  wire microblaze_0_axi_periph_M24_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_RDATA;
  wire microblaze_0_axi_periph_M24_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M24_AXI_RRESP;
  wire microblaze_0_axi_periph_M24_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M24_AXI_WDATA;
  wire microblaze_0_axi_periph_M24_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M24_AXI_WSTRB;
  wire microblaze_0_axi_periph_M24_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M25_AXI_ARPROT;
  wire microblaze_0_axi_periph_M25_AXI_ARREADY;
  wire microblaze_0_axi_periph_M25_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M25_AXI_AWPROT;
  wire microblaze_0_axi_periph_M25_AXI_AWREADY;
  wire microblaze_0_axi_periph_M25_AXI_AWVALID;
  wire microblaze_0_axi_periph_M25_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M25_AXI_BRESP;
  wire microblaze_0_axi_periph_M25_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_RDATA;
  wire microblaze_0_axi_periph_M25_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M25_AXI_RRESP;
  wire microblaze_0_axi_periph_M25_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M25_AXI_WDATA;
  wire microblaze_0_axi_periph_M25_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M25_AXI_WSTRB;
  wire microblaze_0_axi_periph_M25_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M26_AXI_ARPROT;
  wire microblaze_0_axi_periph_M26_AXI_ARREADY;
  wire microblaze_0_axi_periph_M26_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M26_AXI_AWPROT;
  wire microblaze_0_axi_periph_M26_AXI_AWREADY;
  wire microblaze_0_axi_periph_M26_AXI_AWVALID;
  wire microblaze_0_axi_periph_M26_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M26_AXI_BRESP;
  wire microblaze_0_axi_periph_M26_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_RDATA;
  wire microblaze_0_axi_periph_M26_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M26_AXI_RRESP;
  wire microblaze_0_axi_periph_M26_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M26_AXI_WDATA;
  wire microblaze_0_axi_periph_M26_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M26_AXI_WSTRB;
  wire microblaze_0_axi_periph_M26_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M27_AXI_ARPROT;
  wire microblaze_0_axi_periph_M27_AXI_ARREADY;
  wire microblaze_0_axi_periph_M27_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M27_AXI_AWPROT;
  wire microblaze_0_axi_periph_M27_AXI_AWREADY;
  wire microblaze_0_axi_periph_M27_AXI_AWVALID;
  wire microblaze_0_axi_periph_M27_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M27_AXI_BRESP;
  wire microblaze_0_axi_periph_M27_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_RDATA;
  wire microblaze_0_axi_periph_M27_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M27_AXI_RRESP;
  wire microblaze_0_axi_periph_M27_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M27_AXI_WDATA;
  wire microblaze_0_axi_periph_M27_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M27_AXI_WSTRB;
  wire microblaze_0_axi_periph_M27_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M28_AXI_ARPROT;
  wire microblaze_0_axi_periph_M28_AXI_ARREADY;
  wire microblaze_0_axi_periph_M28_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M28_AXI_AWPROT;
  wire microblaze_0_axi_periph_M28_AXI_AWREADY;
  wire microblaze_0_axi_periph_M28_AXI_AWVALID;
  wire microblaze_0_axi_periph_M28_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M28_AXI_BRESP;
  wire microblaze_0_axi_periph_M28_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_RDATA;
  wire microblaze_0_axi_periph_M28_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M28_AXI_RRESP;
  wire microblaze_0_axi_periph_M28_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M28_AXI_WDATA;
  wire microblaze_0_axi_periph_M28_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M28_AXI_WSTRB;
  wire microblaze_0_axi_periph_M28_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M29_AXI_ARPROT;
  wire microblaze_0_axi_periph_M29_AXI_ARREADY;
  wire microblaze_0_axi_periph_M29_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M29_AXI_AWPROT;
  wire microblaze_0_axi_periph_M29_AXI_AWREADY;
  wire microblaze_0_axi_periph_M29_AXI_AWVALID;
  wire microblaze_0_axi_periph_M29_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M29_AXI_BRESP;
  wire microblaze_0_axi_periph_M29_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_RDATA;
  wire microblaze_0_axi_periph_M29_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M29_AXI_RRESP;
  wire microblaze_0_axi_periph_M29_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M29_AXI_WDATA;
  wire microblaze_0_axi_periph_M29_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M29_AXI_WSTRB;
  wire microblaze_0_axi_periph_M29_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M30_AXI_ARPROT;
  wire microblaze_0_axi_periph_M30_AXI_ARREADY;
  wire microblaze_0_axi_periph_M30_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M30_AXI_AWPROT;
  wire microblaze_0_axi_periph_M30_AXI_AWREADY;
  wire microblaze_0_axi_periph_M30_AXI_AWVALID;
  wire microblaze_0_axi_periph_M30_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M30_AXI_BRESP;
  wire microblaze_0_axi_periph_M30_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_RDATA;
  wire microblaze_0_axi_periph_M30_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M30_AXI_RRESP;
  wire microblaze_0_axi_periph_M30_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M30_AXI_WDATA;
  wire microblaze_0_axi_periph_M30_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M30_AXI_WSTRB;
  wire microblaze_0_axi_periph_M30_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M31_AXI_ARPROT;
  wire microblaze_0_axi_periph_M31_AXI_ARREADY;
  wire microblaze_0_axi_periph_M31_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M31_AXI_AWPROT;
  wire microblaze_0_axi_periph_M31_AXI_AWREADY;
  wire microblaze_0_axi_periph_M31_AXI_AWVALID;
  wire microblaze_0_axi_periph_M31_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M31_AXI_BRESP;
  wire microblaze_0_axi_periph_M31_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_RDATA;
  wire microblaze_0_axi_periph_M31_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M31_AXI_RRESP;
  wire microblaze_0_axi_periph_M31_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M31_AXI_WDATA;
  wire microblaze_0_axi_periph_M31_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M31_AXI_WSTRB;
  wire microblaze_0_axi_periph_M31_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M32_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M32_AXI_ARPROT;
  wire microblaze_0_axi_periph_M32_AXI_ARREADY;
  wire microblaze_0_axi_periph_M32_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M32_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M32_AXI_AWPROT;
  wire microblaze_0_axi_periph_M32_AXI_AWREADY;
  wire microblaze_0_axi_periph_M32_AXI_AWVALID;
  wire microblaze_0_axi_periph_M32_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M32_AXI_BRESP;
  wire microblaze_0_axi_periph_M32_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M32_AXI_RDATA;
  wire microblaze_0_axi_periph_M32_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M32_AXI_RRESP;
  wire microblaze_0_axi_periph_M32_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M32_AXI_WDATA;
  wire microblaze_0_axi_periph_M32_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M32_AXI_WSTRB;
  wire microblaze_0_axi_periph_M32_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M33_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M33_AXI_ARPROT;
  wire microblaze_0_axi_periph_M33_AXI_ARREADY;
  wire microblaze_0_axi_periph_M33_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M33_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M33_AXI_AWPROT;
  wire microblaze_0_axi_periph_M33_AXI_AWREADY;
  wire microblaze_0_axi_periph_M33_AXI_AWVALID;
  wire microblaze_0_axi_periph_M33_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M33_AXI_BRESP;
  wire microblaze_0_axi_periph_M33_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M33_AXI_RDATA;
  wire microblaze_0_axi_periph_M33_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M33_AXI_RRESP;
  wire microblaze_0_axi_periph_M33_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M33_AXI_WDATA;
  wire microblaze_0_axi_periph_M33_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M33_AXI_WSTRB;
  wire microblaze_0_axi_periph_M33_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M34_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M34_AXI_ARPROT;
  wire microblaze_0_axi_periph_M34_AXI_ARREADY;
  wire microblaze_0_axi_periph_M34_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M34_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M34_AXI_AWPROT;
  wire microblaze_0_axi_periph_M34_AXI_AWREADY;
  wire microblaze_0_axi_periph_M34_AXI_AWVALID;
  wire microblaze_0_axi_periph_M34_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M34_AXI_BRESP;
  wire microblaze_0_axi_periph_M34_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M34_AXI_RDATA;
  wire microblaze_0_axi_periph_M34_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M34_AXI_RRESP;
  wire microblaze_0_axi_periph_M34_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M34_AXI_WDATA;
  wire microblaze_0_axi_periph_M34_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M34_AXI_WSTRB;
  wire microblaze_0_axi_periph_M34_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M35_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M35_AXI_ARPROT;
  wire microblaze_0_axi_periph_M35_AXI_ARREADY;
  wire microblaze_0_axi_periph_M35_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M35_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M35_AXI_AWPROT;
  wire microblaze_0_axi_periph_M35_AXI_AWREADY;
  wire microblaze_0_axi_periph_M35_AXI_AWVALID;
  wire microblaze_0_axi_periph_M35_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M35_AXI_BRESP;
  wire microblaze_0_axi_periph_M35_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M35_AXI_RDATA;
  wire microblaze_0_axi_periph_M35_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M35_AXI_RRESP;
  wire microblaze_0_axi_periph_M35_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M35_AXI_WDATA;
  wire microblaze_0_axi_periph_M35_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M35_AXI_WSTRB;
  wire microblaze_0_axi_periph_M35_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M36_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M36_AXI_ARPROT;
  wire microblaze_0_axi_periph_M36_AXI_ARREADY;
  wire microblaze_0_axi_periph_M36_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M36_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M36_AXI_AWPROT;
  wire microblaze_0_axi_periph_M36_AXI_AWREADY;
  wire microblaze_0_axi_periph_M36_AXI_AWVALID;
  wire microblaze_0_axi_periph_M36_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M36_AXI_BRESP;
  wire microblaze_0_axi_periph_M36_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M36_AXI_RDATA;
  wire microblaze_0_axi_periph_M36_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M36_AXI_RRESP;
  wire microblaze_0_axi_periph_M36_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M36_AXI_WDATA;
  wire microblaze_0_axi_periph_M36_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M36_AXI_WSTRB;
  wire microblaze_0_axi_periph_M36_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M37_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M37_AXI_ARPROT;
  wire microblaze_0_axi_periph_M37_AXI_ARREADY;
  wire microblaze_0_axi_periph_M37_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M37_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M37_AXI_AWPROT;
  wire microblaze_0_axi_periph_M37_AXI_AWREADY;
  wire microblaze_0_axi_periph_M37_AXI_AWVALID;
  wire microblaze_0_axi_periph_M37_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M37_AXI_BRESP;
  wire microblaze_0_axi_periph_M37_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M37_AXI_RDATA;
  wire microblaze_0_axi_periph_M37_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M37_AXI_RRESP;
  wire microblaze_0_axi_periph_M37_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M37_AXI_WDATA;
  wire microblaze_0_axi_periph_M37_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M37_AXI_WSTRB;
  wire microblaze_0_axi_periph_M37_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M38_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M38_AXI_ARPROT;
  wire microblaze_0_axi_periph_M38_AXI_ARREADY;
  wire microblaze_0_axi_periph_M38_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M38_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M38_AXI_AWPROT;
  wire microblaze_0_axi_periph_M38_AXI_AWREADY;
  wire microblaze_0_axi_periph_M38_AXI_AWVALID;
  wire microblaze_0_axi_periph_M38_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M38_AXI_BRESP;
  wire microblaze_0_axi_periph_M38_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M38_AXI_RDATA;
  wire microblaze_0_axi_periph_M38_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M38_AXI_RRESP;
  wire microblaze_0_axi_periph_M38_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M38_AXI_WDATA;
  wire microblaze_0_axi_periph_M38_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M38_AXI_WSTRB;
  wire microblaze_0_axi_periph_M38_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M39_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M39_AXI_ARPROT;
  wire microblaze_0_axi_periph_M39_AXI_ARREADY;
  wire microblaze_0_axi_periph_M39_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M39_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M39_AXI_AWPROT;
  wire microblaze_0_axi_periph_M39_AXI_AWREADY;
  wire microblaze_0_axi_periph_M39_AXI_AWVALID;
  wire microblaze_0_axi_periph_M39_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M39_AXI_BRESP;
  wire microblaze_0_axi_periph_M39_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M39_AXI_RDATA;
  wire microblaze_0_axi_periph_M39_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M39_AXI_RRESP;
  wire microblaze_0_axi_periph_M39_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M39_AXI_WDATA;
  wire microblaze_0_axi_periph_M39_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M39_AXI_WSTRB;
  wire microblaze_0_axi_periph_M39_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [1:0]microblaze_0_intr;
  wire [15:0]mixer_0_output_sample;
  wire [15:0]mixer_10_output_sample;
  wire [15:0]mixer_11_output_sample;
  wire [15:0]mixer_12_output_sample;
  wire [15:0]mixer_13_output_sample;
  wire [15:0]mixer_14_output_sample;
  wire [15:0]mixer_15_output_sample;
  wire [15:0]mixer_16_output_sample;
  wire [15:0]mixer_1_output_sample;
  wire [15:0]mixer_2_output_sample;
  wire [15:0]mixer_3_output_sample;
  wire [15:0]mixer_4_output_sample;
  wire [15:0]mixer_5_output_sample;
  wire [15:0]mixer_6_output_sample;
  wire [15:0]mixer_7_output_sample;
  wire [15:0]mixer_8_output_sample;
  wire [15:0]mixer_9_output_sample;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_1_12M_peripheral_reset;
  wire trigger_0_1;
  wire trigger_10_1;
  wire trigger_11_1;
  wire trigger_12_1;
  wire trigger_13_1;
  wire trigger_14_1;
  wire trigger_15_1;
  wire trigger_16_1;
  wire trigger_17_1;
  wire trigger_1_1;
  wire trigger_2_1;
  wire trigger_3_1;
  wire trigger_4_1;
  wire trigger_5_1;
  wire trigger_6_1;
  wire trigger_7_1;
  wire trigger_8_1;
  wire trigger_9_1;

  assign BCLK = i2s_transmitter_0_sclk_out;
  assign DATA_O = i2s_transmitter_0_sdata_0_out;
  assign IIC_RTL_scl_o = axi_iic_0_IIC_SCL_O;
  assign IIC_RTL_scl_t = axi_iic_0_IIC_SCL_T;
  assign IIC_RTL_sda_o = axi_iic_0_IIC_SDA_O;
  assign IIC_RTL_sda_t = axi_iic_0_IIC_SDA_T;
  assign LRCLK = i2s_transmitter_0_lrclk_out;
  assign MCLK = clk_wiz_1_clk_out2;
  assign RESET_1 = RESET;
  assign SYSCLK_1 = SYSCLK;
  assign axi_iic_0_IIC_SCL_I = IIC_RTL_scl_i;
  assign axi_iic_0_IIC_SDA_I = IIC_RTL_sda_i;
  assign sequencer_0_output = Sequencer_0_trigger;
  assign sequencer_10_output = Sequencer_10_trigger;
  assign sequencer_11_output = Sequencer_11_trigger;
  assign sequencer_12_output = Sequencer_12_trigger;
  assign sequencer_13_output = Sequencer_13_trigger;
  assign sequencer_14_output = Sequencer_14_trigger;
  assign sequencer_15_output = Sequencer_15_trigger;
  assign sequencer_16_output = Sequencer_16_trigger;
  assign sequencer_17_output = Sequencer_17_trigger;
  assign sequencer_1_output = Sequencer_1_trigger;
  assign sequencer_2_output = Sequencer_2_trigger;
  assign sequencer_3_output = Sequencer_3_trigger;
  assign sequencer_4_output = Sequencer_4_trigger;
  assign sequencer_5_output = Sequencer_5_trigger;
  assign sequencer_6_output = Sequencer_6_trigger;
  assign sequencer_7_output = Sequencer_7_trigger;
  assign sequencer_8_output = Sequencer_8_trigger;
  assign sequencer_9_output = Sequencer_9_trigger;
  assign trigger_0_1 = trigger_0;
  assign trigger_10_1 = trigger_10;
  assign trigger_11_1 = trigger_11;
  assign trigger_12_1 = trigger_12;
  assign trigger_13_1 = trigger_13;
  assign trigger_14_1 = trigger_14;
  assign trigger_15_1 = trigger_15;
  assign trigger_16_1 = trigger_16;
  assign trigger_17_1 = trigger_17;
  assign trigger_1_1 = trigger_1;
  assign trigger_2_1 = trigger_2;
  assign trigger_3_1 = trigger_3;
  assign trigger_4_1 = trigger_4;
  assign trigger_5_1 = trigger_5;
  assign trigger_6_1 = trigger_6;
  assign trigger_7_1 = trigger_7;
  assign trigger_8_1 = trigger_8;
  assign trigger_9_1 = trigger_9;
  design_1_AudioVoice_0_0 AudioVoice_0
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M03_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M03_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .sample(AudioVoice_0_sample),
        .trigger(trigger_0_1));
  design_1_AudioVoice_1_0 AudioVoice_1
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .sample(AudioVoice_1_sample),
        .trigger(trigger_1_1));
  design_1_AudioVoice_8_0 AudioVoice_10
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M13_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M13_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .sample(AudioVoice_10_sample),
        .trigger(trigger_10_1));
  design_1_AudioVoice_9_0 AudioVoice_11
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M14_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M14_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .sample(AudioVoice_11_sample),
        .trigger(trigger_11_1));
  design_1_AudioVoice_11_0 AudioVoice_12
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M15_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M15_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .sample(AudioVoice_12_sample),
        .trigger(trigger_12_1));
  design_1_AudioVoice_12_0 AudioVoice_13
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M16_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M16_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .sample(AudioVoice_13_sample),
        .trigger(trigger_13_1));
  design_1_AudioVoice_13_0 AudioVoice_14
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M32_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M32_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M32_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M32_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M32_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M32_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M32_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M32_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M32_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M32_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M32_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M32_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M32_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M32_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M32_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M32_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M32_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M32_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M32_AXI_WVALID),
        .sample(AudioVoice_14_sample),
        .trigger(trigger_14_1));
  design_1_AudioVoice_14_0 AudioVoice_15
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M33_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M33_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M33_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M33_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M33_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M33_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M33_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M33_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M33_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M33_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M33_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M33_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M33_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M33_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M33_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M33_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M33_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M33_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M33_AXI_WVALID),
        .sample(AudioVoice_15_sample),
        .trigger(trigger_15_1));
  design_1_AudioVoice_15_0 AudioVoice_16
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M34_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M34_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M34_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M34_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M34_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M34_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M34_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M34_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M34_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M34_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M34_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M34_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M34_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M34_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M34_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M34_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M34_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M34_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M34_AXI_WVALID),
        .sample(AudioVoice_16_sample),
        .trigger(trigger_16_1));
  design_1_AudioVoice_16_0 AudioVoice_17
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M35_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M35_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M35_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M35_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M35_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M35_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M35_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M35_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M35_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M35_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M35_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M35_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M35_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M35_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M35_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M35_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M35_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M35_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M35_AXI_WVALID),
        .sample(AudioVoice_17_sample),
        .trigger(trigger_17_1));
  design_1_AudioVoice_2_0 AudioVoice_2
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M05_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M05_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .sample(AudioVoice_2_sample),
        .trigger(trigger_2_1));
  design_1_AudioVoice_2_1 AudioVoice_3
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M06_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M06_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .sample(AudioVoice_3_sample),
        .trigger(trigger_3_1));
  design_1_AudioVoice_2_2 AudioVoice_4
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .sample(AudioVoice_4_sample),
        .trigger(trigger_4_1));
  design_1_AudioVoice_3_0 AudioVoice_5
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M08_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M08_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .sample(AudioVoice_5_sample),
        .trigger(trigger_5_1));
  design_1_AudioVoice_2_3 AudioVoice_6
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .sample(AudioVoice_6_sample),
        .trigger(trigger_6_1));
  design_1_AudioVoice_3_1 AudioVoice_7
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .sample(AudioVoice_7_sample),
        .trigger(trigger_7_1));
  design_1_AudioVoice_4_0 AudioVoice_8
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M11_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M11_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .sample(AudioVoice_8_sample),
        .trigger(trigger_8_1));
  design_1_AudioVoice_5_0 AudioVoice_9
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M12_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M12_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .sample(AudioVoice_9_sample),
        .trigger(trigger_9_1));
  design_1_Sequencer_0_0 Sequencer_0
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M17_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M17_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_0_trigger));
  design_1_Sequencer_0_1 Sequencer_1
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M18_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M18_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_1_trigger));
  design_1_Sequencer_9_0 Sequencer_10
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M27_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M27_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M27_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M27_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M27_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M27_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M27_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M27_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M27_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M27_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M27_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M27_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M27_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M27_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M27_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M27_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M27_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M27_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M27_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_10_trigger));
  design_1_Sequencer_10_0 Sequencer_11
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M28_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M28_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M28_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M28_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M28_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M28_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M28_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M28_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M28_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M28_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M28_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M28_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M28_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M28_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M28_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M28_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M28_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M28_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M28_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_11_trigger));
  design_1_Sequencer_11_0 Sequencer_12
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M29_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M29_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M29_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M29_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M29_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M29_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M29_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M29_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M29_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M29_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M29_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M29_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M29_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M29_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M29_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M29_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M29_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M29_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M29_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_12_trigger));
  design_1_Sequencer_12_0 Sequencer_13
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M30_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M30_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M30_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M30_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M30_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M30_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M30_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M30_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M30_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M30_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M30_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M30_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M30_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M30_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M30_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M30_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M30_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M30_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M30_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_13_trigger));
  design_1_Sequencer_0_2 Sequencer_14
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M36_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M36_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M36_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M36_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M36_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M36_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M36_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M36_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M36_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M36_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M36_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M36_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M36_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M36_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M36_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M36_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M36_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M36_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M36_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_14_trigger));
  design_1_Sequencer_14_0 Sequencer_15
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M37_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M37_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M37_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M37_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M37_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M37_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M37_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M37_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M37_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M37_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M37_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M37_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M37_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M37_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M37_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M37_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M37_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M37_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M37_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_15_trigger));
  design_1_Sequencer_15_0 Sequencer_16
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M38_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M38_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M38_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M38_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M38_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M38_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M38_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M38_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M38_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M38_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M38_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M38_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M38_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M38_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M38_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M38_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M38_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M38_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M38_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_16_trigger));
  design_1_Sequencer_16_0 Sequencer_17
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M39_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M39_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M39_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M39_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M39_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M39_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M39_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M39_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M39_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M39_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M39_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M39_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M39_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M39_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M39_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M39_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M39_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M39_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M39_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_17_trigger));
  design_1_Sequencer_1_0 Sequencer_2
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M19_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M19_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_2_trigger));
  design_1_Sequencer_2_0 Sequencer_3
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M20_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M20_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_3_trigger));
  design_1_Sequencer_3_0 Sequencer_4
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M21_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M21_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_4_trigger));
  design_1_Sequencer_4_0 Sequencer_5
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M22_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M22_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M22_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M22_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M22_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M22_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M22_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M22_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M22_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M22_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M22_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M22_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M22_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M22_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M22_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M22_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M22_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M22_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M22_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_5_trigger));
  design_1_Sequencer_5_0 Sequencer_6
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M23_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M23_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M23_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M23_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M23_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M23_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M23_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M23_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M23_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M23_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M23_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M23_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M23_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M23_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M23_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M23_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M23_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M23_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M23_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_6_trigger));
  design_1_Sequencer_6_0 Sequencer_7
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M24_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M24_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M24_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M24_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M24_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M24_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M24_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M24_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M24_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M24_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M24_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M24_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M24_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M24_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M24_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M24_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M24_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M24_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M24_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_7_trigger));
  design_1_Sequencer_4_1 Sequencer_8
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M25_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M25_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M25_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M25_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M25_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M25_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M25_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M25_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M25_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M25_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M25_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M25_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M25_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M25_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M25_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M25_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M25_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M25_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M25_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_8_trigger));
  design_1_Sequencer_8_0 Sequencer_9
       (.fast_clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M26_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M26_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M26_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M26_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M26_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M26_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M26_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M26_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M26_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M26_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M26_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M26_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M26_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M26_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M26_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M26_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M26_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M26_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M26_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse),
        .trigger(Sequencer_9_trigger));
  design_1_TempoGenerator_0_0 TempoGenerator_0
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M31_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M31_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M31_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M31_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M31_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M31_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M31_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M31_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M31_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M31_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M31_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M31_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M31_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M31_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M31_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M31_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M31_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M31_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M31_AXI_WVALID),
        .tempo_pulse(TempoGenerator_0_tempo_pulse));
  design_1_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_1_clk_wiz_1_1 clk_wiz_1
       (.clk_in1(SYSCLK_1),
        .clk_out1(microblaze_0_Clk),
        .clk_out2(clk_wiz_1_clk_out2),
        .locked(clk_wiz_1_locked),
        .resetn(RESET_1));
  design_1_i2s_transmitter_0_1 i2s_transmitter_0
       (.aud_mclk(clk_wiz_1_clk_out2),
        .aud_mrst(rst_clk_wiz_1_12M_peripheral_reset),
        .irq(i2s_transmitter_0_irq),
        .lrclk_out(i2s_transmitter_0_lrclk_out),
        .s_axi_ctrl_aclk(microblaze_0_Clk),
        .s_axi_ctrl_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[7:0]),
        .s_axi_ctrl_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_ctrl_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_ctrl_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_ctrl_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[7:0]),
        .s_axi_ctrl_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_ctrl_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_ctrl_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_ctrl_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_ctrl_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_ctrl_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_ctrl_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_ctrl_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_ctrl_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_ctrl_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_ctrl_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_ctrl_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .s_axis_aud_aclk(microblaze_0_Clk),
        .s_axis_aud_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axis_aud_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .s_axis_aud_tid(axis_interconnect_0_M00_AXIS_TID),
        .s_axis_aud_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .s_axis_aud_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .sclk_out(i2s_transmitter_0_sclk_out),
        .sdata_0_out(i2s_transmitter_0_sdata_0_out));
  design_1_mdm_1_1 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  design_1_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  design_1_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(microblaze_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(microblaze_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arprot(microblaze_0_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awprot(microblaze_0_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arprot(microblaze_0_axi_periph_M06_AXI_ARPROT),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awprot(microblaze_0_axi_periph_M06_AXI_AWPROT),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arprot(microblaze_0_axi_periph_M08_AXI_ARPROT),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awprot(microblaze_0_axi_periph_M08_AXI_AWPROT),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(microblaze_0_Clk),
        .M10_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(microblaze_0_Clk),
        .M11_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arprot(microblaze_0_axi_periph_M11_AXI_ARPROT),
        .M11_AXI_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awprot(microblaze_0_axi_periph_M11_AXI_AWPROT),
        .M11_AXI_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(microblaze_0_Clk),
        .M12_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M12_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arprot(microblaze_0_axi_periph_M12_AXI_ARPROT),
        .M12_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awprot(microblaze_0_axi_periph_M12_AXI_AWPROT),
        .M12_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(microblaze_0_Clk),
        .M13_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M13_AXI_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arprot(microblaze_0_axi_periph_M13_AXI_ARPROT),
        .M13_AXI_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awprot(microblaze_0_axi_periph_M13_AXI_AWPROT),
        .M13_AXI_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(microblaze_0_Clk),
        .M14_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M14_AXI_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arprot(microblaze_0_axi_periph_M14_AXI_ARPROT),
        .M14_AXI_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awprot(microblaze_0_axi_periph_M14_AXI_AWPROT),
        .M14_AXI_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(microblaze_0_Clk),
        .M15_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M15_AXI_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arprot(microblaze_0_axi_periph_M15_AXI_ARPROT),
        .M15_AXI_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awprot(microblaze_0_axi_periph_M15_AXI_AWPROT),
        .M15_AXI_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(microblaze_0_Clk),
        .M16_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M16_AXI_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arprot(microblaze_0_axi_periph_M16_AXI_ARPROT),
        .M16_AXI_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awprot(microblaze_0_axi_periph_M16_AXI_AWPROT),
        .M16_AXI_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(microblaze_0_Clk),
        .M17_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M17_AXI_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arprot(microblaze_0_axi_periph_M17_AXI_ARPROT),
        .M17_AXI_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awprot(microblaze_0_axi_periph_M17_AXI_AWPROT),
        .M17_AXI_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .M18_ACLK(microblaze_0_Clk),
        .M18_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M18_AXI_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR),
        .M18_AXI_arprot(microblaze_0_axi_periph_M18_AXI_ARPROT),
        .M18_AXI_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .M18_AXI_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .M18_AXI_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR),
        .M18_AXI_awprot(microblaze_0_axi_periph_M18_AXI_AWPROT),
        .M18_AXI_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .M18_AXI_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .M18_AXI_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .M18_AXI_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .M18_AXI_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .M18_AXI_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .M18_AXI_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .M18_AXI_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .M18_AXI_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .M18_AXI_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .M18_AXI_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .M18_AXI_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .M18_AXI_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID),
        .M19_ACLK(microblaze_0_Clk),
        .M19_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M19_AXI_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR),
        .M19_AXI_arprot(microblaze_0_axi_periph_M19_AXI_ARPROT),
        .M19_AXI_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .M19_AXI_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .M19_AXI_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR),
        .M19_AXI_awprot(microblaze_0_axi_periph_M19_AXI_AWPROT),
        .M19_AXI_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .M19_AXI_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .M19_AXI_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .M19_AXI_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .M19_AXI_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .M19_AXI_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .M19_AXI_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .M19_AXI_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .M19_AXI_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .M19_AXI_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .M19_AXI_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .M19_AXI_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .M19_AXI_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID),
        .M20_ACLK(microblaze_0_Clk),
        .M20_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M20_AXI_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR),
        .M20_AXI_arprot(microblaze_0_axi_periph_M20_AXI_ARPROT),
        .M20_AXI_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .M20_AXI_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .M20_AXI_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR),
        .M20_AXI_awprot(microblaze_0_axi_periph_M20_AXI_AWPROT),
        .M20_AXI_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .M20_AXI_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .M20_AXI_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .M20_AXI_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .M20_AXI_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .M20_AXI_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .M20_AXI_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .M20_AXI_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .M20_AXI_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .M20_AXI_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .M20_AXI_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .M20_AXI_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .M20_AXI_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID),
        .M21_ACLK(microblaze_0_Clk),
        .M21_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M21_AXI_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR),
        .M21_AXI_arprot(microblaze_0_axi_periph_M21_AXI_ARPROT),
        .M21_AXI_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .M21_AXI_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .M21_AXI_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR),
        .M21_AXI_awprot(microblaze_0_axi_periph_M21_AXI_AWPROT),
        .M21_AXI_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .M21_AXI_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .M21_AXI_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .M21_AXI_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .M21_AXI_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .M21_AXI_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .M21_AXI_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .M21_AXI_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .M21_AXI_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .M21_AXI_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .M21_AXI_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .M21_AXI_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .M21_AXI_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID),
        .M22_ACLK(microblaze_0_Clk),
        .M22_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M22_AXI_araddr(microblaze_0_axi_periph_M22_AXI_ARADDR),
        .M22_AXI_arprot(microblaze_0_axi_periph_M22_AXI_ARPROT),
        .M22_AXI_arready(microblaze_0_axi_periph_M22_AXI_ARREADY),
        .M22_AXI_arvalid(microblaze_0_axi_periph_M22_AXI_ARVALID),
        .M22_AXI_awaddr(microblaze_0_axi_periph_M22_AXI_AWADDR),
        .M22_AXI_awprot(microblaze_0_axi_periph_M22_AXI_AWPROT),
        .M22_AXI_awready(microblaze_0_axi_periph_M22_AXI_AWREADY),
        .M22_AXI_awvalid(microblaze_0_axi_periph_M22_AXI_AWVALID),
        .M22_AXI_bready(microblaze_0_axi_periph_M22_AXI_BREADY),
        .M22_AXI_bresp(microblaze_0_axi_periph_M22_AXI_BRESP),
        .M22_AXI_bvalid(microblaze_0_axi_periph_M22_AXI_BVALID),
        .M22_AXI_rdata(microblaze_0_axi_periph_M22_AXI_RDATA),
        .M22_AXI_rready(microblaze_0_axi_periph_M22_AXI_RREADY),
        .M22_AXI_rresp(microblaze_0_axi_periph_M22_AXI_RRESP),
        .M22_AXI_rvalid(microblaze_0_axi_periph_M22_AXI_RVALID),
        .M22_AXI_wdata(microblaze_0_axi_periph_M22_AXI_WDATA),
        .M22_AXI_wready(microblaze_0_axi_periph_M22_AXI_WREADY),
        .M22_AXI_wstrb(microblaze_0_axi_periph_M22_AXI_WSTRB),
        .M22_AXI_wvalid(microblaze_0_axi_periph_M22_AXI_WVALID),
        .M23_ACLK(microblaze_0_Clk),
        .M23_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M23_AXI_araddr(microblaze_0_axi_periph_M23_AXI_ARADDR),
        .M23_AXI_arprot(microblaze_0_axi_periph_M23_AXI_ARPROT),
        .M23_AXI_arready(microblaze_0_axi_periph_M23_AXI_ARREADY),
        .M23_AXI_arvalid(microblaze_0_axi_periph_M23_AXI_ARVALID),
        .M23_AXI_awaddr(microblaze_0_axi_periph_M23_AXI_AWADDR),
        .M23_AXI_awprot(microblaze_0_axi_periph_M23_AXI_AWPROT),
        .M23_AXI_awready(microblaze_0_axi_periph_M23_AXI_AWREADY),
        .M23_AXI_awvalid(microblaze_0_axi_periph_M23_AXI_AWVALID),
        .M23_AXI_bready(microblaze_0_axi_periph_M23_AXI_BREADY),
        .M23_AXI_bresp(microblaze_0_axi_periph_M23_AXI_BRESP),
        .M23_AXI_bvalid(microblaze_0_axi_periph_M23_AXI_BVALID),
        .M23_AXI_rdata(microblaze_0_axi_periph_M23_AXI_RDATA),
        .M23_AXI_rready(microblaze_0_axi_periph_M23_AXI_RREADY),
        .M23_AXI_rresp(microblaze_0_axi_periph_M23_AXI_RRESP),
        .M23_AXI_rvalid(microblaze_0_axi_periph_M23_AXI_RVALID),
        .M23_AXI_wdata(microblaze_0_axi_periph_M23_AXI_WDATA),
        .M23_AXI_wready(microblaze_0_axi_periph_M23_AXI_WREADY),
        .M23_AXI_wstrb(microblaze_0_axi_periph_M23_AXI_WSTRB),
        .M23_AXI_wvalid(microblaze_0_axi_periph_M23_AXI_WVALID),
        .M24_ACLK(microblaze_0_Clk),
        .M24_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M24_AXI_araddr(microblaze_0_axi_periph_M24_AXI_ARADDR),
        .M24_AXI_arprot(microblaze_0_axi_periph_M24_AXI_ARPROT),
        .M24_AXI_arready(microblaze_0_axi_periph_M24_AXI_ARREADY),
        .M24_AXI_arvalid(microblaze_0_axi_periph_M24_AXI_ARVALID),
        .M24_AXI_awaddr(microblaze_0_axi_periph_M24_AXI_AWADDR),
        .M24_AXI_awprot(microblaze_0_axi_periph_M24_AXI_AWPROT),
        .M24_AXI_awready(microblaze_0_axi_periph_M24_AXI_AWREADY),
        .M24_AXI_awvalid(microblaze_0_axi_periph_M24_AXI_AWVALID),
        .M24_AXI_bready(microblaze_0_axi_periph_M24_AXI_BREADY),
        .M24_AXI_bresp(microblaze_0_axi_periph_M24_AXI_BRESP),
        .M24_AXI_bvalid(microblaze_0_axi_periph_M24_AXI_BVALID),
        .M24_AXI_rdata(microblaze_0_axi_periph_M24_AXI_RDATA),
        .M24_AXI_rready(microblaze_0_axi_periph_M24_AXI_RREADY),
        .M24_AXI_rresp(microblaze_0_axi_periph_M24_AXI_RRESP),
        .M24_AXI_rvalid(microblaze_0_axi_periph_M24_AXI_RVALID),
        .M24_AXI_wdata(microblaze_0_axi_periph_M24_AXI_WDATA),
        .M24_AXI_wready(microblaze_0_axi_periph_M24_AXI_WREADY),
        .M24_AXI_wstrb(microblaze_0_axi_periph_M24_AXI_WSTRB),
        .M24_AXI_wvalid(microblaze_0_axi_periph_M24_AXI_WVALID),
        .M25_ACLK(microblaze_0_Clk),
        .M25_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M25_AXI_araddr(microblaze_0_axi_periph_M25_AXI_ARADDR),
        .M25_AXI_arprot(microblaze_0_axi_periph_M25_AXI_ARPROT),
        .M25_AXI_arready(microblaze_0_axi_periph_M25_AXI_ARREADY),
        .M25_AXI_arvalid(microblaze_0_axi_periph_M25_AXI_ARVALID),
        .M25_AXI_awaddr(microblaze_0_axi_periph_M25_AXI_AWADDR),
        .M25_AXI_awprot(microblaze_0_axi_periph_M25_AXI_AWPROT),
        .M25_AXI_awready(microblaze_0_axi_periph_M25_AXI_AWREADY),
        .M25_AXI_awvalid(microblaze_0_axi_periph_M25_AXI_AWVALID),
        .M25_AXI_bready(microblaze_0_axi_periph_M25_AXI_BREADY),
        .M25_AXI_bresp(microblaze_0_axi_periph_M25_AXI_BRESP),
        .M25_AXI_bvalid(microblaze_0_axi_periph_M25_AXI_BVALID),
        .M25_AXI_rdata(microblaze_0_axi_periph_M25_AXI_RDATA),
        .M25_AXI_rready(microblaze_0_axi_periph_M25_AXI_RREADY),
        .M25_AXI_rresp(microblaze_0_axi_periph_M25_AXI_RRESP),
        .M25_AXI_rvalid(microblaze_0_axi_periph_M25_AXI_RVALID),
        .M25_AXI_wdata(microblaze_0_axi_periph_M25_AXI_WDATA),
        .M25_AXI_wready(microblaze_0_axi_periph_M25_AXI_WREADY),
        .M25_AXI_wstrb(microblaze_0_axi_periph_M25_AXI_WSTRB),
        .M25_AXI_wvalid(microblaze_0_axi_periph_M25_AXI_WVALID),
        .M26_ACLK(microblaze_0_Clk),
        .M26_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M26_AXI_araddr(microblaze_0_axi_periph_M26_AXI_ARADDR),
        .M26_AXI_arprot(microblaze_0_axi_periph_M26_AXI_ARPROT),
        .M26_AXI_arready(microblaze_0_axi_periph_M26_AXI_ARREADY),
        .M26_AXI_arvalid(microblaze_0_axi_periph_M26_AXI_ARVALID),
        .M26_AXI_awaddr(microblaze_0_axi_periph_M26_AXI_AWADDR),
        .M26_AXI_awprot(microblaze_0_axi_periph_M26_AXI_AWPROT),
        .M26_AXI_awready(microblaze_0_axi_periph_M26_AXI_AWREADY),
        .M26_AXI_awvalid(microblaze_0_axi_periph_M26_AXI_AWVALID),
        .M26_AXI_bready(microblaze_0_axi_periph_M26_AXI_BREADY),
        .M26_AXI_bresp(microblaze_0_axi_periph_M26_AXI_BRESP),
        .M26_AXI_bvalid(microblaze_0_axi_periph_M26_AXI_BVALID),
        .M26_AXI_rdata(microblaze_0_axi_periph_M26_AXI_RDATA),
        .M26_AXI_rready(microblaze_0_axi_periph_M26_AXI_RREADY),
        .M26_AXI_rresp(microblaze_0_axi_periph_M26_AXI_RRESP),
        .M26_AXI_rvalid(microblaze_0_axi_periph_M26_AXI_RVALID),
        .M26_AXI_wdata(microblaze_0_axi_periph_M26_AXI_WDATA),
        .M26_AXI_wready(microblaze_0_axi_periph_M26_AXI_WREADY),
        .M26_AXI_wstrb(microblaze_0_axi_periph_M26_AXI_WSTRB),
        .M26_AXI_wvalid(microblaze_0_axi_periph_M26_AXI_WVALID),
        .M27_ACLK(microblaze_0_Clk),
        .M27_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M27_AXI_araddr(microblaze_0_axi_periph_M27_AXI_ARADDR),
        .M27_AXI_arprot(microblaze_0_axi_periph_M27_AXI_ARPROT),
        .M27_AXI_arready(microblaze_0_axi_periph_M27_AXI_ARREADY),
        .M27_AXI_arvalid(microblaze_0_axi_periph_M27_AXI_ARVALID),
        .M27_AXI_awaddr(microblaze_0_axi_periph_M27_AXI_AWADDR),
        .M27_AXI_awprot(microblaze_0_axi_periph_M27_AXI_AWPROT),
        .M27_AXI_awready(microblaze_0_axi_periph_M27_AXI_AWREADY),
        .M27_AXI_awvalid(microblaze_0_axi_periph_M27_AXI_AWVALID),
        .M27_AXI_bready(microblaze_0_axi_periph_M27_AXI_BREADY),
        .M27_AXI_bresp(microblaze_0_axi_periph_M27_AXI_BRESP),
        .M27_AXI_bvalid(microblaze_0_axi_periph_M27_AXI_BVALID),
        .M27_AXI_rdata(microblaze_0_axi_periph_M27_AXI_RDATA),
        .M27_AXI_rready(microblaze_0_axi_periph_M27_AXI_RREADY),
        .M27_AXI_rresp(microblaze_0_axi_periph_M27_AXI_RRESP),
        .M27_AXI_rvalid(microblaze_0_axi_periph_M27_AXI_RVALID),
        .M27_AXI_wdata(microblaze_0_axi_periph_M27_AXI_WDATA),
        .M27_AXI_wready(microblaze_0_axi_periph_M27_AXI_WREADY),
        .M27_AXI_wstrb(microblaze_0_axi_periph_M27_AXI_WSTRB),
        .M27_AXI_wvalid(microblaze_0_axi_periph_M27_AXI_WVALID),
        .M28_ACLK(microblaze_0_Clk),
        .M28_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M28_AXI_araddr(microblaze_0_axi_periph_M28_AXI_ARADDR),
        .M28_AXI_arprot(microblaze_0_axi_periph_M28_AXI_ARPROT),
        .M28_AXI_arready(microblaze_0_axi_periph_M28_AXI_ARREADY),
        .M28_AXI_arvalid(microblaze_0_axi_periph_M28_AXI_ARVALID),
        .M28_AXI_awaddr(microblaze_0_axi_periph_M28_AXI_AWADDR),
        .M28_AXI_awprot(microblaze_0_axi_periph_M28_AXI_AWPROT),
        .M28_AXI_awready(microblaze_0_axi_periph_M28_AXI_AWREADY),
        .M28_AXI_awvalid(microblaze_0_axi_periph_M28_AXI_AWVALID),
        .M28_AXI_bready(microblaze_0_axi_periph_M28_AXI_BREADY),
        .M28_AXI_bresp(microblaze_0_axi_periph_M28_AXI_BRESP),
        .M28_AXI_bvalid(microblaze_0_axi_periph_M28_AXI_BVALID),
        .M28_AXI_rdata(microblaze_0_axi_periph_M28_AXI_RDATA),
        .M28_AXI_rready(microblaze_0_axi_periph_M28_AXI_RREADY),
        .M28_AXI_rresp(microblaze_0_axi_periph_M28_AXI_RRESP),
        .M28_AXI_rvalid(microblaze_0_axi_periph_M28_AXI_RVALID),
        .M28_AXI_wdata(microblaze_0_axi_periph_M28_AXI_WDATA),
        .M28_AXI_wready(microblaze_0_axi_periph_M28_AXI_WREADY),
        .M28_AXI_wstrb(microblaze_0_axi_periph_M28_AXI_WSTRB),
        .M28_AXI_wvalid(microblaze_0_axi_periph_M28_AXI_WVALID),
        .M29_ACLK(microblaze_0_Clk),
        .M29_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M29_AXI_araddr(microblaze_0_axi_periph_M29_AXI_ARADDR),
        .M29_AXI_arprot(microblaze_0_axi_periph_M29_AXI_ARPROT),
        .M29_AXI_arready(microblaze_0_axi_periph_M29_AXI_ARREADY),
        .M29_AXI_arvalid(microblaze_0_axi_periph_M29_AXI_ARVALID),
        .M29_AXI_awaddr(microblaze_0_axi_periph_M29_AXI_AWADDR),
        .M29_AXI_awprot(microblaze_0_axi_periph_M29_AXI_AWPROT),
        .M29_AXI_awready(microblaze_0_axi_periph_M29_AXI_AWREADY),
        .M29_AXI_awvalid(microblaze_0_axi_periph_M29_AXI_AWVALID),
        .M29_AXI_bready(microblaze_0_axi_periph_M29_AXI_BREADY),
        .M29_AXI_bresp(microblaze_0_axi_periph_M29_AXI_BRESP),
        .M29_AXI_bvalid(microblaze_0_axi_periph_M29_AXI_BVALID),
        .M29_AXI_rdata(microblaze_0_axi_periph_M29_AXI_RDATA),
        .M29_AXI_rready(microblaze_0_axi_periph_M29_AXI_RREADY),
        .M29_AXI_rresp(microblaze_0_axi_periph_M29_AXI_RRESP),
        .M29_AXI_rvalid(microblaze_0_axi_periph_M29_AXI_RVALID),
        .M29_AXI_wdata(microblaze_0_axi_periph_M29_AXI_WDATA),
        .M29_AXI_wready(microblaze_0_axi_periph_M29_AXI_WREADY),
        .M29_AXI_wstrb(microblaze_0_axi_periph_M29_AXI_WSTRB),
        .M29_AXI_wvalid(microblaze_0_axi_periph_M29_AXI_WVALID),
        .M30_ACLK(microblaze_0_Clk),
        .M30_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M30_AXI_araddr(microblaze_0_axi_periph_M30_AXI_ARADDR),
        .M30_AXI_arprot(microblaze_0_axi_periph_M30_AXI_ARPROT),
        .M30_AXI_arready(microblaze_0_axi_periph_M30_AXI_ARREADY),
        .M30_AXI_arvalid(microblaze_0_axi_periph_M30_AXI_ARVALID),
        .M30_AXI_awaddr(microblaze_0_axi_periph_M30_AXI_AWADDR),
        .M30_AXI_awprot(microblaze_0_axi_periph_M30_AXI_AWPROT),
        .M30_AXI_awready(microblaze_0_axi_periph_M30_AXI_AWREADY),
        .M30_AXI_awvalid(microblaze_0_axi_periph_M30_AXI_AWVALID),
        .M30_AXI_bready(microblaze_0_axi_periph_M30_AXI_BREADY),
        .M30_AXI_bresp(microblaze_0_axi_periph_M30_AXI_BRESP),
        .M30_AXI_bvalid(microblaze_0_axi_periph_M30_AXI_BVALID),
        .M30_AXI_rdata(microblaze_0_axi_periph_M30_AXI_RDATA),
        .M30_AXI_rready(microblaze_0_axi_periph_M30_AXI_RREADY),
        .M30_AXI_rresp(microblaze_0_axi_periph_M30_AXI_RRESP),
        .M30_AXI_rvalid(microblaze_0_axi_periph_M30_AXI_RVALID),
        .M30_AXI_wdata(microblaze_0_axi_periph_M30_AXI_WDATA),
        .M30_AXI_wready(microblaze_0_axi_periph_M30_AXI_WREADY),
        .M30_AXI_wstrb(microblaze_0_axi_periph_M30_AXI_WSTRB),
        .M30_AXI_wvalid(microblaze_0_axi_periph_M30_AXI_WVALID),
        .M31_ACLK(microblaze_0_Clk),
        .M31_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M31_AXI_araddr(microblaze_0_axi_periph_M31_AXI_ARADDR),
        .M31_AXI_arprot(microblaze_0_axi_periph_M31_AXI_ARPROT),
        .M31_AXI_arready(microblaze_0_axi_periph_M31_AXI_ARREADY),
        .M31_AXI_arvalid(microblaze_0_axi_periph_M31_AXI_ARVALID),
        .M31_AXI_awaddr(microblaze_0_axi_periph_M31_AXI_AWADDR),
        .M31_AXI_awprot(microblaze_0_axi_periph_M31_AXI_AWPROT),
        .M31_AXI_awready(microblaze_0_axi_periph_M31_AXI_AWREADY),
        .M31_AXI_awvalid(microblaze_0_axi_periph_M31_AXI_AWVALID),
        .M31_AXI_bready(microblaze_0_axi_periph_M31_AXI_BREADY),
        .M31_AXI_bresp(microblaze_0_axi_periph_M31_AXI_BRESP),
        .M31_AXI_bvalid(microblaze_0_axi_periph_M31_AXI_BVALID),
        .M31_AXI_rdata(microblaze_0_axi_periph_M31_AXI_RDATA),
        .M31_AXI_rready(microblaze_0_axi_periph_M31_AXI_RREADY),
        .M31_AXI_rresp(microblaze_0_axi_periph_M31_AXI_RRESP),
        .M31_AXI_rvalid(microblaze_0_axi_periph_M31_AXI_RVALID),
        .M31_AXI_wdata(microblaze_0_axi_periph_M31_AXI_WDATA),
        .M31_AXI_wready(microblaze_0_axi_periph_M31_AXI_WREADY),
        .M31_AXI_wstrb(microblaze_0_axi_periph_M31_AXI_WSTRB),
        .M31_AXI_wvalid(microblaze_0_axi_periph_M31_AXI_WVALID),
        .M32_ACLK(microblaze_0_Clk),
        .M32_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M32_AXI_araddr(microblaze_0_axi_periph_M32_AXI_ARADDR),
        .M32_AXI_arprot(microblaze_0_axi_periph_M32_AXI_ARPROT),
        .M32_AXI_arready(microblaze_0_axi_periph_M32_AXI_ARREADY),
        .M32_AXI_arvalid(microblaze_0_axi_periph_M32_AXI_ARVALID),
        .M32_AXI_awaddr(microblaze_0_axi_periph_M32_AXI_AWADDR),
        .M32_AXI_awprot(microblaze_0_axi_periph_M32_AXI_AWPROT),
        .M32_AXI_awready(microblaze_0_axi_periph_M32_AXI_AWREADY),
        .M32_AXI_awvalid(microblaze_0_axi_periph_M32_AXI_AWVALID),
        .M32_AXI_bready(microblaze_0_axi_periph_M32_AXI_BREADY),
        .M32_AXI_bresp(microblaze_0_axi_periph_M32_AXI_BRESP),
        .M32_AXI_bvalid(microblaze_0_axi_periph_M32_AXI_BVALID),
        .M32_AXI_rdata(microblaze_0_axi_periph_M32_AXI_RDATA),
        .M32_AXI_rready(microblaze_0_axi_periph_M32_AXI_RREADY),
        .M32_AXI_rresp(microblaze_0_axi_periph_M32_AXI_RRESP),
        .M32_AXI_rvalid(microblaze_0_axi_periph_M32_AXI_RVALID),
        .M32_AXI_wdata(microblaze_0_axi_periph_M32_AXI_WDATA),
        .M32_AXI_wready(microblaze_0_axi_periph_M32_AXI_WREADY),
        .M32_AXI_wstrb(microblaze_0_axi_periph_M32_AXI_WSTRB),
        .M32_AXI_wvalid(microblaze_0_axi_periph_M32_AXI_WVALID),
        .M33_ACLK(microblaze_0_Clk),
        .M33_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M33_AXI_araddr(microblaze_0_axi_periph_M33_AXI_ARADDR),
        .M33_AXI_arprot(microblaze_0_axi_periph_M33_AXI_ARPROT),
        .M33_AXI_arready(microblaze_0_axi_periph_M33_AXI_ARREADY),
        .M33_AXI_arvalid(microblaze_0_axi_periph_M33_AXI_ARVALID),
        .M33_AXI_awaddr(microblaze_0_axi_periph_M33_AXI_AWADDR),
        .M33_AXI_awprot(microblaze_0_axi_periph_M33_AXI_AWPROT),
        .M33_AXI_awready(microblaze_0_axi_periph_M33_AXI_AWREADY),
        .M33_AXI_awvalid(microblaze_0_axi_periph_M33_AXI_AWVALID),
        .M33_AXI_bready(microblaze_0_axi_periph_M33_AXI_BREADY),
        .M33_AXI_bresp(microblaze_0_axi_periph_M33_AXI_BRESP),
        .M33_AXI_bvalid(microblaze_0_axi_periph_M33_AXI_BVALID),
        .M33_AXI_rdata(microblaze_0_axi_periph_M33_AXI_RDATA),
        .M33_AXI_rready(microblaze_0_axi_periph_M33_AXI_RREADY),
        .M33_AXI_rresp(microblaze_0_axi_periph_M33_AXI_RRESP),
        .M33_AXI_rvalid(microblaze_0_axi_periph_M33_AXI_RVALID),
        .M33_AXI_wdata(microblaze_0_axi_periph_M33_AXI_WDATA),
        .M33_AXI_wready(microblaze_0_axi_periph_M33_AXI_WREADY),
        .M33_AXI_wstrb(microblaze_0_axi_periph_M33_AXI_WSTRB),
        .M33_AXI_wvalid(microblaze_0_axi_periph_M33_AXI_WVALID),
        .M34_ACLK(microblaze_0_Clk),
        .M34_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M34_AXI_araddr(microblaze_0_axi_periph_M34_AXI_ARADDR),
        .M34_AXI_arprot(microblaze_0_axi_periph_M34_AXI_ARPROT),
        .M34_AXI_arready(microblaze_0_axi_periph_M34_AXI_ARREADY),
        .M34_AXI_arvalid(microblaze_0_axi_periph_M34_AXI_ARVALID),
        .M34_AXI_awaddr(microblaze_0_axi_periph_M34_AXI_AWADDR),
        .M34_AXI_awprot(microblaze_0_axi_periph_M34_AXI_AWPROT),
        .M34_AXI_awready(microblaze_0_axi_periph_M34_AXI_AWREADY),
        .M34_AXI_awvalid(microblaze_0_axi_periph_M34_AXI_AWVALID),
        .M34_AXI_bready(microblaze_0_axi_periph_M34_AXI_BREADY),
        .M34_AXI_bresp(microblaze_0_axi_periph_M34_AXI_BRESP),
        .M34_AXI_bvalid(microblaze_0_axi_periph_M34_AXI_BVALID),
        .M34_AXI_rdata(microblaze_0_axi_periph_M34_AXI_RDATA),
        .M34_AXI_rready(microblaze_0_axi_periph_M34_AXI_RREADY),
        .M34_AXI_rresp(microblaze_0_axi_periph_M34_AXI_RRESP),
        .M34_AXI_rvalid(microblaze_0_axi_periph_M34_AXI_RVALID),
        .M34_AXI_wdata(microblaze_0_axi_periph_M34_AXI_WDATA),
        .M34_AXI_wready(microblaze_0_axi_periph_M34_AXI_WREADY),
        .M34_AXI_wstrb(microblaze_0_axi_periph_M34_AXI_WSTRB),
        .M34_AXI_wvalid(microblaze_0_axi_periph_M34_AXI_WVALID),
        .M35_ACLK(microblaze_0_Clk),
        .M35_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M35_AXI_araddr(microblaze_0_axi_periph_M35_AXI_ARADDR),
        .M35_AXI_arprot(microblaze_0_axi_periph_M35_AXI_ARPROT),
        .M35_AXI_arready(microblaze_0_axi_periph_M35_AXI_ARREADY),
        .M35_AXI_arvalid(microblaze_0_axi_periph_M35_AXI_ARVALID),
        .M35_AXI_awaddr(microblaze_0_axi_periph_M35_AXI_AWADDR),
        .M35_AXI_awprot(microblaze_0_axi_periph_M35_AXI_AWPROT),
        .M35_AXI_awready(microblaze_0_axi_periph_M35_AXI_AWREADY),
        .M35_AXI_awvalid(microblaze_0_axi_periph_M35_AXI_AWVALID),
        .M35_AXI_bready(microblaze_0_axi_periph_M35_AXI_BREADY),
        .M35_AXI_bresp(microblaze_0_axi_periph_M35_AXI_BRESP),
        .M35_AXI_bvalid(microblaze_0_axi_periph_M35_AXI_BVALID),
        .M35_AXI_rdata(microblaze_0_axi_periph_M35_AXI_RDATA),
        .M35_AXI_rready(microblaze_0_axi_periph_M35_AXI_RREADY),
        .M35_AXI_rresp(microblaze_0_axi_periph_M35_AXI_RRESP),
        .M35_AXI_rvalid(microblaze_0_axi_periph_M35_AXI_RVALID),
        .M35_AXI_wdata(microblaze_0_axi_periph_M35_AXI_WDATA),
        .M35_AXI_wready(microblaze_0_axi_periph_M35_AXI_WREADY),
        .M35_AXI_wstrb(microblaze_0_axi_periph_M35_AXI_WSTRB),
        .M35_AXI_wvalid(microblaze_0_axi_periph_M35_AXI_WVALID),
        .M36_ACLK(microblaze_0_Clk),
        .M36_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M36_AXI_araddr(microblaze_0_axi_periph_M36_AXI_ARADDR),
        .M36_AXI_arprot(microblaze_0_axi_periph_M36_AXI_ARPROT),
        .M36_AXI_arready(microblaze_0_axi_periph_M36_AXI_ARREADY),
        .M36_AXI_arvalid(microblaze_0_axi_periph_M36_AXI_ARVALID),
        .M36_AXI_awaddr(microblaze_0_axi_periph_M36_AXI_AWADDR),
        .M36_AXI_awprot(microblaze_0_axi_periph_M36_AXI_AWPROT),
        .M36_AXI_awready(microblaze_0_axi_periph_M36_AXI_AWREADY),
        .M36_AXI_awvalid(microblaze_0_axi_periph_M36_AXI_AWVALID),
        .M36_AXI_bready(microblaze_0_axi_periph_M36_AXI_BREADY),
        .M36_AXI_bresp(microblaze_0_axi_periph_M36_AXI_BRESP),
        .M36_AXI_bvalid(microblaze_0_axi_periph_M36_AXI_BVALID),
        .M36_AXI_rdata(microblaze_0_axi_periph_M36_AXI_RDATA),
        .M36_AXI_rready(microblaze_0_axi_periph_M36_AXI_RREADY),
        .M36_AXI_rresp(microblaze_0_axi_periph_M36_AXI_RRESP),
        .M36_AXI_rvalid(microblaze_0_axi_periph_M36_AXI_RVALID),
        .M36_AXI_wdata(microblaze_0_axi_periph_M36_AXI_WDATA),
        .M36_AXI_wready(microblaze_0_axi_periph_M36_AXI_WREADY),
        .M36_AXI_wstrb(microblaze_0_axi_periph_M36_AXI_WSTRB),
        .M36_AXI_wvalid(microblaze_0_axi_periph_M36_AXI_WVALID),
        .M37_ACLK(microblaze_0_Clk),
        .M37_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M37_AXI_araddr(microblaze_0_axi_periph_M37_AXI_ARADDR),
        .M37_AXI_arprot(microblaze_0_axi_periph_M37_AXI_ARPROT),
        .M37_AXI_arready(microblaze_0_axi_periph_M37_AXI_ARREADY),
        .M37_AXI_arvalid(microblaze_0_axi_periph_M37_AXI_ARVALID),
        .M37_AXI_awaddr(microblaze_0_axi_periph_M37_AXI_AWADDR),
        .M37_AXI_awprot(microblaze_0_axi_periph_M37_AXI_AWPROT),
        .M37_AXI_awready(microblaze_0_axi_periph_M37_AXI_AWREADY),
        .M37_AXI_awvalid(microblaze_0_axi_periph_M37_AXI_AWVALID),
        .M37_AXI_bready(microblaze_0_axi_periph_M37_AXI_BREADY),
        .M37_AXI_bresp(microblaze_0_axi_periph_M37_AXI_BRESP),
        .M37_AXI_bvalid(microblaze_0_axi_periph_M37_AXI_BVALID),
        .M37_AXI_rdata(microblaze_0_axi_periph_M37_AXI_RDATA),
        .M37_AXI_rready(microblaze_0_axi_periph_M37_AXI_RREADY),
        .M37_AXI_rresp(microblaze_0_axi_periph_M37_AXI_RRESP),
        .M37_AXI_rvalid(microblaze_0_axi_periph_M37_AXI_RVALID),
        .M37_AXI_wdata(microblaze_0_axi_periph_M37_AXI_WDATA),
        .M37_AXI_wready(microblaze_0_axi_periph_M37_AXI_WREADY),
        .M37_AXI_wstrb(microblaze_0_axi_periph_M37_AXI_WSTRB),
        .M37_AXI_wvalid(microblaze_0_axi_periph_M37_AXI_WVALID),
        .M38_ACLK(microblaze_0_Clk),
        .M38_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M38_AXI_araddr(microblaze_0_axi_periph_M38_AXI_ARADDR),
        .M38_AXI_arprot(microblaze_0_axi_periph_M38_AXI_ARPROT),
        .M38_AXI_arready(microblaze_0_axi_periph_M38_AXI_ARREADY),
        .M38_AXI_arvalid(microblaze_0_axi_periph_M38_AXI_ARVALID),
        .M38_AXI_awaddr(microblaze_0_axi_periph_M38_AXI_AWADDR),
        .M38_AXI_awprot(microblaze_0_axi_periph_M38_AXI_AWPROT),
        .M38_AXI_awready(microblaze_0_axi_periph_M38_AXI_AWREADY),
        .M38_AXI_awvalid(microblaze_0_axi_periph_M38_AXI_AWVALID),
        .M38_AXI_bready(microblaze_0_axi_periph_M38_AXI_BREADY),
        .M38_AXI_bresp(microblaze_0_axi_periph_M38_AXI_BRESP),
        .M38_AXI_bvalid(microblaze_0_axi_periph_M38_AXI_BVALID),
        .M38_AXI_rdata(microblaze_0_axi_periph_M38_AXI_RDATA),
        .M38_AXI_rready(microblaze_0_axi_periph_M38_AXI_RREADY),
        .M38_AXI_rresp(microblaze_0_axi_periph_M38_AXI_RRESP),
        .M38_AXI_rvalid(microblaze_0_axi_periph_M38_AXI_RVALID),
        .M38_AXI_wdata(microblaze_0_axi_periph_M38_AXI_WDATA),
        .M38_AXI_wready(microblaze_0_axi_periph_M38_AXI_WREADY),
        .M38_AXI_wstrb(microblaze_0_axi_periph_M38_AXI_WSTRB),
        .M38_AXI_wvalid(microblaze_0_axi_periph_M38_AXI_WVALID),
        .M39_ACLK(microblaze_0_Clk),
        .M39_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M39_AXI_araddr(microblaze_0_axi_periph_M39_AXI_ARADDR),
        .M39_AXI_arprot(microblaze_0_axi_periph_M39_AXI_ARPROT),
        .M39_AXI_arready(microblaze_0_axi_periph_M39_AXI_ARREADY),
        .M39_AXI_arvalid(microblaze_0_axi_periph_M39_AXI_ARVALID),
        .M39_AXI_awaddr(microblaze_0_axi_periph_M39_AXI_AWADDR),
        .M39_AXI_awprot(microblaze_0_axi_periph_M39_AXI_AWPROT),
        .M39_AXI_awready(microblaze_0_axi_periph_M39_AXI_AWREADY),
        .M39_AXI_awvalid(microblaze_0_axi_periph_M39_AXI_AWVALID),
        .M39_AXI_bready(microblaze_0_axi_periph_M39_AXI_BREADY),
        .M39_AXI_bresp(microblaze_0_axi_periph_M39_AXI_BRESP),
        .M39_AXI_bvalid(microblaze_0_axi_periph_M39_AXI_BVALID),
        .M39_AXI_rdata(microblaze_0_axi_periph_M39_AXI_RDATA),
        .M39_AXI_rready(microblaze_0_axi_periph_M39_AXI_RREADY),
        .M39_AXI_rresp(microblaze_0_axi_periph_M39_AXI_RRESP),
        .M39_AXI_rvalid(microblaze_0_axi_periph_M39_AXI_RVALID),
        .M39_AXI_wdata(microblaze_0_axi_periph_M39_AXI_WDATA),
        .M39_AXI_wready(microblaze_0_axi_periph_M39_AXI_WREADY),
        .M39_AXI_wstrb(microblaze_0_axi_periph_M39_AXI_WSTRB),
        .M39_AXI_wvalid(microblaze_0_axi_periph_M39_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_1K0VQXK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  design_1_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(axi_iic_0_iic2intc_irpt),
        .In1(i2s_transmitter_0_irq),
        .dout(microblaze_0_intr));
  design_1_mixer_0_0 mixer_0
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_0_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_0_sample),
        .sample_b(AudioVoice_1_sample));
  design_1_mixer_1_0 mixer_1
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_1_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_2_sample),
        .sample_b(AudioVoice_3_sample));
  design_1_mixer_8_0 mixer_10
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_10_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_7_output_sample),
        .sample_b(mixer_8_output_sample));
  design_1_mixer_10_0 mixer_11
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_11_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_9_output_sample),
        .sample_b(mixer_6_output_sample));
  design_1_mixer_11_0 mixer_12
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_12_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_10_output_sample),
        .sample_b(mixer_11_output_sample));
  design_1_mixer_13_0 mixer_13
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_13_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_15_sample),
        .sample_b(AudioVoice_14_sample));
  design_1_mixer_13_1 mixer_14
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_14_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_16_sample),
        .sample_b(AudioVoice_17_sample));
  design_1_mixer_14_0 mixer_15
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_15_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_13_output_sample),
        .sample_b(mixer_14_output_sample));
  design_1_mixer_15_0 mixer_16
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_16_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_12_output_sample),
        .sample_b(mixer_15_output_sample));
  design_1_mixer_1_1 mixer_2
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_2_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_4_sample),
        .sample_b(AudioVoice_5_sample));
  design_1_mixer_1_2 mixer_3
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_3_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_6_sample),
        .sample_b(AudioVoice_7_sample));
  design_1_mixer_2_0 mixer_4
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_4_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_8_sample),
        .sample_b(AudioVoice_9_sample));
  design_1_mixer_1_3 mixer_5
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_5_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_10_sample),
        .sample_b(AudioVoice_11_sample));
  design_1_mixer_2_1 mixer_6
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_6_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(AudioVoice_12_sample),
        .sample_b(AudioVoice_13_sample));
  design_1_mixer_3_0 mixer_7
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_7_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_0_output_sample),
        .sample_b(mixer_1_output_sample));
  design_1_mixer_4_0 mixer_8
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_8_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_2_output_sample),
        .sample_b(mixer_3_output_sample));
  design_1_mixer_7_0 mixer_9
       (.clk(microblaze_0_Clk),
        .output_sample(mixer_9_output_sample),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .sample_a(mixer_5_output_sample),
        .sample_b(mixer_4_output_sample));
  design_1_rst_clk_wiz_1_100M_1 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(RESET_1),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  design_1_rst_clk_wiz_1_12M_0 rst_clk_wiz_1_12M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(RESET_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_1_12M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_1_clk_out2));
  design_1_sample_to_audio_stre_0_0 sample_to_audio_stre_0
       (.audio_clk(i2s_transmitter_0_lrclk_out),
        .m00_axis_aud_aclk(microblaze_0_Clk),
        .m00_axis_aud_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m00_axis_aud_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .m00_axis_aud_tid(axis_interconnect_0_M00_AXIS_TID),
        .m00_axis_aud_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .m00_axis_aud_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .sample_to_send(mixer_16_output_sample));
  design_1_system_ila_1_0 system_ila_1
       (.SLOT_0_AXIS_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .SLOT_0_AXIS_tid(axis_interconnect_0_M00_AXIS_TID),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .SLOT_0_AXIS_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_1_100M_peripheral_aresetn));
endmodule

module design_1_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arprot,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awprot,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arprot,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awprot,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arprot,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awprot,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arprot,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awprot,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arprot,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awprot,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arprot,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awprot,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arprot,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awprot,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arprot,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awprot,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arprot,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awprot,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arprot,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awprot,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arprot,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awprot,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arprot,
    M20_AXI_arready,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awprot,
    M20_AXI_awready,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arprot,
    M21_AXI_arready,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awprot,
    M21_AXI_awready,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wready,
    M21_AXI_wstrb,
    M21_AXI_wvalid,
    M22_ACLK,
    M22_ARESETN,
    M22_AXI_araddr,
    M22_AXI_arprot,
    M22_AXI_arready,
    M22_AXI_arvalid,
    M22_AXI_awaddr,
    M22_AXI_awprot,
    M22_AXI_awready,
    M22_AXI_awvalid,
    M22_AXI_bready,
    M22_AXI_bresp,
    M22_AXI_bvalid,
    M22_AXI_rdata,
    M22_AXI_rready,
    M22_AXI_rresp,
    M22_AXI_rvalid,
    M22_AXI_wdata,
    M22_AXI_wready,
    M22_AXI_wstrb,
    M22_AXI_wvalid,
    M23_ACLK,
    M23_ARESETN,
    M23_AXI_araddr,
    M23_AXI_arprot,
    M23_AXI_arready,
    M23_AXI_arvalid,
    M23_AXI_awaddr,
    M23_AXI_awprot,
    M23_AXI_awready,
    M23_AXI_awvalid,
    M23_AXI_bready,
    M23_AXI_bresp,
    M23_AXI_bvalid,
    M23_AXI_rdata,
    M23_AXI_rready,
    M23_AXI_rresp,
    M23_AXI_rvalid,
    M23_AXI_wdata,
    M23_AXI_wready,
    M23_AXI_wstrb,
    M23_AXI_wvalid,
    M24_ACLK,
    M24_ARESETN,
    M24_AXI_araddr,
    M24_AXI_arprot,
    M24_AXI_arready,
    M24_AXI_arvalid,
    M24_AXI_awaddr,
    M24_AXI_awprot,
    M24_AXI_awready,
    M24_AXI_awvalid,
    M24_AXI_bready,
    M24_AXI_bresp,
    M24_AXI_bvalid,
    M24_AXI_rdata,
    M24_AXI_rready,
    M24_AXI_rresp,
    M24_AXI_rvalid,
    M24_AXI_wdata,
    M24_AXI_wready,
    M24_AXI_wstrb,
    M24_AXI_wvalid,
    M25_ACLK,
    M25_ARESETN,
    M25_AXI_araddr,
    M25_AXI_arprot,
    M25_AXI_arready,
    M25_AXI_arvalid,
    M25_AXI_awaddr,
    M25_AXI_awprot,
    M25_AXI_awready,
    M25_AXI_awvalid,
    M25_AXI_bready,
    M25_AXI_bresp,
    M25_AXI_bvalid,
    M25_AXI_rdata,
    M25_AXI_rready,
    M25_AXI_rresp,
    M25_AXI_rvalid,
    M25_AXI_wdata,
    M25_AXI_wready,
    M25_AXI_wstrb,
    M25_AXI_wvalid,
    M26_ACLK,
    M26_ARESETN,
    M26_AXI_araddr,
    M26_AXI_arprot,
    M26_AXI_arready,
    M26_AXI_arvalid,
    M26_AXI_awaddr,
    M26_AXI_awprot,
    M26_AXI_awready,
    M26_AXI_awvalid,
    M26_AXI_bready,
    M26_AXI_bresp,
    M26_AXI_bvalid,
    M26_AXI_rdata,
    M26_AXI_rready,
    M26_AXI_rresp,
    M26_AXI_rvalid,
    M26_AXI_wdata,
    M26_AXI_wready,
    M26_AXI_wstrb,
    M26_AXI_wvalid,
    M27_ACLK,
    M27_ARESETN,
    M27_AXI_araddr,
    M27_AXI_arprot,
    M27_AXI_arready,
    M27_AXI_arvalid,
    M27_AXI_awaddr,
    M27_AXI_awprot,
    M27_AXI_awready,
    M27_AXI_awvalid,
    M27_AXI_bready,
    M27_AXI_bresp,
    M27_AXI_bvalid,
    M27_AXI_rdata,
    M27_AXI_rready,
    M27_AXI_rresp,
    M27_AXI_rvalid,
    M27_AXI_wdata,
    M27_AXI_wready,
    M27_AXI_wstrb,
    M27_AXI_wvalid,
    M28_ACLK,
    M28_ARESETN,
    M28_AXI_araddr,
    M28_AXI_arprot,
    M28_AXI_arready,
    M28_AXI_arvalid,
    M28_AXI_awaddr,
    M28_AXI_awprot,
    M28_AXI_awready,
    M28_AXI_awvalid,
    M28_AXI_bready,
    M28_AXI_bresp,
    M28_AXI_bvalid,
    M28_AXI_rdata,
    M28_AXI_rready,
    M28_AXI_rresp,
    M28_AXI_rvalid,
    M28_AXI_wdata,
    M28_AXI_wready,
    M28_AXI_wstrb,
    M28_AXI_wvalid,
    M29_ACLK,
    M29_ARESETN,
    M29_AXI_araddr,
    M29_AXI_arprot,
    M29_AXI_arready,
    M29_AXI_arvalid,
    M29_AXI_awaddr,
    M29_AXI_awprot,
    M29_AXI_awready,
    M29_AXI_awvalid,
    M29_AXI_bready,
    M29_AXI_bresp,
    M29_AXI_bvalid,
    M29_AXI_rdata,
    M29_AXI_rready,
    M29_AXI_rresp,
    M29_AXI_rvalid,
    M29_AXI_wdata,
    M29_AXI_wready,
    M29_AXI_wstrb,
    M29_AXI_wvalid,
    M30_ACLK,
    M30_ARESETN,
    M30_AXI_araddr,
    M30_AXI_arprot,
    M30_AXI_arready,
    M30_AXI_arvalid,
    M30_AXI_awaddr,
    M30_AXI_awprot,
    M30_AXI_awready,
    M30_AXI_awvalid,
    M30_AXI_bready,
    M30_AXI_bresp,
    M30_AXI_bvalid,
    M30_AXI_rdata,
    M30_AXI_rready,
    M30_AXI_rresp,
    M30_AXI_rvalid,
    M30_AXI_wdata,
    M30_AXI_wready,
    M30_AXI_wstrb,
    M30_AXI_wvalid,
    M31_ACLK,
    M31_ARESETN,
    M31_AXI_araddr,
    M31_AXI_arprot,
    M31_AXI_arready,
    M31_AXI_arvalid,
    M31_AXI_awaddr,
    M31_AXI_awprot,
    M31_AXI_awready,
    M31_AXI_awvalid,
    M31_AXI_bready,
    M31_AXI_bresp,
    M31_AXI_bvalid,
    M31_AXI_rdata,
    M31_AXI_rready,
    M31_AXI_rresp,
    M31_AXI_rvalid,
    M31_AXI_wdata,
    M31_AXI_wready,
    M31_AXI_wstrb,
    M31_AXI_wvalid,
    M32_ACLK,
    M32_ARESETN,
    M32_AXI_araddr,
    M32_AXI_arprot,
    M32_AXI_arready,
    M32_AXI_arvalid,
    M32_AXI_awaddr,
    M32_AXI_awprot,
    M32_AXI_awready,
    M32_AXI_awvalid,
    M32_AXI_bready,
    M32_AXI_bresp,
    M32_AXI_bvalid,
    M32_AXI_rdata,
    M32_AXI_rready,
    M32_AXI_rresp,
    M32_AXI_rvalid,
    M32_AXI_wdata,
    M32_AXI_wready,
    M32_AXI_wstrb,
    M32_AXI_wvalid,
    M33_ACLK,
    M33_ARESETN,
    M33_AXI_araddr,
    M33_AXI_arprot,
    M33_AXI_arready,
    M33_AXI_arvalid,
    M33_AXI_awaddr,
    M33_AXI_awprot,
    M33_AXI_awready,
    M33_AXI_awvalid,
    M33_AXI_bready,
    M33_AXI_bresp,
    M33_AXI_bvalid,
    M33_AXI_rdata,
    M33_AXI_rready,
    M33_AXI_rresp,
    M33_AXI_rvalid,
    M33_AXI_wdata,
    M33_AXI_wready,
    M33_AXI_wstrb,
    M33_AXI_wvalid,
    M34_ACLK,
    M34_ARESETN,
    M34_AXI_araddr,
    M34_AXI_arprot,
    M34_AXI_arready,
    M34_AXI_arvalid,
    M34_AXI_awaddr,
    M34_AXI_awprot,
    M34_AXI_awready,
    M34_AXI_awvalid,
    M34_AXI_bready,
    M34_AXI_bresp,
    M34_AXI_bvalid,
    M34_AXI_rdata,
    M34_AXI_rready,
    M34_AXI_rresp,
    M34_AXI_rvalid,
    M34_AXI_wdata,
    M34_AXI_wready,
    M34_AXI_wstrb,
    M34_AXI_wvalid,
    M35_ACLK,
    M35_ARESETN,
    M35_AXI_araddr,
    M35_AXI_arprot,
    M35_AXI_arready,
    M35_AXI_arvalid,
    M35_AXI_awaddr,
    M35_AXI_awprot,
    M35_AXI_awready,
    M35_AXI_awvalid,
    M35_AXI_bready,
    M35_AXI_bresp,
    M35_AXI_bvalid,
    M35_AXI_rdata,
    M35_AXI_rready,
    M35_AXI_rresp,
    M35_AXI_rvalid,
    M35_AXI_wdata,
    M35_AXI_wready,
    M35_AXI_wstrb,
    M35_AXI_wvalid,
    M36_ACLK,
    M36_ARESETN,
    M36_AXI_araddr,
    M36_AXI_arprot,
    M36_AXI_arready,
    M36_AXI_arvalid,
    M36_AXI_awaddr,
    M36_AXI_awprot,
    M36_AXI_awready,
    M36_AXI_awvalid,
    M36_AXI_bready,
    M36_AXI_bresp,
    M36_AXI_bvalid,
    M36_AXI_rdata,
    M36_AXI_rready,
    M36_AXI_rresp,
    M36_AXI_rvalid,
    M36_AXI_wdata,
    M36_AXI_wready,
    M36_AXI_wstrb,
    M36_AXI_wvalid,
    M37_ACLK,
    M37_ARESETN,
    M37_AXI_araddr,
    M37_AXI_arprot,
    M37_AXI_arready,
    M37_AXI_arvalid,
    M37_AXI_awaddr,
    M37_AXI_awprot,
    M37_AXI_awready,
    M37_AXI_awvalid,
    M37_AXI_bready,
    M37_AXI_bresp,
    M37_AXI_bvalid,
    M37_AXI_rdata,
    M37_AXI_rready,
    M37_AXI_rresp,
    M37_AXI_rvalid,
    M37_AXI_wdata,
    M37_AXI_wready,
    M37_AXI_wstrb,
    M37_AXI_wvalid,
    M38_ACLK,
    M38_ARESETN,
    M38_AXI_araddr,
    M38_AXI_arprot,
    M38_AXI_arready,
    M38_AXI_arvalid,
    M38_AXI_awaddr,
    M38_AXI_awprot,
    M38_AXI_awready,
    M38_AXI_awvalid,
    M38_AXI_bready,
    M38_AXI_bresp,
    M38_AXI_bvalid,
    M38_AXI_rdata,
    M38_AXI_rready,
    M38_AXI_rresp,
    M38_AXI_rvalid,
    M38_AXI_wdata,
    M38_AXI_wready,
    M38_AXI_wstrb,
    M38_AXI_wvalid,
    M39_ACLK,
    M39_ARESETN,
    M39_AXI_araddr,
    M39_AXI_arprot,
    M39_AXI_arready,
    M39_AXI_arvalid,
    M39_AXI_awaddr,
    M39_AXI_awprot,
    M39_AXI_awready,
    M39_AXI_awvalid,
    M39_AXI_bready,
    M39_AXI_bresp,
    M39_AXI_bvalid,
    M39_AXI_rdata,
    M39_AXI_rready,
    M39_AXI_rresp,
    M39_AXI_rvalid,
    M39_AXI_wdata,
    M39_AXI_wready,
    M39_AXI_wstrb,
    M39_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  output [2:0]M09_AXI_arprot;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  output [2:0]M09_AXI_awprot;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  output [2:0]M10_AXI_arprot;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  output [2:0]M10_AXI_awprot;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  output [2:0]M11_AXI_arprot;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  output [2:0]M11_AXI_awprot;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  output [2:0]M12_AXI_arprot;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  output [2:0]M12_AXI_awprot;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  output [2:0]M13_AXI_arprot;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  output [2:0]M13_AXI_awprot;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  output [2:0]M14_AXI_arprot;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  output [2:0]M14_AXI_awprot;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  output [2:0]M15_AXI_arprot;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  output [2:0]M15_AXI_awprot;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  output [2:0]M16_AXI_arprot;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  output [2:0]M16_AXI_awprot;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  output [2:0]M17_AXI_arprot;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  output [2:0]M17_AXI_awprot;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  output [2:0]M18_AXI_arprot;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  output [2:0]M18_AXI_awprot;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [31:0]M19_AXI_araddr;
  output [2:0]M19_AXI_arprot;
  input M19_AXI_arready;
  output M19_AXI_arvalid;
  output [31:0]M19_AXI_awaddr;
  output [2:0]M19_AXI_awprot;
  input M19_AXI_awready;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input M19_AXI_wready;
  output [3:0]M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output [31:0]M20_AXI_araddr;
  output [2:0]M20_AXI_arprot;
  input M20_AXI_arready;
  output M20_AXI_arvalid;
  output [31:0]M20_AXI_awaddr;
  output [2:0]M20_AXI_awprot;
  input M20_AXI_awready;
  output M20_AXI_awvalid;
  output M20_AXI_bready;
  input [1:0]M20_AXI_bresp;
  input M20_AXI_bvalid;
  input [31:0]M20_AXI_rdata;
  output M20_AXI_rready;
  input [1:0]M20_AXI_rresp;
  input M20_AXI_rvalid;
  output [31:0]M20_AXI_wdata;
  input M20_AXI_wready;
  output [3:0]M20_AXI_wstrb;
  output M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output [31:0]M21_AXI_araddr;
  output [2:0]M21_AXI_arprot;
  input M21_AXI_arready;
  output M21_AXI_arvalid;
  output [31:0]M21_AXI_awaddr;
  output [2:0]M21_AXI_awprot;
  input M21_AXI_awready;
  output M21_AXI_awvalid;
  output M21_AXI_bready;
  input [1:0]M21_AXI_bresp;
  input M21_AXI_bvalid;
  input [31:0]M21_AXI_rdata;
  output M21_AXI_rready;
  input [1:0]M21_AXI_rresp;
  input M21_AXI_rvalid;
  output [31:0]M21_AXI_wdata;
  input M21_AXI_wready;
  output [3:0]M21_AXI_wstrb;
  output M21_AXI_wvalid;
  input M22_ACLK;
  input M22_ARESETN;
  output [31:0]M22_AXI_araddr;
  output [2:0]M22_AXI_arprot;
  input M22_AXI_arready;
  output M22_AXI_arvalid;
  output [31:0]M22_AXI_awaddr;
  output [2:0]M22_AXI_awprot;
  input M22_AXI_awready;
  output M22_AXI_awvalid;
  output M22_AXI_bready;
  input [1:0]M22_AXI_bresp;
  input M22_AXI_bvalid;
  input [31:0]M22_AXI_rdata;
  output M22_AXI_rready;
  input [1:0]M22_AXI_rresp;
  input M22_AXI_rvalid;
  output [31:0]M22_AXI_wdata;
  input M22_AXI_wready;
  output [3:0]M22_AXI_wstrb;
  output M22_AXI_wvalid;
  input M23_ACLK;
  input M23_ARESETN;
  output [31:0]M23_AXI_araddr;
  output [2:0]M23_AXI_arprot;
  input M23_AXI_arready;
  output M23_AXI_arvalid;
  output [31:0]M23_AXI_awaddr;
  output [2:0]M23_AXI_awprot;
  input M23_AXI_awready;
  output M23_AXI_awvalid;
  output M23_AXI_bready;
  input [1:0]M23_AXI_bresp;
  input M23_AXI_bvalid;
  input [31:0]M23_AXI_rdata;
  output M23_AXI_rready;
  input [1:0]M23_AXI_rresp;
  input M23_AXI_rvalid;
  output [31:0]M23_AXI_wdata;
  input M23_AXI_wready;
  output [3:0]M23_AXI_wstrb;
  output M23_AXI_wvalid;
  input M24_ACLK;
  input M24_ARESETN;
  output [31:0]M24_AXI_araddr;
  output [2:0]M24_AXI_arprot;
  input M24_AXI_arready;
  output M24_AXI_arvalid;
  output [31:0]M24_AXI_awaddr;
  output [2:0]M24_AXI_awprot;
  input M24_AXI_awready;
  output M24_AXI_awvalid;
  output M24_AXI_bready;
  input [1:0]M24_AXI_bresp;
  input M24_AXI_bvalid;
  input [31:0]M24_AXI_rdata;
  output M24_AXI_rready;
  input [1:0]M24_AXI_rresp;
  input M24_AXI_rvalid;
  output [31:0]M24_AXI_wdata;
  input M24_AXI_wready;
  output [3:0]M24_AXI_wstrb;
  output M24_AXI_wvalid;
  input M25_ACLK;
  input M25_ARESETN;
  output [31:0]M25_AXI_araddr;
  output [2:0]M25_AXI_arprot;
  input M25_AXI_arready;
  output M25_AXI_arvalid;
  output [31:0]M25_AXI_awaddr;
  output [2:0]M25_AXI_awprot;
  input M25_AXI_awready;
  output M25_AXI_awvalid;
  output M25_AXI_bready;
  input [1:0]M25_AXI_bresp;
  input M25_AXI_bvalid;
  input [31:0]M25_AXI_rdata;
  output M25_AXI_rready;
  input [1:0]M25_AXI_rresp;
  input M25_AXI_rvalid;
  output [31:0]M25_AXI_wdata;
  input M25_AXI_wready;
  output [3:0]M25_AXI_wstrb;
  output M25_AXI_wvalid;
  input M26_ACLK;
  input M26_ARESETN;
  output [31:0]M26_AXI_araddr;
  output [2:0]M26_AXI_arprot;
  input M26_AXI_arready;
  output M26_AXI_arvalid;
  output [31:0]M26_AXI_awaddr;
  output [2:0]M26_AXI_awprot;
  input M26_AXI_awready;
  output M26_AXI_awvalid;
  output M26_AXI_bready;
  input [1:0]M26_AXI_bresp;
  input M26_AXI_bvalid;
  input [31:0]M26_AXI_rdata;
  output M26_AXI_rready;
  input [1:0]M26_AXI_rresp;
  input M26_AXI_rvalid;
  output [31:0]M26_AXI_wdata;
  input M26_AXI_wready;
  output [3:0]M26_AXI_wstrb;
  output M26_AXI_wvalid;
  input M27_ACLK;
  input M27_ARESETN;
  output [31:0]M27_AXI_araddr;
  output [2:0]M27_AXI_arprot;
  input M27_AXI_arready;
  output M27_AXI_arvalid;
  output [31:0]M27_AXI_awaddr;
  output [2:0]M27_AXI_awprot;
  input M27_AXI_awready;
  output M27_AXI_awvalid;
  output M27_AXI_bready;
  input [1:0]M27_AXI_bresp;
  input M27_AXI_bvalid;
  input [31:0]M27_AXI_rdata;
  output M27_AXI_rready;
  input [1:0]M27_AXI_rresp;
  input M27_AXI_rvalid;
  output [31:0]M27_AXI_wdata;
  input M27_AXI_wready;
  output [3:0]M27_AXI_wstrb;
  output M27_AXI_wvalid;
  input M28_ACLK;
  input M28_ARESETN;
  output [31:0]M28_AXI_araddr;
  output [2:0]M28_AXI_arprot;
  input M28_AXI_arready;
  output M28_AXI_arvalid;
  output [31:0]M28_AXI_awaddr;
  output [2:0]M28_AXI_awprot;
  input M28_AXI_awready;
  output M28_AXI_awvalid;
  output M28_AXI_bready;
  input [1:0]M28_AXI_bresp;
  input M28_AXI_bvalid;
  input [31:0]M28_AXI_rdata;
  output M28_AXI_rready;
  input [1:0]M28_AXI_rresp;
  input M28_AXI_rvalid;
  output [31:0]M28_AXI_wdata;
  input M28_AXI_wready;
  output [3:0]M28_AXI_wstrb;
  output M28_AXI_wvalid;
  input M29_ACLK;
  input M29_ARESETN;
  output [31:0]M29_AXI_araddr;
  output [2:0]M29_AXI_arprot;
  input M29_AXI_arready;
  output M29_AXI_arvalid;
  output [31:0]M29_AXI_awaddr;
  output [2:0]M29_AXI_awprot;
  input M29_AXI_awready;
  output M29_AXI_awvalid;
  output M29_AXI_bready;
  input [1:0]M29_AXI_bresp;
  input M29_AXI_bvalid;
  input [31:0]M29_AXI_rdata;
  output M29_AXI_rready;
  input [1:0]M29_AXI_rresp;
  input M29_AXI_rvalid;
  output [31:0]M29_AXI_wdata;
  input M29_AXI_wready;
  output [3:0]M29_AXI_wstrb;
  output M29_AXI_wvalid;
  input M30_ACLK;
  input M30_ARESETN;
  output [31:0]M30_AXI_araddr;
  output [2:0]M30_AXI_arprot;
  input M30_AXI_arready;
  output M30_AXI_arvalid;
  output [31:0]M30_AXI_awaddr;
  output [2:0]M30_AXI_awprot;
  input M30_AXI_awready;
  output M30_AXI_awvalid;
  output M30_AXI_bready;
  input [1:0]M30_AXI_bresp;
  input M30_AXI_bvalid;
  input [31:0]M30_AXI_rdata;
  output M30_AXI_rready;
  input [1:0]M30_AXI_rresp;
  input M30_AXI_rvalid;
  output [31:0]M30_AXI_wdata;
  input M30_AXI_wready;
  output [3:0]M30_AXI_wstrb;
  output M30_AXI_wvalid;
  input M31_ACLK;
  input M31_ARESETN;
  output [31:0]M31_AXI_araddr;
  output [2:0]M31_AXI_arprot;
  input M31_AXI_arready;
  output M31_AXI_arvalid;
  output [31:0]M31_AXI_awaddr;
  output [2:0]M31_AXI_awprot;
  input M31_AXI_awready;
  output M31_AXI_awvalid;
  output M31_AXI_bready;
  input [1:0]M31_AXI_bresp;
  input M31_AXI_bvalid;
  input [31:0]M31_AXI_rdata;
  output M31_AXI_rready;
  input [1:0]M31_AXI_rresp;
  input M31_AXI_rvalid;
  output [31:0]M31_AXI_wdata;
  input M31_AXI_wready;
  output [3:0]M31_AXI_wstrb;
  output M31_AXI_wvalid;
  input M32_ACLK;
  input M32_ARESETN;
  output [31:0]M32_AXI_araddr;
  output [2:0]M32_AXI_arprot;
  input M32_AXI_arready;
  output M32_AXI_arvalid;
  output [31:0]M32_AXI_awaddr;
  output [2:0]M32_AXI_awprot;
  input M32_AXI_awready;
  output M32_AXI_awvalid;
  output M32_AXI_bready;
  input [1:0]M32_AXI_bresp;
  input M32_AXI_bvalid;
  input [31:0]M32_AXI_rdata;
  output M32_AXI_rready;
  input [1:0]M32_AXI_rresp;
  input M32_AXI_rvalid;
  output [31:0]M32_AXI_wdata;
  input M32_AXI_wready;
  output [3:0]M32_AXI_wstrb;
  output M32_AXI_wvalid;
  input M33_ACLK;
  input M33_ARESETN;
  output [31:0]M33_AXI_araddr;
  output [2:0]M33_AXI_arprot;
  input M33_AXI_arready;
  output M33_AXI_arvalid;
  output [31:0]M33_AXI_awaddr;
  output [2:0]M33_AXI_awprot;
  input M33_AXI_awready;
  output M33_AXI_awvalid;
  output M33_AXI_bready;
  input [1:0]M33_AXI_bresp;
  input M33_AXI_bvalid;
  input [31:0]M33_AXI_rdata;
  output M33_AXI_rready;
  input [1:0]M33_AXI_rresp;
  input M33_AXI_rvalid;
  output [31:0]M33_AXI_wdata;
  input M33_AXI_wready;
  output [3:0]M33_AXI_wstrb;
  output M33_AXI_wvalid;
  input M34_ACLK;
  input M34_ARESETN;
  output [31:0]M34_AXI_araddr;
  output [2:0]M34_AXI_arprot;
  input M34_AXI_arready;
  output M34_AXI_arvalid;
  output [31:0]M34_AXI_awaddr;
  output [2:0]M34_AXI_awprot;
  input M34_AXI_awready;
  output M34_AXI_awvalid;
  output M34_AXI_bready;
  input [1:0]M34_AXI_bresp;
  input M34_AXI_bvalid;
  input [31:0]M34_AXI_rdata;
  output M34_AXI_rready;
  input [1:0]M34_AXI_rresp;
  input M34_AXI_rvalid;
  output [31:0]M34_AXI_wdata;
  input M34_AXI_wready;
  output [3:0]M34_AXI_wstrb;
  output M34_AXI_wvalid;
  input M35_ACLK;
  input M35_ARESETN;
  output [31:0]M35_AXI_araddr;
  output [2:0]M35_AXI_arprot;
  input M35_AXI_arready;
  output M35_AXI_arvalid;
  output [31:0]M35_AXI_awaddr;
  output [2:0]M35_AXI_awprot;
  input M35_AXI_awready;
  output M35_AXI_awvalid;
  output M35_AXI_bready;
  input [1:0]M35_AXI_bresp;
  input M35_AXI_bvalid;
  input [31:0]M35_AXI_rdata;
  output M35_AXI_rready;
  input [1:0]M35_AXI_rresp;
  input M35_AXI_rvalid;
  output [31:0]M35_AXI_wdata;
  input M35_AXI_wready;
  output [3:0]M35_AXI_wstrb;
  output M35_AXI_wvalid;
  input M36_ACLK;
  input M36_ARESETN;
  output [31:0]M36_AXI_araddr;
  output [2:0]M36_AXI_arprot;
  input M36_AXI_arready;
  output M36_AXI_arvalid;
  output [31:0]M36_AXI_awaddr;
  output [2:0]M36_AXI_awprot;
  input M36_AXI_awready;
  output M36_AXI_awvalid;
  output M36_AXI_bready;
  input [1:0]M36_AXI_bresp;
  input M36_AXI_bvalid;
  input [31:0]M36_AXI_rdata;
  output M36_AXI_rready;
  input [1:0]M36_AXI_rresp;
  input M36_AXI_rvalid;
  output [31:0]M36_AXI_wdata;
  input M36_AXI_wready;
  output [3:0]M36_AXI_wstrb;
  output M36_AXI_wvalid;
  input M37_ACLK;
  input M37_ARESETN;
  output [31:0]M37_AXI_araddr;
  output [2:0]M37_AXI_arprot;
  input M37_AXI_arready;
  output M37_AXI_arvalid;
  output [31:0]M37_AXI_awaddr;
  output [2:0]M37_AXI_awprot;
  input M37_AXI_awready;
  output M37_AXI_awvalid;
  output M37_AXI_bready;
  input [1:0]M37_AXI_bresp;
  input M37_AXI_bvalid;
  input [31:0]M37_AXI_rdata;
  output M37_AXI_rready;
  input [1:0]M37_AXI_rresp;
  input M37_AXI_rvalid;
  output [31:0]M37_AXI_wdata;
  input M37_AXI_wready;
  output [3:0]M37_AXI_wstrb;
  output M37_AXI_wvalid;
  input M38_ACLK;
  input M38_ARESETN;
  output [31:0]M38_AXI_araddr;
  output [2:0]M38_AXI_arprot;
  input M38_AXI_arready;
  output M38_AXI_arvalid;
  output [31:0]M38_AXI_awaddr;
  output [2:0]M38_AXI_awprot;
  input M38_AXI_awready;
  output M38_AXI_awvalid;
  output M38_AXI_bready;
  input [1:0]M38_AXI_bresp;
  input M38_AXI_bvalid;
  input [31:0]M38_AXI_rdata;
  output M38_AXI_rready;
  input [1:0]M38_AXI_rresp;
  input M38_AXI_rvalid;
  output [31:0]M38_AXI_wdata;
  input M38_AXI_wready;
  output [3:0]M38_AXI_wstrb;
  output M38_AXI_wvalid;
  input M39_ACLK;
  input M39_ARESETN;
  output [31:0]M39_AXI_araddr;
  output [2:0]M39_AXI_arprot;
  input M39_AXI_arready;
  output M39_AXI_arvalid;
  output [31:0]M39_AXI_awaddr;
  output [2:0]M39_AXI_awprot;
  input M39_AXI_awready;
  output M39_AXI_awvalid;
  output M39_AXI_bready;
  input [1:0]M39_AXI_bresp;
  input M39_AXI_bvalid;
  input [31:0]M39_AXI_rdata;
  output M39_AXI_rready;
  input [1:0]M39_AXI_rresp;
  input M39_AXI_rvalid;
  output [31:0]M39_AXI_wdata;
  input M39_AXI_wready;
  output [3:0]M39_AXI_wstrb;
  output M39_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire M18_ACLK_1;
  wire M18_ARESETN_1;
  wire M19_ACLK_1;
  wire M19_ARESETN_1;
  wire M20_ACLK_1;
  wire M20_ARESETN_1;
  wire M21_ACLK_1;
  wire M21_ARESETN_1;
  wire M22_ACLK_1;
  wire M22_ARESETN_1;
  wire M23_ACLK_1;
  wire M23_ARESETN_1;
  wire M24_ACLK_1;
  wire M24_ARESETN_1;
  wire M25_ACLK_1;
  wire M25_ARESETN_1;
  wire M26_ACLK_1;
  wire M26_ARESETN_1;
  wire M27_ACLK_1;
  wire M27_ARESETN_1;
  wire M28_ACLK_1;
  wire M28_ARESETN_1;
  wire M29_ACLK_1;
  wire M29_ARESETN_1;
  wire M30_ACLK_1;
  wire M30_ARESETN_1;
  wire M31_ACLK_1;
  wire M31_ARESETN_1;
  wire M32_ACLK_1;
  wire M32_ARESETN_1;
  wire M33_ACLK_1;
  wire M33_ARESETN_1;
  wire M34_ACLK_1;
  wire M34_ARESETN_1;
  wire M35_ACLK_1;
  wire M35_ARESETN_1;
  wire M36_ACLK_1;
  wire M36_ARESETN_1;
  wire M37_ACLK_1;
  wire M37_ARESETN_1;
  wire M38_ACLK_1;
  wire M38_ARESETN_1;
  wire M39_ACLK_1;
  wire M39_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_ARADDR;
  wire [2:0]i03_couplers_to_tier2_xbar_3_ARPROT;
  wire [0:0]i03_couplers_to_tier2_xbar_3_ARREADY;
  wire [0:0]i03_couplers_to_tier2_xbar_3_ARVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_AWADDR;
  wire [2:0]i03_couplers_to_tier2_xbar_3_AWPROT;
  wire [0:0]i03_couplers_to_tier2_xbar_3_AWREADY;
  wire [0:0]i03_couplers_to_tier2_xbar_3_AWVALID;
  wire [0:0]i03_couplers_to_tier2_xbar_3_BREADY;
  wire [1:0]i03_couplers_to_tier2_xbar_3_BRESP;
  wire [0:0]i03_couplers_to_tier2_xbar_3_BVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_RDATA;
  wire [0:0]i03_couplers_to_tier2_xbar_3_RREADY;
  wire [1:0]i03_couplers_to_tier2_xbar_3_RRESP;
  wire [0:0]i03_couplers_to_tier2_xbar_3_RVALID;
  wire [31:0]i03_couplers_to_tier2_xbar_3_WDATA;
  wire [0:0]i03_couplers_to_tier2_xbar_3_WREADY;
  wire [3:0]i03_couplers_to_tier2_xbar_3_WSTRB;
  wire [0:0]i03_couplers_to_tier2_xbar_3_WVALID;
  wire [31:0]i04_couplers_to_tier2_xbar_4_ARADDR;
  wire [2:0]i04_couplers_to_tier2_xbar_4_ARPROT;
  wire [0:0]i04_couplers_to_tier2_xbar_4_ARREADY;
  wire [0:0]i04_couplers_to_tier2_xbar_4_ARVALID;
  wire [31:0]i04_couplers_to_tier2_xbar_4_AWADDR;
  wire [2:0]i04_couplers_to_tier2_xbar_4_AWPROT;
  wire [0:0]i04_couplers_to_tier2_xbar_4_AWREADY;
  wire [0:0]i04_couplers_to_tier2_xbar_4_AWVALID;
  wire [0:0]i04_couplers_to_tier2_xbar_4_BREADY;
  wire [1:0]i04_couplers_to_tier2_xbar_4_BRESP;
  wire [0:0]i04_couplers_to_tier2_xbar_4_BVALID;
  wire [31:0]i04_couplers_to_tier2_xbar_4_RDATA;
  wire [0:0]i04_couplers_to_tier2_xbar_4_RREADY;
  wire [1:0]i04_couplers_to_tier2_xbar_4_RRESP;
  wire [0:0]i04_couplers_to_tier2_xbar_4_RVALID;
  wire [31:0]i04_couplers_to_tier2_xbar_4_WDATA;
  wire [0:0]i04_couplers_to_tier2_xbar_4_WREADY;
  wire [3:0]i04_couplers_to_tier2_xbar_4_WSTRB;
  wire [0:0]i04_couplers_to_tier2_xbar_4_WVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m15_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m15_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m16_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m16_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m16_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m17_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m17_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m17_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m18_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m18_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m18_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m18_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m18_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m19_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m19_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m19_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m19_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m19_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m20_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m20_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m20_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m20_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m20_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m21_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m21_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m21_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m21_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m21_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m22_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m22_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m22_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m22_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m22_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m22_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m22_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m22_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m23_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m23_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m23_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m23_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m23_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m23_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m23_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m23_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m24_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m24_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m24_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m24_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m24_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m24_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m24_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m24_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m24_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m24_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m24_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m24_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m24_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m24_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m24_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m24_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m25_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m25_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m25_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m25_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m25_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m25_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m25_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m25_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m25_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m25_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m25_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m25_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m25_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m25_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m25_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m25_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m26_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m26_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m26_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m26_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m26_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m26_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m26_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m26_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m26_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m26_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m26_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m26_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m26_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m26_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m26_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m26_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m27_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m27_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m27_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m27_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m27_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m27_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m27_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m27_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m27_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m27_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m27_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m27_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m27_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m27_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m27_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m27_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m28_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m28_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m28_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m28_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m28_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m28_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m28_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m28_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m28_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m28_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m28_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m28_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m28_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m28_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m28_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m28_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m29_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m29_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m29_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m29_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m29_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m29_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m29_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m29_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m29_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m29_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m29_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m29_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m29_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m29_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m29_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m29_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m30_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m30_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m30_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m30_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m30_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m30_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m30_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m30_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m30_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m30_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m30_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m30_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m30_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m30_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m30_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m30_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m31_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m31_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m31_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m31_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m31_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m31_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m31_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m31_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m31_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m31_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m31_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m31_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m31_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m31_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m31_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m31_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m32_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m32_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m32_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m32_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m32_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m32_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m32_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m32_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m32_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m32_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m32_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m32_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m32_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m32_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m32_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m32_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m32_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m32_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m32_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m33_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m33_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m33_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m33_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m33_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m33_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m33_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m33_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m33_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m33_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m33_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m33_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m33_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m33_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m33_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m33_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m33_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m33_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m33_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m34_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m34_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m34_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m34_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m34_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m34_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m34_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m34_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m34_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m34_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m34_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m34_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m34_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m34_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m34_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m34_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m34_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m34_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m34_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m35_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m35_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m35_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m35_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m35_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m35_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m35_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m35_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m35_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m35_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m35_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m35_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m35_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m35_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m35_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m35_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m35_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m35_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m35_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m36_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m36_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m36_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m36_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m36_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m36_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m36_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m36_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m36_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m36_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m36_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m36_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m36_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m36_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m36_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m36_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m36_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m36_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m36_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m37_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m37_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m37_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m37_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m37_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m37_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m37_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m37_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m37_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m37_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m37_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m37_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m37_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m37_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m37_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m37_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m37_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m37_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m37_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m38_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m38_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m38_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m38_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m38_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m38_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m38_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m38_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m38_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m38_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m38_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m38_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m38_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m38_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m38_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m38_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m38_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m38_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m38_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m39_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m39_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m39_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m39_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m39_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m39_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m39_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m39_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m39_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m39_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m39_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m39_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m39_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m39_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m39_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m39_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m39_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m39_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m39_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire tier2_xbar_0_to_m02_couplers_WREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_ARPROT;
  wire tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [11:9]tier2_xbar_0_to_m03_couplers_AWPROT;
  wire tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARPROT;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWPROT;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARPROT;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWPROT;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_ARPROT;
  wire tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_AWPROT;
  wire tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_BRESP;
  wire tier2_xbar_2_to_m20_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m20_couplers_RDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_RRESP;
  wire tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire [17:15]tier2_xbar_2_to_m21_couplers_ARPROT;
  wire tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire [17:15]tier2_xbar_2_to_m21_couplers_AWPROT;
  wire tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_BRESP;
  wire tier2_xbar_2_to_m21_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m21_couplers_RDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_RRESP;
  wire tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire tier2_xbar_2_to_m21_couplers_WREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_WSTRB;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_ARADDR;
  wire [20:18]tier2_xbar_2_to_m22_couplers_ARPROT;
  wire tier2_xbar_2_to_m22_couplers_ARREADY;
  wire [6:6]tier2_xbar_2_to_m22_couplers_ARVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_AWADDR;
  wire [20:18]tier2_xbar_2_to_m22_couplers_AWPROT;
  wire tier2_xbar_2_to_m22_couplers_AWREADY;
  wire [6:6]tier2_xbar_2_to_m22_couplers_AWVALID;
  wire [6:6]tier2_xbar_2_to_m22_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m22_couplers_BRESP;
  wire tier2_xbar_2_to_m22_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m22_couplers_RDATA;
  wire [6:6]tier2_xbar_2_to_m22_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m22_couplers_RRESP;
  wire tier2_xbar_2_to_m22_couplers_RVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_WDATA;
  wire tier2_xbar_2_to_m22_couplers_WREADY;
  wire [27:24]tier2_xbar_2_to_m22_couplers_WSTRB;
  wire [6:6]tier2_xbar_2_to_m22_couplers_WVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_ARADDR;
  wire [23:21]tier2_xbar_2_to_m23_couplers_ARPROT;
  wire tier2_xbar_2_to_m23_couplers_ARREADY;
  wire [7:7]tier2_xbar_2_to_m23_couplers_ARVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_AWADDR;
  wire [23:21]tier2_xbar_2_to_m23_couplers_AWPROT;
  wire tier2_xbar_2_to_m23_couplers_AWREADY;
  wire [7:7]tier2_xbar_2_to_m23_couplers_AWVALID;
  wire [7:7]tier2_xbar_2_to_m23_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m23_couplers_BRESP;
  wire tier2_xbar_2_to_m23_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m23_couplers_RDATA;
  wire [7:7]tier2_xbar_2_to_m23_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m23_couplers_RRESP;
  wire tier2_xbar_2_to_m23_couplers_RVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_WDATA;
  wire tier2_xbar_2_to_m23_couplers_WREADY;
  wire [31:28]tier2_xbar_2_to_m23_couplers_WSTRB;
  wire [7:7]tier2_xbar_2_to_m23_couplers_WVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_ARADDR;
  wire [2:0]tier2_xbar_3_to_m24_couplers_ARPROT;
  wire tier2_xbar_3_to_m24_couplers_ARREADY;
  wire [0:0]tier2_xbar_3_to_m24_couplers_ARVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_AWADDR;
  wire [2:0]tier2_xbar_3_to_m24_couplers_AWPROT;
  wire tier2_xbar_3_to_m24_couplers_AWREADY;
  wire [0:0]tier2_xbar_3_to_m24_couplers_AWVALID;
  wire [0:0]tier2_xbar_3_to_m24_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m24_couplers_BRESP;
  wire tier2_xbar_3_to_m24_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_RDATA;
  wire [0:0]tier2_xbar_3_to_m24_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m24_couplers_RRESP;
  wire tier2_xbar_3_to_m24_couplers_RVALID;
  wire [31:0]tier2_xbar_3_to_m24_couplers_WDATA;
  wire tier2_xbar_3_to_m24_couplers_WREADY;
  wire [3:0]tier2_xbar_3_to_m24_couplers_WSTRB;
  wire [0:0]tier2_xbar_3_to_m24_couplers_WVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_ARADDR;
  wire [5:3]tier2_xbar_3_to_m25_couplers_ARPROT;
  wire tier2_xbar_3_to_m25_couplers_ARREADY;
  wire [1:1]tier2_xbar_3_to_m25_couplers_ARVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_AWADDR;
  wire [5:3]tier2_xbar_3_to_m25_couplers_AWPROT;
  wire tier2_xbar_3_to_m25_couplers_AWREADY;
  wire [1:1]tier2_xbar_3_to_m25_couplers_AWVALID;
  wire [1:1]tier2_xbar_3_to_m25_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m25_couplers_BRESP;
  wire tier2_xbar_3_to_m25_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m25_couplers_RDATA;
  wire [1:1]tier2_xbar_3_to_m25_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m25_couplers_RRESP;
  wire tier2_xbar_3_to_m25_couplers_RVALID;
  wire [63:32]tier2_xbar_3_to_m25_couplers_WDATA;
  wire tier2_xbar_3_to_m25_couplers_WREADY;
  wire [7:4]tier2_xbar_3_to_m25_couplers_WSTRB;
  wire [1:1]tier2_xbar_3_to_m25_couplers_WVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_ARADDR;
  wire [8:6]tier2_xbar_3_to_m26_couplers_ARPROT;
  wire tier2_xbar_3_to_m26_couplers_ARREADY;
  wire [2:2]tier2_xbar_3_to_m26_couplers_ARVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_AWADDR;
  wire [8:6]tier2_xbar_3_to_m26_couplers_AWPROT;
  wire tier2_xbar_3_to_m26_couplers_AWREADY;
  wire [2:2]tier2_xbar_3_to_m26_couplers_AWVALID;
  wire [2:2]tier2_xbar_3_to_m26_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m26_couplers_BRESP;
  wire tier2_xbar_3_to_m26_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m26_couplers_RDATA;
  wire [2:2]tier2_xbar_3_to_m26_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m26_couplers_RRESP;
  wire tier2_xbar_3_to_m26_couplers_RVALID;
  wire [95:64]tier2_xbar_3_to_m26_couplers_WDATA;
  wire tier2_xbar_3_to_m26_couplers_WREADY;
  wire [11:8]tier2_xbar_3_to_m26_couplers_WSTRB;
  wire [2:2]tier2_xbar_3_to_m26_couplers_WVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_ARADDR;
  wire [11:9]tier2_xbar_3_to_m27_couplers_ARPROT;
  wire tier2_xbar_3_to_m27_couplers_ARREADY;
  wire [3:3]tier2_xbar_3_to_m27_couplers_ARVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_AWADDR;
  wire [11:9]tier2_xbar_3_to_m27_couplers_AWPROT;
  wire tier2_xbar_3_to_m27_couplers_AWREADY;
  wire [3:3]tier2_xbar_3_to_m27_couplers_AWVALID;
  wire [3:3]tier2_xbar_3_to_m27_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m27_couplers_BRESP;
  wire tier2_xbar_3_to_m27_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m27_couplers_RDATA;
  wire [3:3]tier2_xbar_3_to_m27_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m27_couplers_RRESP;
  wire tier2_xbar_3_to_m27_couplers_RVALID;
  wire [127:96]tier2_xbar_3_to_m27_couplers_WDATA;
  wire tier2_xbar_3_to_m27_couplers_WREADY;
  wire [15:12]tier2_xbar_3_to_m27_couplers_WSTRB;
  wire [3:3]tier2_xbar_3_to_m27_couplers_WVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_ARADDR;
  wire [14:12]tier2_xbar_3_to_m28_couplers_ARPROT;
  wire tier2_xbar_3_to_m28_couplers_ARREADY;
  wire [4:4]tier2_xbar_3_to_m28_couplers_ARVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_AWADDR;
  wire [14:12]tier2_xbar_3_to_m28_couplers_AWPROT;
  wire tier2_xbar_3_to_m28_couplers_AWREADY;
  wire [4:4]tier2_xbar_3_to_m28_couplers_AWVALID;
  wire [4:4]tier2_xbar_3_to_m28_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m28_couplers_BRESP;
  wire tier2_xbar_3_to_m28_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m28_couplers_RDATA;
  wire [4:4]tier2_xbar_3_to_m28_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m28_couplers_RRESP;
  wire tier2_xbar_3_to_m28_couplers_RVALID;
  wire [159:128]tier2_xbar_3_to_m28_couplers_WDATA;
  wire tier2_xbar_3_to_m28_couplers_WREADY;
  wire [19:16]tier2_xbar_3_to_m28_couplers_WSTRB;
  wire [4:4]tier2_xbar_3_to_m28_couplers_WVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_ARADDR;
  wire [17:15]tier2_xbar_3_to_m29_couplers_ARPROT;
  wire tier2_xbar_3_to_m29_couplers_ARREADY;
  wire [5:5]tier2_xbar_3_to_m29_couplers_ARVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_AWADDR;
  wire [17:15]tier2_xbar_3_to_m29_couplers_AWPROT;
  wire tier2_xbar_3_to_m29_couplers_AWREADY;
  wire [5:5]tier2_xbar_3_to_m29_couplers_AWVALID;
  wire [5:5]tier2_xbar_3_to_m29_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m29_couplers_BRESP;
  wire tier2_xbar_3_to_m29_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m29_couplers_RDATA;
  wire [5:5]tier2_xbar_3_to_m29_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m29_couplers_RRESP;
  wire tier2_xbar_3_to_m29_couplers_RVALID;
  wire [191:160]tier2_xbar_3_to_m29_couplers_WDATA;
  wire tier2_xbar_3_to_m29_couplers_WREADY;
  wire [23:20]tier2_xbar_3_to_m29_couplers_WSTRB;
  wire [5:5]tier2_xbar_3_to_m29_couplers_WVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_ARADDR;
  wire [20:18]tier2_xbar_3_to_m30_couplers_ARPROT;
  wire tier2_xbar_3_to_m30_couplers_ARREADY;
  wire [6:6]tier2_xbar_3_to_m30_couplers_ARVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_AWADDR;
  wire [20:18]tier2_xbar_3_to_m30_couplers_AWPROT;
  wire tier2_xbar_3_to_m30_couplers_AWREADY;
  wire [6:6]tier2_xbar_3_to_m30_couplers_AWVALID;
  wire [6:6]tier2_xbar_3_to_m30_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m30_couplers_BRESP;
  wire tier2_xbar_3_to_m30_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m30_couplers_RDATA;
  wire [6:6]tier2_xbar_3_to_m30_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m30_couplers_RRESP;
  wire tier2_xbar_3_to_m30_couplers_RVALID;
  wire [223:192]tier2_xbar_3_to_m30_couplers_WDATA;
  wire tier2_xbar_3_to_m30_couplers_WREADY;
  wire [27:24]tier2_xbar_3_to_m30_couplers_WSTRB;
  wire [6:6]tier2_xbar_3_to_m30_couplers_WVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_ARADDR;
  wire [23:21]tier2_xbar_3_to_m31_couplers_ARPROT;
  wire tier2_xbar_3_to_m31_couplers_ARREADY;
  wire [7:7]tier2_xbar_3_to_m31_couplers_ARVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_AWADDR;
  wire [23:21]tier2_xbar_3_to_m31_couplers_AWPROT;
  wire tier2_xbar_3_to_m31_couplers_AWREADY;
  wire [7:7]tier2_xbar_3_to_m31_couplers_AWVALID;
  wire [7:7]tier2_xbar_3_to_m31_couplers_BREADY;
  wire [1:0]tier2_xbar_3_to_m31_couplers_BRESP;
  wire tier2_xbar_3_to_m31_couplers_BVALID;
  wire [31:0]tier2_xbar_3_to_m31_couplers_RDATA;
  wire [7:7]tier2_xbar_3_to_m31_couplers_RREADY;
  wire [1:0]tier2_xbar_3_to_m31_couplers_RRESP;
  wire tier2_xbar_3_to_m31_couplers_RVALID;
  wire [255:224]tier2_xbar_3_to_m31_couplers_WDATA;
  wire tier2_xbar_3_to_m31_couplers_WREADY;
  wire [31:28]tier2_xbar_3_to_m31_couplers_WSTRB;
  wire [7:7]tier2_xbar_3_to_m31_couplers_WVALID;
  wire [31:0]tier2_xbar_4_to_m32_couplers_ARADDR;
  wire [2:0]tier2_xbar_4_to_m32_couplers_ARPROT;
  wire tier2_xbar_4_to_m32_couplers_ARREADY;
  wire [0:0]tier2_xbar_4_to_m32_couplers_ARVALID;
  wire [31:0]tier2_xbar_4_to_m32_couplers_AWADDR;
  wire [2:0]tier2_xbar_4_to_m32_couplers_AWPROT;
  wire tier2_xbar_4_to_m32_couplers_AWREADY;
  wire [0:0]tier2_xbar_4_to_m32_couplers_AWVALID;
  wire [0:0]tier2_xbar_4_to_m32_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m32_couplers_BRESP;
  wire tier2_xbar_4_to_m32_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m32_couplers_RDATA;
  wire [0:0]tier2_xbar_4_to_m32_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m32_couplers_RRESP;
  wire tier2_xbar_4_to_m32_couplers_RVALID;
  wire [31:0]tier2_xbar_4_to_m32_couplers_WDATA;
  wire tier2_xbar_4_to_m32_couplers_WREADY;
  wire [3:0]tier2_xbar_4_to_m32_couplers_WSTRB;
  wire [0:0]tier2_xbar_4_to_m32_couplers_WVALID;
  wire [63:32]tier2_xbar_4_to_m33_couplers_ARADDR;
  wire [5:3]tier2_xbar_4_to_m33_couplers_ARPROT;
  wire tier2_xbar_4_to_m33_couplers_ARREADY;
  wire [1:1]tier2_xbar_4_to_m33_couplers_ARVALID;
  wire [63:32]tier2_xbar_4_to_m33_couplers_AWADDR;
  wire [5:3]tier2_xbar_4_to_m33_couplers_AWPROT;
  wire tier2_xbar_4_to_m33_couplers_AWREADY;
  wire [1:1]tier2_xbar_4_to_m33_couplers_AWVALID;
  wire [1:1]tier2_xbar_4_to_m33_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m33_couplers_BRESP;
  wire tier2_xbar_4_to_m33_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m33_couplers_RDATA;
  wire [1:1]tier2_xbar_4_to_m33_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m33_couplers_RRESP;
  wire tier2_xbar_4_to_m33_couplers_RVALID;
  wire [63:32]tier2_xbar_4_to_m33_couplers_WDATA;
  wire tier2_xbar_4_to_m33_couplers_WREADY;
  wire [7:4]tier2_xbar_4_to_m33_couplers_WSTRB;
  wire [1:1]tier2_xbar_4_to_m33_couplers_WVALID;
  wire [95:64]tier2_xbar_4_to_m34_couplers_ARADDR;
  wire [8:6]tier2_xbar_4_to_m34_couplers_ARPROT;
  wire tier2_xbar_4_to_m34_couplers_ARREADY;
  wire [2:2]tier2_xbar_4_to_m34_couplers_ARVALID;
  wire [95:64]tier2_xbar_4_to_m34_couplers_AWADDR;
  wire [8:6]tier2_xbar_4_to_m34_couplers_AWPROT;
  wire tier2_xbar_4_to_m34_couplers_AWREADY;
  wire [2:2]tier2_xbar_4_to_m34_couplers_AWVALID;
  wire [2:2]tier2_xbar_4_to_m34_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m34_couplers_BRESP;
  wire tier2_xbar_4_to_m34_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m34_couplers_RDATA;
  wire [2:2]tier2_xbar_4_to_m34_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m34_couplers_RRESP;
  wire tier2_xbar_4_to_m34_couplers_RVALID;
  wire [95:64]tier2_xbar_4_to_m34_couplers_WDATA;
  wire tier2_xbar_4_to_m34_couplers_WREADY;
  wire [11:8]tier2_xbar_4_to_m34_couplers_WSTRB;
  wire [2:2]tier2_xbar_4_to_m34_couplers_WVALID;
  wire [127:96]tier2_xbar_4_to_m35_couplers_ARADDR;
  wire [11:9]tier2_xbar_4_to_m35_couplers_ARPROT;
  wire tier2_xbar_4_to_m35_couplers_ARREADY;
  wire [3:3]tier2_xbar_4_to_m35_couplers_ARVALID;
  wire [127:96]tier2_xbar_4_to_m35_couplers_AWADDR;
  wire [11:9]tier2_xbar_4_to_m35_couplers_AWPROT;
  wire tier2_xbar_4_to_m35_couplers_AWREADY;
  wire [3:3]tier2_xbar_4_to_m35_couplers_AWVALID;
  wire [3:3]tier2_xbar_4_to_m35_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m35_couplers_BRESP;
  wire tier2_xbar_4_to_m35_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m35_couplers_RDATA;
  wire [3:3]tier2_xbar_4_to_m35_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m35_couplers_RRESP;
  wire tier2_xbar_4_to_m35_couplers_RVALID;
  wire [127:96]tier2_xbar_4_to_m35_couplers_WDATA;
  wire tier2_xbar_4_to_m35_couplers_WREADY;
  wire [15:12]tier2_xbar_4_to_m35_couplers_WSTRB;
  wire [3:3]tier2_xbar_4_to_m35_couplers_WVALID;
  wire [159:128]tier2_xbar_4_to_m36_couplers_ARADDR;
  wire [14:12]tier2_xbar_4_to_m36_couplers_ARPROT;
  wire tier2_xbar_4_to_m36_couplers_ARREADY;
  wire [4:4]tier2_xbar_4_to_m36_couplers_ARVALID;
  wire [159:128]tier2_xbar_4_to_m36_couplers_AWADDR;
  wire [14:12]tier2_xbar_4_to_m36_couplers_AWPROT;
  wire tier2_xbar_4_to_m36_couplers_AWREADY;
  wire [4:4]tier2_xbar_4_to_m36_couplers_AWVALID;
  wire [4:4]tier2_xbar_4_to_m36_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m36_couplers_BRESP;
  wire tier2_xbar_4_to_m36_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m36_couplers_RDATA;
  wire [4:4]tier2_xbar_4_to_m36_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m36_couplers_RRESP;
  wire tier2_xbar_4_to_m36_couplers_RVALID;
  wire [159:128]tier2_xbar_4_to_m36_couplers_WDATA;
  wire tier2_xbar_4_to_m36_couplers_WREADY;
  wire [19:16]tier2_xbar_4_to_m36_couplers_WSTRB;
  wire [4:4]tier2_xbar_4_to_m36_couplers_WVALID;
  wire [191:160]tier2_xbar_4_to_m37_couplers_ARADDR;
  wire [17:15]tier2_xbar_4_to_m37_couplers_ARPROT;
  wire tier2_xbar_4_to_m37_couplers_ARREADY;
  wire [5:5]tier2_xbar_4_to_m37_couplers_ARVALID;
  wire [191:160]tier2_xbar_4_to_m37_couplers_AWADDR;
  wire [17:15]tier2_xbar_4_to_m37_couplers_AWPROT;
  wire tier2_xbar_4_to_m37_couplers_AWREADY;
  wire [5:5]tier2_xbar_4_to_m37_couplers_AWVALID;
  wire [5:5]tier2_xbar_4_to_m37_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m37_couplers_BRESP;
  wire tier2_xbar_4_to_m37_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m37_couplers_RDATA;
  wire [5:5]tier2_xbar_4_to_m37_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m37_couplers_RRESP;
  wire tier2_xbar_4_to_m37_couplers_RVALID;
  wire [191:160]tier2_xbar_4_to_m37_couplers_WDATA;
  wire tier2_xbar_4_to_m37_couplers_WREADY;
  wire [23:20]tier2_xbar_4_to_m37_couplers_WSTRB;
  wire [5:5]tier2_xbar_4_to_m37_couplers_WVALID;
  wire [223:192]tier2_xbar_4_to_m38_couplers_ARADDR;
  wire [20:18]tier2_xbar_4_to_m38_couplers_ARPROT;
  wire tier2_xbar_4_to_m38_couplers_ARREADY;
  wire [6:6]tier2_xbar_4_to_m38_couplers_ARVALID;
  wire [223:192]tier2_xbar_4_to_m38_couplers_AWADDR;
  wire [20:18]tier2_xbar_4_to_m38_couplers_AWPROT;
  wire tier2_xbar_4_to_m38_couplers_AWREADY;
  wire [6:6]tier2_xbar_4_to_m38_couplers_AWVALID;
  wire [6:6]tier2_xbar_4_to_m38_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m38_couplers_BRESP;
  wire tier2_xbar_4_to_m38_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m38_couplers_RDATA;
  wire [6:6]tier2_xbar_4_to_m38_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m38_couplers_RRESP;
  wire tier2_xbar_4_to_m38_couplers_RVALID;
  wire [223:192]tier2_xbar_4_to_m38_couplers_WDATA;
  wire tier2_xbar_4_to_m38_couplers_WREADY;
  wire [27:24]tier2_xbar_4_to_m38_couplers_WSTRB;
  wire [6:6]tier2_xbar_4_to_m38_couplers_WVALID;
  wire [255:224]tier2_xbar_4_to_m39_couplers_ARADDR;
  wire [23:21]tier2_xbar_4_to_m39_couplers_ARPROT;
  wire tier2_xbar_4_to_m39_couplers_ARREADY;
  wire [7:7]tier2_xbar_4_to_m39_couplers_ARVALID;
  wire [255:224]tier2_xbar_4_to_m39_couplers_AWADDR;
  wire [23:21]tier2_xbar_4_to_m39_couplers_AWPROT;
  wire tier2_xbar_4_to_m39_couplers_AWREADY;
  wire [7:7]tier2_xbar_4_to_m39_couplers_AWVALID;
  wire [7:7]tier2_xbar_4_to_m39_couplers_BREADY;
  wire [1:0]tier2_xbar_4_to_m39_couplers_BRESP;
  wire tier2_xbar_4_to_m39_couplers_BVALID;
  wire [31:0]tier2_xbar_4_to_m39_couplers_RDATA;
  wire [7:7]tier2_xbar_4_to_m39_couplers_RREADY;
  wire [1:0]tier2_xbar_4_to_m39_couplers_RRESP;
  wire tier2_xbar_4_to_m39_couplers_RVALID;
  wire [255:224]tier2_xbar_4_to_m39_couplers_WDATA;
  wire tier2_xbar_4_to_m39_couplers_WREADY;
  wire [31:28]tier2_xbar_4_to_m39_couplers_WSTRB;
  wire [7:7]tier2_xbar_4_to_m39_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [127:96]xbar_to_i03_couplers_ARADDR;
  wire [11:9]xbar_to_i03_couplers_ARPROT;
  wire [0:0]xbar_to_i03_couplers_ARREADY;
  wire [3:3]xbar_to_i03_couplers_ARVALID;
  wire [127:96]xbar_to_i03_couplers_AWADDR;
  wire [11:9]xbar_to_i03_couplers_AWPROT;
  wire [0:0]xbar_to_i03_couplers_AWREADY;
  wire [3:3]xbar_to_i03_couplers_AWVALID;
  wire [3:3]xbar_to_i03_couplers_BREADY;
  wire [1:0]xbar_to_i03_couplers_BRESP;
  wire [0:0]xbar_to_i03_couplers_BVALID;
  wire [31:0]xbar_to_i03_couplers_RDATA;
  wire [3:3]xbar_to_i03_couplers_RREADY;
  wire [1:0]xbar_to_i03_couplers_RRESP;
  wire [0:0]xbar_to_i03_couplers_RVALID;
  wire [127:96]xbar_to_i03_couplers_WDATA;
  wire [0:0]xbar_to_i03_couplers_WREADY;
  wire [15:12]xbar_to_i03_couplers_WSTRB;
  wire [3:3]xbar_to_i03_couplers_WVALID;
  wire [159:128]xbar_to_i04_couplers_ARADDR;
  wire [14:12]xbar_to_i04_couplers_ARPROT;
  wire [0:0]xbar_to_i04_couplers_ARREADY;
  wire [4:4]xbar_to_i04_couplers_ARVALID;
  wire [159:128]xbar_to_i04_couplers_AWADDR;
  wire [14:12]xbar_to_i04_couplers_AWPROT;
  wire [0:0]xbar_to_i04_couplers_AWREADY;
  wire [4:4]xbar_to_i04_couplers_AWVALID;
  wire [4:4]xbar_to_i04_couplers_BREADY;
  wire [1:0]xbar_to_i04_couplers_BRESP;
  wire [0:0]xbar_to_i04_couplers_BVALID;
  wire [31:0]xbar_to_i04_couplers_RDATA;
  wire [4:4]xbar_to_i04_couplers_RREADY;
  wire [1:0]xbar_to_i04_couplers_RRESP;
  wire [0:0]xbar_to_i04_couplers_RVALID;
  wire [159:128]xbar_to_i04_couplers_WDATA;
  wire [0:0]xbar_to_i04_couplers_WREADY;
  wire [19:16]xbar_to_i04_couplers_WSTRB;
  wire [4:4]xbar_to_i04_couplers_WVALID;
  wire [23:0]NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED;
  wire [31:0]NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arprot[2:0] = m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awprot[2:0] = m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arprot[2:0] = m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awprot[2:0] = m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arprot[2:0] = m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awprot[2:0] = m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arprot[2:0] = m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awprot[2:0] = m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arprot[2:0] = m15_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awprot[2:0] = m15_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M16_AXI_arprot[2:0] = m16_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M16_AXI_arvalid = m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M16_AXI_awprot[2:0] = m16_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M16_AXI_awvalid = m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M17_AXI_arprot[2:0] = m17_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M17_AXI_arvalid = m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M17_AXI_awprot[2:0] = m17_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M17_AXI_awvalid = m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M18_ACLK_1 = M18_ACLK;
  assign M18_ARESETN_1 = M18_ARESETN;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M18_AXI_arprot[2:0] = m18_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M18_AXI_arvalid = m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M18_AXI_awprot[2:0] = m18_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M18_AXI_awvalid = m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M19_ACLK_1 = M19_ACLK;
  assign M19_ARESETN_1 = M19_ARESETN;
  assign M19_AXI_araddr[31:0] = m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M19_AXI_arprot[2:0] = m19_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M19_AXI_arvalid = m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M19_AXI_awaddr[31:0] = m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M19_AXI_awprot[2:0] = m19_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M19_AXI_awvalid = m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M19_AXI_wstrb[3:0] = m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M20_ACLK_1 = M20_ACLK;
  assign M20_ARESETN_1 = M20_ARESETN;
  assign M20_AXI_araddr[31:0] = m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M20_AXI_arprot[2:0] = m20_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M20_AXI_arvalid = m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M20_AXI_awaddr[31:0] = m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M20_AXI_awprot[2:0] = m20_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M20_AXI_awvalid = m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M20_AXI_bready = m20_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M20_AXI_rready = m20_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M20_AXI_wdata[31:0] = m20_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M20_AXI_wstrb[3:0] = m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M20_AXI_wvalid = m20_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M21_ACLK_1 = M21_ACLK;
  assign M21_ARESETN_1 = M21_ARESETN;
  assign M21_AXI_araddr[31:0] = m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M21_AXI_arprot[2:0] = m21_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M21_AXI_arvalid = m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M21_AXI_awaddr[31:0] = m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M21_AXI_awprot[2:0] = m21_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M21_AXI_awvalid = m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M21_AXI_bready = m21_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M21_AXI_rready = m21_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M21_AXI_wdata[31:0] = m21_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M21_AXI_wstrb[3:0] = m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M21_AXI_wvalid = m21_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M22_ACLK_1 = M22_ACLK;
  assign M22_ARESETN_1 = M22_ARESETN;
  assign M22_AXI_araddr[31:0] = m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M22_AXI_arprot[2:0] = m22_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M22_AXI_arvalid = m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M22_AXI_awaddr[31:0] = m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M22_AXI_awprot[2:0] = m22_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M22_AXI_awvalid = m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M22_AXI_bready = m22_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M22_AXI_rready = m22_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M22_AXI_wdata[31:0] = m22_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M22_AXI_wstrb[3:0] = m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M22_AXI_wvalid = m22_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M23_ACLK_1 = M23_ACLK;
  assign M23_ARESETN_1 = M23_ARESETN;
  assign M23_AXI_araddr[31:0] = m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M23_AXI_arprot[2:0] = m23_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M23_AXI_arvalid = m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M23_AXI_awaddr[31:0] = m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M23_AXI_awprot[2:0] = m23_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M23_AXI_awvalid = m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M23_AXI_bready = m23_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M23_AXI_rready = m23_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M23_AXI_wdata[31:0] = m23_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M23_AXI_wstrb[3:0] = m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M23_AXI_wvalid = m23_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M24_ACLK_1 = M24_ACLK;
  assign M24_ARESETN_1 = M24_ARESETN;
  assign M24_AXI_araddr[31:0] = m24_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M24_AXI_arprot[2:0] = m24_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M24_AXI_arvalid = m24_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M24_AXI_awaddr[31:0] = m24_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M24_AXI_awprot[2:0] = m24_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M24_AXI_awvalid = m24_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M24_AXI_bready = m24_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M24_AXI_rready = m24_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M24_AXI_wdata[31:0] = m24_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M24_AXI_wstrb[3:0] = m24_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M24_AXI_wvalid = m24_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M25_ACLK_1 = M25_ACLK;
  assign M25_ARESETN_1 = M25_ARESETN;
  assign M25_AXI_araddr[31:0] = m25_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M25_AXI_arprot[2:0] = m25_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M25_AXI_arvalid = m25_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M25_AXI_awaddr[31:0] = m25_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M25_AXI_awprot[2:0] = m25_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M25_AXI_awvalid = m25_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M25_AXI_bready = m25_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M25_AXI_rready = m25_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M25_AXI_wdata[31:0] = m25_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M25_AXI_wstrb[3:0] = m25_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M25_AXI_wvalid = m25_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M26_ACLK_1 = M26_ACLK;
  assign M26_ARESETN_1 = M26_ARESETN;
  assign M26_AXI_araddr[31:0] = m26_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M26_AXI_arprot[2:0] = m26_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M26_AXI_arvalid = m26_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M26_AXI_awaddr[31:0] = m26_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M26_AXI_awprot[2:0] = m26_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M26_AXI_awvalid = m26_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M26_AXI_bready = m26_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M26_AXI_rready = m26_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M26_AXI_wdata[31:0] = m26_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M26_AXI_wstrb[3:0] = m26_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M26_AXI_wvalid = m26_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M27_ACLK_1 = M27_ACLK;
  assign M27_ARESETN_1 = M27_ARESETN;
  assign M27_AXI_araddr[31:0] = m27_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M27_AXI_arprot[2:0] = m27_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M27_AXI_arvalid = m27_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M27_AXI_awaddr[31:0] = m27_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M27_AXI_awprot[2:0] = m27_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M27_AXI_awvalid = m27_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M27_AXI_bready = m27_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M27_AXI_rready = m27_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M27_AXI_wdata[31:0] = m27_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M27_AXI_wstrb[3:0] = m27_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M27_AXI_wvalid = m27_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M28_ACLK_1 = M28_ACLK;
  assign M28_ARESETN_1 = M28_ARESETN;
  assign M28_AXI_araddr[31:0] = m28_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M28_AXI_arprot[2:0] = m28_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M28_AXI_arvalid = m28_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M28_AXI_awaddr[31:0] = m28_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M28_AXI_awprot[2:0] = m28_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M28_AXI_awvalid = m28_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M28_AXI_bready = m28_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M28_AXI_rready = m28_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M28_AXI_wdata[31:0] = m28_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M28_AXI_wstrb[3:0] = m28_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M28_AXI_wvalid = m28_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M29_ACLK_1 = M29_ACLK;
  assign M29_ARESETN_1 = M29_ARESETN;
  assign M29_AXI_araddr[31:0] = m29_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M29_AXI_arprot[2:0] = m29_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M29_AXI_arvalid = m29_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M29_AXI_awaddr[31:0] = m29_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M29_AXI_awprot[2:0] = m29_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M29_AXI_awvalid = m29_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M29_AXI_bready = m29_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M29_AXI_rready = m29_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M29_AXI_wdata[31:0] = m29_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M29_AXI_wstrb[3:0] = m29_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M29_AXI_wvalid = m29_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M30_ACLK_1 = M30_ACLK;
  assign M30_ARESETN_1 = M30_ARESETN;
  assign M30_AXI_araddr[31:0] = m30_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M30_AXI_arprot[2:0] = m30_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M30_AXI_arvalid = m30_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M30_AXI_awaddr[31:0] = m30_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M30_AXI_awprot[2:0] = m30_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M30_AXI_awvalid = m30_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M30_AXI_bready = m30_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M30_AXI_rready = m30_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M30_AXI_wdata[31:0] = m30_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M30_AXI_wstrb[3:0] = m30_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M30_AXI_wvalid = m30_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M31_ACLK_1 = M31_ACLK;
  assign M31_ARESETN_1 = M31_ARESETN;
  assign M31_AXI_araddr[31:0] = m31_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M31_AXI_arprot[2:0] = m31_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M31_AXI_arvalid = m31_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M31_AXI_awaddr[31:0] = m31_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M31_AXI_awprot[2:0] = m31_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M31_AXI_awvalid = m31_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M31_AXI_bready = m31_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M31_AXI_rready = m31_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M31_AXI_wdata[31:0] = m31_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M31_AXI_wstrb[3:0] = m31_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M31_AXI_wvalid = m31_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M32_ACLK_1 = M32_ACLK;
  assign M32_ARESETN_1 = M32_ARESETN;
  assign M32_AXI_araddr[31:0] = m32_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M32_AXI_arprot[2:0] = m32_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M32_AXI_arvalid = m32_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M32_AXI_awaddr[31:0] = m32_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M32_AXI_awprot[2:0] = m32_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M32_AXI_awvalid = m32_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M32_AXI_bready = m32_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M32_AXI_rready = m32_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M32_AXI_wdata[31:0] = m32_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M32_AXI_wstrb[3:0] = m32_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M32_AXI_wvalid = m32_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M33_ACLK_1 = M33_ACLK;
  assign M33_ARESETN_1 = M33_ARESETN;
  assign M33_AXI_araddr[31:0] = m33_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M33_AXI_arprot[2:0] = m33_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M33_AXI_arvalid = m33_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M33_AXI_awaddr[31:0] = m33_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M33_AXI_awprot[2:0] = m33_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M33_AXI_awvalid = m33_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M33_AXI_bready = m33_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M33_AXI_rready = m33_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M33_AXI_wdata[31:0] = m33_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M33_AXI_wstrb[3:0] = m33_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M33_AXI_wvalid = m33_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M34_ACLK_1 = M34_ACLK;
  assign M34_ARESETN_1 = M34_ARESETN;
  assign M34_AXI_araddr[31:0] = m34_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M34_AXI_arprot[2:0] = m34_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M34_AXI_arvalid = m34_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M34_AXI_awaddr[31:0] = m34_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M34_AXI_awprot[2:0] = m34_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M34_AXI_awvalid = m34_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M34_AXI_bready = m34_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M34_AXI_rready = m34_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M34_AXI_wdata[31:0] = m34_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M34_AXI_wstrb[3:0] = m34_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M34_AXI_wvalid = m34_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M35_ACLK_1 = M35_ACLK;
  assign M35_ARESETN_1 = M35_ARESETN;
  assign M35_AXI_araddr[31:0] = m35_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M35_AXI_arprot[2:0] = m35_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M35_AXI_arvalid = m35_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M35_AXI_awaddr[31:0] = m35_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M35_AXI_awprot[2:0] = m35_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M35_AXI_awvalid = m35_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M35_AXI_bready = m35_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M35_AXI_rready = m35_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M35_AXI_wdata[31:0] = m35_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M35_AXI_wstrb[3:0] = m35_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M35_AXI_wvalid = m35_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M36_ACLK_1 = M36_ACLK;
  assign M36_ARESETN_1 = M36_ARESETN;
  assign M36_AXI_araddr[31:0] = m36_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M36_AXI_arprot[2:0] = m36_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M36_AXI_arvalid = m36_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M36_AXI_awaddr[31:0] = m36_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M36_AXI_awprot[2:0] = m36_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M36_AXI_awvalid = m36_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M36_AXI_bready = m36_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M36_AXI_rready = m36_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M36_AXI_wdata[31:0] = m36_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M36_AXI_wstrb[3:0] = m36_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M36_AXI_wvalid = m36_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M37_ACLK_1 = M37_ACLK;
  assign M37_ARESETN_1 = M37_ARESETN;
  assign M37_AXI_araddr[31:0] = m37_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M37_AXI_arprot[2:0] = m37_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M37_AXI_arvalid = m37_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M37_AXI_awaddr[31:0] = m37_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M37_AXI_awprot[2:0] = m37_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M37_AXI_awvalid = m37_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M37_AXI_bready = m37_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M37_AXI_rready = m37_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M37_AXI_wdata[31:0] = m37_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M37_AXI_wstrb[3:0] = m37_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M37_AXI_wvalid = m37_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M38_ACLK_1 = M38_ACLK;
  assign M38_ARESETN_1 = M38_ARESETN;
  assign M38_AXI_araddr[31:0] = m38_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M38_AXI_arprot[2:0] = m38_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M38_AXI_arvalid = m38_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M38_AXI_awaddr[31:0] = m38_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M38_AXI_awprot[2:0] = m38_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M38_AXI_awvalid = m38_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M38_AXI_bready = m38_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M38_AXI_rready = m38_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M38_AXI_wdata[31:0] = m38_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M38_AXI_wstrb[3:0] = m38_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M38_AXI_wvalid = m38_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M39_ACLK_1 = M39_ACLK;
  assign M39_ARESETN_1 = M39_ARESETN;
  assign M39_AXI_araddr[31:0] = m39_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M39_AXI_arprot[2:0] = m39_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M39_AXI_arvalid = m39_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M39_AXI_awaddr[31:0] = m39_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M39_AXI_awprot[2:0] = m39_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M39_AXI_awvalid = m39_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M39_AXI_bready = m39_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M39_AXI_rready = m39_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M39_AXI_wdata[31:0] = m39_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M39_AXI_wstrb[3:0] = m39_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M39_AXI_wvalid = m39_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_microblaze_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_microblaze_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_microblaze_0_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_microblaze_0_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_microblaze_0_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_microblaze_0_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_WREADY = M17_AXI_wready;
  assign m18_couplers_to_microblaze_0_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_microblaze_0_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_microblaze_0_axi_periph_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_microblaze_0_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_microblaze_0_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_microblaze_0_axi_periph_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_WREADY = M19_AXI_wready;
  assign m20_couplers_to_microblaze_0_axi_periph_ARREADY = M20_AXI_arready;
  assign m20_couplers_to_microblaze_0_axi_periph_AWREADY = M20_AXI_awready;
  assign m20_couplers_to_microblaze_0_axi_periph_BRESP = M20_AXI_bresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_BVALID = M20_AXI_bvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_RDATA = M20_AXI_rdata[31:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RRESP = M20_AXI_rresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RVALID = M20_AXI_rvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_WREADY = M20_AXI_wready;
  assign m21_couplers_to_microblaze_0_axi_periph_ARREADY = M21_AXI_arready;
  assign m21_couplers_to_microblaze_0_axi_periph_AWREADY = M21_AXI_awready;
  assign m21_couplers_to_microblaze_0_axi_periph_BRESP = M21_AXI_bresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_BVALID = M21_AXI_bvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_RDATA = M21_AXI_rdata[31:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RRESP = M21_AXI_rresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RVALID = M21_AXI_rvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_WREADY = M21_AXI_wready;
  assign m22_couplers_to_microblaze_0_axi_periph_ARREADY = M22_AXI_arready;
  assign m22_couplers_to_microblaze_0_axi_periph_AWREADY = M22_AXI_awready;
  assign m22_couplers_to_microblaze_0_axi_periph_BRESP = M22_AXI_bresp[1:0];
  assign m22_couplers_to_microblaze_0_axi_periph_BVALID = M22_AXI_bvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_RDATA = M22_AXI_rdata[31:0];
  assign m22_couplers_to_microblaze_0_axi_periph_RRESP = M22_AXI_rresp[1:0];
  assign m22_couplers_to_microblaze_0_axi_periph_RVALID = M22_AXI_rvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_WREADY = M22_AXI_wready;
  assign m23_couplers_to_microblaze_0_axi_periph_ARREADY = M23_AXI_arready;
  assign m23_couplers_to_microblaze_0_axi_periph_AWREADY = M23_AXI_awready;
  assign m23_couplers_to_microblaze_0_axi_periph_BRESP = M23_AXI_bresp[1:0];
  assign m23_couplers_to_microblaze_0_axi_periph_BVALID = M23_AXI_bvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_RDATA = M23_AXI_rdata[31:0];
  assign m23_couplers_to_microblaze_0_axi_periph_RRESP = M23_AXI_rresp[1:0];
  assign m23_couplers_to_microblaze_0_axi_periph_RVALID = M23_AXI_rvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_WREADY = M23_AXI_wready;
  assign m24_couplers_to_microblaze_0_axi_periph_ARREADY = M24_AXI_arready;
  assign m24_couplers_to_microblaze_0_axi_periph_AWREADY = M24_AXI_awready;
  assign m24_couplers_to_microblaze_0_axi_periph_BRESP = M24_AXI_bresp[1:0];
  assign m24_couplers_to_microblaze_0_axi_periph_BVALID = M24_AXI_bvalid;
  assign m24_couplers_to_microblaze_0_axi_periph_RDATA = M24_AXI_rdata[31:0];
  assign m24_couplers_to_microblaze_0_axi_periph_RRESP = M24_AXI_rresp[1:0];
  assign m24_couplers_to_microblaze_0_axi_periph_RVALID = M24_AXI_rvalid;
  assign m24_couplers_to_microblaze_0_axi_periph_WREADY = M24_AXI_wready;
  assign m25_couplers_to_microblaze_0_axi_periph_ARREADY = M25_AXI_arready;
  assign m25_couplers_to_microblaze_0_axi_periph_AWREADY = M25_AXI_awready;
  assign m25_couplers_to_microblaze_0_axi_periph_BRESP = M25_AXI_bresp[1:0];
  assign m25_couplers_to_microblaze_0_axi_periph_BVALID = M25_AXI_bvalid;
  assign m25_couplers_to_microblaze_0_axi_periph_RDATA = M25_AXI_rdata[31:0];
  assign m25_couplers_to_microblaze_0_axi_periph_RRESP = M25_AXI_rresp[1:0];
  assign m25_couplers_to_microblaze_0_axi_periph_RVALID = M25_AXI_rvalid;
  assign m25_couplers_to_microblaze_0_axi_periph_WREADY = M25_AXI_wready;
  assign m26_couplers_to_microblaze_0_axi_periph_ARREADY = M26_AXI_arready;
  assign m26_couplers_to_microblaze_0_axi_periph_AWREADY = M26_AXI_awready;
  assign m26_couplers_to_microblaze_0_axi_periph_BRESP = M26_AXI_bresp[1:0];
  assign m26_couplers_to_microblaze_0_axi_periph_BVALID = M26_AXI_bvalid;
  assign m26_couplers_to_microblaze_0_axi_periph_RDATA = M26_AXI_rdata[31:0];
  assign m26_couplers_to_microblaze_0_axi_periph_RRESP = M26_AXI_rresp[1:0];
  assign m26_couplers_to_microblaze_0_axi_periph_RVALID = M26_AXI_rvalid;
  assign m26_couplers_to_microblaze_0_axi_periph_WREADY = M26_AXI_wready;
  assign m27_couplers_to_microblaze_0_axi_periph_ARREADY = M27_AXI_arready;
  assign m27_couplers_to_microblaze_0_axi_periph_AWREADY = M27_AXI_awready;
  assign m27_couplers_to_microblaze_0_axi_periph_BRESP = M27_AXI_bresp[1:0];
  assign m27_couplers_to_microblaze_0_axi_periph_BVALID = M27_AXI_bvalid;
  assign m27_couplers_to_microblaze_0_axi_periph_RDATA = M27_AXI_rdata[31:0];
  assign m27_couplers_to_microblaze_0_axi_periph_RRESP = M27_AXI_rresp[1:0];
  assign m27_couplers_to_microblaze_0_axi_periph_RVALID = M27_AXI_rvalid;
  assign m27_couplers_to_microblaze_0_axi_periph_WREADY = M27_AXI_wready;
  assign m28_couplers_to_microblaze_0_axi_periph_ARREADY = M28_AXI_arready;
  assign m28_couplers_to_microblaze_0_axi_periph_AWREADY = M28_AXI_awready;
  assign m28_couplers_to_microblaze_0_axi_periph_BRESP = M28_AXI_bresp[1:0];
  assign m28_couplers_to_microblaze_0_axi_periph_BVALID = M28_AXI_bvalid;
  assign m28_couplers_to_microblaze_0_axi_periph_RDATA = M28_AXI_rdata[31:0];
  assign m28_couplers_to_microblaze_0_axi_periph_RRESP = M28_AXI_rresp[1:0];
  assign m28_couplers_to_microblaze_0_axi_periph_RVALID = M28_AXI_rvalid;
  assign m28_couplers_to_microblaze_0_axi_periph_WREADY = M28_AXI_wready;
  assign m29_couplers_to_microblaze_0_axi_periph_ARREADY = M29_AXI_arready;
  assign m29_couplers_to_microblaze_0_axi_periph_AWREADY = M29_AXI_awready;
  assign m29_couplers_to_microblaze_0_axi_periph_BRESP = M29_AXI_bresp[1:0];
  assign m29_couplers_to_microblaze_0_axi_periph_BVALID = M29_AXI_bvalid;
  assign m29_couplers_to_microblaze_0_axi_periph_RDATA = M29_AXI_rdata[31:0];
  assign m29_couplers_to_microblaze_0_axi_periph_RRESP = M29_AXI_rresp[1:0];
  assign m29_couplers_to_microblaze_0_axi_periph_RVALID = M29_AXI_rvalid;
  assign m29_couplers_to_microblaze_0_axi_periph_WREADY = M29_AXI_wready;
  assign m30_couplers_to_microblaze_0_axi_periph_ARREADY = M30_AXI_arready;
  assign m30_couplers_to_microblaze_0_axi_periph_AWREADY = M30_AXI_awready;
  assign m30_couplers_to_microblaze_0_axi_periph_BRESP = M30_AXI_bresp[1:0];
  assign m30_couplers_to_microblaze_0_axi_periph_BVALID = M30_AXI_bvalid;
  assign m30_couplers_to_microblaze_0_axi_periph_RDATA = M30_AXI_rdata[31:0];
  assign m30_couplers_to_microblaze_0_axi_periph_RRESP = M30_AXI_rresp[1:0];
  assign m30_couplers_to_microblaze_0_axi_periph_RVALID = M30_AXI_rvalid;
  assign m30_couplers_to_microblaze_0_axi_periph_WREADY = M30_AXI_wready;
  assign m31_couplers_to_microblaze_0_axi_periph_ARREADY = M31_AXI_arready;
  assign m31_couplers_to_microblaze_0_axi_periph_AWREADY = M31_AXI_awready;
  assign m31_couplers_to_microblaze_0_axi_periph_BRESP = M31_AXI_bresp[1:0];
  assign m31_couplers_to_microblaze_0_axi_periph_BVALID = M31_AXI_bvalid;
  assign m31_couplers_to_microblaze_0_axi_periph_RDATA = M31_AXI_rdata[31:0];
  assign m31_couplers_to_microblaze_0_axi_periph_RRESP = M31_AXI_rresp[1:0];
  assign m31_couplers_to_microblaze_0_axi_periph_RVALID = M31_AXI_rvalid;
  assign m31_couplers_to_microblaze_0_axi_periph_WREADY = M31_AXI_wready;
  assign m32_couplers_to_microblaze_0_axi_periph_ARREADY = M32_AXI_arready;
  assign m32_couplers_to_microblaze_0_axi_periph_AWREADY = M32_AXI_awready;
  assign m32_couplers_to_microblaze_0_axi_periph_BRESP = M32_AXI_bresp[1:0];
  assign m32_couplers_to_microblaze_0_axi_periph_BVALID = M32_AXI_bvalid;
  assign m32_couplers_to_microblaze_0_axi_periph_RDATA = M32_AXI_rdata[31:0];
  assign m32_couplers_to_microblaze_0_axi_periph_RRESP = M32_AXI_rresp[1:0];
  assign m32_couplers_to_microblaze_0_axi_periph_RVALID = M32_AXI_rvalid;
  assign m32_couplers_to_microblaze_0_axi_periph_WREADY = M32_AXI_wready;
  assign m33_couplers_to_microblaze_0_axi_periph_ARREADY = M33_AXI_arready;
  assign m33_couplers_to_microblaze_0_axi_periph_AWREADY = M33_AXI_awready;
  assign m33_couplers_to_microblaze_0_axi_periph_BRESP = M33_AXI_bresp[1:0];
  assign m33_couplers_to_microblaze_0_axi_periph_BVALID = M33_AXI_bvalid;
  assign m33_couplers_to_microblaze_0_axi_periph_RDATA = M33_AXI_rdata[31:0];
  assign m33_couplers_to_microblaze_0_axi_periph_RRESP = M33_AXI_rresp[1:0];
  assign m33_couplers_to_microblaze_0_axi_periph_RVALID = M33_AXI_rvalid;
  assign m33_couplers_to_microblaze_0_axi_periph_WREADY = M33_AXI_wready;
  assign m34_couplers_to_microblaze_0_axi_periph_ARREADY = M34_AXI_arready;
  assign m34_couplers_to_microblaze_0_axi_periph_AWREADY = M34_AXI_awready;
  assign m34_couplers_to_microblaze_0_axi_periph_BRESP = M34_AXI_bresp[1:0];
  assign m34_couplers_to_microblaze_0_axi_periph_BVALID = M34_AXI_bvalid;
  assign m34_couplers_to_microblaze_0_axi_periph_RDATA = M34_AXI_rdata[31:0];
  assign m34_couplers_to_microblaze_0_axi_periph_RRESP = M34_AXI_rresp[1:0];
  assign m34_couplers_to_microblaze_0_axi_periph_RVALID = M34_AXI_rvalid;
  assign m34_couplers_to_microblaze_0_axi_periph_WREADY = M34_AXI_wready;
  assign m35_couplers_to_microblaze_0_axi_periph_ARREADY = M35_AXI_arready;
  assign m35_couplers_to_microblaze_0_axi_periph_AWREADY = M35_AXI_awready;
  assign m35_couplers_to_microblaze_0_axi_periph_BRESP = M35_AXI_bresp[1:0];
  assign m35_couplers_to_microblaze_0_axi_periph_BVALID = M35_AXI_bvalid;
  assign m35_couplers_to_microblaze_0_axi_periph_RDATA = M35_AXI_rdata[31:0];
  assign m35_couplers_to_microblaze_0_axi_periph_RRESP = M35_AXI_rresp[1:0];
  assign m35_couplers_to_microblaze_0_axi_periph_RVALID = M35_AXI_rvalid;
  assign m35_couplers_to_microblaze_0_axi_periph_WREADY = M35_AXI_wready;
  assign m36_couplers_to_microblaze_0_axi_periph_ARREADY = M36_AXI_arready;
  assign m36_couplers_to_microblaze_0_axi_periph_AWREADY = M36_AXI_awready;
  assign m36_couplers_to_microblaze_0_axi_periph_BRESP = M36_AXI_bresp[1:0];
  assign m36_couplers_to_microblaze_0_axi_periph_BVALID = M36_AXI_bvalid;
  assign m36_couplers_to_microblaze_0_axi_periph_RDATA = M36_AXI_rdata[31:0];
  assign m36_couplers_to_microblaze_0_axi_periph_RRESP = M36_AXI_rresp[1:0];
  assign m36_couplers_to_microblaze_0_axi_periph_RVALID = M36_AXI_rvalid;
  assign m36_couplers_to_microblaze_0_axi_periph_WREADY = M36_AXI_wready;
  assign m37_couplers_to_microblaze_0_axi_periph_ARREADY = M37_AXI_arready;
  assign m37_couplers_to_microblaze_0_axi_periph_AWREADY = M37_AXI_awready;
  assign m37_couplers_to_microblaze_0_axi_periph_BRESP = M37_AXI_bresp[1:0];
  assign m37_couplers_to_microblaze_0_axi_periph_BVALID = M37_AXI_bvalid;
  assign m37_couplers_to_microblaze_0_axi_periph_RDATA = M37_AXI_rdata[31:0];
  assign m37_couplers_to_microblaze_0_axi_periph_RRESP = M37_AXI_rresp[1:0];
  assign m37_couplers_to_microblaze_0_axi_periph_RVALID = M37_AXI_rvalid;
  assign m37_couplers_to_microblaze_0_axi_periph_WREADY = M37_AXI_wready;
  assign m38_couplers_to_microblaze_0_axi_periph_ARREADY = M38_AXI_arready;
  assign m38_couplers_to_microblaze_0_axi_periph_AWREADY = M38_AXI_awready;
  assign m38_couplers_to_microblaze_0_axi_periph_BRESP = M38_AXI_bresp[1:0];
  assign m38_couplers_to_microblaze_0_axi_periph_BVALID = M38_AXI_bvalid;
  assign m38_couplers_to_microblaze_0_axi_periph_RDATA = M38_AXI_rdata[31:0];
  assign m38_couplers_to_microblaze_0_axi_periph_RRESP = M38_AXI_rresp[1:0];
  assign m38_couplers_to_microblaze_0_axi_periph_RVALID = M38_AXI_rvalid;
  assign m38_couplers_to_microblaze_0_axi_periph_WREADY = M38_AXI_wready;
  assign m39_couplers_to_microblaze_0_axi_periph_ARREADY = M39_AXI_arready;
  assign m39_couplers_to_microblaze_0_axi_periph_AWREADY = M39_AXI_awready;
  assign m39_couplers_to_microblaze_0_axi_periph_BRESP = M39_AXI_bresp[1:0];
  assign m39_couplers_to_microblaze_0_axi_periph_BVALID = M39_AXI_bvalid;
  assign m39_couplers_to_microblaze_0_axi_periph_RDATA = M39_AXI_rdata[31:0];
  assign m39_couplers_to_microblaze_0_axi_periph_RRESP = M39_AXI_rresp[1:0];
  assign m39_couplers_to_microblaze_0_axi_periph_RVALID = M39_AXI_rvalid;
  assign m39_couplers_to_microblaze_0_axi_periph_WREADY = M39_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  i00_couplers_imp_MLJI85 i00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_1GR4JJ8 i01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_NHJKHY i02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  i03_couplers_imp_1G5G413 i03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i03_couplers_to_tier2_xbar_3_ARADDR),
        .M_AXI_arprot(i03_couplers_to_tier2_xbar_3_ARPROT),
        .M_AXI_arready(i03_couplers_to_tier2_xbar_3_ARREADY),
        .M_AXI_arvalid(i03_couplers_to_tier2_xbar_3_ARVALID),
        .M_AXI_awaddr(i03_couplers_to_tier2_xbar_3_AWADDR),
        .M_AXI_awprot(i03_couplers_to_tier2_xbar_3_AWPROT),
        .M_AXI_awready(i03_couplers_to_tier2_xbar_3_AWREADY),
        .M_AXI_awvalid(i03_couplers_to_tier2_xbar_3_AWVALID),
        .M_AXI_bready(i03_couplers_to_tier2_xbar_3_BREADY),
        .M_AXI_bresp(i03_couplers_to_tier2_xbar_3_BRESP),
        .M_AXI_bvalid(i03_couplers_to_tier2_xbar_3_BVALID),
        .M_AXI_rdata(i03_couplers_to_tier2_xbar_3_RDATA),
        .M_AXI_rready(i03_couplers_to_tier2_xbar_3_RREADY),
        .M_AXI_rresp(i03_couplers_to_tier2_xbar_3_RRESP),
        .M_AXI_rvalid(i03_couplers_to_tier2_xbar_3_RVALID),
        .M_AXI_wdata(i03_couplers_to_tier2_xbar_3_WDATA),
        .M_AXI_wready(i03_couplers_to_tier2_xbar_3_WREADY),
        .M_AXI_wstrb(i03_couplers_to_tier2_xbar_3_WSTRB),
        .M_AXI_wvalid(i03_couplers_to_tier2_xbar_3_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i03_couplers_RDATA),
        .S_AXI_rready(xbar_to_i03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i03_couplers_WDATA),
        .S_AXI_wready(xbar_to_i03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i03_couplers_WVALID));
  i04_couplers_imp_P7IXVN i04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i04_couplers_to_tier2_xbar_4_ARADDR),
        .M_AXI_arprot(i04_couplers_to_tier2_xbar_4_ARPROT),
        .M_AXI_arready(i04_couplers_to_tier2_xbar_4_ARREADY),
        .M_AXI_arvalid(i04_couplers_to_tier2_xbar_4_ARVALID),
        .M_AXI_awaddr(i04_couplers_to_tier2_xbar_4_AWADDR),
        .M_AXI_awprot(i04_couplers_to_tier2_xbar_4_AWPROT),
        .M_AXI_awready(i04_couplers_to_tier2_xbar_4_AWREADY),
        .M_AXI_awvalid(i04_couplers_to_tier2_xbar_4_AWVALID),
        .M_AXI_bready(i04_couplers_to_tier2_xbar_4_BREADY),
        .M_AXI_bresp(i04_couplers_to_tier2_xbar_4_BRESP),
        .M_AXI_bvalid(i04_couplers_to_tier2_xbar_4_BVALID),
        .M_AXI_rdata(i04_couplers_to_tier2_xbar_4_RDATA),
        .M_AXI_rready(i04_couplers_to_tier2_xbar_4_RREADY),
        .M_AXI_rresp(i04_couplers_to_tier2_xbar_4_RRESP),
        .M_AXI_rvalid(i04_couplers_to_tier2_xbar_4_RVALID),
        .M_AXI_wdata(i04_couplers_to_tier2_xbar_4_WDATA),
        .M_AXI_wready(i04_couplers_to_tier2_xbar_4_WREADY),
        .M_AXI_wstrb(i04_couplers_to_tier2_xbar_4_WSTRB),
        .M_AXI_wvalid(i04_couplers_to_tier2_xbar_4_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i04_couplers_RDATA),
        .S_AXI_rready(xbar_to_i04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i04_couplers_WDATA),
        .S_AXI_wready(xbar_to_i04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i04_couplers_WVALID));
  m00_couplers_imp_8RVYHO m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_1UTB3Y5 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_7ANRHB m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_1W07O72 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m03_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m03_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_5LX7BU m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_1XR4ZAZ m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m05_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m05_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_4YOIXL m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m06_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m06_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m06_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m06_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_1YO2N20 m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_2FYR80 m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m08_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m08_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_1S9IENL m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m09_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m09_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_1JMMVIC m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m10_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m10_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_AVFHLX m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m11_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m11_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1L2AF0N m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m12_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m12_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_9PFI3Q m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m13_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m13_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_1IC4S8Y m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m14_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m14_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_CCS34Z m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m15_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m15_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_1IXUA2P m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m16_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m16_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m16_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m16_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_BGSDWG m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m17_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m17_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m17_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m17_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_1PX8LQG m18_couplers
       (.M_ACLK(M18_ACLK_1),
        .M_ARESETN(M18_ARESETN_1),
        .M_AXI_araddr(m18_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m18_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m18_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m18_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m18_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m18_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m18_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m18_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_DGDVC9 m19_couplers
       (.M_ACLK(M19_ACLK_1),
        .M_ARESETN(M19_ARESETN_1),
        .M_AXI_araddr(m19_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m19_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m19_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m19_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m19_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m19_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m19_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m19_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m19_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m19_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_TQI65P m20_couplers
       (.M_ACLK(M20_ACLK_1),
        .M_ARESETN(M20_ARESETN_1),
        .M_AXI_araddr(m20_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m20_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m20_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m20_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m20_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m20_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m20_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m20_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m20_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m20_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m20_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m20_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m20_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m20_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m20_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m20_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m20_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m20_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m20_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_10R8YFG m21_couplers
       (.M_ACLK(M21_ACLK_1),
        .M_ARESETN(M21_ARESETN_1),
        .M_AXI_araddr(m21_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m21_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m21_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m21_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m21_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m21_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m21_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m21_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m21_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m21_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m21_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m21_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m21_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m21_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m21_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m21_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m21_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m21_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m21_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m21_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m21_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  m22_couplers_imp_USQIWE m22_couplers
       (.M_ACLK(M22_ACLK_1),
        .M_ARESETN(M22_ARESETN_1),
        .M_AXI_araddr(m22_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m22_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m22_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m22_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m22_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m22_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m22_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m22_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m22_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m22_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m22_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m22_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m22_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m22_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m22_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m22_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m22_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m22_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m22_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m22_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m22_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m22_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m22_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m22_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m22_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m22_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m22_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m22_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m22_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m22_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m22_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m22_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m22_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m22_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m22_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m22_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m22_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m22_couplers_WVALID));
  m23_couplers_imp_ZZAMRZ m23_couplers
       (.M_ACLK(M23_ACLK_1),
        .M_ARESETN(M23_ARESETN_1),
        .M_AXI_araddr(m23_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m23_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m23_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m23_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m23_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m23_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m23_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m23_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m23_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m23_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m23_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m23_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m23_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m23_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m23_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m23_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m23_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m23_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m23_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m23_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m23_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m23_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m23_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m23_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m23_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m23_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m23_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m23_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m23_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m23_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m23_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m23_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m23_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m23_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m23_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m23_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m23_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m23_couplers_WVALID));
  m24_couplers_imp_QS138R m24_couplers
       (.M_ACLK(M24_ACLK_1),
        .M_ARESETN(M24_ARESETN_1),
        .M_AXI_araddr(m24_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m24_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m24_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m24_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m24_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m24_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m24_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m24_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m24_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m24_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m24_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m24_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m24_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m24_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m24_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m24_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m24_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m24_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m24_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m24_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m24_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m24_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m24_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m24_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m24_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m24_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m24_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m24_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m24_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m24_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m24_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m24_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m24_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m24_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m24_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m24_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m24_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m24_couplers_WVALID));
  m25_couplers_imp_13WKJM2 m25_couplers
       (.M_ACLK(M25_ACLK_1),
        .M_ARESETN(M25_ARESETN_1),
        .M_AXI_araddr(m25_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m25_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m25_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m25_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m25_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m25_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m25_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m25_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m25_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m25_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m25_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m25_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m25_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m25_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m25_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m25_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m25_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m25_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m25_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m25_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m25_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m25_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m25_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m25_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m25_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m25_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m25_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m25_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m25_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m25_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m25_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m25_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m25_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m25_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m25_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m25_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m25_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m25_couplers_WVALID));
  m26_couplers_imp_S49Q94 m26_couplers
       (.M_ACLK(M26_ACLK_1),
        .M_ARESETN(M26_ARESETN_1),
        .M_AXI_araddr(m26_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m26_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m26_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m26_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m26_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m26_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m26_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m26_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m26_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m26_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m26_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m26_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m26_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m26_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m26_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m26_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m26_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m26_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m26_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m26_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m26_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m26_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m26_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m26_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m26_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m26_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m26_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m26_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m26_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m26_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m26_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m26_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m26_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m26_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m26_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m26_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m26_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m26_couplers_WVALID));
  m27_couplers_imp_12AO6A1 m27_couplers
       (.M_ACLK(M27_ACLK_1),
        .M_ARESETN(M27_ARESETN_1),
        .M_AXI_araddr(m27_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m27_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m27_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m27_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m27_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m27_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m27_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m27_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m27_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m27_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m27_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m27_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m27_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m27_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m27_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m27_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m27_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m27_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m27_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m27_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m27_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m27_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m27_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m27_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m27_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m27_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m27_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m27_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m27_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m27_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m27_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m27_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m27_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m27_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m27_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m27_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m27_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m27_couplers_WVALID));
  m28_couplers_imp_YJDNKX m28_couplers
       (.M_ACLK(M28_ACLK_1),
        .M_ARESETN(M28_ARESETN_1),
        .M_AXI_araddr(m28_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m28_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m28_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m28_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m28_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m28_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m28_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m28_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m28_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m28_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m28_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m28_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m28_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m28_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m28_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m28_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m28_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m28_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m28_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m28_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m28_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m28_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m28_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m28_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m28_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m28_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m28_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m28_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m28_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m28_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m28_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m28_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m28_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m28_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m28_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m28_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m28_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m28_couplers_WVALID));
  m29_couplers_imp_14TXKXS m29_couplers
       (.M_ACLK(M29_ACLK_1),
        .M_ARESETN(M29_ARESETN_1),
        .M_AXI_araddr(m29_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m29_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m29_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m29_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m29_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m29_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m29_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m29_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m29_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m29_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m29_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m29_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m29_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m29_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m29_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m29_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m29_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m29_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m29_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m29_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m29_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m29_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m29_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m29_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m29_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m29_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m29_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m29_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m29_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m29_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m29_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m29_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m29_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m29_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m29_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m29_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m29_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m29_couplers_WVALID));
  m30_couplers_imp_1GDQINP m30_couplers
       (.M_ACLK(M30_ACLK_1),
        .M_ARESETN(M30_ARESETN_1),
        .M_AXI_araddr(m30_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m30_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m30_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m30_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m30_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m30_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m30_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m30_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m30_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m30_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m30_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m30_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m30_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m30_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m30_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m30_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m30_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m30_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m30_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m30_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m30_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m30_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m30_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m30_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m30_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m30_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m30_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m30_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m30_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m30_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m30_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m30_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m30_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m30_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m30_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m30_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m30_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m30_couplers_WVALID));
  m31_couplers_imp_N75B84 m31_couplers
       (.M_ACLK(M31_ACLK_1),
        .M_ARESETN(M31_ARESETN_1),
        .M_AXI_araddr(m31_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m31_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m31_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m31_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m31_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m31_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m31_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m31_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m31_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m31_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m31_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m31_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m31_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m31_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m31_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m31_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m31_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m31_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m31_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_3_to_m31_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_3_to_m31_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_3_to_m31_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_3_to_m31_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_3_to_m31_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_3_to_m31_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_3_to_m31_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_3_to_m31_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_3_to_m31_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_3_to_m31_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_3_to_m31_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_3_to_m31_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_3_to_m31_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_3_to_m31_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_3_to_m31_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_3_to_m31_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_3_to_m31_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_3_to_m31_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_3_to_m31_couplers_WVALID));
  m32_couplers_imp_1FD1X12 m32_couplers
       (.M_ACLK(M32_ACLK_1),
        .M_ARESETN(M32_ARESETN_1),
        .M_AXI_araddr(m32_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m32_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m32_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m32_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m32_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m32_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m32_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m32_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m32_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m32_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m32_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m32_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m32_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m32_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m32_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m32_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m32_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m32_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m32_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m32_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m32_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m32_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m32_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m32_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m32_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m32_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m32_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m32_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m32_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m32_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m32_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m32_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m32_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m32_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m32_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m32_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m32_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m32_couplers_WVALID));
  m33_couplers_imp_NY4R6F m33_couplers
       (.M_ACLK(M33_ACLK_1),
        .M_ARESETN(M33_ARESETN_1),
        .M_AXI_araddr(m33_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m33_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m33_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m33_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m33_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m33_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m33_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m33_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m33_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m33_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m33_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m33_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m33_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m33_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m33_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m33_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m33_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m33_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m33_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m33_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m33_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m33_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m33_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m33_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m33_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m33_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m33_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m33_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m33_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m33_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m33_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m33_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m33_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m33_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m33_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m33_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m33_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m33_couplers_WVALID));
  m34_couplers_imp_1EVQPKJ m34_couplers
       (.M_ACLK(M34_ACLK_1),
        .M_ARESETN(M34_ARESETN_1),
        .M_AXI_araddr(m34_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m34_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m34_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m34_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m34_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m34_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m34_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m34_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m34_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m34_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m34_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m34_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m34_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m34_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m34_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m34_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m34_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m34_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m34_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m34_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m34_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m34_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m34_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m34_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m34_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m34_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m34_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m34_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m34_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m34_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m34_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m34_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m34_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m34_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m34_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m34_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m34_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m34_couplers_WVALID));
  m35_couplers_imp_OH08IA m35_couplers
       (.M_ACLK(M35_ACLK_1),
        .M_ARESETN(M35_ARESETN_1),
        .M_AXI_araddr(m35_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m35_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m35_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m35_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m35_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m35_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m35_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m35_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m35_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m35_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m35_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m35_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m35_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m35_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m35_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m35_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m35_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m35_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m35_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m35_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m35_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m35_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m35_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m35_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m35_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m35_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m35_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m35_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m35_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m35_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m35_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m35_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m35_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m35_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m35_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m35_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m35_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m35_couplers_WVALID));
  m36_couplers_imp_1DL37G0 m36_couplers
       (.M_ACLK(M36_ACLK_1),
        .M_ARESETN(M36_ARESETN_1),
        .M_AXI_araddr(m36_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m36_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m36_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m36_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m36_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m36_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m36_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m36_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m36_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m36_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m36_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m36_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m36_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m36_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m36_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m36_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m36_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m36_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m36_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m36_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m36_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m36_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m36_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m36_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m36_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m36_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m36_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m36_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m36_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m36_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m36_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m36_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m36_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m36_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m36_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m36_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m36_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m36_couplers_WVALID));
  m37_couplers_imp_Q1Z72P m37_couplers
       (.M_ACLK(M37_ACLK_1),
        .M_ARESETN(M37_ARESETN_1),
        .M_AXI_araddr(m37_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m37_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m37_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m37_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m37_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m37_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m37_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m37_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m37_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m37_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m37_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m37_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m37_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m37_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m37_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m37_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m37_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m37_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m37_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m37_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m37_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m37_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m37_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m37_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m37_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m37_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m37_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m37_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m37_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m37_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m37_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m37_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m37_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m37_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m37_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m37_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m37_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m37_couplers_WVALID));
  m38_couplers_imp_1BM1EYH m38_couplers
       (.M_ACLK(M38_ACLK_1),
        .M_ARESETN(M38_ARESETN_1),
        .M_AXI_araddr(m38_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m38_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m38_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m38_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m38_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m38_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m38_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m38_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m38_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m38_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m38_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m38_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m38_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m38_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m38_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m38_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m38_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m38_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m38_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m38_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m38_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m38_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m38_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m38_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m38_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m38_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m38_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m38_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m38_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m38_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m38_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m38_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m38_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m38_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m38_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m38_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m38_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m38_couplers_WVALID));
  m39_couplers_imp_J34IE0 m39_couplers
       (.M_ACLK(M39_ACLK_1),
        .M_ARESETN(M39_ARESETN_1),
        .M_AXI_araddr(m39_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m39_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m39_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m39_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m39_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m39_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m39_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m39_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m39_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m39_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m39_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m39_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m39_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m39_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m39_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m39_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m39_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m39_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m39_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_4_to_m39_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_4_to_m39_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_4_to_m39_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_4_to_m39_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_4_to_m39_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_4_to_m39_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_4_to_m39_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_4_to_m39_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_4_to_m39_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_4_to_m39_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_4_to_m39_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_4_to_m39_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_4_to_m39_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_4_to_m39_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_4_to_m39_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_4_to_m39_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_4_to_m39_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_4_to_m39_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_4_to_m39_couplers_WVALID));
  s00_couplers_imp_1RZP34U s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  design_1_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,tier2_xbar_0_to_m06_couplers_ARPROT,tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,tier2_xbar_0_to_m03_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[8:0]}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,tier2_xbar_0_to_m06_couplers_AWPROT,tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,tier2_xbar_0_to_m03_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[8:0]}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED[11:8],tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  design_1_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  design_1_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m23_couplers_ARADDR,tier2_xbar_2_to_m22_couplers_ARADDR,tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_2_to_m23_couplers_ARPROT,tier2_xbar_2_to_m22_couplers_ARPROT,tier2_xbar_2_to_m21_couplers_ARPROT,tier2_xbar_2_to_m20_couplers_ARPROT,tier2_xbar_2_to_m19_couplers_ARPROT,tier2_xbar_2_to_m18_couplers_ARPROT,tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_2_to_m23_couplers_ARREADY,tier2_xbar_2_to_m22_couplers_ARREADY,tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m23_couplers_ARVALID,tier2_xbar_2_to_m22_couplers_ARVALID,tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m23_couplers_AWADDR,tier2_xbar_2_to_m22_couplers_AWADDR,tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_2_to_m23_couplers_AWPROT,tier2_xbar_2_to_m22_couplers_AWPROT,tier2_xbar_2_to_m21_couplers_AWPROT,tier2_xbar_2_to_m20_couplers_AWPROT,tier2_xbar_2_to_m19_couplers_AWPROT,tier2_xbar_2_to_m18_couplers_AWPROT,tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_2_to_m23_couplers_AWREADY,tier2_xbar_2_to_m22_couplers_AWREADY,tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m23_couplers_AWVALID,tier2_xbar_2_to_m22_couplers_AWVALID,tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m23_couplers_BREADY,tier2_xbar_2_to_m22_couplers_BREADY,tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m23_couplers_BRESP,tier2_xbar_2_to_m22_couplers_BRESP,tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m23_couplers_BVALID,tier2_xbar_2_to_m22_couplers_BVALID,tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m23_couplers_RREADY,tier2_xbar_2_to_m22_couplers_RREADY,tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m23_couplers_RRESP,tier2_xbar_2_to_m22_couplers_RRESP,tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m23_couplers_RVALID,tier2_xbar_2_to_m22_couplers_RVALID,tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m23_couplers_WDATA,tier2_xbar_2_to_m22_couplers_WDATA,tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m23_couplers_WREADY,tier2_xbar_2_to_m22_couplers_WREADY,tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m23_couplers_WSTRB,tier2_xbar_2_to_m22_couplers_WSTRB,tier2_xbar_2_to_m21_couplers_WSTRB,tier2_xbar_2_to_m20_couplers_WSTRB,tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m23_couplers_WVALID,tier2_xbar_2_to_m22_couplers_WVALID,tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  design_1_tier2_xbar_3_0 tier2_xbar_3
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_3_to_m31_couplers_ARADDR,tier2_xbar_3_to_m30_couplers_ARADDR,tier2_xbar_3_to_m29_couplers_ARADDR,tier2_xbar_3_to_m28_couplers_ARADDR,tier2_xbar_3_to_m27_couplers_ARADDR,tier2_xbar_3_to_m26_couplers_ARADDR,tier2_xbar_3_to_m25_couplers_ARADDR,tier2_xbar_3_to_m24_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_3_to_m31_couplers_ARPROT,tier2_xbar_3_to_m30_couplers_ARPROT,tier2_xbar_3_to_m29_couplers_ARPROT,tier2_xbar_3_to_m28_couplers_ARPROT,tier2_xbar_3_to_m27_couplers_ARPROT,tier2_xbar_3_to_m26_couplers_ARPROT,tier2_xbar_3_to_m25_couplers_ARPROT,tier2_xbar_3_to_m24_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_3_to_m31_couplers_ARREADY,tier2_xbar_3_to_m30_couplers_ARREADY,tier2_xbar_3_to_m29_couplers_ARREADY,tier2_xbar_3_to_m28_couplers_ARREADY,tier2_xbar_3_to_m27_couplers_ARREADY,tier2_xbar_3_to_m26_couplers_ARREADY,tier2_xbar_3_to_m25_couplers_ARREADY,tier2_xbar_3_to_m24_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_3_to_m31_couplers_ARVALID,tier2_xbar_3_to_m30_couplers_ARVALID,tier2_xbar_3_to_m29_couplers_ARVALID,tier2_xbar_3_to_m28_couplers_ARVALID,tier2_xbar_3_to_m27_couplers_ARVALID,tier2_xbar_3_to_m26_couplers_ARVALID,tier2_xbar_3_to_m25_couplers_ARVALID,tier2_xbar_3_to_m24_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_3_to_m31_couplers_AWADDR,tier2_xbar_3_to_m30_couplers_AWADDR,tier2_xbar_3_to_m29_couplers_AWADDR,tier2_xbar_3_to_m28_couplers_AWADDR,tier2_xbar_3_to_m27_couplers_AWADDR,tier2_xbar_3_to_m26_couplers_AWADDR,tier2_xbar_3_to_m25_couplers_AWADDR,tier2_xbar_3_to_m24_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_3_to_m31_couplers_AWPROT,tier2_xbar_3_to_m30_couplers_AWPROT,tier2_xbar_3_to_m29_couplers_AWPROT,tier2_xbar_3_to_m28_couplers_AWPROT,tier2_xbar_3_to_m27_couplers_AWPROT,tier2_xbar_3_to_m26_couplers_AWPROT,tier2_xbar_3_to_m25_couplers_AWPROT,tier2_xbar_3_to_m24_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_3_to_m31_couplers_AWREADY,tier2_xbar_3_to_m30_couplers_AWREADY,tier2_xbar_3_to_m29_couplers_AWREADY,tier2_xbar_3_to_m28_couplers_AWREADY,tier2_xbar_3_to_m27_couplers_AWREADY,tier2_xbar_3_to_m26_couplers_AWREADY,tier2_xbar_3_to_m25_couplers_AWREADY,tier2_xbar_3_to_m24_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_3_to_m31_couplers_AWVALID,tier2_xbar_3_to_m30_couplers_AWVALID,tier2_xbar_3_to_m29_couplers_AWVALID,tier2_xbar_3_to_m28_couplers_AWVALID,tier2_xbar_3_to_m27_couplers_AWVALID,tier2_xbar_3_to_m26_couplers_AWVALID,tier2_xbar_3_to_m25_couplers_AWVALID,tier2_xbar_3_to_m24_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_3_to_m31_couplers_BREADY,tier2_xbar_3_to_m30_couplers_BREADY,tier2_xbar_3_to_m29_couplers_BREADY,tier2_xbar_3_to_m28_couplers_BREADY,tier2_xbar_3_to_m27_couplers_BREADY,tier2_xbar_3_to_m26_couplers_BREADY,tier2_xbar_3_to_m25_couplers_BREADY,tier2_xbar_3_to_m24_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_3_to_m31_couplers_BRESP,tier2_xbar_3_to_m30_couplers_BRESP,tier2_xbar_3_to_m29_couplers_BRESP,tier2_xbar_3_to_m28_couplers_BRESP,tier2_xbar_3_to_m27_couplers_BRESP,tier2_xbar_3_to_m26_couplers_BRESP,tier2_xbar_3_to_m25_couplers_BRESP,tier2_xbar_3_to_m24_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_3_to_m31_couplers_BVALID,tier2_xbar_3_to_m30_couplers_BVALID,tier2_xbar_3_to_m29_couplers_BVALID,tier2_xbar_3_to_m28_couplers_BVALID,tier2_xbar_3_to_m27_couplers_BVALID,tier2_xbar_3_to_m26_couplers_BVALID,tier2_xbar_3_to_m25_couplers_BVALID,tier2_xbar_3_to_m24_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_3_to_m31_couplers_RDATA,tier2_xbar_3_to_m30_couplers_RDATA,tier2_xbar_3_to_m29_couplers_RDATA,tier2_xbar_3_to_m28_couplers_RDATA,tier2_xbar_3_to_m27_couplers_RDATA,tier2_xbar_3_to_m26_couplers_RDATA,tier2_xbar_3_to_m25_couplers_RDATA,tier2_xbar_3_to_m24_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_3_to_m31_couplers_RREADY,tier2_xbar_3_to_m30_couplers_RREADY,tier2_xbar_3_to_m29_couplers_RREADY,tier2_xbar_3_to_m28_couplers_RREADY,tier2_xbar_3_to_m27_couplers_RREADY,tier2_xbar_3_to_m26_couplers_RREADY,tier2_xbar_3_to_m25_couplers_RREADY,tier2_xbar_3_to_m24_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_3_to_m31_couplers_RRESP,tier2_xbar_3_to_m30_couplers_RRESP,tier2_xbar_3_to_m29_couplers_RRESP,tier2_xbar_3_to_m28_couplers_RRESP,tier2_xbar_3_to_m27_couplers_RRESP,tier2_xbar_3_to_m26_couplers_RRESP,tier2_xbar_3_to_m25_couplers_RRESP,tier2_xbar_3_to_m24_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_3_to_m31_couplers_RVALID,tier2_xbar_3_to_m30_couplers_RVALID,tier2_xbar_3_to_m29_couplers_RVALID,tier2_xbar_3_to_m28_couplers_RVALID,tier2_xbar_3_to_m27_couplers_RVALID,tier2_xbar_3_to_m26_couplers_RVALID,tier2_xbar_3_to_m25_couplers_RVALID,tier2_xbar_3_to_m24_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_3_to_m31_couplers_WDATA,tier2_xbar_3_to_m30_couplers_WDATA,tier2_xbar_3_to_m29_couplers_WDATA,tier2_xbar_3_to_m28_couplers_WDATA,tier2_xbar_3_to_m27_couplers_WDATA,tier2_xbar_3_to_m26_couplers_WDATA,tier2_xbar_3_to_m25_couplers_WDATA,tier2_xbar_3_to_m24_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_3_to_m31_couplers_WREADY,tier2_xbar_3_to_m30_couplers_WREADY,tier2_xbar_3_to_m29_couplers_WREADY,tier2_xbar_3_to_m28_couplers_WREADY,tier2_xbar_3_to_m27_couplers_WREADY,tier2_xbar_3_to_m26_couplers_WREADY,tier2_xbar_3_to_m25_couplers_WREADY,tier2_xbar_3_to_m24_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_3_to_m31_couplers_WSTRB,tier2_xbar_3_to_m30_couplers_WSTRB,tier2_xbar_3_to_m29_couplers_WSTRB,tier2_xbar_3_to_m28_couplers_WSTRB,tier2_xbar_3_to_m27_couplers_WSTRB,tier2_xbar_3_to_m26_couplers_WSTRB,tier2_xbar_3_to_m25_couplers_WSTRB,tier2_xbar_3_to_m24_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_3_to_m31_couplers_WVALID,tier2_xbar_3_to_m30_couplers_WVALID,tier2_xbar_3_to_m29_couplers_WVALID,tier2_xbar_3_to_m28_couplers_WVALID,tier2_xbar_3_to_m27_couplers_WVALID,tier2_xbar_3_to_m26_couplers_WVALID,tier2_xbar_3_to_m25_couplers_WVALID,tier2_xbar_3_to_m24_couplers_WVALID}),
        .s_axi_araddr(i03_couplers_to_tier2_xbar_3_ARADDR),
        .s_axi_arprot(i03_couplers_to_tier2_xbar_3_ARPROT),
        .s_axi_arready(i03_couplers_to_tier2_xbar_3_ARREADY),
        .s_axi_arvalid(i03_couplers_to_tier2_xbar_3_ARVALID),
        .s_axi_awaddr(i03_couplers_to_tier2_xbar_3_AWADDR),
        .s_axi_awprot(i03_couplers_to_tier2_xbar_3_AWPROT),
        .s_axi_awready(i03_couplers_to_tier2_xbar_3_AWREADY),
        .s_axi_awvalid(i03_couplers_to_tier2_xbar_3_AWVALID),
        .s_axi_bready(i03_couplers_to_tier2_xbar_3_BREADY),
        .s_axi_bresp(i03_couplers_to_tier2_xbar_3_BRESP),
        .s_axi_bvalid(i03_couplers_to_tier2_xbar_3_BVALID),
        .s_axi_rdata(i03_couplers_to_tier2_xbar_3_RDATA),
        .s_axi_rready(i03_couplers_to_tier2_xbar_3_RREADY),
        .s_axi_rresp(i03_couplers_to_tier2_xbar_3_RRESP),
        .s_axi_rvalid(i03_couplers_to_tier2_xbar_3_RVALID),
        .s_axi_wdata(i03_couplers_to_tier2_xbar_3_WDATA),
        .s_axi_wready(i03_couplers_to_tier2_xbar_3_WREADY),
        .s_axi_wstrb(i03_couplers_to_tier2_xbar_3_WSTRB),
        .s_axi_wvalid(i03_couplers_to_tier2_xbar_3_WVALID));
  design_1_tier2_xbar_4_0 tier2_xbar_4
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_4_to_m39_couplers_ARADDR,tier2_xbar_4_to_m38_couplers_ARADDR,tier2_xbar_4_to_m37_couplers_ARADDR,tier2_xbar_4_to_m36_couplers_ARADDR,tier2_xbar_4_to_m35_couplers_ARADDR,tier2_xbar_4_to_m34_couplers_ARADDR,tier2_xbar_4_to_m33_couplers_ARADDR,tier2_xbar_4_to_m32_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_4_to_m39_couplers_ARPROT,tier2_xbar_4_to_m38_couplers_ARPROT,tier2_xbar_4_to_m37_couplers_ARPROT,tier2_xbar_4_to_m36_couplers_ARPROT,tier2_xbar_4_to_m35_couplers_ARPROT,tier2_xbar_4_to_m34_couplers_ARPROT,tier2_xbar_4_to_m33_couplers_ARPROT,tier2_xbar_4_to_m32_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_4_to_m39_couplers_ARREADY,tier2_xbar_4_to_m38_couplers_ARREADY,tier2_xbar_4_to_m37_couplers_ARREADY,tier2_xbar_4_to_m36_couplers_ARREADY,tier2_xbar_4_to_m35_couplers_ARREADY,tier2_xbar_4_to_m34_couplers_ARREADY,tier2_xbar_4_to_m33_couplers_ARREADY,tier2_xbar_4_to_m32_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_4_to_m39_couplers_ARVALID,tier2_xbar_4_to_m38_couplers_ARVALID,tier2_xbar_4_to_m37_couplers_ARVALID,tier2_xbar_4_to_m36_couplers_ARVALID,tier2_xbar_4_to_m35_couplers_ARVALID,tier2_xbar_4_to_m34_couplers_ARVALID,tier2_xbar_4_to_m33_couplers_ARVALID,tier2_xbar_4_to_m32_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_4_to_m39_couplers_AWADDR,tier2_xbar_4_to_m38_couplers_AWADDR,tier2_xbar_4_to_m37_couplers_AWADDR,tier2_xbar_4_to_m36_couplers_AWADDR,tier2_xbar_4_to_m35_couplers_AWADDR,tier2_xbar_4_to_m34_couplers_AWADDR,tier2_xbar_4_to_m33_couplers_AWADDR,tier2_xbar_4_to_m32_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_4_to_m39_couplers_AWPROT,tier2_xbar_4_to_m38_couplers_AWPROT,tier2_xbar_4_to_m37_couplers_AWPROT,tier2_xbar_4_to_m36_couplers_AWPROT,tier2_xbar_4_to_m35_couplers_AWPROT,tier2_xbar_4_to_m34_couplers_AWPROT,tier2_xbar_4_to_m33_couplers_AWPROT,tier2_xbar_4_to_m32_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_4_to_m39_couplers_AWREADY,tier2_xbar_4_to_m38_couplers_AWREADY,tier2_xbar_4_to_m37_couplers_AWREADY,tier2_xbar_4_to_m36_couplers_AWREADY,tier2_xbar_4_to_m35_couplers_AWREADY,tier2_xbar_4_to_m34_couplers_AWREADY,tier2_xbar_4_to_m33_couplers_AWREADY,tier2_xbar_4_to_m32_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_4_to_m39_couplers_AWVALID,tier2_xbar_4_to_m38_couplers_AWVALID,tier2_xbar_4_to_m37_couplers_AWVALID,tier2_xbar_4_to_m36_couplers_AWVALID,tier2_xbar_4_to_m35_couplers_AWVALID,tier2_xbar_4_to_m34_couplers_AWVALID,tier2_xbar_4_to_m33_couplers_AWVALID,tier2_xbar_4_to_m32_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_4_to_m39_couplers_BREADY,tier2_xbar_4_to_m38_couplers_BREADY,tier2_xbar_4_to_m37_couplers_BREADY,tier2_xbar_4_to_m36_couplers_BREADY,tier2_xbar_4_to_m35_couplers_BREADY,tier2_xbar_4_to_m34_couplers_BREADY,tier2_xbar_4_to_m33_couplers_BREADY,tier2_xbar_4_to_m32_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_4_to_m39_couplers_BRESP,tier2_xbar_4_to_m38_couplers_BRESP,tier2_xbar_4_to_m37_couplers_BRESP,tier2_xbar_4_to_m36_couplers_BRESP,tier2_xbar_4_to_m35_couplers_BRESP,tier2_xbar_4_to_m34_couplers_BRESP,tier2_xbar_4_to_m33_couplers_BRESP,tier2_xbar_4_to_m32_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_4_to_m39_couplers_BVALID,tier2_xbar_4_to_m38_couplers_BVALID,tier2_xbar_4_to_m37_couplers_BVALID,tier2_xbar_4_to_m36_couplers_BVALID,tier2_xbar_4_to_m35_couplers_BVALID,tier2_xbar_4_to_m34_couplers_BVALID,tier2_xbar_4_to_m33_couplers_BVALID,tier2_xbar_4_to_m32_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_4_to_m39_couplers_RDATA,tier2_xbar_4_to_m38_couplers_RDATA,tier2_xbar_4_to_m37_couplers_RDATA,tier2_xbar_4_to_m36_couplers_RDATA,tier2_xbar_4_to_m35_couplers_RDATA,tier2_xbar_4_to_m34_couplers_RDATA,tier2_xbar_4_to_m33_couplers_RDATA,tier2_xbar_4_to_m32_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_4_to_m39_couplers_RREADY,tier2_xbar_4_to_m38_couplers_RREADY,tier2_xbar_4_to_m37_couplers_RREADY,tier2_xbar_4_to_m36_couplers_RREADY,tier2_xbar_4_to_m35_couplers_RREADY,tier2_xbar_4_to_m34_couplers_RREADY,tier2_xbar_4_to_m33_couplers_RREADY,tier2_xbar_4_to_m32_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_4_to_m39_couplers_RRESP,tier2_xbar_4_to_m38_couplers_RRESP,tier2_xbar_4_to_m37_couplers_RRESP,tier2_xbar_4_to_m36_couplers_RRESP,tier2_xbar_4_to_m35_couplers_RRESP,tier2_xbar_4_to_m34_couplers_RRESP,tier2_xbar_4_to_m33_couplers_RRESP,tier2_xbar_4_to_m32_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_4_to_m39_couplers_RVALID,tier2_xbar_4_to_m38_couplers_RVALID,tier2_xbar_4_to_m37_couplers_RVALID,tier2_xbar_4_to_m36_couplers_RVALID,tier2_xbar_4_to_m35_couplers_RVALID,tier2_xbar_4_to_m34_couplers_RVALID,tier2_xbar_4_to_m33_couplers_RVALID,tier2_xbar_4_to_m32_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_4_to_m39_couplers_WDATA,tier2_xbar_4_to_m38_couplers_WDATA,tier2_xbar_4_to_m37_couplers_WDATA,tier2_xbar_4_to_m36_couplers_WDATA,tier2_xbar_4_to_m35_couplers_WDATA,tier2_xbar_4_to_m34_couplers_WDATA,tier2_xbar_4_to_m33_couplers_WDATA,tier2_xbar_4_to_m32_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_4_to_m39_couplers_WREADY,tier2_xbar_4_to_m38_couplers_WREADY,tier2_xbar_4_to_m37_couplers_WREADY,tier2_xbar_4_to_m36_couplers_WREADY,tier2_xbar_4_to_m35_couplers_WREADY,tier2_xbar_4_to_m34_couplers_WREADY,tier2_xbar_4_to_m33_couplers_WREADY,tier2_xbar_4_to_m32_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_4_to_m39_couplers_WSTRB,tier2_xbar_4_to_m38_couplers_WSTRB,tier2_xbar_4_to_m37_couplers_WSTRB,tier2_xbar_4_to_m36_couplers_WSTRB,tier2_xbar_4_to_m35_couplers_WSTRB,tier2_xbar_4_to_m34_couplers_WSTRB,tier2_xbar_4_to_m33_couplers_WSTRB,tier2_xbar_4_to_m32_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_4_to_m39_couplers_WVALID,tier2_xbar_4_to_m38_couplers_WVALID,tier2_xbar_4_to_m37_couplers_WVALID,tier2_xbar_4_to_m36_couplers_WVALID,tier2_xbar_4_to_m35_couplers_WVALID,tier2_xbar_4_to_m34_couplers_WVALID,tier2_xbar_4_to_m33_couplers_WVALID,tier2_xbar_4_to_m32_couplers_WVALID}),
        .s_axi_araddr(i04_couplers_to_tier2_xbar_4_ARADDR),
        .s_axi_arprot(i04_couplers_to_tier2_xbar_4_ARPROT),
        .s_axi_arready(i04_couplers_to_tier2_xbar_4_ARREADY),
        .s_axi_arvalid(i04_couplers_to_tier2_xbar_4_ARVALID),
        .s_axi_awaddr(i04_couplers_to_tier2_xbar_4_AWADDR),
        .s_axi_awprot(i04_couplers_to_tier2_xbar_4_AWPROT),
        .s_axi_awready(i04_couplers_to_tier2_xbar_4_AWREADY),
        .s_axi_awvalid(i04_couplers_to_tier2_xbar_4_AWVALID),
        .s_axi_bready(i04_couplers_to_tier2_xbar_4_BREADY),
        .s_axi_bresp(i04_couplers_to_tier2_xbar_4_BRESP),
        .s_axi_bvalid(i04_couplers_to_tier2_xbar_4_BVALID),
        .s_axi_rdata(i04_couplers_to_tier2_xbar_4_RDATA),
        .s_axi_rready(i04_couplers_to_tier2_xbar_4_RREADY),
        .s_axi_rresp(i04_couplers_to_tier2_xbar_4_RRESP),
        .s_axi_rvalid(i04_couplers_to_tier2_xbar_4_RVALID),
        .s_axi_wdata(i04_couplers_to_tier2_xbar_4_WDATA),
        .s_axi_wready(i04_couplers_to_tier2_xbar_4_WREADY),
        .s_axi_wstrb(i04_couplers_to_tier2_xbar_4_WSTRB),
        .s_axi_wvalid(i04_couplers_to_tier2_xbar_4_WVALID));
  design_1_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i04_couplers_ARADDR,xbar_to_i03_couplers_ARADDR,xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i04_couplers_ARPROT,xbar_to_i03_couplers_ARPROT,xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i04_couplers_ARREADY,xbar_to_i03_couplers_ARREADY,xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i04_couplers_ARVALID,xbar_to_i03_couplers_ARVALID,xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i04_couplers_AWADDR,xbar_to_i03_couplers_AWADDR,xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i04_couplers_AWPROT,xbar_to_i03_couplers_AWPROT,xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i04_couplers_AWREADY,xbar_to_i03_couplers_AWREADY,xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i04_couplers_AWVALID,xbar_to_i03_couplers_AWVALID,xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i04_couplers_BREADY,xbar_to_i03_couplers_BREADY,xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i04_couplers_BRESP,xbar_to_i03_couplers_BRESP,xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i04_couplers_BVALID,xbar_to_i03_couplers_BVALID,xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i04_couplers_RDATA,xbar_to_i03_couplers_RDATA,xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i04_couplers_RREADY,xbar_to_i03_couplers_RREADY,xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i04_couplers_RRESP,xbar_to_i03_couplers_RRESP,xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i04_couplers_RVALID,xbar_to_i03_couplers_RVALID,xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i04_couplers_WDATA,xbar_to_i03_couplers_WDATA,xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i04_couplers_WREADY,xbar_to_i03_couplers_WREADY,xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i04_couplers_WSTRB,xbar_to_i03_couplers_WSTRB,xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i04_couplers_WVALID,xbar_to_i03_couplers_WVALID,xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module i00_couplers_imp_MLJI85
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_1GR4JJ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_NHJKHY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i03_couplers_imp_1G5G413
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i03_couplers_to_i03_couplers_ARADDR;
  wire [2:0]i03_couplers_to_i03_couplers_ARPROT;
  wire [0:0]i03_couplers_to_i03_couplers_ARREADY;
  wire [0:0]i03_couplers_to_i03_couplers_ARVALID;
  wire [31:0]i03_couplers_to_i03_couplers_AWADDR;
  wire [2:0]i03_couplers_to_i03_couplers_AWPROT;
  wire [0:0]i03_couplers_to_i03_couplers_AWREADY;
  wire [0:0]i03_couplers_to_i03_couplers_AWVALID;
  wire [0:0]i03_couplers_to_i03_couplers_BREADY;
  wire [1:0]i03_couplers_to_i03_couplers_BRESP;
  wire [0:0]i03_couplers_to_i03_couplers_BVALID;
  wire [31:0]i03_couplers_to_i03_couplers_RDATA;
  wire [0:0]i03_couplers_to_i03_couplers_RREADY;
  wire [1:0]i03_couplers_to_i03_couplers_RRESP;
  wire [0:0]i03_couplers_to_i03_couplers_RVALID;
  wire [31:0]i03_couplers_to_i03_couplers_WDATA;
  wire [0:0]i03_couplers_to_i03_couplers_WREADY;
  wire [3:0]i03_couplers_to_i03_couplers_WSTRB;
  wire [0:0]i03_couplers_to_i03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i03_couplers_to_i03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i03_couplers_to_i03_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i03_couplers_to_i03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i03_couplers_to_i03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i03_couplers_to_i03_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i03_couplers_to_i03_couplers_AWVALID;
  assign M_AXI_bready[0] = i03_couplers_to_i03_couplers_BREADY;
  assign M_AXI_rready[0] = i03_couplers_to_i03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i03_couplers_to_i03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i03_couplers_to_i03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i03_couplers_to_i03_couplers_WVALID;
  assign S_AXI_arready[0] = i03_couplers_to_i03_couplers_ARREADY;
  assign S_AXI_awready[0] = i03_couplers_to_i03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i03_couplers_to_i03_couplers_BRESP;
  assign S_AXI_bvalid[0] = i03_couplers_to_i03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i03_couplers_to_i03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i03_couplers_to_i03_couplers_RRESP;
  assign S_AXI_rvalid[0] = i03_couplers_to_i03_couplers_RVALID;
  assign S_AXI_wready[0] = i03_couplers_to_i03_couplers_WREADY;
  assign i03_couplers_to_i03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i03_couplers_to_i03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i03_couplers_to_i03_couplers_ARREADY = M_AXI_arready[0];
  assign i03_couplers_to_i03_couplers_ARVALID = S_AXI_arvalid[0];
  assign i03_couplers_to_i03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i03_couplers_to_i03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i03_couplers_to_i03_couplers_AWREADY = M_AXI_awready[0];
  assign i03_couplers_to_i03_couplers_AWVALID = S_AXI_awvalid[0];
  assign i03_couplers_to_i03_couplers_BREADY = S_AXI_bready[0];
  assign i03_couplers_to_i03_couplers_BRESP = M_AXI_bresp[1:0];
  assign i03_couplers_to_i03_couplers_BVALID = M_AXI_bvalid[0];
  assign i03_couplers_to_i03_couplers_RDATA = M_AXI_rdata[31:0];
  assign i03_couplers_to_i03_couplers_RREADY = S_AXI_rready[0];
  assign i03_couplers_to_i03_couplers_RRESP = M_AXI_rresp[1:0];
  assign i03_couplers_to_i03_couplers_RVALID = M_AXI_rvalid[0];
  assign i03_couplers_to_i03_couplers_WDATA = S_AXI_wdata[31:0];
  assign i03_couplers_to_i03_couplers_WREADY = M_AXI_wready[0];
  assign i03_couplers_to_i03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i03_couplers_to_i03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i04_couplers_imp_P7IXVN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i04_couplers_to_i04_couplers_ARADDR;
  wire [2:0]i04_couplers_to_i04_couplers_ARPROT;
  wire [0:0]i04_couplers_to_i04_couplers_ARREADY;
  wire [0:0]i04_couplers_to_i04_couplers_ARVALID;
  wire [31:0]i04_couplers_to_i04_couplers_AWADDR;
  wire [2:0]i04_couplers_to_i04_couplers_AWPROT;
  wire [0:0]i04_couplers_to_i04_couplers_AWREADY;
  wire [0:0]i04_couplers_to_i04_couplers_AWVALID;
  wire [0:0]i04_couplers_to_i04_couplers_BREADY;
  wire [1:0]i04_couplers_to_i04_couplers_BRESP;
  wire [0:0]i04_couplers_to_i04_couplers_BVALID;
  wire [31:0]i04_couplers_to_i04_couplers_RDATA;
  wire [0:0]i04_couplers_to_i04_couplers_RREADY;
  wire [1:0]i04_couplers_to_i04_couplers_RRESP;
  wire [0:0]i04_couplers_to_i04_couplers_RVALID;
  wire [31:0]i04_couplers_to_i04_couplers_WDATA;
  wire [0:0]i04_couplers_to_i04_couplers_WREADY;
  wire [3:0]i04_couplers_to_i04_couplers_WSTRB;
  wire [0:0]i04_couplers_to_i04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i04_couplers_to_i04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i04_couplers_to_i04_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i04_couplers_to_i04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i04_couplers_to_i04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i04_couplers_to_i04_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i04_couplers_to_i04_couplers_AWVALID;
  assign M_AXI_bready[0] = i04_couplers_to_i04_couplers_BREADY;
  assign M_AXI_rready[0] = i04_couplers_to_i04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i04_couplers_to_i04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i04_couplers_to_i04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i04_couplers_to_i04_couplers_WVALID;
  assign S_AXI_arready[0] = i04_couplers_to_i04_couplers_ARREADY;
  assign S_AXI_awready[0] = i04_couplers_to_i04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i04_couplers_to_i04_couplers_BRESP;
  assign S_AXI_bvalid[0] = i04_couplers_to_i04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i04_couplers_to_i04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i04_couplers_to_i04_couplers_RRESP;
  assign S_AXI_rvalid[0] = i04_couplers_to_i04_couplers_RVALID;
  assign S_AXI_wready[0] = i04_couplers_to_i04_couplers_WREADY;
  assign i04_couplers_to_i04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i04_couplers_to_i04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i04_couplers_to_i04_couplers_ARREADY = M_AXI_arready[0];
  assign i04_couplers_to_i04_couplers_ARVALID = S_AXI_arvalid[0];
  assign i04_couplers_to_i04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i04_couplers_to_i04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i04_couplers_to_i04_couplers_AWREADY = M_AXI_awready[0];
  assign i04_couplers_to_i04_couplers_AWVALID = S_AXI_awvalid[0];
  assign i04_couplers_to_i04_couplers_BREADY = S_AXI_bready[0];
  assign i04_couplers_to_i04_couplers_BRESP = M_AXI_bresp[1:0];
  assign i04_couplers_to_i04_couplers_BVALID = M_AXI_bvalid[0];
  assign i04_couplers_to_i04_couplers_RDATA = M_AXI_rdata[31:0];
  assign i04_couplers_to_i04_couplers_RREADY = S_AXI_rready[0];
  assign i04_couplers_to_i04_couplers_RRESP = M_AXI_rresp[1:0];
  assign i04_couplers_to_i04_couplers_RVALID = M_AXI_rvalid[0];
  assign i04_couplers_to_i04_couplers_WDATA = S_AXI_wdata[31:0];
  assign i04_couplers_to_i04_couplers_WREADY = M_AXI_wready[0];
  assign i04_couplers_to_i04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i04_couplers_to_i04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_8RVYHO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1UTB3Y5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_7ANRHB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1W07O72
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_5LX7BU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1XR4ZAZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_4YOIXL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_1YO2N20
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_2FYR80
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_1S9IENL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [2:0]m09_couplers_to_m09_couplers_ARPROT;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [2:0]m09_couplers_to_m09_couplers_AWPROT;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m09_couplers_to_m09_couplers_ARPROT;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m09_couplers_to_m09_couplers_AWPROT;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_1JMMVIC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [2:0]m10_couplers_to_m10_couplers_ARPROT;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [2:0]m10_couplers_to_m10_couplers_AWPROT;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m10_couplers_to_m10_couplers_ARPROT;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m10_couplers_to_m10_couplers_AWPROT;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_AVFHLX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire [2:0]m11_couplers_to_m11_couplers_ARPROT;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire [2:0]m11_couplers_to_m11_couplers_AWPROT;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m11_couplers_to_m11_couplers_ARPROT;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m11_couplers_to_m11_couplers_AWPROT;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_1L2AF0N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire [2:0]m12_couplers_to_m12_couplers_ARPROT;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire [2:0]m12_couplers_to_m12_couplers_AWPROT;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m12_couplers_to_m12_couplers_ARPROT;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m12_couplers_to_m12_couplers_AWPROT;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_9PFI3Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [2:0]m13_couplers_to_m13_couplers_ARPROT;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [2:0]m13_couplers_to_m13_couplers_AWPROT;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_1IC4S8Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire [2:0]m14_couplers_to_m14_couplers_ARPROT;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire [2:0]m14_couplers_to_m14_couplers_AWPROT;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m14_couplers_to_m14_couplers_ARPROT;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m14_couplers_to_m14_couplers_AWPROT;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_CCS34Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire [2:0]m15_couplers_to_m15_couplers_ARPROT;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire [2:0]m15_couplers_to_m15_couplers_AWPROT;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m15_couplers_to_m15_couplers_ARPROT;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m15_couplers_to_m15_couplers_AWPROT;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_1IXUA2P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m16_couplers_to_m16_couplers_ARADDR;
  wire [2:0]m16_couplers_to_m16_couplers_ARPROT;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire [31:0]m16_couplers_to_m16_couplers_AWADDR;
  wire [2:0]m16_couplers_to_m16_couplers_AWPROT;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire [1:0]m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire [31:0]m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire [1:0]m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire [31:0]m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire [3:0]m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m16_couplers_to_m16_couplers_ARPROT;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m16_couplers_to_m16_couplers_AWPROT;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_m16_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_m16_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_BGSDWG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m17_couplers_to_m17_couplers_ARADDR;
  wire [2:0]m17_couplers_to_m17_couplers_ARPROT;
  wire m17_couplers_to_m17_couplers_ARREADY;
  wire m17_couplers_to_m17_couplers_ARVALID;
  wire [31:0]m17_couplers_to_m17_couplers_AWADDR;
  wire [2:0]m17_couplers_to_m17_couplers_AWPROT;
  wire m17_couplers_to_m17_couplers_AWREADY;
  wire m17_couplers_to_m17_couplers_AWVALID;
  wire m17_couplers_to_m17_couplers_BREADY;
  wire [1:0]m17_couplers_to_m17_couplers_BRESP;
  wire m17_couplers_to_m17_couplers_BVALID;
  wire [31:0]m17_couplers_to_m17_couplers_RDATA;
  wire m17_couplers_to_m17_couplers_RREADY;
  wire [1:0]m17_couplers_to_m17_couplers_RRESP;
  wire m17_couplers_to_m17_couplers_RVALID;
  wire [31:0]m17_couplers_to_m17_couplers_WDATA;
  wire m17_couplers_to_m17_couplers_WREADY;
  wire [3:0]m17_couplers_to_m17_couplers_WSTRB;
  wire m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m17_couplers_to_m17_couplers_ARPROT;
  assign M_AXI_arvalid = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m17_couplers_to_m17_couplers_AWPROT;
  assign M_AXI_awvalid = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_m17_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready;
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_m17_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready;
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready;
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready;
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid;
endmodule

module m18_couplers_imp_1PX8LQG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m18_couplers_to_m18_couplers_ARADDR;
  wire [2:0]m18_couplers_to_m18_couplers_ARPROT;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire [31:0]m18_couplers_to_m18_couplers_AWADDR;
  wire [2:0]m18_couplers_to_m18_couplers_AWPROT;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire [1:0]m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire [31:0]m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire [1:0]m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire [31:0]m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire [3:0]m18_couplers_to_m18_couplers_WSTRB;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m18_couplers_to_m18_couplers_ARPROT;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m18_couplers_to_m18_couplers_AWPROT;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_m18_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_m18_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module m19_couplers_imp_DGDVC9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m19_couplers_to_m19_couplers_ARADDR;
  wire [2:0]m19_couplers_to_m19_couplers_ARPROT;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire [31:0]m19_couplers_to_m19_couplers_AWADDR;
  wire [2:0]m19_couplers_to_m19_couplers_AWPROT;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire [1:0]m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire [31:0]m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire [1:0]m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire [31:0]m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire [3:0]m19_couplers_to_m19_couplers_WSTRB;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m19_couplers_to_m19_couplers_ARPROT;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m19_couplers_to_m19_couplers_AWPROT;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m19_couplers_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_m19_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_m19_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

module m20_couplers_imp_TQI65P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m20_couplers_to_m20_couplers_ARADDR;
  wire [2:0]m20_couplers_to_m20_couplers_ARPROT;
  wire m20_couplers_to_m20_couplers_ARREADY;
  wire m20_couplers_to_m20_couplers_ARVALID;
  wire [31:0]m20_couplers_to_m20_couplers_AWADDR;
  wire [2:0]m20_couplers_to_m20_couplers_AWPROT;
  wire m20_couplers_to_m20_couplers_AWREADY;
  wire m20_couplers_to_m20_couplers_AWVALID;
  wire m20_couplers_to_m20_couplers_BREADY;
  wire [1:0]m20_couplers_to_m20_couplers_BRESP;
  wire m20_couplers_to_m20_couplers_BVALID;
  wire [31:0]m20_couplers_to_m20_couplers_RDATA;
  wire m20_couplers_to_m20_couplers_RREADY;
  wire [1:0]m20_couplers_to_m20_couplers_RRESP;
  wire m20_couplers_to_m20_couplers_RVALID;
  wire [31:0]m20_couplers_to_m20_couplers_WDATA;
  wire m20_couplers_to_m20_couplers_WREADY;
  wire [3:0]m20_couplers_to_m20_couplers_WSTRB;
  wire m20_couplers_to_m20_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m20_couplers_to_m20_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m20_couplers_to_m20_couplers_ARPROT;
  assign M_AXI_arvalid = m20_couplers_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m20_couplers_to_m20_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m20_couplers_to_m20_couplers_AWPROT;
  assign M_AXI_awvalid = m20_couplers_to_m20_couplers_AWVALID;
  assign M_AXI_bready = m20_couplers_to_m20_couplers_BREADY;
  assign M_AXI_rready = m20_couplers_to_m20_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m20_couplers_to_m20_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m20_couplers_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid = m20_couplers_to_m20_couplers_WVALID;
  assign S_AXI_arready = m20_couplers_to_m20_couplers_ARREADY;
  assign S_AXI_awready = m20_couplers_to_m20_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m20_couplers_to_m20_couplers_BRESP;
  assign S_AXI_bvalid = m20_couplers_to_m20_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m20_couplers_to_m20_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m20_couplers_to_m20_couplers_RRESP;
  assign S_AXI_rvalid = m20_couplers_to_m20_couplers_RVALID;
  assign S_AXI_wready = m20_couplers_to_m20_couplers_WREADY;
  assign m20_couplers_to_m20_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m20_couplers_to_m20_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m20_couplers_to_m20_couplers_ARREADY = M_AXI_arready;
  assign m20_couplers_to_m20_couplers_ARVALID = S_AXI_arvalid;
  assign m20_couplers_to_m20_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m20_couplers_to_m20_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m20_couplers_to_m20_couplers_AWREADY = M_AXI_awready;
  assign m20_couplers_to_m20_couplers_AWVALID = S_AXI_awvalid;
  assign m20_couplers_to_m20_couplers_BREADY = S_AXI_bready;
  assign m20_couplers_to_m20_couplers_BRESP = M_AXI_bresp[1:0];
  assign m20_couplers_to_m20_couplers_BVALID = M_AXI_bvalid;
  assign m20_couplers_to_m20_couplers_RDATA = M_AXI_rdata[31:0];
  assign m20_couplers_to_m20_couplers_RREADY = S_AXI_rready;
  assign m20_couplers_to_m20_couplers_RRESP = M_AXI_rresp[1:0];
  assign m20_couplers_to_m20_couplers_RVALID = M_AXI_rvalid;
  assign m20_couplers_to_m20_couplers_WDATA = S_AXI_wdata[31:0];
  assign m20_couplers_to_m20_couplers_WREADY = M_AXI_wready;
  assign m20_couplers_to_m20_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m20_couplers_to_m20_couplers_WVALID = S_AXI_wvalid;
endmodule

module m21_couplers_imp_10R8YFG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m21_couplers_to_m21_couplers_ARADDR;
  wire [2:0]m21_couplers_to_m21_couplers_ARPROT;
  wire m21_couplers_to_m21_couplers_ARREADY;
  wire m21_couplers_to_m21_couplers_ARVALID;
  wire [31:0]m21_couplers_to_m21_couplers_AWADDR;
  wire [2:0]m21_couplers_to_m21_couplers_AWPROT;
  wire m21_couplers_to_m21_couplers_AWREADY;
  wire m21_couplers_to_m21_couplers_AWVALID;
  wire m21_couplers_to_m21_couplers_BREADY;
  wire [1:0]m21_couplers_to_m21_couplers_BRESP;
  wire m21_couplers_to_m21_couplers_BVALID;
  wire [31:0]m21_couplers_to_m21_couplers_RDATA;
  wire m21_couplers_to_m21_couplers_RREADY;
  wire [1:0]m21_couplers_to_m21_couplers_RRESP;
  wire m21_couplers_to_m21_couplers_RVALID;
  wire [31:0]m21_couplers_to_m21_couplers_WDATA;
  wire m21_couplers_to_m21_couplers_WREADY;
  wire [3:0]m21_couplers_to_m21_couplers_WSTRB;
  wire m21_couplers_to_m21_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m21_couplers_to_m21_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m21_couplers_to_m21_couplers_ARPROT;
  assign M_AXI_arvalid = m21_couplers_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m21_couplers_to_m21_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m21_couplers_to_m21_couplers_AWPROT;
  assign M_AXI_awvalid = m21_couplers_to_m21_couplers_AWVALID;
  assign M_AXI_bready = m21_couplers_to_m21_couplers_BREADY;
  assign M_AXI_rready = m21_couplers_to_m21_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m21_couplers_to_m21_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m21_couplers_to_m21_couplers_WSTRB;
  assign M_AXI_wvalid = m21_couplers_to_m21_couplers_WVALID;
  assign S_AXI_arready = m21_couplers_to_m21_couplers_ARREADY;
  assign S_AXI_awready = m21_couplers_to_m21_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m21_couplers_to_m21_couplers_BRESP;
  assign S_AXI_bvalid = m21_couplers_to_m21_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m21_couplers_to_m21_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m21_couplers_to_m21_couplers_RRESP;
  assign S_AXI_rvalid = m21_couplers_to_m21_couplers_RVALID;
  assign S_AXI_wready = m21_couplers_to_m21_couplers_WREADY;
  assign m21_couplers_to_m21_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m21_couplers_to_m21_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m21_couplers_to_m21_couplers_ARREADY = M_AXI_arready;
  assign m21_couplers_to_m21_couplers_ARVALID = S_AXI_arvalid;
  assign m21_couplers_to_m21_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m21_couplers_to_m21_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m21_couplers_to_m21_couplers_AWREADY = M_AXI_awready;
  assign m21_couplers_to_m21_couplers_AWVALID = S_AXI_awvalid;
  assign m21_couplers_to_m21_couplers_BREADY = S_AXI_bready;
  assign m21_couplers_to_m21_couplers_BRESP = M_AXI_bresp[1:0];
  assign m21_couplers_to_m21_couplers_BVALID = M_AXI_bvalid;
  assign m21_couplers_to_m21_couplers_RDATA = M_AXI_rdata[31:0];
  assign m21_couplers_to_m21_couplers_RREADY = S_AXI_rready;
  assign m21_couplers_to_m21_couplers_RRESP = M_AXI_rresp[1:0];
  assign m21_couplers_to_m21_couplers_RVALID = M_AXI_rvalid;
  assign m21_couplers_to_m21_couplers_WDATA = S_AXI_wdata[31:0];
  assign m21_couplers_to_m21_couplers_WREADY = M_AXI_wready;
  assign m21_couplers_to_m21_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m21_couplers_to_m21_couplers_WVALID = S_AXI_wvalid;
endmodule

module m22_couplers_imp_USQIWE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m22_couplers_to_m22_couplers_ARADDR;
  wire [2:0]m22_couplers_to_m22_couplers_ARPROT;
  wire m22_couplers_to_m22_couplers_ARREADY;
  wire m22_couplers_to_m22_couplers_ARVALID;
  wire [31:0]m22_couplers_to_m22_couplers_AWADDR;
  wire [2:0]m22_couplers_to_m22_couplers_AWPROT;
  wire m22_couplers_to_m22_couplers_AWREADY;
  wire m22_couplers_to_m22_couplers_AWVALID;
  wire m22_couplers_to_m22_couplers_BREADY;
  wire [1:0]m22_couplers_to_m22_couplers_BRESP;
  wire m22_couplers_to_m22_couplers_BVALID;
  wire [31:0]m22_couplers_to_m22_couplers_RDATA;
  wire m22_couplers_to_m22_couplers_RREADY;
  wire [1:0]m22_couplers_to_m22_couplers_RRESP;
  wire m22_couplers_to_m22_couplers_RVALID;
  wire [31:0]m22_couplers_to_m22_couplers_WDATA;
  wire m22_couplers_to_m22_couplers_WREADY;
  wire [3:0]m22_couplers_to_m22_couplers_WSTRB;
  wire m22_couplers_to_m22_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m22_couplers_to_m22_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m22_couplers_to_m22_couplers_ARPROT;
  assign M_AXI_arvalid = m22_couplers_to_m22_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m22_couplers_to_m22_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m22_couplers_to_m22_couplers_AWPROT;
  assign M_AXI_awvalid = m22_couplers_to_m22_couplers_AWVALID;
  assign M_AXI_bready = m22_couplers_to_m22_couplers_BREADY;
  assign M_AXI_rready = m22_couplers_to_m22_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m22_couplers_to_m22_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m22_couplers_to_m22_couplers_WSTRB;
  assign M_AXI_wvalid = m22_couplers_to_m22_couplers_WVALID;
  assign S_AXI_arready = m22_couplers_to_m22_couplers_ARREADY;
  assign S_AXI_awready = m22_couplers_to_m22_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m22_couplers_to_m22_couplers_BRESP;
  assign S_AXI_bvalid = m22_couplers_to_m22_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m22_couplers_to_m22_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m22_couplers_to_m22_couplers_RRESP;
  assign S_AXI_rvalid = m22_couplers_to_m22_couplers_RVALID;
  assign S_AXI_wready = m22_couplers_to_m22_couplers_WREADY;
  assign m22_couplers_to_m22_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m22_couplers_to_m22_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m22_couplers_to_m22_couplers_ARREADY = M_AXI_arready;
  assign m22_couplers_to_m22_couplers_ARVALID = S_AXI_arvalid;
  assign m22_couplers_to_m22_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m22_couplers_to_m22_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m22_couplers_to_m22_couplers_AWREADY = M_AXI_awready;
  assign m22_couplers_to_m22_couplers_AWVALID = S_AXI_awvalid;
  assign m22_couplers_to_m22_couplers_BREADY = S_AXI_bready;
  assign m22_couplers_to_m22_couplers_BRESP = M_AXI_bresp[1:0];
  assign m22_couplers_to_m22_couplers_BVALID = M_AXI_bvalid;
  assign m22_couplers_to_m22_couplers_RDATA = M_AXI_rdata[31:0];
  assign m22_couplers_to_m22_couplers_RREADY = S_AXI_rready;
  assign m22_couplers_to_m22_couplers_RRESP = M_AXI_rresp[1:0];
  assign m22_couplers_to_m22_couplers_RVALID = M_AXI_rvalid;
  assign m22_couplers_to_m22_couplers_WDATA = S_AXI_wdata[31:0];
  assign m22_couplers_to_m22_couplers_WREADY = M_AXI_wready;
  assign m22_couplers_to_m22_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m22_couplers_to_m22_couplers_WVALID = S_AXI_wvalid;
endmodule

module m23_couplers_imp_ZZAMRZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m23_couplers_to_m23_couplers_ARADDR;
  wire [2:0]m23_couplers_to_m23_couplers_ARPROT;
  wire m23_couplers_to_m23_couplers_ARREADY;
  wire m23_couplers_to_m23_couplers_ARVALID;
  wire [31:0]m23_couplers_to_m23_couplers_AWADDR;
  wire [2:0]m23_couplers_to_m23_couplers_AWPROT;
  wire m23_couplers_to_m23_couplers_AWREADY;
  wire m23_couplers_to_m23_couplers_AWVALID;
  wire m23_couplers_to_m23_couplers_BREADY;
  wire [1:0]m23_couplers_to_m23_couplers_BRESP;
  wire m23_couplers_to_m23_couplers_BVALID;
  wire [31:0]m23_couplers_to_m23_couplers_RDATA;
  wire m23_couplers_to_m23_couplers_RREADY;
  wire [1:0]m23_couplers_to_m23_couplers_RRESP;
  wire m23_couplers_to_m23_couplers_RVALID;
  wire [31:0]m23_couplers_to_m23_couplers_WDATA;
  wire m23_couplers_to_m23_couplers_WREADY;
  wire [3:0]m23_couplers_to_m23_couplers_WSTRB;
  wire m23_couplers_to_m23_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m23_couplers_to_m23_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m23_couplers_to_m23_couplers_ARPROT;
  assign M_AXI_arvalid = m23_couplers_to_m23_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m23_couplers_to_m23_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m23_couplers_to_m23_couplers_AWPROT;
  assign M_AXI_awvalid = m23_couplers_to_m23_couplers_AWVALID;
  assign M_AXI_bready = m23_couplers_to_m23_couplers_BREADY;
  assign M_AXI_rready = m23_couplers_to_m23_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m23_couplers_to_m23_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m23_couplers_to_m23_couplers_WSTRB;
  assign M_AXI_wvalid = m23_couplers_to_m23_couplers_WVALID;
  assign S_AXI_arready = m23_couplers_to_m23_couplers_ARREADY;
  assign S_AXI_awready = m23_couplers_to_m23_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m23_couplers_to_m23_couplers_BRESP;
  assign S_AXI_bvalid = m23_couplers_to_m23_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m23_couplers_to_m23_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m23_couplers_to_m23_couplers_RRESP;
  assign S_AXI_rvalid = m23_couplers_to_m23_couplers_RVALID;
  assign S_AXI_wready = m23_couplers_to_m23_couplers_WREADY;
  assign m23_couplers_to_m23_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m23_couplers_to_m23_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m23_couplers_to_m23_couplers_ARREADY = M_AXI_arready;
  assign m23_couplers_to_m23_couplers_ARVALID = S_AXI_arvalid;
  assign m23_couplers_to_m23_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m23_couplers_to_m23_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m23_couplers_to_m23_couplers_AWREADY = M_AXI_awready;
  assign m23_couplers_to_m23_couplers_AWVALID = S_AXI_awvalid;
  assign m23_couplers_to_m23_couplers_BREADY = S_AXI_bready;
  assign m23_couplers_to_m23_couplers_BRESP = M_AXI_bresp[1:0];
  assign m23_couplers_to_m23_couplers_BVALID = M_AXI_bvalid;
  assign m23_couplers_to_m23_couplers_RDATA = M_AXI_rdata[31:0];
  assign m23_couplers_to_m23_couplers_RREADY = S_AXI_rready;
  assign m23_couplers_to_m23_couplers_RRESP = M_AXI_rresp[1:0];
  assign m23_couplers_to_m23_couplers_RVALID = M_AXI_rvalid;
  assign m23_couplers_to_m23_couplers_WDATA = S_AXI_wdata[31:0];
  assign m23_couplers_to_m23_couplers_WREADY = M_AXI_wready;
  assign m23_couplers_to_m23_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m23_couplers_to_m23_couplers_WVALID = S_AXI_wvalid;
endmodule

module m24_couplers_imp_QS138R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m24_couplers_to_m24_couplers_ARADDR;
  wire [2:0]m24_couplers_to_m24_couplers_ARPROT;
  wire m24_couplers_to_m24_couplers_ARREADY;
  wire m24_couplers_to_m24_couplers_ARVALID;
  wire [31:0]m24_couplers_to_m24_couplers_AWADDR;
  wire [2:0]m24_couplers_to_m24_couplers_AWPROT;
  wire m24_couplers_to_m24_couplers_AWREADY;
  wire m24_couplers_to_m24_couplers_AWVALID;
  wire m24_couplers_to_m24_couplers_BREADY;
  wire [1:0]m24_couplers_to_m24_couplers_BRESP;
  wire m24_couplers_to_m24_couplers_BVALID;
  wire [31:0]m24_couplers_to_m24_couplers_RDATA;
  wire m24_couplers_to_m24_couplers_RREADY;
  wire [1:0]m24_couplers_to_m24_couplers_RRESP;
  wire m24_couplers_to_m24_couplers_RVALID;
  wire [31:0]m24_couplers_to_m24_couplers_WDATA;
  wire m24_couplers_to_m24_couplers_WREADY;
  wire [3:0]m24_couplers_to_m24_couplers_WSTRB;
  wire m24_couplers_to_m24_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m24_couplers_to_m24_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m24_couplers_to_m24_couplers_ARPROT;
  assign M_AXI_arvalid = m24_couplers_to_m24_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m24_couplers_to_m24_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m24_couplers_to_m24_couplers_AWPROT;
  assign M_AXI_awvalid = m24_couplers_to_m24_couplers_AWVALID;
  assign M_AXI_bready = m24_couplers_to_m24_couplers_BREADY;
  assign M_AXI_rready = m24_couplers_to_m24_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m24_couplers_to_m24_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m24_couplers_to_m24_couplers_WSTRB;
  assign M_AXI_wvalid = m24_couplers_to_m24_couplers_WVALID;
  assign S_AXI_arready = m24_couplers_to_m24_couplers_ARREADY;
  assign S_AXI_awready = m24_couplers_to_m24_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m24_couplers_to_m24_couplers_BRESP;
  assign S_AXI_bvalid = m24_couplers_to_m24_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m24_couplers_to_m24_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m24_couplers_to_m24_couplers_RRESP;
  assign S_AXI_rvalid = m24_couplers_to_m24_couplers_RVALID;
  assign S_AXI_wready = m24_couplers_to_m24_couplers_WREADY;
  assign m24_couplers_to_m24_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m24_couplers_to_m24_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m24_couplers_to_m24_couplers_ARREADY = M_AXI_arready;
  assign m24_couplers_to_m24_couplers_ARVALID = S_AXI_arvalid;
  assign m24_couplers_to_m24_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m24_couplers_to_m24_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m24_couplers_to_m24_couplers_AWREADY = M_AXI_awready;
  assign m24_couplers_to_m24_couplers_AWVALID = S_AXI_awvalid;
  assign m24_couplers_to_m24_couplers_BREADY = S_AXI_bready;
  assign m24_couplers_to_m24_couplers_BRESP = M_AXI_bresp[1:0];
  assign m24_couplers_to_m24_couplers_BVALID = M_AXI_bvalid;
  assign m24_couplers_to_m24_couplers_RDATA = M_AXI_rdata[31:0];
  assign m24_couplers_to_m24_couplers_RREADY = S_AXI_rready;
  assign m24_couplers_to_m24_couplers_RRESP = M_AXI_rresp[1:0];
  assign m24_couplers_to_m24_couplers_RVALID = M_AXI_rvalid;
  assign m24_couplers_to_m24_couplers_WDATA = S_AXI_wdata[31:0];
  assign m24_couplers_to_m24_couplers_WREADY = M_AXI_wready;
  assign m24_couplers_to_m24_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m24_couplers_to_m24_couplers_WVALID = S_AXI_wvalid;
endmodule

module m25_couplers_imp_13WKJM2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m25_couplers_to_m25_couplers_ARADDR;
  wire [2:0]m25_couplers_to_m25_couplers_ARPROT;
  wire m25_couplers_to_m25_couplers_ARREADY;
  wire m25_couplers_to_m25_couplers_ARVALID;
  wire [31:0]m25_couplers_to_m25_couplers_AWADDR;
  wire [2:0]m25_couplers_to_m25_couplers_AWPROT;
  wire m25_couplers_to_m25_couplers_AWREADY;
  wire m25_couplers_to_m25_couplers_AWVALID;
  wire m25_couplers_to_m25_couplers_BREADY;
  wire [1:0]m25_couplers_to_m25_couplers_BRESP;
  wire m25_couplers_to_m25_couplers_BVALID;
  wire [31:0]m25_couplers_to_m25_couplers_RDATA;
  wire m25_couplers_to_m25_couplers_RREADY;
  wire [1:0]m25_couplers_to_m25_couplers_RRESP;
  wire m25_couplers_to_m25_couplers_RVALID;
  wire [31:0]m25_couplers_to_m25_couplers_WDATA;
  wire m25_couplers_to_m25_couplers_WREADY;
  wire [3:0]m25_couplers_to_m25_couplers_WSTRB;
  wire m25_couplers_to_m25_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m25_couplers_to_m25_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m25_couplers_to_m25_couplers_ARPROT;
  assign M_AXI_arvalid = m25_couplers_to_m25_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m25_couplers_to_m25_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m25_couplers_to_m25_couplers_AWPROT;
  assign M_AXI_awvalid = m25_couplers_to_m25_couplers_AWVALID;
  assign M_AXI_bready = m25_couplers_to_m25_couplers_BREADY;
  assign M_AXI_rready = m25_couplers_to_m25_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m25_couplers_to_m25_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m25_couplers_to_m25_couplers_WSTRB;
  assign M_AXI_wvalid = m25_couplers_to_m25_couplers_WVALID;
  assign S_AXI_arready = m25_couplers_to_m25_couplers_ARREADY;
  assign S_AXI_awready = m25_couplers_to_m25_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m25_couplers_to_m25_couplers_BRESP;
  assign S_AXI_bvalid = m25_couplers_to_m25_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m25_couplers_to_m25_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m25_couplers_to_m25_couplers_RRESP;
  assign S_AXI_rvalid = m25_couplers_to_m25_couplers_RVALID;
  assign S_AXI_wready = m25_couplers_to_m25_couplers_WREADY;
  assign m25_couplers_to_m25_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m25_couplers_to_m25_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m25_couplers_to_m25_couplers_ARREADY = M_AXI_arready;
  assign m25_couplers_to_m25_couplers_ARVALID = S_AXI_arvalid;
  assign m25_couplers_to_m25_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m25_couplers_to_m25_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m25_couplers_to_m25_couplers_AWREADY = M_AXI_awready;
  assign m25_couplers_to_m25_couplers_AWVALID = S_AXI_awvalid;
  assign m25_couplers_to_m25_couplers_BREADY = S_AXI_bready;
  assign m25_couplers_to_m25_couplers_BRESP = M_AXI_bresp[1:0];
  assign m25_couplers_to_m25_couplers_BVALID = M_AXI_bvalid;
  assign m25_couplers_to_m25_couplers_RDATA = M_AXI_rdata[31:0];
  assign m25_couplers_to_m25_couplers_RREADY = S_AXI_rready;
  assign m25_couplers_to_m25_couplers_RRESP = M_AXI_rresp[1:0];
  assign m25_couplers_to_m25_couplers_RVALID = M_AXI_rvalid;
  assign m25_couplers_to_m25_couplers_WDATA = S_AXI_wdata[31:0];
  assign m25_couplers_to_m25_couplers_WREADY = M_AXI_wready;
  assign m25_couplers_to_m25_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m25_couplers_to_m25_couplers_WVALID = S_AXI_wvalid;
endmodule

module m26_couplers_imp_S49Q94
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m26_couplers_to_m26_couplers_ARADDR;
  wire [2:0]m26_couplers_to_m26_couplers_ARPROT;
  wire m26_couplers_to_m26_couplers_ARREADY;
  wire m26_couplers_to_m26_couplers_ARVALID;
  wire [31:0]m26_couplers_to_m26_couplers_AWADDR;
  wire [2:0]m26_couplers_to_m26_couplers_AWPROT;
  wire m26_couplers_to_m26_couplers_AWREADY;
  wire m26_couplers_to_m26_couplers_AWVALID;
  wire m26_couplers_to_m26_couplers_BREADY;
  wire [1:0]m26_couplers_to_m26_couplers_BRESP;
  wire m26_couplers_to_m26_couplers_BVALID;
  wire [31:0]m26_couplers_to_m26_couplers_RDATA;
  wire m26_couplers_to_m26_couplers_RREADY;
  wire [1:0]m26_couplers_to_m26_couplers_RRESP;
  wire m26_couplers_to_m26_couplers_RVALID;
  wire [31:0]m26_couplers_to_m26_couplers_WDATA;
  wire m26_couplers_to_m26_couplers_WREADY;
  wire [3:0]m26_couplers_to_m26_couplers_WSTRB;
  wire m26_couplers_to_m26_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m26_couplers_to_m26_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m26_couplers_to_m26_couplers_ARPROT;
  assign M_AXI_arvalid = m26_couplers_to_m26_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m26_couplers_to_m26_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m26_couplers_to_m26_couplers_AWPROT;
  assign M_AXI_awvalid = m26_couplers_to_m26_couplers_AWVALID;
  assign M_AXI_bready = m26_couplers_to_m26_couplers_BREADY;
  assign M_AXI_rready = m26_couplers_to_m26_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m26_couplers_to_m26_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m26_couplers_to_m26_couplers_WSTRB;
  assign M_AXI_wvalid = m26_couplers_to_m26_couplers_WVALID;
  assign S_AXI_arready = m26_couplers_to_m26_couplers_ARREADY;
  assign S_AXI_awready = m26_couplers_to_m26_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m26_couplers_to_m26_couplers_BRESP;
  assign S_AXI_bvalid = m26_couplers_to_m26_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m26_couplers_to_m26_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m26_couplers_to_m26_couplers_RRESP;
  assign S_AXI_rvalid = m26_couplers_to_m26_couplers_RVALID;
  assign S_AXI_wready = m26_couplers_to_m26_couplers_WREADY;
  assign m26_couplers_to_m26_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m26_couplers_to_m26_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m26_couplers_to_m26_couplers_ARREADY = M_AXI_arready;
  assign m26_couplers_to_m26_couplers_ARVALID = S_AXI_arvalid;
  assign m26_couplers_to_m26_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m26_couplers_to_m26_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m26_couplers_to_m26_couplers_AWREADY = M_AXI_awready;
  assign m26_couplers_to_m26_couplers_AWVALID = S_AXI_awvalid;
  assign m26_couplers_to_m26_couplers_BREADY = S_AXI_bready;
  assign m26_couplers_to_m26_couplers_BRESP = M_AXI_bresp[1:0];
  assign m26_couplers_to_m26_couplers_BVALID = M_AXI_bvalid;
  assign m26_couplers_to_m26_couplers_RDATA = M_AXI_rdata[31:0];
  assign m26_couplers_to_m26_couplers_RREADY = S_AXI_rready;
  assign m26_couplers_to_m26_couplers_RRESP = M_AXI_rresp[1:0];
  assign m26_couplers_to_m26_couplers_RVALID = M_AXI_rvalid;
  assign m26_couplers_to_m26_couplers_WDATA = S_AXI_wdata[31:0];
  assign m26_couplers_to_m26_couplers_WREADY = M_AXI_wready;
  assign m26_couplers_to_m26_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m26_couplers_to_m26_couplers_WVALID = S_AXI_wvalid;
endmodule

module m27_couplers_imp_12AO6A1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m27_couplers_to_m27_couplers_ARADDR;
  wire [2:0]m27_couplers_to_m27_couplers_ARPROT;
  wire m27_couplers_to_m27_couplers_ARREADY;
  wire m27_couplers_to_m27_couplers_ARVALID;
  wire [31:0]m27_couplers_to_m27_couplers_AWADDR;
  wire [2:0]m27_couplers_to_m27_couplers_AWPROT;
  wire m27_couplers_to_m27_couplers_AWREADY;
  wire m27_couplers_to_m27_couplers_AWVALID;
  wire m27_couplers_to_m27_couplers_BREADY;
  wire [1:0]m27_couplers_to_m27_couplers_BRESP;
  wire m27_couplers_to_m27_couplers_BVALID;
  wire [31:0]m27_couplers_to_m27_couplers_RDATA;
  wire m27_couplers_to_m27_couplers_RREADY;
  wire [1:0]m27_couplers_to_m27_couplers_RRESP;
  wire m27_couplers_to_m27_couplers_RVALID;
  wire [31:0]m27_couplers_to_m27_couplers_WDATA;
  wire m27_couplers_to_m27_couplers_WREADY;
  wire [3:0]m27_couplers_to_m27_couplers_WSTRB;
  wire m27_couplers_to_m27_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m27_couplers_to_m27_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m27_couplers_to_m27_couplers_ARPROT;
  assign M_AXI_arvalid = m27_couplers_to_m27_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m27_couplers_to_m27_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m27_couplers_to_m27_couplers_AWPROT;
  assign M_AXI_awvalid = m27_couplers_to_m27_couplers_AWVALID;
  assign M_AXI_bready = m27_couplers_to_m27_couplers_BREADY;
  assign M_AXI_rready = m27_couplers_to_m27_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m27_couplers_to_m27_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m27_couplers_to_m27_couplers_WSTRB;
  assign M_AXI_wvalid = m27_couplers_to_m27_couplers_WVALID;
  assign S_AXI_arready = m27_couplers_to_m27_couplers_ARREADY;
  assign S_AXI_awready = m27_couplers_to_m27_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m27_couplers_to_m27_couplers_BRESP;
  assign S_AXI_bvalid = m27_couplers_to_m27_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m27_couplers_to_m27_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m27_couplers_to_m27_couplers_RRESP;
  assign S_AXI_rvalid = m27_couplers_to_m27_couplers_RVALID;
  assign S_AXI_wready = m27_couplers_to_m27_couplers_WREADY;
  assign m27_couplers_to_m27_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m27_couplers_to_m27_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m27_couplers_to_m27_couplers_ARREADY = M_AXI_arready;
  assign m27_couplers_to_m27_couplers_ARVALID = S_AXI_arvalid;
  assign m27_couplers_to_m27_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m27_couplers_to_m27_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m27_couplers_to_m27_couplers_AWREADY = M_AXI_awready;
  assign m27_couplers_to_m27_couplers_AWVALID = S_AXI_awvalid;
  assign m27_couplers_to_m27_couplers_BREADY = S_AXI_bready;
  assign m27_couplers_to_m27_couplers_BRESP = M_AXI_bresp[1:0];
  assign m27_couplers_to_m27_couplers_BVALID = M_AXI_bvalid;
  assign m27_couplers_to_m27_couplers_RDATA = M_AXI_rdata[31:0];
  assign m27_couplers_to_m27_couplers_RREADY = S_AXI_rready;
  assign m27_couplers_to_m27_couplers_RRESP = M_AXI_rresp[1:0];
  assign m27_couplers_to_m27_couplers_RVALID = M_AXI_rvalid;
  assign m27_couplers_to_m27_couplers_WDATA = S_AXI_wdata[31:0];
  assign m27_couplers_to_m27_couplers_WREADY = M_AXI_wready;
  assign m27_couplers_to_m27_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m27_couplers_to_m27_couplers_WVALID = S_AXI_wvalid;
endmodule

module m28_couplers_imp_YJDNKX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m28_couplers_to_m28_couplers_ARADDR;
  wire [2:0]m28_couplers_to_m28_couplers_ARPROT;
  wire m28_couplers_to_m28_couplers_ARREADY;
  wire m28_couplers_to_m28_couplers_ARVALID;
  wire [31:0]m28_couplers_to_m28_couplers_AWADDR;
  wire [2:0]m28_couplers_to_m28_couplers_AWPROT;
  wire m28_couplers_to_m28_couplers_AWREADY;
  wire m28_couplers_to_m28_couplers_AWVALID;
  wire m28_couplers_to_m28_couplers_BREADY;
  wire [1:0]m28_couplers_to_m28_couplers_BRESP;
  wire m28_couplers_to_m28_couplers_BVALID;
  wire [31:0]m28_couplers_to_m28_couplers_RDATA;
  wire m28_couplers_to_m28_couplers_RREADY;
  wire [1:0]m28_couplers_to_m28_couplers_RRESP;
  wire m28_couplers_to_m28_couplers_RVALID;
  wire [31:0]m28_couplers_to_m28_couplers_WDATA;
  wire m28_couplers_to_m28_couplers_WREADY;
  wire [3:0]m28_couplers_to_m28_couplers_WSTRB;
  wire m28_couplers_to_m28_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m28_couplers_to_m28_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m28_couplers_to_m28_couplers_ARPROT;
  assign M_AXI_arvalid = m28_couplers_to_m28_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m28_couplers_to_m28_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m28_couplers_to_m28_couplers_AWPROT;
  assign M_AXI_awvalid = m28_couplers_to_m28_couplers_AWVALID;
  assign M_AXI_bready = m28_couplers_to_m28_couplers_BREADY;
  assign M_AXI_rready = m28_couplers_to_m28_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m28_couplers_to_m28_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m28_couplers_to_m28_couplers_WSTRB;
  assign M_AXI_wvalid = m28_couplers_to_m28_couplers_WVALID;
  assign S_AXI_arready = m28_couplers_to_m28_couplers_ARREADY;
  assign S_AXI_awready = m28_couplers_to_m28_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m28_couplers_to_m28_couplers_BRESP;
  assign S_AXI_bvalid = m28_couplers_to_m28_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m28_couplers_to_m28_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m28_couplers_to_m28_couplers_RRESP;
  assign S_AXI_rvalid = m28_couplers_to_m28_couplers_RVALID;
  assign S_AXI_wready = m28_couplers_to_m28_couplers_WREADY;
  assign m28_couplers_to_m28_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m28_couplers_to_m28_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m28_couplers_to_m28_couplers_ARREADY = M_AXI_arready;
  assign m28_couplers_to_m28_couplers_ARVALID = S_AXI_arvalid;
  assign m28_couplers_to_m28_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m28_couplers_to_m28_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m28_couplers_to_m28_couplers_AWREADY = M_AXI_awready;
  assign m28_couplers_to_m28_couplers_AWVALID = S_AXI_awvalid;
  assign m28_couplers_to_m28_couplers_BREADY = S_AXI_bready;
  assign m28_couplers_to_m28_couplers_BRESP = M_AXI_bresp[1:0];
  assign m28_couplers_to_m28_couplers_BVALID = M_AXI_bvalid;
  assign m28_couplers_to_m28_couplers_RDATA = M_AXI_rdata[31:0];
  assign m28_couplers_to_m28_couplers_RREADY = S_AXI_rready;
  assign m28_couplers_to_m28_couplers_RRESP = M_AXI_rresp[1:0];
  assign m28_couplers_to_m28_couplers_RVALID = M_AXI_rvalid;
  assign m28_couplers_to_m28_couplers_WDATA = S_AXI_wdata[31:0];
  assign m28_couplers_to_m28_couplers_WREADY = M_AXI_wready;
  assign m28_couplers_to_m28_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m28_couplers_to_m28_couplers_WVALID = S_AXI_wvalid;
endmodule

module m29_couplers_imp_14TXKXS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m29_couplers_to_m29_couplers_ARADDR;
  wire [2:0]m29_couplers_to_m29_couplers_ARPROT;
  wire m29_couplers_to_m29_couplers_ARREADY;
  wire m29_couplers_to_m29_couplers_ARVALID;
  wire [31:0]m29_couplers_to_m29_couplers_AWADDR;
  wire [2:0]m29_couplers_to_m29_couplers_AWPROT;
  wire m29_couplers_to_m29_couplers_AWREADY;
  wire m29_couplers_to_m29_couplers_AWVALID;
  wire m29_couplers_to_m29_couplers_BREADY;
  wire [1:0]m29_couplers_to_m29_couplers_BRESP;
  wire m29_couplers_to_m29_couplers_BVALID;
  wire [31:0]m29_couplers_to_m29_couplers_RDATA;
  wire m29_couplers_to_m29_couplers_RREADY;
  wire [1:0]m29_couplers_to_m29_couplers_RRESP;
  wire m29_couplers_to_m29_couplers_RVALID;
  wire [31:0]m29_couplers_to_m29_couplers_WDATA;
  wire m29_couplers_to_m29_couplers_WREADY;
  wire [3:0]m29_couplers_to_m29_couplers_WSTRB;
  wire m29_couplers_to_m29_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m29_couplers_to_m29_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m29_couplers_to_m29_couplers_ARPROT;
  assign M_AXI_arvalid = m29_couplers_to_m29_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m29_couplers_to_m29_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m29_couplers_to_m29_couplers_AWPROT;
  assign M_AXI_awvalid = m29_couplers_to_m29_couplers_AWVALID;
  assign M_AXI_bready = m29_couplers_to_m29_couplers_BREADY;
  assign M_AXI_rready = m29_couplers_to_m29_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m29_couplers_to_m29_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m29_couplers_to_m29_couplers_WSTRB;
  assign M_AXI_wvalid = m29_couplers_to_m29_couplers_WVALID;
  assign S_AXI_arready = m29_couplers_to_m29_couplers_ARREADY;
  assign S_AXI_awready = m29_couplers_to_m29_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m29_couplers_to_m29_couplers_BRESP;
  assign S_AXI_bvalid = m29_couplers_to_m29_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m29_couplers_to_m29_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m29_couplers_to_m29_couplers_RRESP;
  assign S_AXI_rvalid = m29_couplers_to_m29_couplers_RVALID;
  assign S_AXI_wready = m29_couplers_to_m29_couplers_WREADY;
  assign m29_couplers_to_m29_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m29_couplers_to_m29_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m29_couplers_to_m29_couplers_ARREADY = M_AXI_arready;
  assign m29_couplers_to_m29_couplers_ARVALID = S_AXI_arvalid;
  assign m29_couplers_to_m29_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m29_couplers_to_m29_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m29_couplers_to_m29_couplers_AWREADY = M_AXI_awready;
  assign m29_couplers_to_m29_couplers_AWVALID = S_AXI_awvalid;
  assign m29_couplers_to_m29_couplers_BREADY = S_AXI_bready;
  assign m29_couplers_to_m29_couplers_BRESP = M_AXI_bresp[1:0];
  assign m29_couplers_to_m29_couplers_BVALID = M_AXI_bvalid;
  assign m29_couplers_to_m29_couplers_RDATA = M_AXI_rdata[31:0];
  assign m29_couplers_to_m29_couplers_RREADY = S_AXI_rready;
  assign m29_couplers_to_m29_couplers_RRESP = M_AXI_rresp[1:0];
  assign m29_couplers_to_m29_couplers_RVALID = M_AXI_rvalid;
  assign m29_couplers_to_m29_couplers_WDATA = S_AXI_wdata[31:0];
  assign m29_couplers_to_m29_couplers_WREADY = M_AXI_wready;
  assign m29_couplers_to_m29_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m29_couplers_to_m29_couplers_WVALID = S_AXI_wvalid;
endmodule

module m30_couplers_imp_1GDQINP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m30_couplers_to_m30_couplers_ARADDR;
  wire [2:0]m30_couplers_to_m30_couplers_ARPROT;
  wire m30_couplers_to_m30_couplers_ARREADY;
  wire m30_couplers_to_m30_couplers_ARVALID;
  wire [31:0]m30_couplers_to_m30_couplers_AWADDR;
  wire [2:0]m30_couplers_to_m30_couplers_AWPROT;
  wire m30_couplers_to_m30_couplers_AWREADY;
  wire m30_couplers_to_m30_couplers_AWVALID;
  wire m30_couplers_to_m30_couplers_BREADY;
  wire [1:0]m30_couplers_to_m30_couplers_BRESP;
  wire m30_couplers_to_m30_couplers_BVALID;
  wire [31:0]m30_couplers_to_m30_couplers_RDATA;
  wire m30_couplers_to_m30_couplers_RREADY;
  wire [1:0]m30_couplers_to_m30_couplers_RRESP;
  wire m30_couplers_to_m30_couplers_RVALID;
  wire [31:0]m30_couplers_to_m30_couplers_WDATA;
  wire m30_couplers_to_m30_couplers_WREADY;
  wire [3:0]m30_couplers_to_m30_couplers_WSTRB;
  wire m30_couplers_to_m30_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m30_couplers_to_m30_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m30_couplers_to_m30_couplers_ARPROT;
  assign M_AXI_arvalid = m30_couplers_to_m30_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m30_couplers_to_m30_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m30_couplers_to_m30_couplers_AWPROT;
  assign M_AXI_awvalid = m30_couplers_to_m30_couplers_AWVALID;
  assign M_AXI_bready = m30_couplers_to_m30_couplers_BREADY;
  assign M_AXI_rready = m30_couplers_to_m30_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m30_couplers_to_m30_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m30_couplers_to_m30_couplers_WSTRB;
  assign M_AXI_wvalid = m30_couplers_to_m30_couplers_WVALID;
  assign S_AXI_arready = m30_couplers_to_m30_couplers_ARREADY;
  assign S_AXI_awready = m30_couplers_to_m30_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m30_couplers_to_m30_couplers_BRESP;
  assign S_AXI_bvalid = m30_couplers_to_m30_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m30_couplers_to_m30_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m30_couplers_to_m30_couplers_RRESP;
  assign S_AXI_rvalid = m30_couplers_to_m30_couplers_RVALID;
  assign S_AXI_wready = m30_couplers_to_m30_couplers_WREADY;
  assign m30_couplers_to_m30_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m30_couplers_to_m30_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m30_couplers_to_m30_couplers_ARREADY = M_AXI_arready;
  assign m30_couplers_to_m30_couplers_ARVALID = S_AXI_arvalid;
  assign m30_couplers_to_m30_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m30_couplers_to_m30_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m30_couplers_to_m30_couplers_AWREADY = M_AXI_awready;
  assign m30_couplers_to_m30_couplers_AWVALID = S_AXI_awvalid;
  assign m30_couplers_to_m30_couplers_BREADY = S_AXI_bready;
  assign m30_couplers_to_m30_couplers_BRESP = M_AXI_bresp[1:0];
  assign m30_couplers_to_m30_couplers_BVALID = M_AXI_bvalid;
  assign m30_couplers_to_m30_couplers_RDATA = M_AXI_rdata[31:0];
  assign m30_couplers_to_m30_couplers_RREADY = S_AXI_rready;
  assign m30_couplers_to_m30_couplers_RRESP = M_AXI_rresp[1:0];
  assign m30_couplers_to_m30_couplers_RVALID = M_AXI_rvalid;
  assign m30_couplers_to_m30_couplers_WDATA = S_AXI_wdata[31:0];
  assign m30_couplers_to_m30_couplers_WREADY = M_AXI_wready;
  assign m30_couplers_to_m30_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m30_couplers_to_m30_couplers_WVALID = S_AXI_wvalid;
endmodule

module m31_couplers_imp_N75B84
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m31_couplers_to_m31_couplers_ARADDR;
  wire [2:0]m31_couplers_to_m31_couplers_ARPROT;
  wire m31_couplers_to_m31_couplers_ARREADY;
  wire m31_couplers_to_m31_couplers_ARVALID;
  wire [31:0]m31_couplers_to_m31_couplers_AWADDR;
  wire [2:0]m31_couplers_to_m31_couplers_AWPROT;
  wire m31_couplers_to_m31_couplers_AWREADY;
  wire m31_couplers_to_m31_couplers_AWVALID;
  wire m31_couplers_to_m31_couplers_BREADY;
  wire [1:0]m31_couplers_to_m31_couplers_BRESP;
  wire m31_couplers_to_m31_couplers_BVALID;
  wire [31:0]m31_couplers_to_m31_couplers_RDATA;
  wire m31_couplers_to_m31_couplers_RREADY;
  wire [1:0]m31_couplers_to_m31_couplers_RRESP;
  wire m31_couplers_to_m31_couplers_RVALID;
  wire [31:0]m31_couplers_to_m31_couplers_WDATA;
  wire m31_couplers_to_m31_couplers_WREADY;
  wire [3:0]m31_couplers_to_m31_couplers_WSTRB;
  wire m31_couplers_to_m31_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m31_couplers_to_m31_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m31_couplers_to_m31_couplers_ARPROT;
  assign M_AXI_arvalid = m31_couplers_to_m31_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m31_couplers_to_m31_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m31_couplers_to_m31_couplers_AWPROT;
  assign M_AXI_awvalid = m31_couplers_to_m31_couplers_AWVALID;
  assign M_AXI_bready = m31_couplers_to_m31_couplers_BREADY;
  assign M_AXI_rready = m31_couplers_to_m31_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m31_couplers_to_m31_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m31_couplers_to_m31_couplers_WSTRB;
  assign M_AXI_wvalid = m31_couplers_to_m31_couplers_WVALID;
  assign S_AXI_arready = m31_couplers_to_m31_couplers_ARREADY;
  assign S_AXI_awready = m31_couplers_to_m31_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m31_couplers_to_m31_couplers_BRESP;
  assign S_AXI_bvalid = m31_couplers_to_m31_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m31_couplers_to_m31_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m31_couplers_to_m31_couplers_RRESP;
  assign S_AXI_rvalid = m31_couplers_to_m31_couplers_RVALID;
  assign S_AXI_wready = m31_couplers_to_m31_couplers_WREADY;
  assign m31_couplers_to_m31_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m31_couplers_to_m31_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m31_couplers_to_m31_couplers_ARREADY = M_AXI_arready;
  assign m31_couplers_to_m31_couplers_ARVALID = S_AXI_arvalid;
  assign m31_couplers_to_m31_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m31_couplers_to_m31_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m31_couplers_to_m31_couplers_AWREADY = M_AXI_awready;
  assign m31_couplers_to_m31_couplers_AWVALID = S_AXI_awvalid;
  assign m31_couplers_to_m31_couplers_BREADY = S_AXI_bready;
  assign m31_couplers_to_m31_couplers_BRESP = M_AXI_bresp[1:0];
  assign m31_couplers_to_m31_couplers_BVALID = M_AXI_bvalid;
  assign m31_couplers_to_m31_couplers_RDATA = M_AXI_rdata[31:0];
  assign m31_couplers_to_m31_couplers_RREADY = S_AXI_rready;
  assign m31_couplers_to_m31_couplers_RRESP = M_AXI_rresp[1:0];
  assign m31_couplers_to_m31_couplers_RVALID = M_AXI_rvalid;
  assign m31_couplers_to_m31_couplers_WDATA = S_AXI_wdata[31:0];
  assign m31_couplers_to_m31_couplers_WREADY = M_AXI_wready;
  assign m31_couplers_to_m31_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m31_couplers_to_m31_couplers_WVALID = S_AXI_wvalid;
endmodule

module m32_couplers_imp_1FD1X12
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m32_couplers_to_m32_couplers_ARADDR;
  wire [2:0]m32_couplers_to_m32_couplers_ARPROT;
  wire m32_couplers_to_m32_couplers_ARREADY;
  wire m32_couplers_to_m32_couplers_ARVALID;
  wire [31:0]m32_couplers_to_m32_couplers_AWADDR;
  wire [2:0]m32_couplers_to_m32_couplers_AWPROT;
  wire m32_couplers_to_m32_couplers_AWREADY;
  wire m32_couplers_to_m32_couplers_AWVALID;
  wire m32_couplers_to_m32_couplers_BREADY;
  wire [1:0]m32_couplers_to_m32_couplers_BRESP;
  wire m32_couplers_to_m32_couplers_BVALID;
  wire [31:0]m32_couplers_to_m32_couplers_RDATA;
  wire m32_couplers_to_m32_couplers_RREADY;
  wire [1:0]m32_couplers_to_m32_couplers_RRESP;
  wire m32_couplers_to_m32_couplers_RVALID;
  wire [31:0]m32_couplers_to_m32_couplers_WDATA;
  wire m32_couplers_to_m32_couplers_WREADY;
  wire [3:0]m32_couplers_to_m32_couplers_WSTRB;
  wire m32_couplers_to_m32_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m32_couplers_to_m32_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m32_couplers_to_m32_couplers_ARPROT;
  assign M_AXI_arvalid = m32_couplers_to_m32_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m32_couplers_to_m32_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m32_couplers_to_m32_couplers_AWPROT;
  assign M_AXI_awvalid = m32_couplers_to_m32_couplers_AWVALID;
  assign M_AXI_bready = m32_couplers_to_m32_couplers_BREADY;
  assign M_AXI_rready = m32_couplers_to_m32_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m32_couplers_to_m32_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m32_couplers_to_m32_couplers_WSTRB;
  assign M_AXI_wvalid = m32_couplers_to_m32_couplers_WVALID;
  assign S_AXI_arready = m32_couplers_to_m32_couplers_ARREADY;
  assign S_AXI_awready = m32_couplers_to_m32_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m32_couplers_to_m32_couplers_BRESP;
  assign S_AXI_bvalid = m32_couplers_to_m32_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m32_couplers_to_m32_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m32_couplers_to_m32_couplers_RRESP;
  assign S_AXI_rvalid = m32_couplers_to_m32_couplers_RVALID;
  assign S_AXI_wready = m32_couplers_to_m32_couplers_WREADY;
  assign m32_couplers_to_m32_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m32_couplers_to_m32_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m32_couplers_to_m32_couplers_ARREADY = M_AXI_arready;
  assign m32_couplers_to_m32_couplers_ARVALID = S_AXI_arvalid;
  assign m32_couplers_to_m32_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m32_couplers_to_m32_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m32_couplers_to_m32_couplers_AWREADY = M_AXI_awready;
  assign m32_couplers_to_m32_couplers_AWVALID = S_AXI_awvalid;
  assign m32_couplers_to_m32_couplers_BREADY = S_AXI_bready;
  assign m32_couplers_to_m32_couplers_BRESP = M_AXI_bresp[1:0];
  assign m32_couplers_to_m32_couplers_BVALID = M_AXI_bvalid;
  assign m32_couplers_to_m32_couplers_RDATA = M_AXI_rdata[31:0];
  assign m32_couplers_to_m32_couplers_RREADY = S_AXI_rready;
  assign m32_couplers_to_m32_couplers_RRESP = M_AXI_rresp[1:0];
  assign m32_couplers_to_m32_couplers_RVALID = M_AXI_rvalid;
  assign m32_couplers_to_m32_couplers_WDATA = S_AXI_wdata[31:0];
  assign m32_couplers_to_m32_couplers_WREADY = M_AXI_wready;
  assign m32_couplers_to_m32_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m32_couplers_to_m32_couplers_WVALID = S_AXI_wvalid;
endmodule

module m33_couplers_imp_NY4R6F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m33_couplers_to_m33_couplers_ARADDR;
  wire [2:0]m33_couplers_to_m33_couplers_ARPROT;
  wire m33_couplers_to_m33_couplers_ARREADY;
  wire m33_couplers_to_m33_couplers_ARVALID;
  wire [31:0]m33_couplers_to_m33_couplers_AWADDR;
  wire [2:0]m33_couplers_to_m33_couplers_AWPROT;
  wire m33_couplers_to_m33_couplers_AWREADY;
  wire m33_couplers_to_m33_couplers_AWVALID;
  wire m33_couplers_to_m33_couplers_BREADY;
  wire [1:0]m33_couplers_to_m33_couplers_BRESP;
  wire m33_couplers_to_m33_couplers_BVALID;
  wire [31:0]m33_couplers_to_m33_couplers_RDATA;
  wire m33_couplers_to_m33_couplers_RREADY;
  wire [1:0]m33_couplers_to_m33_couplers_RRESP;
  wire m33_couplers_to_m33_couplers_RVALID;
  wire [31:0]m33_couplers_to_m33_couplers_WDATA;
  wire m33_couplers_to_m33_couplers_WREADY;
  wire [3:0]m33_couplers_to_m33_couplers_WSTRB;
  wire m33_couplers_to_m33_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m33_couplers_to_m33_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m33_couplers_to_m33_couplers_ARPROT;
  assign M_AXI_arvalid = m33_couplers_to_m33_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m33_couplers_to_m33_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m33_couplers_to_m33_couplers_AWPROT;
  assign M_AXI_awvalid = m33_couplers_to_m33_couplers_AWVALID;
  assign M_AXI_bready = m33_couplers_to_m33_couplers_BREADY;
  assign M_AXI_rready = m33_couplers_to_m33_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m33_couplers_to_m33_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m33_couplers_to_m33_couplers_WSTRB;
  assign M_AXI_wvalid = m33_couplers_to_m33_couplers_WVALID;
  assign S_AXI_arready = m33_couplers_to_m33_couplers_ARREADY;
  assign S_AXI_awready = m33_couplers_to_m33_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m33_couplers_to_m33_couplers_BRESP;
  assign S_AXI_bvalid = m33_couplers_to_m33_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m33_couplers_to_m33_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m33_couplers_to_m33_couplers_RRESP;
  assign S_AXI_rvalid = m33_couplers_to_m33_couplers_RVALID;
  assign S_AXI_wready = m33_couplers_to_m33_couplers_WREADY;
  assign m33_couplers_to_m33_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m33_couplers_to_m33_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m33_couplers_to_m33_couplers_ARREADY = M_AXI_arready;
  assign m33_couplers_to_m33_couplers_ARVALID = S_AXI_arvalid;
  assign m33_couplers_to_m33_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m33_couplers_to_m33_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m33_couplers_to_m33_couplers_AWREADY = M_AXI_awready;
  assign m33_couplers_to_m33_couplers_AWVALID = S_AXI_awvalid;
  assign m33_couplers_to_m33_couplers_BREADY = S_AXI_bready;
  assign m33_couplers_to_m33_couplers_BRESP = M_AXI_bresp[1:0];
  assign m33_couplers_to_m33_couplers_BVALID = M_AXI_bvalid;
  assign m33_couplers_to_m33_couplers_RDATA = M_AXI_rdata[31:0];
  assign m33_couplers_to_m33_couplers_RREADY = S_AXI_rready;
  assign m33_couplers_to_m33_couplers_RRESP = M_AXI_rresp[1:0];
  assign m33_couplers_to_m33_couplers_RVALID = M_AXI_rvalid;
  assign m33_couplers_to_m33_couplers_WDATA = S_AXI_wdata[31:0];
  assign m33_couplers_to_m33_couplers_WREADY = M_AXI_wready;
  assign m33_couplers_to_m33_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m33_couplers_to_m33_couplers_WVALID = S_AXI_wvalid;
endmodule

module m34_couplers_imp_1EVQPKJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m34_couplers_to_m34_couplers_ARADDR;
  wire [2:0]m34_couplers_to_m34_couplers_ARPROT;
  wire m34_couplers_to_m34_couplers_ARREADY;
  wire m34_couplers_to_m34_couplers_ARVALID;
  wire [31:0]m34_couplers_to_m34_couplers_AWADDR;
  wire [2:0]m34_couplers_to_m34_couplers_AWPROT;
  wire m34_couplers_to_m34_couplers_AWREADY;
  wire m34_couplers_to_m34_couplers_AWVALID;
  wire m34_couplers_to_m34_couplers_BREADY;
  wire [1:0]m34_couplers_to_m34_couplers_BRESP;
  wire m34_couplers_to_m34_couplers_BVALID;
  wire [31:0]m34_couplers_to_m34_couplers_RDATA;
  wire m34_couplers_to_m34_couplers_RREADY;
  wire [1:0]m34_couplers_to_m34_couplers_RRESP;
  wire m34_couplers_to_m34_couplers_RVALID;
  wire [31:0]m34_couplers_to_m34_couplers_WDATA;
  wire m34_couplers_to_m34_couplers_WREADY;
  wire [3:0]m34_couplers_to_m34_couplers_WSTRB;
  wire m34_couplers_to_m34_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m34_couplers_to_m34_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m34_couplers_to_m34_couplers_ARPROT;
  assign M_AXI_arvalid = m34_couplers_to_m34_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m34_couplers_to_m34_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m34_couplers_to_m34_couplers_AWPROT;
  assign M_AXI_awvalid = m34_couplers_to_m34_couplers_AWVALID;
  assign M_AXI_bready = m34_couplers_to_m34_couplers_BREADY;
  assign M_AXI_rready = m34_couplers_to_m34_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m34_couplers_to_m34_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m34_couplers_to_m34_couplers_WSTRB;
  assign M_AXI_wvalid = m34_couplers_to_m34_couplers_WVALID;
  assign S_AXI_arready = m34_couplers_to_m34_couplers_ARREADY;
  assign S_AXI_awready = m34_couplers_to_m34_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m34_couplers_to_m34_couplers_BRESP;
  assign S_AXI_bvalid = m34_couplers_to_m34_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m34_couplers_to_m34_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m34_couplers_to_m34_couplers_RRESP;
  assign S_AXI_rvalid = m34_couplers_to_m34_couplers_RVALID;
  assign S_AXI_wready = m34_couplers_to_m34_couplers_WREADY;
  assign m34_couplers_to_m34_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m34_couplers_to_m34_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m34_couplers_to_m34_couplers_ARREADY = M_AXI_arready;
  assign m34_couplers_to_m34_couplers_ARVALID = S_AXI_arvalid;
  assign m34_couplers_to_m34_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m34_couplers_to_m34_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m34_couplers_to_m34_couplers_AWREADY = M_AXI_awready;
  assign m34_couplers_to_m34_couplers_AWVALID = S_AXI_awvalid;
  assign m34_couplers_to_m34_couplers_BREADY = S_AXI_bready;
  assign m34_couplers_to_m34_couplers_BRESP = M_AXI_bresp[1:0];
  assign m34_couplers_to_m34_couplers_BVALID = M_AXI_bvalid;
  assign m34_couplers_to_m34_couplers_RDATA = M_AXI_rdata[31:0];
  assign m34_couplers_to_m34_couplers_RREADY = S_AXI_rready;
  assign m34_couplers_to_m34_couplers_RRESP = M_AXI_rresp[1:0];
  assign m34_couplers_to_m34_couplers_RVALID = M_AXI_rvalid;
  assign m34_couplers_to_m34_couplers_WDATA = S_AXI_wdata[31:0];
  assign m34_couplers_to_m34_couplers_WREADY = M_AXI_wready;
  assign m34_couplers_to_m34_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m34_couplers_to_m34_couplers_WVALID = S_AXI_wvalid;
endmodule

module m35_couplers_imp_OH08IA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m35_couplers_to_m35_couplers_ARADDR;
  wire [2:0]m35_couplers_to_m35_couplers_ARPROT;
  wire m35_couplers_to_m35_couplers_ARREADY;
  wire m35_couplers_to_m35_couplers_ARVALID;
  wire [31:0]m35_couplers_to_m35_couplers_AWADDR;
  wire [2:0]m35_couplers_to_m35_couplers_AWPROT;
  wire m35_couplers_to_m35_couplers_AWREADY;
  wire m35_couplers_to_m35_couplers_AWVALID;
  wire m35_couplers_to_m35_couplers_BREADY;
  wire [1:0]m35_couplers_to_m35_couplers_BRESP;
  wire m35_couplers_to_m35_couplers_BVALID;
  wire [31:0]m35_couplers_to_m35_couplers_RDATA;
  wire m35_couplers_to_m35_couplers_RREADY;
  wire [1:0]m35_couplers_to_m35_couplers_RRESP;
  wire m35_couplers_to_m35_couplers_RVALID;
  wire [31:0]m35_couplers_to_m35_couplers_WDATA;
  wire m35_couplers_to_m35_couplers_WREADY;
  wire [3:0]m35_couplers_to_m35_couplers_WSTRB;
  wire m35_couplers_to_m35_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m35_couplers_to_m35_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m35_couplers_to_m35_couplers_ARPROT;
  assign M_AXI_arvalid = m35_couplers_to_m35_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m35_couplers_to_m35_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m35_couplers_to_m35_couplers_AWPROT;
  assign M_AXI_awvalid = m35_couplers_to_m35_couplers_AWVALID;
  assign M_AXI_bready = m35_couplers_to_m35_couplers_BREADY;
  assign M_AXI_rready = m35_couplers_to_m35_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m35_couplers_to_m35_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m35_couplers_to_m35_couplers_WSTRB;
  assign M_AXI_wvalid = m35_couplers_to_m35_couplers_WVALID;
  assign S_AXI_arready = m35_couplers_to_m35_couplers_ARREADY;
  assign S_AXI_awready = m35_couplers_to_m35_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m35_couplers_to_m35_couplers_BRESP;
  assign S_AXI_bvalid = m35_couplers_to_m35_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m35_couplers_to_m35_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m35_couplers_to_m35_couplers_RRESP;
  assign S_AXI_rvalid = m35_couplers_to_m35_couplers_RVALID;
  assign S_AXI_wready = m35_couplers_to_m35_couplers_WREADY;
  assign m35_couplers_to_m35_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m35_couplers_to_m35_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m35_couplers_to_m35_couplers_ARREADY = M_AXI_arready;
  assign m35_couplers_to_m35_couplers_ARVALID = S_AXI_arvalid;
  assign m35_couplers_to_m35_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m35_couplers_to_m35_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m35_couplers_to_m35_couplers_AWREADY = M_AXI_awready;
  assign m35_couplers_to_m35_couplers_AWVALID = S_AXI_awvalid;
  assign m35_couplers_to_m35_couplers_BREADY = S_AXI_bready;
  assign m35_couplers_to_m35_couplers_BRESP = M_AXI_bresp[1:0];
  assign m35_couplers_to_m35_couplers_BVALID = M_AXI_bvalid;
  assign m35_couplers_to_m35_couplers_RDATA = M_AXI_rdata[31:0];
  assign m35_couplers_to_m35_couplers_RREADY = S_AXI_rready;
  assign m35_couplers_to_m35_couplers_RRESP = M_AXI_rresp[1:0];
  assign m35_couplers_to_m35_couplers_RVALID = M_AXI_rvalid;
  assign m35_couplers_to_m35_couplers_WDATA = S_AXI_wdata[31:0];
  assign m35_couplers_to_m35_couplers_WREADY = M_AXI_wready;
  assign m35_couplers_to_m35_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m35_couplers_to_m35_couplers_WVALID = S_AXI_wvalid;
endmodule

module m36_couplers_imp_1DL37G0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m36_couplers_to_m36_couplers_ARADDR;
  wire [2:0]m36_couplers_to_m36_couplers_ARPROT;
  wire m36_couplers_to_m36_couplers_ARREADY;
  wire m36_couplers_to_m36_couplers_ARVALID;
  wire [31:0]m36_couplers_to_m36_couplers_AWADDR;
  wire [2:0]m36_couplers_to_m36_couplers_AWPROT;
  wire m36_couplers_to_m36_couplers_AWREADY;
  wire m36_couplers_to_m36_couplers_AWVALID;
  wire m36_couplers_to_m36_couplers_BREADY;
  wire [1:0]m36_couplers_to_m36_couplers_BRESP;
  wire m36_couplers_to_m36_couplers_BVALID;
  wire [31:0]m36_couplers_to_m36_couplers_RDATA;
  wire m36_couplers_to_m36_couplers_RREADY;
  wire [1:0]m36_couplers_to_m36_couplers_RRESP;
  wire m36_couplers_to_m36_couplers_RVALID;
  wire [31:0]m36_couplers_to_m36_couplers_WDATA;
  wire m36_couplers_to_m36_couplers_WREADY;
  wire [3:0]m36_couplers_to_m36_couplers_WSTRB;
  wire m36_couplers_to_m36_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m36_couplers_to_m36_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m36_couplers_to_m36_couplers_ARPROT;
  assign M_AXI_arvalid = m36_couplers_to_m36_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m36_couplers_to_m36_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m36_couplers_to_m36_couplers_AWPROT;
  assign M_AXI_awvalid = m36_couplers_to_m36_couplers_AWVALID;
  assign M_AXI_bready = m36_couplers_to_m36_couplers_BREADY;
  assign M_AXI_rready = m36_couplers_to_m36_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m36_couplers_to_m36_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m36_couplers_to_m36_couplers_WSTRB;
  assign M_AXI_wvalid = m36_couplers_to_m36_couplers_WVALID;
  assign S_AXI_arready = m36_couplers_to_m36_couplers_ARREADY;
  assign S_AXI_awready = m36_couplers_to_m36_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m36_couplers_to_m36_couplers_BRESP;
  assign S_AXI_bvalid = m36_couplers_to_m36_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m36_couplers_to_m36_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m36_couplers_to_m36_couplers_RRESP;
  assign S_AXI_rvalid = m36_couplers_to_m36_couplers_RVALID;
  assign S_AXI_wready = m36_couplers_to_m36_couplers_WREADY;
  assign m36_couplers_to_m36_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m36_couplers_to_m36_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m36_couplers_to_m36_couplers_ARREADY = M_AXI_arready;
  assign m36_couplers_to_m36_couplers_ARVALID = S_AXI_arvalid;
  assign m36_couplers_to_m36_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m36_couplers_to_m36_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m36_couplers_to_m36_couplers_AWREADY = M_AXI_awready;
  assign m36_couplers_to_m36_couplers_AWVALID = S_AXI_awvalid;
  assign m36_couplers_to_m36_couplers_BREADY = S_AXI_bready;
  assign m36_couplers_to_m36_couplers_BRESP = M_AXI_bresp[1:0];
  assign m36_couplers_to_m36_couplers_BVALID = M_AXI_bvalid;
  assign m36_couplers_to_m36_couplers_RDATA = M_AXI_rdata[31:0];
  assign m36_couplers_to_m36_couplers_RREADY = S_AXI_rready;
  assign m36_couplers_to_m36_couplers_RRESP = M_AXI_rresp[1:0];
  assign m36_couplers_to_m36_couplers_RVALID = M_AXI_rvalid;
  assign m36_couplers_to_m36_couplers_WDATA = S_AXI_wdata[31:0];
  assign m36_couplers_to_m36_couplers_WREADY = M_AXI_wready;
  assign m36_couplers_to_m36_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m36_couplers_to_m36_couplers_WVALID = S_AXI_wvalid;
endmodule

module m37_couplers_imp_Q1Z72P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m37_couplers_to_m37_couplers_ARADDR;
  wire [2:0]m37_couplers_to_m37_couplers_ARPROT;
  wire m37_couplers_to_m37_couplers_ARREADY;
  wire m37_couplers_to_m37_couplers_ARVALID;
  wire [31:0]m37_couplers_to_m37_couplers_AWADDR;
  wire [2:0]m37_couplers_to_m37_couplers_AWPROT;
  wire m37_couplers_to_m37_couplers_AWREADY;
  wire m37_couplers_to_m37_couplers_AWVALID;
  wire m37_couplers_to_m37_couplers_BREADY;
  wire [1:0]m37_couplers_to_m37_couplers_BRESP;
  wire m37_couplers_to_m37_couplers_BVALID;
  wire [31:0]m37_couplers_to_m37_couplers_RDATA;
  wire m37_couplers_to_m37_couplers_RREADY;
  wire [1:0]m37_couplers_to_m37_couplers_RRESP;
  wire m37_couplers_to_m37_couplers_RVALID;
  wire [31:0]m37_couplers_to_m37_couplers_WDATA;
  wire m37_couplers_to_m37_couplers_WREADY;
  wire [3:0]m37_couplers_to_m37_couplers_WSTRB;
  wire m37_couplers_to_m37_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m37_couplers_to_m37_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m37_couplers_to_m37_couplers_ARPROT;
  assign M_AXI_arvalid = m37_couplers_to_m37_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m37_couplers_to_m37_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m37_couplers_to_m37_couplers_AWPROT;
  assign M_AXI_awvalid = m37_couplers_to_m37_couplers_AWVALID;
  assign M_AXI_bready = m37_couplers_to_m37_couplers_BREADY;
  assign M_AXI_rready = m37_couplers_to_m37_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m37_couplers_to_m37_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m37_couplers_to_m37_couplers_WSTRB;
  assign M_AXI_wvalid = m37_couplers_to_m37_couplers_WVALID;
  assign S_AXI_arready = m37_couplers_to_m37_couplers_ARREADY;
  assign S_AXI_awready = m37_couplers_to_m37_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m37_couplers_to_m37_couplers_BRESP;
  assign S_AXI_bvalid = m37_couplers_to_m37_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m37_couplers_to_m37_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m37_couplers_to_m37_couplers_RRESP;
  assign S_AXI_rvalid = m37_couplers_to_m37_couplers_RVALID;
  assign S_AXI_wready = m37_couplers_to_m37_couplers_WREADY;
  assign m37_couplers_to_m37_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m37_couplers_to_m37_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m37_couplers_to_m37_couplers_ARREADY = M_AXI_arready;
  assign m37_couplers_to_m37_couplers_ARVALID = S_AXI_arvalid;
  assign m37_couplers_to_m37_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m37_couplers_to_m37_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m37_couplers_to_m37_couplers_AWREADY = M_AXI_awready;
  assign m37_couplers_to_m37_couplers_AWVALID = S_AXI_awvalid;
  assign m37_couplers_to_m37_couplers_BREADY = S_AXI_bready;
  assign m37_couplers_to_m37_couplers_BRESP = M_AXI_bresp[1:0];
  assign m37_couplers_to_m37_couplers_BVALID = M_AXI_bvalid;
  assign m37_couplers_to_m37_couplers_RDATA = M_AXI_rdata[31:0];
  assign m37_couplers_to_m37_couplers_RREADY = S_AXI_rready;
  assign m37_couplers_to_m37_couplers_RRESP = M_AXI_rresp[1:0];
  assign m37_couplers_to_m37_couplers_RVALID = M_AXI_rvalid;
  assign m37_couplers_to_m37_couplers_WDATA = S_AXI_wdata[31:0];
  assign m37_couplers_to_m37_couplers_WREADY = M_AXI_wready;
  assign m37_couplers_to_m37_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m37_couplers_to_m37_couplers_WVALID = S_AXI_wvalid;
endmodule

module m38_couplers_imp_1BM1EYH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m38_couplers_to_m38_couplers_ARADDR;
  wire [2:0]m38_couplers_to_m38_couplers_ARPROT;
  wire m38_couplers_to_m38_couplers_ARREADY;
  wire m38_couplers_to_m38_couplers_ARVALID;
  wire [31:0]m38_couplers_to_m38_couplers_AWADDR;
  wire [2:0]m38_couplers_to_m38_couplers_AWPROT;
  wire m38_couplers_to_m38_couplers_AWREADY;
  wire m38_couplers_to_m38_couplers_AWVALID;
  wire m38_couplers_to_m38_couplers_BREADY;
  wire [1:0]m38_couplers_to_m38_couplers_BRESP;
  wire m38_couplers_to_m38_couplers_BVALID;
  wire [31:0]m38_couplers_to_m38_couplers_RDATA;
  wire m38_couplers_to_m38_couplers_RREADY;
  wire [1:0]m38_couplers_to_m38_couplers_RRESP;
  wire m38_couplers_to_m38_couplers_RVALID;
  wire [31:0]m38_couplers_to_m38_couplers_WDATA;
  wire m38_couplers_to_m38_couplers_WREADY;
  wire [3:0]m38_couplers_to_m38_couplers_WSTRB;
  wire m38_couplers_to_m38_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m38_couplers_to_m38_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m38_couplers_to_m38_couplers_ARPROT;
  assign M_AXI_arvalid = m38_couplers_to_m38_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m38_couplers_to_m38_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m38_couplers_to_m38_couplers_AWPROT;
  assign M_AXI_awvalid = m38_couplers_to_m38_couplers_AWVALID;
  assign M_AXI_bready = m38_couplers_to_m38_couplers_BREADY;
  assign M_AXI_rready = m38_couplers_to_m38_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m38_couplers_to_m38_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m38_couplers_to_m38_couplers_WSTRB;
  assign M_AXI_wvalid = m38_couplers_to_m38_couplers_WVALID;
  assign S_AXI_arready = m38_couplers_to_m38_couplers_ARREADY;
  assign S_AXI_awready = m38_couplers_to_m38_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m38_couplers_to_m38_couplers_BRESP;
  assign S_AXI_bvalid = m38_couplers_to_m38_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m38_couplers_to_m38_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m38_couplers_to_m38_couplers_RRESP;
  assign S_AXI_rvalid = m38_couplers_to_m38_couplers_RVALID;
  assign S_AXI_wready = m38_couplers_to_m38_couplers_WREADY;
  assign m38_couplers_to_m38_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m38_couplers_to_m38_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m38_couplers_to_m38_couplers_ARREADY = M_AXI_arready;
  assign m38_couplers_to_m38_couplers_ARVALID = S_AXI_arvalid;
  assign m38_couplers_to_m38_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m38_couplers_to_m38_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m38_couplers_to_m38_couplers_AWREADY = M_AXI_awready;
  assign m38_couplers_to_m38_couplers_AWVALID = S_AXI_awvalid;
  assign m38_couplers_to_m38_couplers_BREADY = S_AXI_bready;
  assign m38_couplers_to_m38_couplers_BRESP = M_AXI_bresp[1:0];
  assign m38_couplers_to_m38_couplers_BVALID = M_AXI_bvalid;
  assign m38_couplers_to_m38_couplers_RDATA = M_AXI_rdata[31:0];
  assign m38_couplers_to_m38_couplers_RREADY = S_AXI_rready;
  assign m38_couplers_to_m38_couplers_RRESP = M_AXI_rresp[1:0];
  assign m38_couplers_to_m38_couplers_RVALID = M_AXI_rvalid;
  assign m38_couplers_to_m38_couplers_WDATA = S_AXI_wdata[31:0];
  assign m38_couplers_to_m38_couplers_WREADY = M_AXI_wready;
  assign m38_couplers_to_m38_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m38_couplers_to_m38_couplers_WVALID = S_AXI_wvalid;
endmodule

module m39_couplers_imp_J34IE0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m39_couplers_to_m39_couplers_ARADDR;
  wire [2:0]m39_couplers_to_m39_couplers_ARPROT;
  wire m39_couplers_to_m39_couplers_ARREADY;
  wire m39_couplers_to_m39_couplers_ARVALID;
  wire [31:0]m39_couplers_to_m39_couplers_AWADDR;
  wire [2:0]m39_couplers_to_m39_couplers_AWPROT;
  wire m39_couplers_to_m39_couplers_AWREADY;
  wire m39_couplers_to_m39_couplers_AWVALID;
  wire m39_couplers_to_m39_couplers_BREADY;
  wire [1:0]m39_couplers_to_m39_couplers_BRESP;
  wire m39_couplers_to_m39_couplers_BVALID;
  wire [31:0]m39_couplers_to_m39_couplers_RDATA;
  wire m39_couplers_to_m39_couplers_RREADY;
  wire [1:0]m39_couplers_to_m39_couplers_RRESP;
  wire m39_couplers_to_m39_couplers_RVALID;
  wire [31:0]m39_couplers_to_m39_couplers_WDATA;
  wire m39_couplers_to_m39_couplers_WREADY;
  wire [3:0]m39_couplers_to_m39_couplers_WSTRB;
  wire m39_couplers_to_m39_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m39_couplers_to_m39_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m39_couplers_to_m39_couplers_ARPROT;
  assign M_AXI_arvalid = m39_couplers_to_m39_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m39_couplers_to_m39_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m39_couplers_to_m39_couplers_AWPROT;
  assign M_AXI_awvalid = m39_couplers_to_m39_couplers_AWVALID;
  assign M_AXI_bready = m39_couplers_to_m39_couplers_BREADY;
  assign M_AXI_rready = m39_couplers_to_m39_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m39_couplers_to_m39_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m39_couplers_to_m39_couplers_WSTRB;
  assign M_AXI_wvalid = m39_couplers_to_m39_couplers_WVALID;
  assign S_AXI_arready = m39_couplers_to_m39_couplers_ARREADY;
  assign S_AXI_awready = m39_couplers_to_m39_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m39_couplers_to_m39_couplers_BRESP;
  assign S_AXI_bvalid = m39_couplers_to_m39_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m39_couplers_to_m39_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m39_couplers_to_m39_couplers_RRESP;
  assign S_AXI_rvalid = m39_couplers_to_m39_couplers_RVALID;
  assign S_AXI_wready = m39_couplers_to_m39_couplers_WREADY;
  assign m39_couplers_to_m39_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m39_couplers_to_m39_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m39_couplers_to_m39_couplers_ARREADY = M_AXI_arready;
  assign m39_couplers_to_m39_couplers_ARVALID = S_AXI_arvalid;
  assign m39_couplers_to_m39_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m39_couplers_to_m39_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m39_couplers_to_m39_couplers_AWREADY = M_AXI_awready;
  assign m39_couplers_to_m39_couplers_AWVALID = S_AXI_awvalid;
  assign m39_couplers_to_m39_couplers_BREADY = S_AXI_bready;
  assign m39_couplers_to_m39_couplers_BRESP = M_AXI_bresp[1:0];
  assign m39_couplers_to_m39_couplers_BVALID = M_AXI_bvalid;
  assign m39_couplers_to_m39_couplers_RDATA = M_AXI_rdata[31:0];
  assign m39_couplers_to_m39_couplers_RREADY = S_AXI_rready;
  assign m39_couplers_to_m39_couplers_RRESP = M_AXI_rresp[1:0];
  assign m39_couplers_to_m39_couplers_RVALID = M_AXI_rvalid;
  assign m39_couplers_to_m39_couplers_WDATA = S_AXI_wdata[31:0];
  assign m39_couplers_to_m39_couplers_WREADY = M_AXI_wready;
  assign m39_couplers_to_m39_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m39_couplers_to_m39_couplers_WVALID = S_AXI_wvalid;
endmodule

module microblaze_0_local_memory_imp_1K0VQXK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_1 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_1 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_1 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_1 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_1 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1RZP34U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
