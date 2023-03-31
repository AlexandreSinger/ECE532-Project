//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Wed Mar 29 12:25:27 2023
//Host        : BA3135WS21 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BCLK,
    DATA_O,
    IIC_RTL_scl_io,
    IIC_RTL_sda_io,
    LRCLK,
    MCLK,
    PS2_Clk_0_tri_io,
    PS2_Data_0_tri_io,
    RESET,
    SYSCLK,
    mb_triggers,
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
    trigger_18,
    trigger_19,
    trigger_2,
    trigger_20,
    trigger_21,
    trigger_22,
    trigger_23,
    trigger_24,
    trigger_25,
    trigger_26,
    trigger_27,
    trigger_28,
    trigger_29,
    trigger_3,
    trigger_30,
    trigger_31,
    trigger_4,
    trigger_5,
    trigger_6,
    trigger_7,
    trigger_8,
    trigger_9,
    usb_uart_rxd,
    usb_uart_txd);
  output BCLK;
  output DATA_O;
  inout IIC_RTL_scl_io;
  inout IIC_RTL_sda_io;
  output LRCLK;
  output MCLK;
  inout PS2_Clk_0_tri_io;
  inout PS2_Data_0_tri_io;
  input RESET;
  input SYSCLK;
  output [31:0]mb_triggers;
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
  input trigger_18;
  input trigger_19;
  input trigger_2;
  input trigger_20;
  input trigger_21;
  input trigger_22;
  input trigger_23;
  input trigger_24;
  input trigger_25;
  input trigger_26;
  input trigger_27;
  input trigger_28;
  input trigger_29;
  input trigger_3;
  input trigger_30;
  input trigger_31;
  input trigger_4;
  input trigger_5;
  input trigger_6;
  input trigger_7;
  input trigger_8;
  input trigger_9;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire BCLK;
  wire DATA_O;
  wire IIC_RTL_scl_i;
  wire IIC_RTL_scl_io;
  wire IIC_RTL_scl_o;
  wire IIC_RTL_scl_t;
  wire IIC_RTL_sda_i;
  wire IIC_RTL_sda_io;
  wire IIC_RTL_sda_o;
  wire IIC_RTL_sda_t;
  wire LRCLK;
  wire MCLK;
  wire PS2_Clk_0_tri_i;
  wire PS2_Clk_0_tri_io;
  wire PS2_Clk_0_tri_o;
  wire PS2_Clk_0_tri_t;
  wire PS2_Data_0_tri_i;
  wire PS2_Data_0_tri_io;
  wire PS2_Data_0_tri_o;
  wire PS2_Data_0_tri_t;
  wire RESET;
  wire SYSCLK;
  wire [31:0]mb_triggers;
  wire sequencer_0_output;
  wire sequencer_10_output;
  wire sequencer_11_output;
  wire sequencer_12_output;
  wire sequencer_13_output;
  wire sequencer_14_output;
  wire sequencer_15_output;
  wire sequencer_16_output;
  wire sequencer_17_output;
  wire sequencer_1_output;
  wire sequencer_2_output;
  wire sequencer_3_output;
  wire sequencer_4_output;
  wire sequencer_5_output;
  wire sequencer_6_output;
  wire sequencer_7_output;
  wire sequencer_8_output;
  wire sequencer_9_output;
  wire trigger_0;
  wire trigger_1;
  wire trigger_10;
  wire trigger_11;
  wire trigger_12;
  wire trigger_13;
  wire trigger_14;
  wire trigger_15;
  wire trigger_16;
  wire trigger_17;
  wire trigger_18;
  wire trigger_19;
  wire trigger_2;
  wire trigger_20;
  wire trigger_21;
  wire trigger_22;
  wire trigger_23;
  wire trigger_24;
  wire trigger_25;
  wire trigger_26;
  wire trigger_27;
  wire trigger_28;
  wire trigger_29;
  wire trigger_3;
  wire trigger_30;
  wire trigger_31;
  wire trigger_4;
  wire trigger_5;
  wire trigger_6;
  wire trigger_7;
  wire trigger_8;
  wire trigger_9;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF IIC_RTL_scl_iobuf
       (.I(IIC_RTL_scl_o),
        .IO(IIC_RTL_scl_io),
        .O(IIC_RTL_scl_i),
        .T(IIC_RTL_scl_t));
  IOBUF IIC_RTL_sda_iobuf
       (.I(IIC_RTL_sda_o),
        .IO(IIC_RTL_sda_io),
        .O(IIC_RTL_sda_i),
        .T(IIC_RTL_sda_t));
  IOBUF PS2_Clk_0_tri_iobuf
       (.I(PS2_Clk_0_tri_o),
        .IO(PS2_Clk_0_tri_io),
        .O(PS2_Clk_0_tri_i),
        .T(PS2_Clk_0_tri_t));
  IOBUF PS2_Data_0_tri_iobuf
       (.I(PS2_Data_0_tri_o),
        .IO(PS2_Data_0_tri_io),
        .O(PS2_Data_0_tri_i),
        .T(PS2_Data_0_tri_t));
  design_1 design_1_i
       (.BCLK(BCLK),
        .DATA_O(DATA_O),
        .IIC_RTL_scl_i(IIC_RTL_scl_i),
        .IIC_RTL_scl_o(IIC_RTL_scl_o),
        .IIC_RTL_scl_t(IIC_RTL_scl_t),
        .IIC_RTL_sda_i(IIC_RTL_sda_i),
        .IIC_RTL_sda_o(IIC_RTL_sda_o),
        .IIC_RTL_sda_t(IIC_RTL_sda_t),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .PS2_Clk_0_tri_i(PS2_Clk_0_tri_i),
        .PS2_Clk_0_tri_o(PS2_Clk_0_tri_o),
        .PS2_Clk_0_tri_t(PS2_Clk_0_tri_t),
        .PS2_Data_0_tri_i(PS2_Data_0_tri_i),
        .PS2_Data_0_tri_o(PS2_Data_0_tri_o),
        .PS2_Data_0_tri_t(PS2_Data_0_tri_t),
        .RESET(RESET),
        .SYSCLK(SYSCLK),
        .mb_triggers(mb_triggers),
        .sequencer_0_output(sequencer_0_output),
        .sequencer_10_output(sequencer_10_output),
        .sequencer_11_output(sequencer_11_output),
        .sequencer_12_output(sequencer_12_output),
        .sequencer_13_output(sequencer_13_output),
        .sequencer_14_output(sequencer_14_output),
        .sequencer_15_output(sequencer_15_output),
        .sequencer_16_output(sequencer_16_output),
        .sequencer_17_output(sequencer_17_output),
        .sequencer_1_output(sequencer_1_output),
        .sequencer_2_output(sequencer_2_output),
        .sequencer_3_output(sequencer_3_output),
        .sequencer_4_output(sequencer_4_output),
        .sequencer_5_output(sequencer_5_output),
        .sequencer_6_output(sequencer_6_output),
        .sequencer_7_output(sequencer_7_output),
        .sequencer_8_output(sequencer_8_output),
        .sequencer_9_output(sequencer_9_output),
        .trigger_0(trigger_0),
        .trigger_1(trigger_1),
        .trigger_10(trigger_10),
        .trigger_11(trigger_11),
        .trigger_12(trigger_12),
        .trigger_13(trigger_13),
        .trigger_14(trigger_14),
        .trigger_15(trigger_15),
        .trigger_16(trigger_16),
        .trigger_17(trigger_17),
        .trigger_18(trigger_18),
        .trigger_19(trigger_19),
        .trigger_2(trigger_2),
        .trigger_20(trigger_20),
        .trigger_21(trigger_21),
        .trigger_22(trigger_22),
        .trigger_23(trigger_23),
        .trigger_24(trigger_24),
        .trigger_25(trigger_25),
        .trigger_26(trigger_26),
        .trigger_27(trigger_27),
        .trigger_28(trigger_28),
        .trigger_29(trigger_29),
        .trigger_3(trigger_3),
        .trigger_30(trigger_30),
        .trigger_31(trigger_31),
        .trigger_4(trigger_4),
        .trigger_5(trigger_5),
        .trigger_6(trigger_6),
        .trigger_7(trigger_7),
        .trigger_8(trigger_8),
        .trigger_9(trigger_9),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
