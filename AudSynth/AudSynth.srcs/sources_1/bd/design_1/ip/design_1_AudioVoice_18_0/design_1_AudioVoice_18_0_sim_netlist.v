// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 26 16:31:42 2023
// Host        : BA3135WS29 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AudioVoice_18_0 -prefix
//               design_1_AudioVoice_18_0_ design_1_AudioVoice_14_0_sim_netlist.v
// Design      : design_1_AudioVoice_14_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AudioVoice_18_0_AudioVoice
   (state,
    \sustain_counter_reg[15] ,
    sample,
    Q,
    CO,
    O,
    \slv_reg1_reg[0] ,
    \slv_reg1_reg[11] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[15]_0 ,
    \FSM_onehot_state_reg[4] ,
    \output_sample_reg[15] ,
    \sustain_counter_reg[0] ,
    \sustain_counter_reg[0]_0 ,
    slope_carry__2,
    i__carry__2_i_6,
    i__carry__2_i_7,
    i__carry__2_i_8,
    i__carry__1_i_5,
    i__carry__1_i_6,
    i__carry__1_i_7,
    i__carry__1_i_8,
    i__carry__0_i_5__0,
    i__carry__0_i_6__0,
    i__carry__0_i_7__0,
    i__carry__0_i_8__0,
    i__carry_i_5__0,
    slope__957_carry_i_7,
    enable,
    fast_clk,
    \sustain_counter_reg[1] ,
    E,
    resetn,
    amplified_sample_reg,
    \voltage[12]_i_2 ,
    \voltage_reg[15] ,
    _carry_i_4,
    _carry__0_i_4,
    _carry__1_i_4,
    _carry__2_i_4,
    DI,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    \voltage_reg[14] ,
    \next_state2_inferred__0/i__carry__0 ,
    \FSM_onehot_state_reg[1] ,
    i__carry__1_i_87,
    S,
    i__carry__1_i_77,
    i__carry__1_i_77_0,
    i__carry__2_i_27,
    i__carry__2_i_27_0,
    i__carry__2_i_19,
    i__carry__2_i_19_0,
    i__carry__2_i_6_0,
    slope__957_carry__0,
    slope__957_carry__0_0,
    slope__957_carry__1,
    slope__957_carry__1_0,
    slope__957_carry__2,
    slope__957_carry__2_0,
    slope__957_carry__3,
    slope__957_carry__3_0,
    \output_sample[12]_i_2 ,
    next_state2_carry__0,
    \voltage0_inferred__0/i__carry__2 ,
    counter01_in,
    \sustain_counter_reg[0]_1 ,
    \next_state2_inferred__0/i__carry__0_0 ,
    \output_sample_reg[15]_0 ,
    \output_sample_reg[15]_1 ,
    \FSM_onehot_state_reg[4]_i_3 ,
    \FSM_onehot_state_reg[3] ,
    trigger,
    i__carry__2_i_7_0,
    i__carry__2_i_8_0,
    i__carry__1_i_5_0,
    i__carry__1_i_6_0,
    i__carry__1_i_7_0,
    i__carry__1_i_8_0,
    i__carry__0_i_5__0_0,
    i__carry__0_i_6__0_0,
    i__carry__0_i_7__0_0,
    i__carry__0_i_8__0_0,
    i__carry_i_5__0_0,
    slope__957_carry_i_7_0,
    slope__957_carry_i_1,
    slope__957_carry__3_1,
    D);
  output state;
  output [12:0]\sustain_counter_reg[15] ;
  output [15:0]sample;
  output [15:0]Q;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\slv_reg1_reg[0] ;
  output [3:0]\slv_reg1_reg[11] ;
  output [0:0]\slv_reg1_reg[15] ;
  output [2:0]\slv_reg1_reg[15]_0 ;
  output [1:0]\FSM_onehot_state_reg[4] ;
  output [0:0]\output_sample_reg[15] ;
  output [0:0]\sustain_counter_reg[0] ;
  output [0:0]\sustain_counter_reg[0]_0 ;
  output [0:0]slope_carry__2;
  output [0:0]i__carry__2_i_6;
  output [0:0]i__carry__2_i_7;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__1_i_5;
  output [0:0]i__carry__1_i_6;
  output [0:0]i__carry__1_i_7;
  output [0:0]i__carry__1_i_8;
  output [0:0]i__carry__0_i_5__0;
  output [0:0]i__carry__0_i_6__0;
  output [0:0]i__carry__0_i_7__0;
  output [0:0]i__carry__0_i_8__0;
  output [0:0]i__carry_i_5__0;
  output [0:0]slope__957_carry_i_7;
  input enable;
  input fast_clk;
  input \sustain_counter_reg[1] ;
  input [0:0]E;
  input resetn;
  input [15:0]amplified_sample_reg;
  input [0:0]\voltage[12]_i_2 ;
  input [15:0]\voltage_reg[15] ;
  input [3:0]_carry_i_4;
  input [3:0]_carry__0_i_4;
  input [3:0]_carry__1_i_4;
  input [3:0]_carry__2_i_4;
  input [3:0]DI;
  input [2:0]\FSM_onehot_state_reg[0] ;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input [0:0]\voltage_reg[14] ;
  input [3:0]\next_state2_inferred__0/i__carry__0 ;
  input [2:0]\FSM_onehot_state_reg[1] ;
  input [3:0]i__carry__1_i_87;
  input [3:0]S;
  input [3:0]i__carry__1_i_77;
  input [3:0]i__carry__1_i_77_0;
  input [3:0]i__carry__2_i_27;
  input [3:0]i__carry__2_i_27_0;
  input [3:0]i__carry__2_i_19;
  input [3:0]i__carry__2_i_19_0;
  input [14:0]i__carry__2_i_6_0;
  input [2:0]slope__957_carry__0;
  input [3:0]slope__957_carry__0_0;
  input [3:0]slope__957_carry__1;
  input [3:0]slope__957_carry__1_0;
  input [3:0]slope__957_carry__2;
  input [3:0]slope__957_carry__2_0;
  input [3:0]slope__957_carry__3;
  input [3:0]slope__957_carry__3_0;
  input [0:0]\output_sample[12]_i_2 ;
  input [15:0]next_state2_carry__0;
  input [15:0]\voltage0_inferred__0/i__carry__2 ;
  input [14:0]counter01_in;
  input [0:0]\sustain_counter_reg[0]_1 ;
  input [15:0]\next_state2_inferred__0/i__carry__0_0 ;
  input \output_sample_reg[15]_0 ;
  input [1:0]\output_sample_reg[15]_1 ;
  input [2:0]\FSM_onehot_state_reg[4]_i_3 ;
  input [0:0]\FSM_onehot_state_reg[3] ;
  input trigger;
  input [0:0]i__carry__2_i_7_0;
  input [0:0]i__carry__2_i_8_0;
  input [0:0]i__carry__1_i_5_0;
  input [0:0]i__carry__1_i_6_0;
  input [0:0]i__carry__1_i_7_0;
  input [0:0]i__carry__1_i_8_0;
  input [0:0]i__carry__0_i_5__0_0;
  input [0:0]i__carry__0_i_6__0_0;
  input [0:0]i__carry__0_i_7__0_0;
  input [0:0]i__carry__0_i_8__0_0;
  input [0:0]i__carry_i_5__0_0;
  input [0:0]slope__957_carry_i_7_0;
  input [0:0]slope__957_carry_i_1;
  input [0:0]slope__957_carry__3_1;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]\FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [2:0]\FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[3] ;
  wire [1:0]\FSM_onehot_state_reg[4] ;
  wire [2:0]\FSM_onehot_state_reg[4]_i_3 ;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]_carry__0_i_4;
  wire [3:0]_carry__1_i_4;
  wire [3:0]_carry__2_i_4;
  wire [3:0]_carry_i_4;
  wire adsr_unit_n_32;
  wire adsr_unit_n_34;
  wire adsr_unit_n_35;
  wire adsr_unit_n_36;
  wire adsr_unit_n_37;
  wire adsr_unit_n_38;
  wire adsr_unit_n_39;
  wire adsr_unit_n_40;
  wire adsr_unit_n_41;
  wire adsr_unit_n_42;
  wire adsr_unit_n_43;
  wire adsr_unit_n_44;
  wire adsr_unit_n_45;
  wire adsr_unit_n_46;
  wire adsr_unit_n_47;
  wire adsr_unit_n_48;
  wire adsr_unit_n_49;
  wire [15:0]amplified_sample_reg;
  wire [14:0]counter01_in;
  wire enable;
  wire fast_clk;
  wire [0:0]i__carry__0_i_5__0;
  wire [0:0]i__carry__0_i_5__0_0;
  wire [0:0]i__carry__0_i_6__0;
  wire [0:0]i__carry__0_i_6__0_0;
  wire [0:0]i__carry__0_i_7__0;
  wire [0:0]i__carry__0_i_7__0_0;
  wire [0:0]i__carry__0_i_8__0;
  wire [0:0]i__carry__0_i_8__0_0;
  wire [0:0]i__carry__1_i_5;
  wire [0:0]i__carry__1_i_5_0;
  wire [0:0]i__carry__1_i_6;
  wire [0:0]i__carry__1_i_6_0;
  wire [0:0]i__carry__1_i_7;
  wire [3:0]i__carry__1_i_77;
  wire [3:0]i__carry__1_i_77_0;
  wire [0:0]i__carry__1_i_7_0;
  wire [0:0]i__carry__1_i_8;
  wire [3:0]i__carry__1_i_87;
  wire [0:0]i__carry__1_i_8_0;
  wire [3:0]i__carry__2_i_19;
  wire [3:0]i__carry__2_i_19_0;
  wire [3:0]i__carry__2_i_27;
  wire [3:0]i__carry__2_i_27_0;
  wire [0:0]i__carry__2_i_6;
  wire [14:0]i__carry__2_i_6_0;
  wire [0:0]i__carry__2_i_7;
  wire [0:0]i__carry__2_i_7_0;
  wire [0:0]i__carry__2_i_8;
  wire [0:0]i__carry__2_i_8_0;
  wire [0:0]i__carry_i_5__0;
  wire [0:0]i__carry_i_5__0_0;
  wire [15:0]next_state2_carry__0;
  wire [3:0]\next_state2_inferred__0/i__carry__0 ;
  wire [15:0]\next_state2_inferred__0/i__carry__0_0 ;
  wire oscillator_unit_n_17;
  wire oscillator_unit_n_18;
  wire oscillator_unit_n_19;
  wire oscillator_unit_n_20;
  wire oscillator_unit_n_21;
  wire oscillator_unit_n_22;
  wire oscillator_unit_n_23;
  wire oscillator_unit_n_24;
  wire oscillator_unit_n_25;
  wire oscillator_unit_n_26;
  wire oscillator_unit_n_27;
  wire oscillator_unit_n_28;
  wire oscillator_unit_n_29;
  wire oscillator_unit_n_30;
  wire oscillator_unit_n_31;
  wire oscillator_unit_n_32;
  wire [0:0]\output_sample[12]_i_2 ;
  wire [0:0]\output_sample_reg[15] ;
  wire \output_sample_reg[15]_0 ;
  wire [1:0]\output_sample_reg[15]_1 ;
  wire resetn;
  wire [15:0]sample;
  wire [2:0]slope__957_carry__0;
  wire [3:0]slope__957_carry__0_0;
  wire [3:0]slope__957_carry__1;
  wire [3:0]slope__957_carry__1_0;
  wire [3:0]slope__957_carry__2;
  wire [3:0]slope__957_carry__2_0;
  wire [3:0]slope__957_carry__3;
  wire [3:0]slope__957_carry__3_0;
  wire [0:0]slope__957_carry__3_1;
  wire [0:0]slope__957_carry_i_1;
  wire [0:0]slope__957_carry_i_7;
  wire [0:0]slope__957_carry_i_7_0;
  wire [0:0]slope_carry__2;
  wire [3:0]\slv_reg1_reg[0] ;
  wire [3:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[15] ;
  wire [2:0]\slv_reg1_reg[15]_0 ;
  wire state;
  wire [0:0]\sustain_counter_reg[0] ;
  wire [0:0]\sustain_counter_reg[0]_0 ;
  wire [0:0]\sustain_counter_reg[0]_1 ;
  wire [12:0]\sustain_counter_reg[15] ;
  wire \sustain_counter_reg[1] ;
  wire trigger;
  wire [15:0]\voltage0_inferred__0/i__carry__2 ;
  wire [0:0]\voltage[12]_i_2 ;
  wire [0:0]\voltage_reg[14] ;
  wire [15:0]\voltage_reg[15] ;

  design_1_AudioVoice_18_0_adsr adsr_unit
       (.CO(CO),
        .D({adsr_unit_n_34,adsr_unit_n_35,adsr_unit_n_36,adsr_unit_n_37,adsr_unit_n_38,adsr_unit_n_39,adsr_unit_n_40,adsr_unit_n_41,adsr_unit_n_42,adsr_unit_n_43,adsr_unit_n_44,adsr_unit_n_45,adsr_unit_n_46,adsr_unit_n_47,adsr_unit_n_48,adsr_unit_n_49}),
        .DI(DI),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[4]_0 (\FSM_onehot_state_reg[4] ),
        .\FSM_onehot_state_reg[4]_1 (D),
        .\FSM_onehot_state_reg[4]_i_3 (\FSM_onehot_state_reg[4]_i_3 ),
        .Q(Q),
        ._carry__0_i_4_0(_carry__0_i_4),
        ._carry__1_i_4_0(_carry__1_i_4),
        ._carry__2_i_4_0(_carry__2_i_4),
        ._carry_i_4_0(_carry_i_4),
        .enable(enable),
        .fast_clk(fast_clk),
        .next_state2_carry__0_0(next_state2_carry__0),
        .\next_state2_inferred__0/i__carry__0_0 (\next_state2_inferred__0/i__carry__0 ),
        .\next_state2_inferred__0/i__carry__0_1 (\next_state2_inferred__0/i__carry__0_0 ),
        .resetn(resetn),
        .resetn_0(adsr_unit_n_32),
        .\sustain_counter_reg[0]_0 (\sustain_counter_reg[0] ),
        .\sustain_counter_reg[0]_1 (\sustain_counter_reg[0]_0 ),
        .\sustain_counter_reg[0]_2 (\sustain_counter_reg[0]_1 ),
        .\sustain_counter_reg[15]_0 (\sustain_counter_reg[15] ),
        .\sustain_counter_reg[1]_0 (\sustain_counter_reg[1] ),
        .trigger(trigger),
        .\voltage0_inferred__0/i__carry__2_0 (\voltage0_inferred__0/i__carry__2 ),
        .\voltage[12]_i_2_0 (\voltage[12]_i_2 ),
        .\voltage_reg[14]_0 (\voltage_reg[14] ),
        .\voltage_reg[15]_0 (\voltage_reg[15] ));
  design_1_AudioVoice_18_0_oscillator oscillator_unit
       (.D({oscillator_unit_n_17,oscillator_unit_n_18,oscillator_unit_n_19,oscillator_unit_n_20,oscillator_unit_n_21,oscillator_unit_n_22,oscillator_unit_n_23,oscillator_unit_n_24,oscillator_unit_n_25,oscillator_unit_n_26,oscillator_unit_n_27,oscillator_unit_n_28,oscillator_unit_n_29,oscillator_unit_n_30,oscillator_unit_n_31,oscillator_unit_n_32}),
        .E(E),
        .O(O),
        .S(S),
        .counter01_in(counter01_in),
        .enable(enable),
        .fast_clk(fast_clk),
        .i__carry__0_i_5__0(i__carry__0_i_5__0),
        .i__carry__0_i_5__0_0(i__carry__0_i_5__0_0),
        .i__carry__0_i_6__0(i__carry__0_i_6__0),
        .i__carry__0_i_6__0_0(i__carry__0_i_6__0_0),
        .i__carry__0_i_7__0(i__carry__0_i_7__0),
        .i__carry__0_i_7__0_0(i__carry__0_i_7__0_0),
        .i__carry__0_i_8__0(i__carry__0_i_8__0),
        .i__carry__0_i_8__0_0(i__carry__0_i_8__0_0),
        .i__carry__1_i_5(i__carry__1_i_5),
        .i__carry__1_i_5_0(i__carry__1_i_5_0),
        .i__carry__1_i_6(i__carry__1_i_6),
        .i__carry__1_i_6_0(i__carry__1_i_6_0),
        .i__carry__1_i_7(i__carry__1_i_7),
        .i__carry__1_i_77(i__carry__1_i_77),
        .i__carry__1_i_77_0(i__carry__1_i_77_0),
        .i__carry__1_i_7_0(i__carry__1_i_7_0),
        .i__carry__1_i_8(i__carry__1_i_8),
        .i__carry__1_i_87(i__carry__1_i_87),
        .i__carry__1_i_8_0(i__carry__1_i_8_0),
        .i__carry__2_i_19(i__carry__2_i_19),
        .i__carry__2_i_19_0(i__carry__2_i_19_0),
        .i__carry__2_i_27(i__carry__2_i_27),
        .i__carry__2_i_27_0(i__carry__2_i_27_0),
        .i__carry__2_i_6(i__carry__2_i_6),
        .i__carry__2_i_6_0(i__carry__2_i_6_0),
        .i__carry__2_i_7(i__carry__2_i_7),
        .i__carry__2_i_7_0(i__carry__2_i_7_0),
        .i__carry__2_i_8(i__carry__2_i_8),
        .i__carry__2_i_8_0(i__carry__2_i_8_0),
        .i__carry_i_5__0(i__carry_i_5__0),
        .i__carry_i_5__0_0(i__carry_i_5__0_0),
        .\output_sample[12]_i_2_0 (\output_sample[12]_i_2 ),
        .\output_sample_reg[15]_0 (\output_sample_reg[15] ),
        .\output_sample_reg[15]_1 (\output_sample_reg[15]_0 ),
        .\output_sample_reg[15]_2 (\output_sample_reg[15]_1 ),
        .resetn(resetn),
        .slope__957_carry__0_0(slope__957_carry__0),
        .slope__957_carry__0_1(slope__957_carry__0_0),
        .slope__957_carry__1_0(slope__957_carry__1),
        .slope__957_carry__1_1(slope__957_carry__1_0),
        .slope__957_carry__2_0(slope__957_carry__2),
        .slope__957_carry__2_1(slope__957_carry__2_0),
        .slope__957_carry__3_0(slope__957_carry__3),
        .slope__957_carry__3_1(slope__957_carry__3_0),
        .slope__957_carry__3_2(slope__957_carry__3_1),
        .slope__957_carry_i_1(slope__957_carry_i_1),
        .slope__957_carry_i_7(slope__957_carry_i_7),
        .slope__957_carry_i_7_0(slope__957_carry_i_7_0),
        .slope_carry__2_0(slope_carry__2),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[11] (\slv_reg1_reg[11] ),
        .\slv_reg1_reg[15] (\slv_reg1_reg[15] ),
        .\slv_reg1_reg[15]_0 (\slv_reg1_reg[15]_0 ),
        .state_reg_0(state),
        .state_reg_1(adsr_unit_n_32));
  design_1_AudioVoice_18_0_vca vca_unit
       (.D({adsr_unit_n_34,adsr_unit_n_35,adsr_unit_n_36,adsr_unit_n_37,adsr_unit_n_38,adsr_unit_n_39,adsr_unit_n_40,adsr_unit_n_41,adsr_unit_n_42,adsr_unit_n_43,adsr_unit_n_44,adsr_unit_n_45,adsr_unit_n_46,adsr_unit_n_47,adsr_unit_n_48,adsr_unit_n_49}),
        .E(E),
        .amplified_sample_reg_0(amplified_sample_reg),
        .controlled_sample_reg_0(adsr_unit_n_32),
        .controlled_sample_reg_1({oscillator_unit_n_17,oscillator_unit_n_18,oscillator_unit_n_19,oscillator_unit_n_20,oscillator_unit_n_21,oscillator_unit_n_22,oscillator_unit_n_23,oscillator_unit_n_24,oscillator_unit_n_25,oscillator_unit_n_26,oscillator_unit_n_27,oscillator_unit_n_28,oscillator_unit_n_29,oscillator_unit_n_30,oscillator_unit_n_31,oscillator_unit_n_32}),
        .enable(enable),
        .fast_clk(fast_clk),
        .resetn(resetn),
        .sample(sample));
endmodule

module design_1_AudioVoice_18_0_AudioVoice_v3_2
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    sample,
    s00_axi_bvalid,
    enable,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    fast_clk,
    resetn,
    trigger,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [15:0]sample;
  output s00_axi_bvalid;
  input enable;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input fast_clk;
  input resetn;
  input trigger;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AudioVoice_v3_2_S00_AXI_inst_n_111;
  wire AudioVoice_v3_2_S00_AXI_inst_n_112;
  wire AudioVoice_v3_2_S00_AXI_inst_n_113;
  wire AudioVoice_v3_2_S00_AXI_inst_n_114;
  wire AudioVoice_v3_2_S00_AXI_inst_n_115;
  wire AudioVoice_v3_2_S00_AXI_inst_n_116;
  wire AudioVoice_v3_2_S00_AXI_inst_n_117;
  wire AudioVoice_v3_2_S00_AXI_inst_n_118;
  wire AudioVoice_v3_2_S00_AXI_inst_n_119;
  wire AudioVoice_v3_2_S00_AXI_inst_n_120;
  wire AudioVoice_v3_2_S00_AXI_inst_n_121;
  wire AudioVoice_v3_2_S00_AXI_inst_n_122;
  wire AudioVoice_v3_2_S00_AXI_inst_n_123;
  wire AudioVoice_v3_2_S00_AXI_inst_n_124;
  wire AudioVoice_v3_2_S00_AXI_inst_n_125;
  wire AudioVoice_v3_2_S00_AXI_inst_n_126;
  wire AudioVoice_v3_2_S00_AXI_inst_n_127;
  wire AudioVoice_v3_2_S00_AXI_inst_n_128;
  wire AudioVoice_v3_2_S00_AXI_inst_n_129;
  wire AudioVoice_v3_2_S00_AXI_inst_n_130;
  wire AudioVoice_v3_2_S00_AXI_inst_n_131;
  wire AudioVoice_v3_2_S00_AXI_inst_n_132;
  wire AudioVoice_v3_2_S00_AXI_inst_n_149;
  wire AudioVoice_v3_2_S00_AXI_inst_n_150;
  wire AudioVoice_v3_2_S00_AXI_inst_n_151;
  wire AudioVoice_v3_2_S00_AXI_inst_n_152;
  wire AudioVoice_v3_2_S00_AXI_inst_n_153;
  wire AudioVoice_v3_2_S00_AXI_inst_n_154;
  wire AudioVoice_v3_2_S00_AXI_inst_n_155;
  wire AudioVoice_v3_2_S00_AXI_inst_n_156;
  wire AudioVoice_v3_2_S00_AXI_inst_n_157;
  wire AudioVoice_v3_2_S00_AXI_inst_n_158;
  wire AudioVoice_v3_2_S00_AXI_inst_n_159;
  wire AudioVoice_v3_2_S00_AXI_inst_n_160;
  wire AudioVoice_v3_2_S00_AXI_inst_n_161;
  wire AudioVoice_v3_2_S00_AXI_inst_n_162;
  wire AudioVoice_v3_2_S00_AXI_inst_n_163;
  wire AudioVoice_v3_2_S00_AXI_inst_n_164;
  wire AudioVoice_v3_2_S00_AXI_inst_n_165;
  wire AudioVoice_v3_2_S00_AXI_inst_n_166;
  wire AudioVoice_v3_2_S00_AXI_inst_n_183;
  wire AudioVoice_v3_2_S00_AXI_inst_n_184;
  wire AudioVoice_v3_2_S00_AXI_inst_n_185;
  wire AudioVoice_v3_2_S00_AXI_inst_n_186;
  wire AudioVoice_v3_2_S00_AXI_inst_n_187;
  wire AudioVoice_v3_2_S00_AXI_inst_n_188;
  wire AudioVoice_v3_2_S00_AXI_inst_n_189;
  wire AudioVoice_v3_2_S00_AXI_inst_n_190;
  wire AudioVoice_v3_2_S00_AXI_inst_n_191;
  wire AudioVoice_v3_2_S00_AXI_inst_n_192;
  wire AudioVoice_v3_2_S00_AXI_inst_n_193;
  wire AudioVoice_v3_2_S00_AXI_inst_n_194;
  wire AudioVoice_v3_2_S00_AXI_inst_n_195;
  wire AudioVoice_v3_2_S00_AXI_inst_n_196;
  wire AudioVoice_v3_2_S00_AXI_inst_n_197;
  wire AudioVoice_v3_2_S00_AXI_inst_n_198;
  wire AudioVoice_v3_2_S00_AXI_inst_n_199;
  wire AudioVoice_v3_2_S00_AXI_inst_n_200;
  wire AudioVoice_v3_2_S00_AXI_inst_n_201;
  wire AudioVoice_v3_2_S00_AXI_inst_n_202;
  wire AudioVoice_v3_2_S00_AXI_inst_n_203;
  wire AudioVoice_v3_2_S00_AXI_inst_n_204;
  wire AudioVoice_v3_2_S00_AXI_inst_n_205;
  wire AudioVoice_v3_2_S00_AXI_inst_n_206;
  wire AudioVoice_v3_2_S00_AXI_inst_n_207;
  wire AudioVoice_v3_2_S00_AXI_inst_n_208;
  wire AudioVoice_v3_2_S00_AXI_inst_n_209;
  wire AudioVoice_v3_2_S00_AXI_inst_n_21;
  wire AudioVoice_v3_2_S00_AXI_inst_n_210;
  wire AudioVoice_v3_2_S00_AXI_inst_n_211;
  wire AudioVoice_v3_2_S00_AXI_inst_n_212;
  wire AudioVoice_v3_2_S00_AXI_inst_n_213;
  wire AudioVoice_v3_2_S00_AXI_inst_n_214;
  wire AudioVoice_v3_2_S00_AXI_inst_n_215;
  wire AudioVoice_v3_2_S00_AXI_inst_n_216;
  wire AudioVoice_v3_2_S00_AXI_inst_n_217;
  wire AudioVoice_v3_2_S00_AXI_inst_n_218;
  wire AudioVoice_v3_2_S00_AXI_inst_n_219;
  wire AudioVoice_v3_2_S00_AXI_inst_n_22;
  wire AudioVoice_v3_2_S00_AXI_inst_n_220;
  wire AudioVoice_v3_2_S00_AXI_inst_n_221;
  wire AudioVoice_v3_2_S00_AXI_inst_n_222;
  wire AudioVoice_v3_2_S00_AXI_inst_n_223;
  wire AudioVoice_v3_2_S00_AXI_inst_n_224;
  wire AudioVoice_v3_2_S00_AXI_inst_n_225;
  wire AudioVoice_v3_2_S00_AXI_inst_n_226;
  wire AudioVoice_v3_2_S00_AXI_inst_n_227;
  wire AudioVoice_v3_2_S00_AXI_inst_n_228;
  wire AudioVoice_v3_2_S00_AXI_inst_n_229;
  wire AudioVoice_v3_2_S00_AXI_inst_n_23;
  wire AudioVoice_v3_2_S00_AXI_inst_n_230;
  wire AudioVoice_v3_2_S00_AXI_inst_n_231;
  wire AudioVoice_v3_2_S00_AXI_inst_n_232;
  wire AudioVoice_v3_2_S00_AXI_inst_n_233;
  wire AudioVoice_v3_2_S00_AXI_inst_n_234;
  wire AudioVoice_v3_2_S00_AXI_inst_n_235;
  wire AudioVoice_v3_2_S00_AXI_inst_n_236;
  wire AudioVoice_v3_2_S00_AXI_inst_n_24;
  wire AudioVoice_v3_2_S00_AXI_inst_n_28;
  wire AudioVoice_v3_2_S00_AXI_inst_n_29;
  wire AudioVoice_v3_2_S00_AXI_inst_n_30;
  wire AudioVoice_v3_2_S00_AXI_inst_n_31;
  wire AudioVoice_v3_2_S00_AXI_inst_n_48;
  wire AudioVoice_v3_2_S00_AXI_inst_n_49;
  wire AudioVoice_v3_2_S00_AXI_inst_n_50;
  wire AudioVoice_v3_2_S00_AXI_inst_n_51;
  wire AudioVoice_v3_2_S00_AXI_inst_n_54;
  wire AudioVoice_v3_2_S00_AXI_inst_n_55;
  wire AudioVoice_v3_2_S00_AXI_inst_n_56;
  wire AudioVoice_v3_2_S00_AXI_inst_n_57;
  wire AudioVoice_v3_2_S00_AXI_inst_n_58;
  wire AudioVoice_v3_2_S00_AXI_inst_n_91;
  wire AudioVoice_v3_2_S00_AXI_inst_n_92;
  wire AudioVoice_v3_2_S00_AXI_inst_n_93;
  wire AudioVoice_v3_2_S00_AXI_inst_n_94;
  wire [15:0]adsr_attack;
  wire [15:0]adsr_decay;
  wire [15:0]adsr_release;
  wire [15:0]adsr_sustain;
  wire [2:0]adsr_sustain_duration;
  wire audio_voice_unit_n_46;
  wire audio_voice_unit_n_47;
  wire audio_voice_unit_n_48;
  wire audio_voice_unit_n_49;
  wire audio_voice_unit_n_50;
  wire audio_voice_unit_n_51;
  wire audio_voice_unit_n_52;
  wire audio_voice_unit_n_53;
  wire audio_voice_unit_n_54;
  wire audio_voice_unit_n_55;
  wire audio_voice_unit_n_56;
  wire audio_voice_unit_n_57;
  wire audio_voice_unit_n_58;
  wire audio_voice_unit_n_59;
  wire audio_voice_unit_n_60;
  wire audio_voice_unit_n_61;
  wire audio_voice_unit_n_62;
  wire audio_voice_unit_n_63;
  wire audio_voice_unit_n_64;
  wire audio_voice_unit_n_65;
  wire audio_voice_unit_n_66;
  wire audio_voice_unit_n_67;
  wire audio_voice_unit_n_68;
  wire audio_voice_unit_n_69;
  wire audio_voice_unit_n_70;
  wire audio_voice_unit_n_71;
  wire audio_voice_unit_n_72;
  wire audio_voice_unit_n_73;
  wire audio_voice_unit_n_74;
  wire audio_voice_unit_n_75;
  wire audio_voice_unit_n_76;
  wire audio_voice_unit_n_77;
  wire audio_voice_unit_n_78;
  wire audio_voice_unit_n_79;
  wire audio_voice_unit_n_80;
  wire audio_voice_unit_n_81;
  wire [15:1]counter01_in;
  wire enable;
  wire fast_clk;
  wire \oscillator_unit/state ;
  wire [0:0]pitch;
  wire resetn;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]sample;
  wire [15:1]slope;
  wire [15:3]sustain_counter;
  wire sustain_counter1;
  wire trigger;
  wire [15:0]voltage;
  wire [15:0]volume;
  wire [1:0]wave_select;

  design_1_AudioVoice_18_0_AudioVoice_v3_2_S00_AXI AudioVoice_v3_2_S00_AXI_inst
       (.CO(audio_voice_unit_n_46),
        .D(AudioVoice_v3_2_S00_AXI_inst_n_150),
        .DI({AudioVoice_v3_2_S00_AXI_inst_n_91,AudioVoice_v3_2_S00_AXI_inst_n_92,AudioVoice_v3_2_S00_AXI_inst_n_93,AudioVoice_v3_2_S00_AXI_inst_n_94}),
        .E(AudioVoice_v3_2_S00_AXI_inst_n_51),
        .\FSM_onehot_state_reg[3] (AudioVoice_v3_2_S00_AXI_inst_n_236),
        .\FSM_onehot_state_reg[4] ({audio_voice_unit_n_63,audio_voice_unit_n_64}),
        .\FSM_onehot_state_reg[4]_i_2_0 (audio_voice_unit_n_66),
        .O({audio_voice_unit_n_47,audio_voice_unit_n_48,audio_voice_unit_n_49,audio_voice_unit_n_50}),
        .Q(pitch),
        .S({AudioVoice_v3_2_S00_AXI_inst_n_21,AudioVoice_v3_2_S00_AXI_inst_n_22,AudioVoice_v3_2_S00_AXI_inst_n_23,AudioVoice_v3_2_S00_AXI_inst_n_24}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .counter01_in(counter01_in),
        .enable(enable),
        .i__carry__0_i_11(audio_voice_unit_n_74),
        .i__carry__0_i_14(audio_voice_unit_n_75),
        .i__carry__0_i_17(audio_voice_unit_n_76),
        .i__carry__0_i_19(audio_voice_unit_n_77),
        .i__carry__1_i_11(audio_voice_unit_n_70),
        .i__carry__1_i_14(audio_voice_unit_n_71),
        .i__carry__1_i_17(audio_voice_unit_n_72),
        .i__carry__1_i_19(audio_voice_unit_n_73),
        .i__carry__2_i_10(audio_voice_unit_n_59),
        .i__carry__2_i_13(audio_voice_unit_n_68),
        .i__carry__2_i_15(audio_voice_unit_n_69),
        .i__carry__2_i_17_0({audio_voice_unit_n_51,audio_voice_unit_n_52,audio_voice_unit_n_53,audio_voice_unit_n_54}),
        .i__carry__2_i_6_0({audio_voice_unit_n_60,audio_voice_unit_n_61,audio_voice_unit_n_62}),
        .i__carry__2_i_9_0({audio_voice_unit_n_55,audio_voice_unit_n_56,audio_voice_unit_n_57,audio_voice_unit_n_58}),
        .i__carry_i_7__0(audio_voice_unit_n_78),
        .next_state2_carry__0(voltage),
        .\output_sample0_inferred__0/i__carry__2 (audio_voice_unit_n_65),
        .\output_sample_reg[15] (AudioVoice_v3_2_S00_AXI_inst_n_116),
        .resetn(resetn),
        .resetn_0(AudioVoice_v3_2_S00_AXI_inst_n_149),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slope(slope),
        .slope__957_carry__3_i_1(audio_voice_unit_n_81),
        .slope__957_carry_i_16(audio_voice_unit_n_79),
        .slope__957_carry_i_9(audio_voice_unit_n_80),
        .\slv_reg0_reg[1]_0 (wave_select),
        .\slv_reg1_reg[10]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_203,AudioVoice_v3_2_S00_AXI_inst_n_204,AudioVoice_v3_2_S00_AXI_inst_n_205,AudioVoice_v3_2_S00_AXI_inst_n_206}),
        .\slv_reg1_reg[11]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_121,AudioVoice_v3_2_S00_AXI_inst_n_122,AudioVoice_v3_2_S00_AXI_inst_n_123,AudioVoice_v3_2_S00_AXI_inst_n_124}),
        .\slv_reg1_reg[11]_1 ({AudioVoice_v3_2_S00_AXI_inst_n_159,AudioVoice_v3_2_S00_AXI_inst_n_160,AudioVoice_v3_2_S00_AXI_inst_n_161,AudioVoice_v3_2_S00_AXI_inst_n_162}),
        .\slv_reg1_reg[11]_2 ({AudioVoice_v3_2_S00_AXI_inst_n_228,AudioVoice_v3_2_S00_AXI_inst_n_229,AudioVoice_v3_2_S00_AXI_inst_n_230,AudioVoice_v3_2_S00_AXI_inst_n_231}),
        .\slv_reg1_reg[14]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_207,AudioVoice_v3_2_S00_AXI_inst_n_208,AudioVoice_v3_2_S00_AXI_inst_n_209,AudioVoice_v3_2_S00_AXI_inst_n_210}),
        .\slv_reg1_reg[15]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_117,AudioVoice_v3_2_S00_AXI_inst_n_118,AudioVoice_v3_2_S00_AXI_inst_n_119,AudioVoice_v3_2_S00_AXI_inst_n_120}),
        .\slv_reg1_reg[15]_1 ({AudioVoice_v3_2_S00_AXI_inst_n_163,AudioVoice_v3_2_S00_AXI_inst_n_164,AudioVoice_v3_2_S00_AXI_inst_n_165,AudioVoice_v3_2_S00_AXI_inst_n_166}),
        .\slv_reg1_reg[15]_10 (AudioVoice_v3_2_S00_AXI_inst_n_191),
        .\slv_reg1_reg[15]_11 (AudioVoice_v3_2_S00_AXI_inst_n_192),
        .\slv_reg1_reg[15]_12 (AudioVoice_v3_2_S00_AXI_inst_n_193),
        .\slv_reg1_reg[15]_13 (AudioVoice_v3_2_S00_AXI_inst_n_194),
        .\slv_reg1_reg[15]_14 (AudioVoice_v3_2_S00_AXI_inst_n_195),
        .\slv_reg1_reg[15]_15 (AudioVoice_v3_2_S00_AXI_inst_n_211),
        .\slv_reg1_reg[15]_16 ({AudioVoice_v3_2_S00_AXI_inst_n_232,AudioVoice_v3_2_S00_AXI_inst_n_233,AudioVoice_v3_2_S00_AXI_inst_n_234,AudioVoice_v3_2_S00_AXI_inst_n_235}),
        .\slv_reg1_reg[15]_2 (AudioVoice_v3_2_S00_AXI_inst_n_183),
        .\slv_reg1_reg[15]_3 (AudioVoice_v3_2_S00_AXI_inst_n_184),
        .\slv_reg1_reg[15]_4 (AudioVoice_v3_2_S00_AXI_inst_n_185),
        .\slv_reg1_reg[15]_5 (AudioVoice_v3_2_S00_AXI_inst_n_186),
        .\slv_reg1_reg[15]_6 (AudioVoice_v3_2_S00_AXI_inst_n_187),
        .\slv_reg1_reg[15]_7 (AudioVoice_v3_2_S00_AXI_inst_n_188),
        .\slv_reg1_reg[15]_8 (AudioVoice_v3_2_S00_AXI_inst_n_189),
        .\slv_reg1_reg[15]_9 (AudioVoice_v3_2_S00_AXI_inst_n_190),
        .\slv_reg1_reg[2]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_196,AudioVoice_v3_2_S00_AXI_inst_n_197,AudioVoice_v3_2_S00_AXI_inst_n_198}),
        .\slv_reg1_reg[3]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_129,AudioVoice_v3_2_S00_AXI_inst_n_130,AudioVoice_v3_2_S00_AXI_inst_n_131,AudioVoice_v3_2_S00_AXI_inst_n_132}),
        .\slv_reg1_reg[3]_1 ({AudioVoice_v3_2_S00_AXI_inst_n_152,AudioVoice_v3_2_S00_AXI_inst_n_153,AudioVoice_v3_2_S00_AXI_inst_n_154}),
        .\slv_reg1_reg[6]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_199,AudioVoice_v3_2_S00_AXI_inst_n_200,AudioVoice_v3_2_S00_AXI_inst_n_201,AudioVoice_v3_2_S00_AXI_inst_n_202}),
        .\slv_reg1_reg[7]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_125,AudioVoice_v3_2_S00_AXI_inst_n_126,AudioVoice_v3_2_S00_AXI_inst_n_127,AudioVoice_v3_2_S00_AXI_inst_n_128}),
        .\slv_reg1_reg[7]_1 ({AudioVoice_v3_2_S00_AXI_inst_n_155,AudioVoice_v3_2_S00_AXI_inst_n_156,AudioVoice_v3_2_S00_AXI_inst_n_157,AudioVoice_v3_2_S00_AXI_inst_n_158}),
        .\slv_reg1_reg[7]_2 ({AudioVoice_v3_2_S00_AXI_inst_n_224,AudioVoice_v3_2_S00_AXI_inst_n_225,AudioVoice_v3_2_S00_AXI_inst_n_226,AudioVoice_v3_2_S00_AXI_inst_n_227}),
        .\slv_reg2_reg[13]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_48,AudioVoice_v3_2_S00_AXI_inst_n_49,AudioVoice_v3_2_S00_AXI_inst_n_50}),
        .\slv_reg2_reg[15]_0 (adsr_attack),
        .\slv_reg2_reg[15]_1 (AudioVoice_v3_2_S00_AXI_inst_n_54),
        .\slv_reg2_reg[7]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_28,AudioVoice_v3_2_S00_AXI_inst_n_29,AudioVoice_v3_2_S00_AXI_inst_n_30,AudioVoice_v3_2_S00_AXI_inst_n_31}),
        .\slv_reg3_reg[15]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_55,AudioVoice_v3_2_S00_AXI_inst_n_56,AudioVoice_v3_2_S00_AXI_inst_n_57,AudioVoice_v3_2_S00_AXI_inst_n_58}),
        .\slv_reg3_reg[15]_1 (adsr_decay),
        .\slv_reg4_reg[11]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_220,AudioVoice_v3_2_S00_AXI_inst_n_221,AudioVoice_v3_2_S00_AXI_inst_n_222,AudioVoice_v3_2_S00_AXI_inst_n_223}),
        .\slv_reg4_reg[15]_0 (adsr_sustain),
        .\slv_reg4_reg[3]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_212,AudioVoice_v3_2_S00_AXI_inst_n_213,AudioVoice_v3_2_S00_AXI_inst_n_214,AudioVoice_v3_2_S00_AXI_inst_n_215}),
        .\slv_reg4_reg[7]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_216,AudioVoice_v3_2_S00_AXI_inst_n_217,AudioVoice_v3_2_S00_AXI_inst_n_218,AudioVoice_v3_2_S00_AXI_inst_n_219}),
        .\slv_reg5_reg[15]_0 (AudioVoice_v3_2_S00_AXI_inst_n_151),
        .\slv_reg5_reg[15]_1 (sustain_counter1),
        .\slv_reg5_reg[2]_0 (adsr_sustain_duration),
        .\slv_reg6_reg[13]_0 ({AudioVoice_v3_2_S00_AXI_inst_n_111,AudioVoice_v3_2_S00_AXI_inst_n_112,AudioVoice_v3_2_S00_AXI_inst_n_113}),
        .\slv_reg6_reg[15]_0 (adsr_release),
        .\slv_reg6_reg[15]_1 (AudioVoice_v3_2_S00_AXI_inst_n_114),
        .\slv_reg6_reg[15]_2 (AudioVoice_v3_2_S00_AXI_inst_n_115),
        .\slv_reg7_reg[15]_0 (volume),
        .state(\oscillator_unit/state ),
        .sustain_counter(sustain_counter),
        .\sustain_counter_reg[15]_i_3_0 (audio_voice_unit_n_67),
        .trigger(trigger));
  design_1_AudioVoice_18_0_AudioVoice audio_voice_unit
       (.CO(audio_voice_unit_n_46),
        .D(AudioVoice_v3_2_S00_AXI_inst_n_150),
        .DI({AudioVoice_v3_2_S00_AXI_inst_n_91,AudioVoice_v3_2_S00_AXI_inst_n_92,AudioVoice_v3_2_S00_AXI_inst_n_93,AudioVoice_v3_2_S00_AXI_inst_n_94}),
        .E(AudioVoice_v3_2_S00_AXI_inst_n_51),
        .\FSM_onehot_state_reg[0] ({AudioVoice_v3_2_S00_AXI_inst_n_111,AudioVoice_v3_2_S00_AXI_inst_n_112,AudioVoice_v3_2_S00_AXI_inst_n_113}),
        .\FSM_onehot_state_reg[0]_0 (AudioVoice_v3_2_S00_AXI_inst_n_115),
        .\FSM_onehot_state_reg[1] ({AudioVoice_v3_2_S00_AXI_inst_n_48,AudioVoice_v3_2_S00_AXI_inst_n_49,AudioVoice_v3_2_S00_AXI_inst_n_50}),
        .\FSM_onehot_state_reg[3] (AudioVoice_v3_2_S00_AXI_inst_n_151),
        .\FSM_onehot_state_reg[4] ({audio_voice_unit_n_63,audio_voice_unit_n_64}),
        .\FSM_onehot_state_reg[4]_i_3 (adsr_sustain_duration),
        .O({audio_voice_unit_n_47,audio_voice_unit_n_48,audio_voice_unit_n_49,audio_voice_unit_n_50}),
        .Q(voltage),
        .S({AudioVoice_v3_2_S00_AXI_inst_n_152,AudioVoice_v3_2_S00_AXI_inst_n_153,AudioVoice_v3_2_S00_AXI_inst_n_154,pitch}),
        ._carry__0_i_4({AudioVoice_v3_2_S00_AXI_inst_n_216,AudioVoice_v3_2_S00_AXI_inst_n_217,AudioVoice_v3_2_S00_AXI_inst_n_218,AudioVoice_v3_2_S00_AXI_inst_n_219}),
        ._carry__1_i_4({AudioVoice_v3_2_S00_AXI_inst_n_220,AudioVoice_v3_2_S00_AXI_inst_n_221,AudioVoice_v3_2_S00_AXI_inst_n_222,AudioVoice_v3_2_S00_AXI_inst_n_223}),
        ._carry__2_i_4({AudioVoice_v3_2_S00_AXI_inst_n_55,AudioVoice_v3_2_S00_AXI_inst_n_56,AudioVoice_v3_2_S00_AXI_inst_n_57,AudioVoice_v3_2_S00_AXI_inst_n_58}),
        ._carry_i_4({AudioVoice_v3_2_S00_AXI_inst_n_212,AudioVoice_v3_2_S00_AXI_inst_n_213,AudioVoice_v3_2_S00_AXI_inst_n_214,AudioVoice_v3_2_S00_AXI_inst_n_215}),
        .amplified_sample_reg(volume),
        .counter01_in(counter01_in),
        .enable(enable),
        .fast_clk(fast_clk),
        .i__carry__0_i_5__0(audio_voice_unit_n_76),
        .i__carry__0_i_5__0_0(AudioVoice_v3_2_S00_AXI_inst_n_189),
        .i__carry__0_i_6__0(audio_voice_unit_n_77),
        .i__carry__0_i_6__0_0(AudioVoice_v3_2_S00_AXI_inst_n_190),
        .i__carry__0_i_7__0(audio_voice_unit_n_78),
        .i__carry__0_i_7__0_0(AudioVoice_v3_2_S00_AXI_inst_n_191),
        .i__carry__0_i_8__0(audio_voice_unit_n_79),
        .i__carry__0_i_8__0_0(AudioVoice_v3_2_S00_AXI_inst_n_192),
        .i__carry__1_i_5(audio_voice_unit_n_72),
        .i__carry__1_i_5_0(AudioVoice_v3_2_S00_AXI_inst_n_185),
        .i__carry__1_i_6(audio_voice_unit_n_73),
        .i__carry__1_i_6_0(AudioVoice_v3_2_S00_AXI_inst_n_186),
        .i__carry__1_i_7(audio_voice_unit_n_74),
        .i__carry__1_i_77({AudioVoice_v3_2_S00_AXI_inst_n_125,AudioVoice_v3_2_S00_AXI_inst_n_126,AudioVoice_v3_2_S00_AXI_inst_n_127,AudioVoice_v3_2_S00_AXI_inst_n_128}),
        .i__carry__1_i_77_0({AudioVoice_v3_2_S00_AXI_inst_n_155,AudioVoice_v3_2_S00_AXI_inst_n_156,AudioVoice_v3_2_S00_AXI_inst_n_157,AudioVoice_v3_2_S00_AXI_inst_n_158}),
        .i__carry__1_i_7_0(AudioVoice_v3_2_S00_AXI_inst_n_187),
        .i__carry__1_i_8(audio_voice_unit_n_75),
        .i__carry__1_i_87({AudioVoice_v3_2_S00_AXI_inst_n_129,AudioVoice_v3_2_S00_AXI_inst_n_130,AudioVoice_v3_2_S00_AXI_inst_n_131,AudioVoice_v3_2_S00_AXI_inst_n_132}),
        .i__carry__1_i_8_0(AudioVoice_v3_2_S00_AXI_inst_n_188),
        .i__carry__2_i_19({AudioVoice_v3_2_S00_AXI_inst_n_117,AudioVoice_v3_2_S00_AXI_inst_n_118,AudioVoice_v3_2_S00_AXI_inst_n_119,AudioVoice_v3_2_S00_AXI_inst_n_120}),
        .i__carry__2_i_19_0({AudioVoice_v3_2_S00_AXI_inst_n_163,AudioVoice_v3_2_S00_AXI_inst_n_164,AudioVoice_v3_2_S00_AXI_inst_n_165,AudioVoice_v3_2_S00_AXI_inst_n_166}),
        .i__carry__2_i_27({AudioVoice_v3_2_S00_AXI_inst_n_121,AudioVoice_v3_2_S00_AXI_inst_n_122,AudioVoice_v3_2_S00_AXI_inst_n_123,AudioVoice_v3_2_S00_AXI_inst_n_124}),
        .i__carry__2_i_27_0({AudioVoice_v3_2_S00_AXI_inst_n_159,AudioVoice_v3_2_S00_AXI_inst_n_160,AudioVoice_v3_2_S00_AXI_inst_n_161,AudioVoice_v3_2_S00_AXI_inst_n_162}),
        .i__carry__2_i_6(audio_voice_unit_n_69),
        .i__carry__2_i_6_0(slope),
        .i__carry__2_i_7(audio_voice_unit_n_70),
        .i__carry__2_i_7_0(AudioVoice_v3_2_S00_AXI_inst_n_183),
        .i__carry__2_i_8(audio_voice_unit_n_71),
        .i__carry__2_i_8_0(AudioVoice_v3_2_S00_AXI_inst_n_184),
        .i__carry_i_5__0(audio_voice_unit_n_80),
        .i__carry_i_5__0_0(AudioVoice_v3_2_S00_AXI_inst_n_193),
        .next_state2_carry__0(adsr_release),
        .\next_state2_inferred__0/i__carry__0 ({AudioVoice_v3_2_S00_AXI_inst_n_28,AudioVoice_v3_2_S00_AXI_inst_n_29,AudioVoice_v3_2_S00_AXI_inst_n_30,AudioVoice_v3_2_S00_AXI_inst_n_31}),
        .\next_state2_inferred__0/i__carry__0_0 (adsr_attack),
        .\output_sample[12]_i_2 (AudioVoice_v3_2_S00_AXI_inst_n_116),
        .\output_sample_reg[15] (audio_voice_unit_n_65),
        .\output_sample_reg[15]_0 (AudioVoice_v3_2_S00_AXI_inst_n_149),
        .\output_sample_reg[15]_1 (wave_select),
        .resetn(resetn),
        .sample(sample),
        .slope__957_carry__0({AudioVoice_v3_2_S00_AXI_inst_n_196,AudioVoice_v3_2_S00_AXI_inst_n_197,AudioVoice_v3_2_S00_AXI_inst_n_198}),
        .slope__957_carry__0_0({AudioVoice_v3_2_S00_AXI_inst_n_21,AudioVoice_v3_2_S00_AXI_inst_n_22,AudioVoice_v3_2_S00_AXI_inst_n_23,AudioVoice_v3_2_S00_AXI_inst_n_24}),
        .slope__957_carry__1({AudioVoice_v3_2_S00_AXI_inst_n_199,AudioVoice_v3_2_S00_AXI_inst_n_200,AudioVoice_v3_2_S00_AXI_inst_n_201,AudioVoice_v3_2_S00_AXI_inst_n_202}),
        .slope__957_carry__1_0({AudioVoice_v3_2_S00_AXI_inst_n_224,AudioVoice_v3_2_S00_AXI_inst_n_225,AudioVoice_v3_2_S00_AXI_inst_n_226,AudioVoice_v3_2_S00_AXI_inst_n_227}),
        .slope__957_carry__2({AudioVoice_v3_2_S00_AXI_inst_n_203,AudioVoice_v3_2_S00_AXI_inst_n_204,AudioVoice_v3_2_S00_AXI_inst_n_205,AudioVoice_v3_2_S00_AXI_inst_n_206}),
        .slope__957_carry__2_0({AudioVoice_v3_2_S00_AXI_inst_n_228,AudioVoice_v3_2_S00_AXI_inst_n_229,AudioVoice_v3_2_S00_AXI_inst_n_230,AudioVoice_v3_2_S00_AXI_inst_n_231}),
        .slope__957_carry__3({AudioVoice_v3_2_S00_AXI_inst_n_207,AudioVoice_v3_2_S00_AXI_inst_n_208,AudioVoice_v3_2_S00_AXI_inst_n_209,AudioVoice_v3_2_S00_AXI_inst_n_210}),
        .slope__957_carry__3_0({AudioVoice_v3_2_S00_AXI_inst_n_232,AudioVoice_v3_2_S00_AXI_inst_n_233,AudioVoice_v3_2_S00_AXI_inst_n_234,AudioVoice_v3_2_S00_AXI_inst_n_235}),
        .slope__957_carry__3_1(AudioVoice_v3_2_S00_AXI_inst_n_211),
        .slope__957_carry_i_1(AudioVoice_v3_2_S00_AXI_inst_n_195),
        .slope__957_carry_i_7(audio_voice_unit_n_81),
        .slope__957_carry_i_7_0(AudioVoice_v3_2_S00_AXI_inst_n_194),
        .slope_carry__2(audio_voice_unit_n_68),
        .\slv_reg1_reg[0] ({audio_voice_unit_n_51,audio_voice_unit_n_52,audio_voice_unit_n_53,audio_voice_unit_n_54}),
        .\slv_reg1_reg[11] ({audio_voice_unit_n_55,audio_voice_unit_n_56,audio_voice_unit_n_57,audio_voice_unit_n_58}),
        .\slv_reg1_reg[15] (audio_voice_unit_n_59),
        .\slv_reg1_reg[15]_0 ({audio_voice_unit_n_60,audio_voice_unit_n_61,audio_voice_unit_n_62}),
        .state(\oscillator_unit/state ),
        .\sustain_counter_reg[0] (audio_voice_unit_n_66),
        .\sustain_counter_reg[0]_0 (audio_voice_unit_n_67),
        .\sustain_counter_reg[0]_1 (sustain_counter1),
        .\sustain_counter_reg[15] (sustain_counter),
        .\sustain_counter_reg[1] (AudioVoice_v3_2_S00_AXI_inst_n_236),
        .trigger(trigger),
        .\voltage0_inferred__0/i__carry__2 (adsr_decay),
        .\voltage[12]_i_2 (AudioVoice_v3_2_S00_AXI_inst_n_54),
        .\voltage_reg[14] (AudioVoice_v3_2_S00_AXI_inst_n_114),
        .\voltage_reg[15] (adsr_sustain));
endmodule

module design_1_AudioVoice_18_0_AudioVoice_v3_2_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    slope,
    S,
    \slv_reg5_reg[2]_0 ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg2_reg[15]_0 ,
    \slv_reg2_reg[13]_0 ,
    E,
    \slv_reg0_reg[1]_0 ,
    \slv_reg2_reg[15]_1 ,
    \slv_reg3_reg[15]_0 ,
    \slv_reg3_reg[15]_1 ,
    \slv_reg4_reg[15]_0 ,
    DI,
    \slv_reg6_reg[15]_0 ,
    \slv_reg6_reg[13]_0 ,
    \slv_reg6_reg[15]_1 ,
    \slv_reg6_reg[15]_2 ,
    \output_sample_reg[15] ,
    \slv_reg1_reg[15]_0 ,
    \slv_reg1_reg[11]_0 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg7_reg[15]_0 ,
    resetn_0,
    D,
    \slv_reg5_reg[15]_0 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[11]_1 ,
    \slv_reg1_reg[15]_1 ,
    counter01_in,
    \slv_reg5_reg[15]_1 ,
    \slv_reg1_reg[15]_2 ,
    \slv_reg1_reg[15]_3 ,
    \slv_reg1_reg[15]_4 ,
    \slv_reg1_reg[15]_5 ,
    \slv_reg1_reg[15]_6 ,
    \slv_reg1_reg[15]_7 ,
    \slv_reg1_reg[15]_8 ,
    \slv_reg1_reg[15]_9 ,
    \slv_reg1_reg[15]_10 ,
    \slv_reg1_reg[15]_11 ,
    \slv_reg1_reg[15]_12 ,
    \slv_reg1_reg[15]_13 ,
    \slv_reg1_reg[15]_14 ,
    \slv_reg1_reg[2]_0 ,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[10]_0 ,
    \slv_reg1_reg[14]_0 ,
    \slv_reg1_reg[15]_15 ,
    \slv_reg4_reg[3]_0 ,
    \slv_reg4_reg[7]_0 ,
    \slv_reg4_reg[11]_0 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg1_reg[11]_2 ,
    \slv_reg1_reg[15]_16 ,
    \FSM_onehot_state_reg[3] ,
    s00_axi_rdata,
    s00_axi_aclk,
    sustain_counter,
    next_state2_carry__0,
    enable,
    resetn,
    \output_sample0_inferred__0/i__carry__2 ,
    state,
    CO,
    \FSM_onehot_state_reg[4] ,
    trigger,
    \sustain_counter_reg[15]_i_3_0 ,
    \FSM_onehot_state_reg[4]_i_2_0 ,
    i__carry__2_i_10,
    O,
    i__carry__2_i_17_0,
    i__carry__2_i_9_0,
    i__carry__2_i_6_0,
    i__carry__2_i_13,
    i__carry__2_i_15,
    i__carry__1_i_11,
    i__carry__1_i_14,
    i__carry__1_i_17,
    i__carry__1_i_19,
    i__carry__0_i_11,
    i__carry__0_i_14,
    i__carry__0_i_17,
    i__carry__0_i_19,
    i__carry_i_7__0,
    slope__957_carry_i_16,
    slope__957_carry_i_9,
    slope__957_carry__3_i_1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [14:0]slope;
  output [3:0]S;
  output [2:0]\slv_reg5_reg[2]_0 ;
  output [3:0]\slv_reg2_reg[7]_0 ;
  output [15:0]\slv_reg2_reg[15]_0 ;
  output [2:0]\slv_reg2_reg[13]_0 ;
  output [0:0]E;
  output [1:0]\slv_reg0_reg[1]_0 ;
  output [0:0]\slv_reg2_reg[15]_1 ;
  output [3:0]\slv_reg3_reg[15]_0 ;
  output [15:0]\slv_reg3_reg[15]_1 ;
  output [15:0]\slv_reg4_reg[15]_0 ;
  output [3:0]DI;
  output [15:0]\slv_reg6_reg[15]_0 ;
  output [2:0]\slv_reg6_reg[13]_0 ;
  output [0:0]\slv_reg6_reg[15]_1 ;
  output [0:0]\slv_reg6_reg[15]_2 ;
  output [0:0]\output_sample_reg[15] ;
  output [3:0]\slv_reg1_reg[15]_0 ;
  output [3:0]\slv_reg1_reg[11]_0 ;
  output [3:0]\slv_reg1_reg[7]_0 ;
  output [3:0]\slv_reg1_reg[3]_0 ;
  output [15:0]\slv_reg7_reg[15]_0 ;
  output resetn_0;
  output [0:0]D;
  output [0:0]\slv_reg5_reg[15]_0 ;
  output [2:0]\slv_reg1_reg[3]_1 ;
  output [3:0]\slv_reg1_reg[7]_1 ;
  output [3:0]\slv_reg1_reg[11]_1 ;
  output [3:0]\slv_reg1_reg[15]_1 ;
  output [14:0]counter01_in;
  output [0:0]\slv_reg5_reg[15]_1 ;
  output [0:0]\slv_reg1_reg[15]_2 ;
  output [0:0]\slv_reg1_reg[15]_3 ;
  output [0:0]\slv_reg1_reg[15]_4 ;
  output [0:0]\slv_reg1_reg[15]_5 ;
  output [0:0]\slv_reg1_reg[15]_6 ;
  output [0:0]\slv_reg1_reg[15]_7 ;
  output [0:0]\slv_reg1_reg[15]_8 ;
  output [0:0]\slv_reg1_reg[15]_9 ;
  output [0:0]\slv_reg1_reg[15]_10 ;
  output [0:0]\slv_reg1_reg[15]_11 ;
  output [0:0]\slv_reg1_reg[15]_12 ;
  output [0:0]\slv_reg1_reg[15]_13 ;
  output [0:0]\slv_reg1_reg[15]_14 ;
  output [2:0]\slv_reg1_reg[2]_0 ;
  output [3:0]\slv_reg1_reg[6]_0 ;
  output [3:0]\slv_reg1_reg[10]_0 ;
  output [3:0]\slv_reg1_reg[14]_0 ;
  output [0:0]\slv_reg1_reg[15]_15 ;
  output [3:0]\slv_reg4_reg[3]_0 ;
  output [3:0]\slv_reg4_reg[7]_0 ;
  output [3:0]\slv_reg4_reg[11]_0 ;
  output [3:0]\slv_reg1_reg[7]_2 ;
  output [3:0]\slv_reg1_reg[11]_2 ;
  output [3:0]\slv_reg1_reg[15]_16 ;
  output \FSM_onehot_state_reg[3] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [12:0]sustain_counter;
  input [15:0]next_state2_carry__0;
  input enable;
  input resetn;
  input [0:0]\output_sample0_inferred__0/i__carry__2 ;
  input state;
  input [0:0]CO;
  input [1:0]\FSM_onehot_state_reg[4] ;
  input trigger;
  input [0:0]\sustain_counter_reg[15]_i_3_0 ;
  input [0:0]\FSM_onehot_state_reg[4]_i_2_0 ;
  input [0:0]i__carry__2_i_10;
  input [3:0]O;
  input [3:0]i__carry__2_i_17_0;
  input [3:0]i__carry__2_i_9_0;
  input [2:0]i__carry__2_i_6_0;
  input [0:0]i__carry__2_i_13;
  input [0:0]i__carry__2_i_15;
  input [0:0]i__carry__1_i_11;
  input [0:0]i__carry__1_i_14;
  input [0:0]i__carry__1_i_17;
  input [0:0]i__carry__1_i_19;
  input [0:0]i__carry__0_i_11;
  input [0:0]i__carry__0_i_14;
  input [0:0]i__carry__0_i_17;
  input [0:0]i__carry__0_i_19;
  input [0:0]i__carry_i_7__0;
  input [0:0]slope__957_carry_i_16;
  input [0:0]slope__957_carry_i_9;
  input [0:0]slope__957_carry__3_i_1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state_reg[3] ;
  wire [1:0]\FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[4]_i_2_0 ;
  wire \FSM_onehot_state_reg[4]_i_2_n_3 ;
  wire \FSM_onehot_state_reg[4]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_3_n_1 ;
  wire \FSM_onehot_state_reg[4]_i_3_n_2 ;
  wire \FSM_onehot_state_reg[4]_i_3_n_3 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [15:3]adsr_sustain_duration;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [14:0]counter01_in;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[15]_i_10_n_0 ;
  wire \counter[15]_i_11_n_0 ;
  wire \counter[15]_i_9_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[15]_i_4_n_2 ;
  wire \counter_reg[15]_i_4_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire enable;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire [0:0]i__carry__0_i_11;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_13_n_1;
  wire i__carry__0_i_13_n_2;
  wire i__carry__0_i_13_n_3;
  wire i__carry__0_i_13_n_4;
  wire i__carry__0_i_13_n_5;
  wire i__carry__0_i_13_n_6;
  wire i__carry__0_i_13_n_7;
  wire [0:0]i__carry__0_i_14;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_16_n_1;
  wire i__carry__0_i_16_n_2;
  wire i__carry__0_i_16_n_3;
  wire i__carry__0_i_16_n_4;
  wire i__carry__0_i_16_n_5;
  wire i__carry__0_i_16_n_6;
  wire i__carry__0_i_16_n_7;
  wire [0:0]i__carry__0_i_17;
  wire i__carry__0_i_18_n_0;
  wire [0:0]i__carry__0_i_19;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_21_n_1;
  wire i__carry__0_i_21_n_2;
  wire i__carry__0_i_21_n_3;
  wire i__carry__0_i_21_n_4;
  wire i__carry__0_i_21_n_5;
  wire i__carry__0_i_21_n_6;
  wire i__carry__0_i_21_n_7;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_22_n_1;
  wire i__carry__0_i_22_n_2;
  wire i__carry__0_i_22_n_3;
  wire i__carry__0_i_22_n_4;
  wire i__carry__0_i_22_n_5;
  wire i__carry__0_i_22_n_6;
  wire i__carry__0_i_22_n_7;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_27_n_1;
  wire i__carry__0_i_27_n_2;
  wire i__carry__0_i_27_n_3;
  wire i__carry__0_i_27_n_4;
  wire i__carry__0_i_27_n_5;
  wire i__carry__0_i_27_n_6;
  wire i__carry__0_i_27_n_7;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_32_n_1;
  wire i__carry__0_i_32_n_2;
  wire i__carry__0_i_32_n_3;
  wire i__carry__0_i_32_n_4;
  wire i__carry__0_i_32_n_5;
  wire i__carry__0_i_32_n_6;
  wire i__carry__0_i_32_n_7;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_41_n_1;
  wire i__carry__0_i_41_n_2;
  wire i__carry__0_i_41_n_3;
  wire i__carry__0_i_41_n_4;
  wire i__carry__0_i_41_n_5;
  wire i__carry__0_i_41_n_6;
  wire i__carry__0_i_41_n_7;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_42_n_1;
  wire i__carry__0_i_42_n_2;
  wire i__carry__0_i_42_n_3;
  wire i__carry__0_i_42_n_4;
  wire i__carry__0_i_42_n_5;
  wire i__carry__0_i_42_n_6;
  wire i__carry__0_i_42_n_7;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_47_n_1;
  wire i__carry__0_i_47_n_2;
  wire i__carry__0_i_47_n_3;
  wire i__carry__0_i_47_n_4;
  wire i__carry__0_i_47_n_5;
  wire i__carry__0_i_47_n_6;
  wire i__carry__0_i_47_n_7;
  wire i__carry__0_i_48_n_0;
  wire i__carry__0_i_49_n_0;
  wire i__carry__0_i_50_n_0;
  wire i__carry__0_i_51_n_0;
  wire i__carry__0_i_52_n_0;
  wire i__carry__0_i_52_n_1;
  wire i__carry__0_i_52_n_2;
  wire i__carry__0_i_52_n_3;
  wire i__carry__0_i_52_n_4;
  wire i__carry__0_i_52_n_5;
  wire i__carry__0_i_52_n_6;
  wire i__carry__0_i_52_n_7;
  wire i__carry__0_i_53_n_0;
  wire i__carry__0_i_54_n_0;
  wire i__carry__0_i_55_n_0;
  wire i__carry__0_i_56_n_0;
  wire i__carry__0_i_57_n_0;
  wire i__carry__0_i_58_n_0;
  wire i__carry__0_i_59_n_0;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_60_n_0;
  wire i__carry__0_i_61_n_0;
  wire i__carry__0_i_61_n_1;
  wire i__carry__0_i_61_n_2;
  wire i__carry__0_i_61_n_3;
  wire i__carry__0_i_61_n_4;
  wire i__carry__0_i_61_n_5;
  wire i__carry__0_i_61_n_6;
  wire i__carry__0_i_62_n_0;
  wire i__carry__0_i_63_n_0;
  wire i__carry__0_i_64_n_0;
  wire i__carry__0_i_65_n_0;
  wire i__carry__0_i_66_n_0;
  wire i__carry__0_i_66_n_1;
  wire i__carry__0_i_66_n_2;
  wire i__carry__0_i_66_n_3;
  wire i__carry__0_i_66_n_4;
  wire i__carry__0_i_66_n_5;
  wire i__carry__0_i_66_n_6;
  wire i__carry__0_i_67_n_0;
  wire i__carry__0_i_68_n_0;
  wire i__carry__0_i_69_n_0;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_70_n_0;
  wire i__carry__0_i_71_n_0;
  wire i__carry__0_i_71_n_1;
  wire i__carry__0_i_71_n_2;
  wire i__carry__0_i_71_n_3;
  wire i__carry__0_i_71_n_4;
  wire i__carry__0_i_71_n_5;
  wire i__carry__0_i_71_n_6;
  wire i__carry__0_i_72_n_0;
  wire i__carry__0_i_73_n_0;
  wire i__carry__0_i_74_n_0;
  wire i__carry__0_i_75_n_0;
  wire i__carry__0_i_76_n_0;
  wire i__carry__0_i_76_n_1;
  wire i__carry__0_i_76_n_2;
  wire i__carry__0_i_76_n_3;
  wire i__carry__0_i_76_n_4;
  wire i__carry__0_i_76_n_5;
  wire i__carry__0_i_76_n_6;
  wire i__carry__0_i_77_n_0;
  wire i__carry__0_i_78_n_0;
  wire i__carry__0_i_79_n_0;
  wire i__carry__0_i_7__0_n_3;
  wire i__carry__0_i_80_n_0;
  wire i__carry__0_i_81_n_0;
  wire i__carry__0_i_82_n_0;
  wire i__carry__0_i_83_n_0;
  wire i__carry__0_i_84_n_0;
  wire i__carry__0_i_85_n_0;
  wire i__carry__0_i_86_n_0;
  wire i__carry__0_i_87_n_0;
  wire i__carry__0_i_88_n_0;
  wire i__carry__0_i_89_n_0;
  wire i__carry__0_i_8__0_n_3;
  wire i__carry__0_i_90_n_0;
  wire i__carry__0_i_91_n_0;
  wire i__carry__0_i_92_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire [0:0]i__carry__1_i_11;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_13_n_1;
  wire i__carry__1_i_13_n_2;
  wire i__carry__1_i_13_n_3;
  wire i__carry__1_i_13_n_4;
  wire i__carry__1_i_13_n_5;
  wire i__carry__1_i_13_n_6;
  wire i__carry__1_i_13_n_7;
  wire [0:0]i__carry__1_i_14;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_16_n_1;
  wire i__carry__1_i_16_n_2;
  wire i__carry__1_i_16_n_3;
  wire i__carry__1_i_16_n_4;
  wire i__carry__1_i_16_n_5;
  wire i__carry__1_i_16_n_6;
  wire i__carry__1_i_16_n_7;
  wire [0:0]i__carry__1_i_17;
  wire i__carry__1_i_18_n_0;
  wire [0:0]i__carry__1_i_19;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_21_n_1;
  wire i__carry__1_i_21_n_2;
  wire i__carry__1_i_21_n_3;
  wire i__carry__1_i_21_n_4;
  wire i__carry__1_i_21_n_5;
  wire i__carry__1_i_21_n_6;
  wire i__carry__1_i_21_n_7;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_22_n_1;
  wire i__carry__1_i_22_n_2;
  wire i__carry__1_i_22_n_3;
  wire i__carry__1_i_22_n_4;
  wire i__carry__1_i_22_n_5;
  wire i__carry__1_i_22_n_6;
  wire i__carry__1_i_22_n_7;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_27_n_1;
  wire i__carry__1_i_27_n_2;
  wire i__carry__1_i_27_n_3;
  wire i__carry__1_i_27_n_4;
  wire i__carry__1_i_27_n_5;
  wire i__carry__1_i_27_n_6;
  wire i__carry__1_i_27_n_7;
  wire i__carry__1_i_28_n_0;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_31_n_0;
  wire i__carry__1_i_32_n_0;
  wire i__carry__1_i_32_n_1;
  wire i__carry__1_i_32_n_2;
  wire i__carry__1_i_32_n_3;
  wire i__carry__1_i_32_n_4;
  wire i__carry__1_i_32_n_5;
  wire i__carry__1_i_32_n_6;
  wire i__carry__1_i_32_n_7;
  wire i__carry__1_i_33_n_0;
  wire i__carry__1_i_34_n_0;
  wire i__carry__1_i_35_n_0;
  wire i__carry__1_i_36_n_0;
  wire i__carry__1_i_37_n_0;
  wire i__carry__1_i_38_n_0;
  wire i__carry__1_i_39_n_0;
  wire i__carry__1_i_40_n_0;
  wire i__carry__1_i_41_n_0;
  wire i__carry__1_i_41_n_1;
  wire i__carry__1_i_41_n_2;
  wire i__carry__1_i_41_n_3;
  wire i__carry__1_i_41_n_4;
  wire i__carry__1_i_41_n_5;
  wire i__carry__1_i_41_n_6;
  wire i__carry__1_i_41_n_7;
  wire i__carry__1_i_42_n_0;
  wire i__carry__1_i_42_n_1;
  wire i__carry__1_i_42_n_2;
  wire i__carry__1_i_42_n_3;
  wire i__carry__1_i_42_n_4;
  wire i__carry__1_i_42_n_5;
  wire i__carry__1_i_42_n_6;
  wire i__carry__1_i_42_n_7;
  wire i__carry__1_i_43_n_0;
  wire i__carry__1_i_44_n_0;
  wire i__carry__1_i_45_n_0;
  wire i__carry__1_i_46_n_0;
  wire i__carry__1_i_47_n_0;
  wire i__carry__1_i_47_n_1;
  wire i__carry__1_i_47_n_2;
  wire i__carry__1_i_47_n_3;
  wire i__carry__1_i_47_n_4;
  wire i__carry__1_i_47_n_5;
  wire i__carry__1_i_47_n_6;
  wire i__carry__1_i_47_n_7;
  wire i__carry__1_i_48_n_0;
  wire i__carry__1_i_49_n_0;
  wire i__carry__1_i_50_n_0;
  wire i__carry__1_i_51_n_0;
  wire i__carry__1_i_52_n_0;
  wire i__carry__1_i_52_n_1;
  wire i__carry__1_i_52_n_2;
  wire i__carry__1_i_52_n_3;
  wire i__carry__1_i_52_n_4;
  wire i__carry__1_i_52_n_5;
  wire i__carry__1_i_52_n_6;
  wire i__carry__1_i_52_n_7;
  wire i__carry__1_i_53_n_0;
  wire i__carry__1_i_54_n_0;
  wire i__carry__1_i_55_n_0;
  wire i__carry__1_i_56_n_0;
  wire i__carry__1_i_57_n_0;
  wire i__carry__1_i_58_n_0;
  wire i__carry__1_i_59_n_0;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_60_n_0;
  wire i__carry__1_i_61_n_0;
  wire i__carry__1_i_61_n_1;
  wire i__carry__1_i_61_n_2;
  wire i__carry__1_i_61_n_3;
  wire i__carry__1_i_61_n_4;
  wire i__carry__1_i_61_n_5;
  wire i__carry__1_i_61_n_6;
  wire i__carry__1_i_62_n_0;
  wire i__carry__1_i_63_n_0;
  wire i__carry__1_i_64_n_0;
  wire i__carry__1_i_65_n_0;
  wire i__carry__1_i_66_n_0;
  wire i__carry__1_i_66_n_1;
  wire i__carry__1_i_66_n_2;
  wire i__carry__1_i_66_n_3;
  wire i__carry__1_i_66_n_4;
  wire i__carry__1_i_66_n_5;
  wire i__carry__1_i_66_n_6;
  wire i__carry__1_i_67_n_0;
  wire i__carry__1_i_68_n_0;
  wire i__carry__1_i_69_n_0;
  wire i__carry__1_i_6_n_3;
  wire i__carry__1_i_70_n_0;
  wire i__carry__1_i_71_n_0;
  wire i__carry__1_i_71_n_1;
  wire i__carry__1_i_71_n_2;
  wire i__carry__1_i_71_n_3;
  wire i__carry__1_i_71_n_4;
  wire i__carry__1_i_71_n_5;
  wire i__carry__1_i_71_n_6;
  wire i__carry__1_i_72_n_0;
  wire i__carry__1_i_73_n_0;
  wire i__carry__1_i_74_n_0;
  wire i__carry__1_i_75_n_0;
  wire i__carry__1_i_76_n_0;
  wire i__carry__1_i_77_n_0;
  wire i__carry__1_i_78_n_0;
  wire i__carry__1_i_79_n_0;
  wire i__carry__1_i_7_n_3;
  wire i__carry__1_i_80_n_0;
  wire i__carry__1_i_81_n_0;
  wire i__carry__1_i_82_n_0;
  wire i__carry__1_i_83_n_0;
  wire i__carry__1_i_84_n_0;
  wire i__carry__1_i_85_n_0;
  wire i__carry__1_i_86_n_0;
  wire i__carry__1_i_87_n_0;
  wire i__carry__1_i_88_n_0;
  wire i__carry__1_i_8_n_3;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire [0:0]i__carry__2_i_10;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_12_n_1;
  wire i__carry__2_i_12_n_2;
  wire i__carry__2_i_12_n_3;
  wire i__carry__2_i_12_n_4;
  wire i__carry__2_i_12_n_5;
  wire i__carry__2_i_12_n_6;
  wire i__carry__2_i_12_n_7;
  wire [0:0]i__carry__2_i_13;
  wire i__carry__2_i_14_n_0;
  wire [0:0]i__carry__2_i_15;
  wire i__carry__2_i_16_n_0;
  wire [3:0]i__carry__2_i_17_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_17_n_1;
  wire i__carry__2_i_17_n_2;
  wire i__carry__2_i_17_n_3;
  wire i__carry__2_i_17_n_4;
  wire i__carry__2_i_17_n_5;
  wire i__carry__2_i_17_n_6;
  wire i__carry__2_i_17_n_7;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_21_n_0;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_26_n_0;
  wire i__carry__2_i_27_n_0;
  wire i__carry__2_i_28_n_0;
  wire i__carry__2_i_29_n_0;
  wire [2:0]i__carry__2_i_6_0;
  wire i__carry__2_i_6_n_3;
  wire i__carry__2_i_7_n_3;
  wire i__carry__2_i_8_n_3;
  wire [3:0]i__carry__2_i_9_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__2_i_9_n_1;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry__2_i_9_n_4;
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_14_n_1;
  wire i__carry_i_14_n_2;
  wire i__carry_i_14_n_3;
  wire i__carry_i_14_n_4;
  wire i__carry_i_14_n_5;
  wire i__carry_i_14_n_6;
  wire i__carry_i_14_n_7;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_19_n_1;
  wire i__carry_i_19_n_2;
  wire i__carry_i_19_n_3;
  wire i__carry_i_19_n_4;
  wire i__carry_i_19_n_5;
  wire i__carry_i_19_n_6;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire [0:0]i__carry_i_7__0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [15:0]next_state2_carry__0;
  wire [0:0]\output_sample0_inferred__0/i__carry__2 ;
  wire [0:0]\output_sample_reg[15] ;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [15:1]pitch;
  wire [31:0]reg_data_out;
  wire resetn;
  wire resetn_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [14:0]slope;
  wire slope__957_carry__0_i_10_n_0;
  wire slope__957_carry__0_i_11_n_0;
  wire slope__957_carry__0_i_11_n_1;
  wire slope__957_carry__0_i_11_n_2;
  wire slope__957_carry__0_i_11_n_3;
  wire slope__957_carry__0_i_11_n_4;
  wire slope__957_carry__0_i_11_n_5;
  wire slope__957_carry__0_i_11_n_6;
  wire slope__957_carry__0_i_11_n_7;
  wire slope__957_carry__0_i_12_n_0;
  wire slope__957_carry__0_i_13_n_0;
  wire slope__957_carry__0_i_14_n_0;
  wire slope__957_carry__0_i_15_n_0;
  wire slope__957_carry__0_i_16_n_0;
  wire slope__957_carry__0_i_17_n_0;
  wire slope__957_carry__0_i_18_n_0;
  wire slope__957_carry__0_i_19_n_0;
  wire slope__957_carry__0_i_1_n_0;
  wire slope__957_carry__0_i_1_n_1;
  wire slope__957_carry__0_i_1_n_2;
  wire slope__957_carry__0_i_1_n_3;
  wire slope__957_carry__0_i_6_n_0;
  wire slope__957_carry__0_i_6_n_1;
  wire slope__957_carry__0_i_6_n_2;
  wire slope__957_carry__0_i_6_n_3;
  wire slope__957_carry__0_i_6_n_4;
  wire slope__957_carry__0_i_6_n_5;
  wire slope__957_carry__0_i_6_n_6;
  wire slope__957_carry__0_i_6_n_7;
  wire slope__957_carry__0_i_7_n_0;
  wire slope__957_carry__0_i_8_n_0;
  wire slope__957_carry__0_i_9_n_0;
  wire slope__957_carry__1_i_10_n_0;
  wire slope__957_carry__1_i_11_n_0;
  wire slope__957_carry__1_i_12_n_0;
  wire slope__957_carry__1_i_13_n_0;
  wire slope__957_carry__1_i_14_n_0;
  wire slope__957_carry__1_i_1_n_0;
  wire slope__957_carry__1_i_1_n_1;
  wire slope__957_carry__1_i_1_n_2;
  wire slope__957_carry__1_i_1_n_3;
  wire slope__957_carry__1_i_6_n_0;
  wire slope__957_carry__1_i_6_n_1;
  wire slope__957_carry__1_i_6_n_2;
  wire slope__957_carry__1_i_6_n_3;
  wire slope__957_carry__1_i_6_n_4;
  wire slope__957_carry__1_i_6_n_5;
  wire slope__957_carry__1_i_6_n_6;
  wire slope__957_carry__1_i_6_n_7;
  wire slope__957_carry__1_i_7_n_0;
  wire slope__957_carry__1_i_8_n_0;
  wire slope__957_carry__1_i_9_n_0;
  wire slope__957_carry__2_i_1_n_0;
  wire slope__957_carry__2_i_1_n_1;
  wire slope__957_carry__2_i_1_n_2;
  wire slope__957_carry__2_i_1_n_3;
  wire slope__957_carry__2_i_6_n_0;
  wire slope__957_carry__2_i_7_n_0;
  wire slope__957_carry__2_i_8_n_0;
  wire slope__957_carry__2_i_9_n_0;
  wire [0:0]slope__957_carry__3_i_1;
  wire slope__957_carry_i_10_n_0;
  wire slope__957_carry_i_11_n_0;
  wire slope__957_carry_i_11_n_1;
  wire slope__957_carry_i_11_n_2;
  wire slope__957_carry_i_11_n_3;
  wire slope__957_carry_i_11_n_4;
  wire slope__957_carry_i_11_n_5;
  wire slope__957_carry_i_11_n_6;
  wire slope__957_carry_i_12_n_0;
  wire slope__957_carry_i_13_n_0;
  wire slope__957_carry_i_14_n_0;
  wire slope__957_carry_i_15_n_0;
  wire slope__957_carry_i_15_n_1;
  wire slope__957_carry_i_15_n_2;
  wire slope__957_carry_i_15_n_3;
  wire slope__957_carry_i_15_n_4;
  wire slope__957_carry_i_15_n_5;
  wire slope__957_carry_i_15_n_6;
  wire slope__957_carry_i_15_n_7;
  wire [0:0]slope__957_carry_i_16;
  wire slope__957_carry_i_17_n_0;
  wire slope__957_carry_i_18_n_0;
  wire slope__957_carry_i_18_n_1;
  wire slope__957_carry_i_18_n_2;
  wire slope__957_carry_i_18_n_3;
  wire slope__957_carry_i_18_n_4;
  wire slope__957_carry_i_18_n_5;
  wire slope__957_carry_i_18_n_6;
  wire slope__957_carry_i_18_n_7;
  wire slope__957_carry_i_19_n_0;
  wire slope__957_carry_i_1_n_3;
  wire slope__957_carry_i_20_n_0;
  wire slope__957_carry_i_21_n_0;
  wire slope__957_carry_i_22_n_0;
  wire slope__957_carry_i_23_n_0;
  wire slope__957_carry_i_23_n_1;
  wire slope__957_carry_i_23_n_2;
  wire slope__957_carry_i_23_n_3;
  wire slope__957_carry_i_23_n_4;
  wire slope__957_carry_i_23_n_5;
  wire slope__957_carry_i_23_n_6;
  wire slope__957_carry_i_24_n_0;
  wire slope__957_carry_i_25_n_0;
  wire slope__957_carry_i_26_n_0;
  wire slope__957_carry_i_27_n_0;
  wire slope__957_carry_i_27_n_1;
  wire slope__957_carry_i_27_n_2;
  wire slope__957_carry_i_27_n_3;
  wire slope__957_carry_i_27_n_4;
  wire slope__957_carry_i_27_n_5;
  wire slope__957_carry_i_27_n_6;
  wire slope__957_carry_i_27_n_7;
  wire slope__957_carry_i_28_n_0;
  wire slope__957_carry_i_29_n_0;
  wire slope__957_carry_i_2_n_0;
  wire slope__957_carry_i_2_n_1;
  wire slope__957_carry_i_2_n_2;
  wire slope__957_carry_i_2_n_3;
  wire slope__957_carry_i_30_n_0;
  wire slope__957_carry_i_31_n_0;
  wire slope__957_carry_i_32_n_0;
  wire slope__957_carry_i_32_n_1;
  wire slope__957_carry_i_32_n_2;
  wire slope__957_carry_i_32_n_3;
  wire slope__957_carry_i_32_n_4;
  wire slope__957_carry_i_32_n_5;
  wire slope__957_carry_i_32_n_6;
  wire slope__957_carry_i_32_n_7;
  wire slope__957_carry_i_33_n_0;
  wire slope__957_carry_i_34_n_0;
  wire slope__957_carry_i_35_n_0;
  wire slope__957_carry_i_36_n_0;
  wire slope__957_carry_i_37_n_0;
  wire slope__957_carry_i_37_n_1;
  wire slope__957_carry_i_37_n_2;
  wire slope__957_carry_i_37_n_3;
  wire slope__957_carry_i_37_n_4;
  wire slope__957_carry_i_37_n_5;
  wire slope__957_carry_i_37_n_6;
  wire slope__957_carry_i_38_n_0;
  wire slope__957_carry_i_39_n_0;
  wire slope__957_carry_i_40_n_0;
  wire slope__957_carry_i_41_n_0;
  wire slope__957_carry_i_41_n_1;
  wire slope__957_carry_i_41_n_2;
  wire slope__957_carry_i_41_n_3;
  wire slope__957_carry_i_41_n_4;
  wire slope__957_carry_i_41_n_5;
  wire slope__957_carry_i_41_n_6;
  wire slope__957_carry_i_41_n_7;
  wire slope__957_carry_i_42_n_0;
  wire slope__957_carry_i_43_n_0;
  wire slope__957_carry_i_44_n_0;
  wire slope__957_carry_i_45_n_0;
  wire slope__957_carry_i_46_n_0;
  wire slope__957_carry_i_46_n_1;
  wire slope__957_carry_i_46_n_2;
  wire slope__957_carry_i_46_n_3;
  wire slope__957_carry_i_46_n_4;
  wire slope__957_carry_i_46_n_5;
  wire slope__957_carry_i_46_n_6;
  wire slope__957_carry_i_47_n_0;
  wire slope__957_carry_i_48_n_0;
  wire slope__957_carry_i_49_n_0;
  wire slope__957_carry_i_50_n_0;
  wire slope__957_carry_i_51_n_0;
  wire slope__957_carry_i_52_n_0;
  wire slope__957_carry_i_53_n_0;
  wire slope__957_carry_i_54_n_0;
  wire slope__957_carry_i_54_n_1;
  wire slope__957_carry_i_54_n_2;
  wire slope__957_carry_i_54_n_3;
  wire slope__957_carry_i_54_n_4;
  wire slope__957_carry_i_54_n_5;
  wire slope__957_carry_i_54_n_6;
  wire slope__957_carry_i_55_n_0;
  wire slope__957_carry_i_56_n_0;
  wire slope__957_carry_i_57_n_0;
  wire slope__957_carry_i_58_n_0;
  wire slope__957_carry_i_59_n_0;
  wire slope__957_carry_i_60_n_0;
  wire slope__957_carry_i_61_n_0;
  wire slope__957_carry_i_62_n_0;
  wire slope__957_carry_i_63_n_0;
  wire slope__957_carry_i_64_n_0;
  wire slope__957_carry_i_7_n_3;
  wire slope__957_carry_i_8_n_0;
  wire slope__957_carry_i_8_n_1;
  wire slope__957_carry_i_8_n_2;
  wire slope__957_carry_i_8_n_3;
  wire slope__957_carry_i_8_n_4;
  wire slope__957_carry_i_8_n_5;
  wire slope__957_carry_i_8_n_6;
  wire slope__957_carry_i_8_n_7;
  wire [0:0]slope__957_carry_i_9;
  wire [31:2]slv_reg0;
  wire [1:0]\slv_reg0_reg[1]_0 ;
  wire [31:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[10]_0 ;
  wire [3:0]\slv_reg1_reg[11]_0 ;
  wire [3:0]\slv_reg1_reg[11]_1 ;
  wire [3:0]\slv_reg1_reg[11]_2 ;
  wire [3:0]\slv_reg1_reg[14]_0 ;
  wire [3:0]\slv_reg1_reg[15]_0 ;
  wire [3:0]\slv_reg1_reg[15]_1 ;
  wire [0:0]\slv_reg1_reg[15]_10 ;
  wire [0:0]\slv_reg1_reg[15]_11 ;
  wire [0:0]\slv_reg1_reg[15]_12 ;
  wire [0:0]\slv_reg1_reg[15]_13 ;
  wire [0:0]\slv_reg1_reg[15]_14 ;
  wire [0:0]\slv_reg1_reg[15]_15 ;
  wire [3:0]\slv_reg1_reg[15]_16 ;
  wire [0:0]\slv_reg1_reg[15]_2 ;
  wire [0:0]\slv_reg1_reg[15]_3 ;
  wire [0:0]\slv_reg1_reg[15]_4 ;
  wire [0:0]\slv_reg1_reg[15]_5 ;
  wire [0:0]\slv_reg1_reg[15]_6 ;
  wire [0:0]\slv_reg1_reg[15]_7 ;
  wire [0:0]\slv_reg1_reg[15]_8 ;
  wire [0:0]\slv_reg1_reg[15]_9 ;
  wire [2:0]\slv_reg1_reg[2]_0 ;
  wire [3:0]\slv_reg1_reg[3]_0 ;
  wire [2:0]\slv_reg1_reg[3]_1 ;
  wire [3:0]\slv_reg1_reg[6]_0 ;
  wire [3:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[7]_1 ;
  wire [3:0]\slv_reg1_reg[7]_2 ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [2:0]\slv_reg2_reg[13]_0 ;
  wire [15:0]\slv_reg2_reg[15]_0 ;
  wire [0:0]\slv_reg2_reg[15]_1 ;
  wire [3:0]\slv_reg2_reg[7]_0 ;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [3:0]\slv_reg3_reg[15]_0 ;
  wire [15:0]\slv_reg3_reg[15]_1 ;
  wire [31:16]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [3:0]\slv_reg4_reg[11]_0 ;
  wire [15:0]\slv_reg4_reg[15]_0 ;
  wire [3:0]\slv_reg4_reg[3]_0 ;
  wire [3:0]\slv_reg4_reg[7]_0 ;
  wire [31:16]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [0:0]\slv_reg5_reg[15]_0 ;
  wire [0:0]\slv_reg5_reg[15]_1 ;
  wire [2:0]\slv_reg5_reg[2]_0 ;
  wire [31:16]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [2:0]\slv_reg6_reg[13]_0 ;
  wire [15:0]\slv_reg6_reg[15]_0 ;
  wire [0:0]\slv_reg6_reg[15]_1 ;
  wire [0:0]\slv_reg6_reg[15]_2 ;
  wire [31:16]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [15:0]\slv_reg7_reg[15]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire state;
  wire [12:0]sustain_counter;
  wire \sustain_counter[15]_i_5_n_0 ;
  wire \sustain_counter[15]_i_6_n_0 ;
  wire \sustain_counter[15]_i_7_n_0 ;
  wire \sustain_counter[15]_i_8_n_0 ;
  wire \sustain_counter[15]_i_9_n_0 ;
  wire [0:0]\sustain_counter_reg[15]_i_3_0 ;
  wire \sustain_counter_reg[15]_i_3_n_3 ;
  wire \sustain_counter_reg[15]_i_4_n_0 ;
  wire \sustain_counter_reg[15]_i_4_n_1 ;
  wire \sustain_counter_reg[15]_i_4_n_2 ;
  wire \sustain_counter_reg[15]_i_4_n_3 ;
  wire trigger;
  wire [3:2]\NLW_FSM_onehot_state_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__0_i_5__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_5__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_61_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_66_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_6__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_6__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_71_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_76_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_7__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_7__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_8__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_8__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_61_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_66_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_7_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_71_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_8_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_6_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_7_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_8_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_19_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_5__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_5__0_O_UNCONNECTED;
  wire [3:2]NLW_slope__957_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_slope__957_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_11_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_23_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_37_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_46_O_UNCONNECTED;
  wire [0:0]NLW_slope__957_carry_i_54_O_UNCONNECTED;
  wire [3:2]NLW_slope__957_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_slope__957_carry_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_sustain_counter_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_sustain_counter_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sustain_counter_reg[15]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[4] [1]),
        .I2(\slv_reg5_reg[15]_0 ),
        .I3(trigger),
        .I4(\FSM_onehot_state_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(adsr_sustain_duration[15]),
        .I1(sustain_counter[12]),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(adsr_sustain_duration[14]),
        .I1(sustain_counter[11]),
        .I2(adsr_sustain_duration[13]),
        .I3(sustain_counter[10]),
        .I4(sustain_counter[9]),
        .I5(adsr_sustain_duration[12]),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(adsr_sustain_duration[11]),
        .I1(sustain_counter[8]),
        .I2(adsr_sustain_duration[9]),
        .I3(sustain_counter[6]),
        .I4(sustain_counter[7]),
        .I5(adsr_sustain_duration[10]),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(adsr_sustain_duration[8]),
        .I1(sustain_counter[5]),
        .I2(adsr_sustain_duration[7]),
        .I3(sustain_counter[4]),
        .I4(sustain_counter[3]),
        .I5(adsr_sustain_duration[6]),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(adsr_sustain_duration[5]),
        .I1(sustain_counter[2]),
        .I2(adsr_sustain_duration[4]),
        .I3(sustain_counter[1]),
        .I4(sustain_counter[0]),
        .I5(adsr_sustain_duration[3]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  CARRY4 \FSM_onehot_state_reg[4]_i_2 
       (.CI(\FSM_onehot_state_reg[4]_i_3_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[4]_i_2_CO_UNCONNECTED [3:2],\slv_reg5_reg[15]_0 ,\FSM_onehot_state_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_onehot_state[4]_i_4_n_0 ,\FSM_onehot_state[4]_i_5_n_0 }));
  CARRY4 \FSM_onehot_state_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[4]_i_3_n_0 ,\FSM_onehot_state_reg[4]_i_3_n_1 ,\FSM_onehot_state_reg[4]_i_3_n_2 ,\FSM_onehot_state_reg[4]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[4]_i_6_n_0 ,\FSM_onehot_state[4]_i_7_n_0 ,\FSM_onehot_state[4]_i_8_n_0 ,\FSM_onehot_state_reg[4]_i_2_0 }));
  LUT3 #(
    .INIT(8'h70)) 
    \adsr_unit/sustain_counter[15]_i_1 
       (.I0(\slv_reg5_reg[15]_1 ),
        .I1(\FSM_onehot_state_reg[4] [0]),
        .I2(enable),
        .O(\FSM_onehot_state_reg[3] ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [0]),
        .I1(\slv_reg2_reg[15]_0 [0]),
        .I2(sel0[1]),
        .I3(Q),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[1]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [0]),
        .I1(\slv_reg6_reg[15]_0 [0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[2]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [10]),
        .I1(\slv_reg2_reg[15]_0 [10]),
        .I2(sel0[1]),
        .I3(pitch[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [10]),
        .I1(\slv_reg6_reg[15]_0 [10]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [11]),
        .I1(\slv_reg2_reg[15]_0 [11]),
        .I2(sel0[1]),
        .I3(pitch[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [11]),
        .I1(\slv_reg6_reg[15]_0 [11]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [12]),
        .I1(\slv_reg2_reg[15]_0 [12]),
        .I2(sel0[1]),
        .I3(pitch[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [12]),
        .I1(\slv_reg6_reg[15]_0 [12]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [13]),
        .I1(\slv_reg2_reg[15]_0 [13]),
        .I2(sel0[1]),
        .I3(pitch[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [13]),
        .I1(\slv_reg6_reg[15]_0 [13]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [14]),
        .I1(\slv_reg2_reg[15]_0 [14]),
        .I2(sel0[1]),
        .I3(pitch[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [14]),
        .I1(\slv_reg6_reg[15]_0 [14]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [15]),
        .I1(\slv_reg2_reg[15]_0 [15]),
        .I2(sel0[1]),
        .I3(pitch[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [15]),
        .I1(\slv_reg6_reg[15]_0 [15]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [1]),
        .I1(\slv_reg2_reg[15]_0 [1]),
        .I2(sel0[1]),
        .I3(pitch[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[1]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [1]),
        .I1(\slv_reg6_reg[15]_0 [1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[2]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [2]),
        .I1(\slv_reg2_reg[15]_0 [2]),
        .I2(sel0[1]),
        .I3(pitch[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [2]),
        .I1(\slv_reg6_reg[15]_0 [2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[2]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [3]),
        .I1(\slv_reg2_reg[15]_0 [3]),
        .I2(sel0[1]),
        .I3(pitch[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [3]),
        .I1(\slv_reg6_reg[15]_0 [3]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [4]),
        .I1(\slv_reg2_reg[15]_0 [4]),
        .I2(sel0[1]),
        .I3(pitch[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [4]),
        .I1(\slv_reg6_reg[15]_0 [4]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [5]),
        .I1(\slv_reg2_reg[15]_0 [5]),
        .I2(sel0[1]),
        .I3(pitch[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [5]),
        .I1(\slv_reg6_reg[15]_0 [5]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [6]),
        .I1(\slv_reg2_reg[15]_0 [6]),
        .I2(sel0[1]),
        .I3(pitch[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [6]),
        .I1(\slv_reg6_reg[15]_0 [6]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [7]),
        .I1(\slv_reg2_reg[15]_0 [7]),
        .I2(sel0[1]),
        .I3(pitch[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [7]),
        .I1(\slv_reg6_reg[15]_0 [7]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [8]),
        .I1(\slv_reg2_reg[15]_0 [8]),
        .I2(sel0[1]),
        .I3(pitch[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [8]),
        .I1(\slv_reg6_reg[15]_0 [8]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg[15]_1 [9]),
        .I1(\slv_reg2_reg[15]_0 [9]),
        .I2(sel0[1]),
        .I3(pitch[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg7_reg[15]_0 [9]),
        .I1(\slv_reg6_reg[15]_0 [9]),
        .I2(sel0[1]),
        .I3(adsr_sustain_duration[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(pitch[12]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(pitch[11]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(pitch[10]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_6 
       (.I0(pitch[9]),
        .O(\counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[15]_i_10 
       (.I0(pitch[14]),
        .O(\counter[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[15]_i_11 
       (.I0(pitch[13]),
        .O(\counter[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[15]_i_9 
       (.I0(pitch[15]),
        .O(\counter[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(pitch[4]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(pitch[3]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(pitch[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_6 
       (.I0(pitch[1]),
        .O(\counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(pitch[8]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(pitch[7]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(pitch[6]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_6 
       (.I0(pitch[5]),
        .O(\counter[8]_i_6_n_0 ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pitch[12:9]),
        .O(counter01_in[11:8]),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  CARRY4 \counter_reg[15]_i_4 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_reg[15]_i_4_CO_UNCONNECTED [3:2],\counter_reg[15]_i_4_n_2 ,\counter_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pitch[14:13]}),
        .O({\NLW_counter_reg[15]_i_4_O_UNCONNECTED [3],counter01_in[14:12]}),
        .S({1'b0,\counter[15]_i_9_n_0 ,\counter[15]_i_10_n_0 ,\counter[15]_i_11_n_0 }));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(Q),
        .DI(pitch[4:1]),
        .O(counter01_in[3:0]),
        .S({\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 }));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pitch[8:5]),
        .O(counter01_in[7:4]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_22_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_16_n_5,i__carry__1_i_16_n_6,i__carry__1_i_16_n_7,i__carry__0_i_27_n_4}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({i__carry__0_i_28_n_0,i__carry__0_i_29_n_0,i__carry__0_i_30_n_0,i__carry__0_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_12
       (.I0(slope[7]),
        .I1(pitch[15]),
        .I2(i__carry__0_i_10_n_4),
        .O(i__carry__0_i_12_n_0));
  CARRY4 i__carry__0_i_13
       (.CI(i__carry__0_i_32_n_0),
        .CO({i__carry__0_i_13_n_0,i__carry__0_i_13_n_1,i__carry__0_i_13_n_2,i__carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7,i__carry__0_i_21_n_4}),
        .O({i__carry__0_i_13_n_4,i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7}),
        .S({i__carry__0_i_33_n_0,i__carry__0_i_34_n_0,i__carry__0_i_35_n_0,i__carry__0_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_15
       (.I0(slope[6]),
        .I1(pitch[15]),
        .I2(i__carry__0_i_9_n_4),
        .O(i__carry__0_i_15_n_0));
  CARRY4 i__carry__0_i_16
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_16_n_0,i__carry__0_i_16_n_1,i__carry__0_i_16_n_2,i__carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7,i__carry__0_i_32_n_4}),
        .O({i__carry__0_i_16_n_4,i__carry__0_i_16_n_5,i__carry__0_i_16_n_6,i__carry__0_i_16_n_7}),
        .S({i__carry__0_i_37_n_0,i__carry__0_i_38_n_0,i__carry__0_i_39_n_0,i__carry__0_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_18
       (.I0(slope[5]),
        .I1(pitch[15]),
        .I2(i__carry__0_i_13_n_4),
        .O(i__carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\slv_reg4_reg[15]_0 [7]),
        .I1(\slv_reg3_reg[15]_1 [7]),
        .O(\slv_reg4_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_20
       (.I0(slope[4]),
        .I1(pitch[15]),
        .I2(i__carry__0_i_16_n_4),
        .O(i__carry__0_i_20_n_0));
  CARRY4 i__carry__0_i_21
       (.CI(i__carry__0_i_41_n_0),
        .CO({i__carry__0_i_21_n_0,i__carry__0_i_21_n_1,i__carry__0_i_21_n_2,i__carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_22_n_5,i__carry__0_i_22_n_6,i__carry__0_i_22_n_7,i__carry__0_i_42_n_4}),
        .O({i__carry__0_i_21_n_4,i__carry__0_i_21_n_5,i__carry__0_i_21_n_6,i__carry__0_i_21_n_7}),
        .S({i__carry__0_i_43_n_0,i__carry__0_i_44_n_0,i__carry__0_i_45_n_0,i__carry__0_i_46_n_0}));
  CARRY4 i__carry__0_i_22
       (.CI(i__carry__0_i_42_n_0),
        .CO({i__carry__0_i_22_n_0,i__carry__0_i_22_n_1,i__carry__0_i_22_n_2,i__carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_27_n_5,i__carry__0_i_27_n_6,i__carry__0_i_27_n_7,i__carry__0_i_47_n_4}),
        .O({i__carry__0_i_22_n_4,i__carry__0_i_22_n_5,i__carry__0_i_22_n_6,i__carry__0_i_22_n_7}),
        .S({i__carry__0_i_48_n_0,i__carry__0_i_49_n_0,i__carry__0_i_50_n_0,i__carry__0_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_23
       (.I0(slope[7]),
        .I1(pitch[14]),
        .I2(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_24
       (.I0(slope[7]),
        .I1(pitch[13]),
        .I2(i__carry__0_i_10_n_6),
        .O(i__carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_25
       (.I0(slope[7]),
        .I1(pitch[12]),
        .I2(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_26
       (.I0(slope[7]),
        .I1(pitch[11]),
        .I2(i__carry__0_i_22_n_4),
        .O(i__carry__0_i_26_n_0));
  CARRY4 i__carry__0_i_27
       (.CI(i__carry__0_i_47_n_0),
        .CO({i__carry__0_i_27_n_0,i__carry__0_i_27_n_1,i__carry__0_i_27_n_2,i__carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,i__carry__1_i_32_n_7,i__carry__0_i_52_n_4}),
        .O({i__carry__0_i_27_n_4,i__carry__0_i_27_n_5,i__carry__0_i_27_n_6,i__carry__0_i_27_n_7}),
        .S({i__carry__0_i_53_n_0,i__carry__0_i_54_n_0,i__carry__0_i_55_n_0,i__carry__0_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_28
       (.I0(slope[8]),
        .I1(pitch[14]),
        .I2(i__carry__1_i_16_n_5),
        .O(i__carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_29
       (.I0(slope[8]),
        .I1(pitch[13]),
        .I2(i__carry__1_i_16_n_6),
        .O(i__carry__0_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\slv_reg4_reg[15]_0 [6]),
        .I1(\slv_reg3_reg[15]_1 [6]),
        .O(\slv_reg4_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_30
       (.I0(slope[8]),
        .I1(pitch[12]),
        .I2(i__carry__1_i_16_n_7),
        .O(i__carry__0_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_31
       (.I0(slope[8]),
        .I1(pitch[11]),
        .I2(i__carry__0_i_27_n_4),
        .O(i__carry__0_i_31_n_0));
  CARRY4 i__carry__0_i_32
       (.CI(i__carry_i_14_n_0),
        .CO({i__carry__0_i_32_n_0,i__carry__0_i_32_n_1,i__carry__0_i_32_n_2,i__carry__0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_21_n_5,i__carry__0_i_21_n_6,i__carry__0_i_21_n_7,i__carry__0_i_41_n_4}),
        .O({i__carry__0_i_32_n_4,i__carry__0_i_32_n_5,i__carry__0_i_32_n_6,i__carry__0_i_32_n_7}),
        .S({i__carry__0_i_57_n_0,i__carry__0_i_58_n_0,i__carry__0_i_59_n_0,i__carry__0_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_33
       (.I0(slope[6]),
        .I1(pitch[14]),
        .I2(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_34
       (.I0(slope[6]),
        .I1(pitch[13]),
        .I2(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_35
       (.I0(slope[6]),
        .I1(pitch[12]),
        .I2(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_36
       (.I0(slope[6]),
        .I1(pitch[11]),
        .I2(i__carry__0_i_21_n_4),
        .O(i__carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_37
       (.I0(slope[5]),
        .I1(pitch[14]),
        .I2(i__carry__0_i_13_n_5),
        .O(i__carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_38
       (.I0(slope[5]),
        .I1(pitch[13]),
        .I2(i__carry__0_i_13_n_6),
        .O(i__carry__0_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_39
       (.I0(slope[5]),
        .I1(pitch[12]),
        .I2(i__carry__0_i_13_n_7),
        .O(i__carry__0_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\slv_reg4_reg[15]_0 [5]),
        .I1(\slv_reg3_reg[15]_1 [5]),
        .O(\slv_reg4_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_40
       (.I0(slope[5]),
        .I1(pitch[11]),
        .I2(i__carry__0_i_32_n_4),
        .O(i__carry__0_i_40_n_0));
  CARRY4 i__carry__0_i_41
       (.CI(i__carry_i_19_n_0),
        .CO({i__carry__0_i_41_n_0,i__carry__0_i_41_n_1,i__carry__0_i_41_n_2,i__carry__0_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_42_n_5,i__carry__0_i_42_n_6,i__carry__0_i_42_n_7,i__carry__0_i_61_n_4}),
        .O({i__carry__0_i_41_n_4,i__carry__0_i_41_n_5,i__carry__0_i_41_n_6,i__carry__0_i_41_n_7}),
        .S({i__carry__0_i_62_n_0,i__carry__0_i_63_n_0,i__carry__0_i_64_n_0,i__carry__0_i_65_n_0}));
  CARRY4 i__carry__0_i_42
       (.CI(i__carry__0_i_61_n_0),
        .CO({i__carry__0_i_42_n_0,i__carry__0_i_42_n_1,i__carry__0_i_42_n_2,i__carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_47_n_5,i__carry__0_i_47_n_6,i__carry__0_i_47_n_7,i__carry__0_i_66_n_4}),
        .O({i__carry__0_i_42_n_4,i__carry__0_i_42_n_5,i__carry__0_i_42_n_6,i__carry__0_i_42_n_7}),
        .S({i__carry__0_i_67_n_0,i__carry__0_i_68_n_0,i__carry__0_i_69_n_0,i__carry__0_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_43
       (.I0(slope[7]),
        .I1(pitch[10]),
        .I2(i__carry__0_i_22_n_5),
        .O(i__carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_44
       (.I0(slope[7]),
        .I1(pitch[9]),
        .I2(i__carry__0_i_22_n_6),
        .O(i__carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_45
       (.I0(slope[7]),
        .I1(pitch[8]),
        .I2(i__carry__0_i_22_n_7),
        .O(i__carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_46
       (.I0(slope[7]),
        .I1(pitch[7]),
        .I2(i__carry__0_i_42_n_4),
        .O(i__carry__0_i_46_n_0));
  CARRY4 i__carry__0_i_47
       (.CI(i__carry__0_i_66_n_0),
        .CO({i__carry__0_i_47_n_0,i__carry__0_i_47_n_1,i__carry__0_i_47_n_2,i__carry__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_52_n_5,i__carry__0_i_52_n_6,i__carry__0_i_52_n_7,i__carry__0_i_71_n_4}),
        .O({i__carry__0_i_47_n_4,i__carry__0_i_47_n_5,i__carry__0_i_47_n_6,i__carry__0_i_47_n_7}),
        .S({i__carry__0_i_72_n_0,i__carry__0_i_73_n_0,i__carry__0_i_74_n_0,i__carry__0_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_48
       (.I0(slope[8]),
        .I1(pitch[10]),
        .I2(i__carry__0_i_27_n_5),
        .O(i__carry__0_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_49
       (.I0(slope[8]),
        .I1(pitch[9]),
        .I2(i__carry__0_i_27_n_6),
        .O(i__carry__0_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\slv_reg4_reg[15]_0 [4]),
        .I1(\slv_reg3_reg[15]_1 [4]),
        .O(\slv_reg4_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_50
       (.I0(slope[8]),
        .I1(pitch[8]),
        .I2(i__carry__0_i_27_n_7),
        .O(i__carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_51
       (.I0(slope[8]),
        .I1(pitch[7]),
        .I2(i__carry__0_i_47_n_4),
        .O(i__carry__0_i_51_n_0));
  CARRY4 i__carry__0_i_52
       (.CI(i__carry__0_i_71_n_0),
        .CO({i__carry__0_i_52_n_0,i__carry__0_i_52_n_1,i__carry__0_i_52_n_2,i__carry__0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_41_n_5,i__carry__1_i_41_n_6,i__carry__1_i_41_n_7,i__carry__0_i_76_n_4}),
        .O({i__carry__0_i_52_n_4,i__carry__0_i_52_n_5,i__carry__0_i_52_n_6,i__carry__0_i_52_n_7}),
        .S({i__carry__0_i_77_n_0,i__carry__0_i_78_n_0,i__carry__0_i_79_n_0,i__carry__0_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_53
       (.I0(slope[9]),
        .I1(pitch[10]),
        .I2(i__carry__1_i_32_n_5),
        .O(i__carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_54
       (.I0(slope[9]),
        .I1(pitch[9]),
        .I2(i__carry__1_i_32_n_6),
        .O(i__carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_55
       (.I0(slope[9]),
        .I1(pitch[8]),
        .I2(i__carry__1_i_32_n_7),
        .O(i__carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_56
       (.I0(slope[9]),
        .I1(pitch[7]),
        .I2(i__carry__0_i_52_n_4),
        .O(i__carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_57
       (.I0(slope[6]),
        .I1(pitch[10]),
        .I2(i__carry__0_i_21_n_5),
        .O(i__carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_58
       (.I0(slope[6]),
        .I1(pitch[9]),
        .I2(i__carry__0_i_21_n_6),
        .O(i__carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_59
       (.I0(slope[6]),
        .I1(pitch[8]),
        .I2(i__carry__0_i_21_n_7),
        .O(i__carry__0_i_59_n_0));
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__0_i_5__0_CO_UNCONNECTED[3:2],slope[6],i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[7],i__carry__0_i_10_n_4}),
        .O({NLW_i__carry__0_i_5__0_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_9 }),
        .S({1'b0,1'b0,i__carry__0_i_14,i__carry__0_i_12_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_6
       (.I0(\slv_reg2_reg[15]_0 [13]),
        .I1(next_state2_carry__0[13]),
        .I2(\slv_reg2_reg[15]_0 [12]),
        .I3(next_state2_carry__0[12]),
        .O(\slv_reg2_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_60
       (.I0(slope[6]),
        .I1(pitch[7]),
        .I2(i__carry__0_i_41_n_4),
        .O(i__carry__0_i_60_n_0));
  CARRY4 i__carry__0_i_61
       (.CI(1'b0),
        .CO({i__carry__0_i_61_n_0,i__carry__0_i_61_n_1,i__carry__0_i_61_n_2,i__carry__0_i_61_n_3}),
        .CYINIT(slope[8]),
        .DI({i__carry__0_i_66_n_5,i__carry__0_i_66_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_61_n_4,i__carry__0_i_61_n_5,i__carry__0_i_61_n_6,NLW_i__carry__0_i_61_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_81_n_0,i__carry__0_i_82_n_0,i__carry__0_i_83_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_62
       (.I0(slope[7]),
        .I1(pitch[6]),
        .I2(i__carry__0_i_42_n_5),
        .O(i__carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_63
       (.I0(slope[7]),
        .I1(pitch[5]),
        .I2(i__carry__0_i_42_n_6),
        .O(i__carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_64
       (.I0(slope[7]),
        .I1(pitch[4]),
        .I2(i__carry__0_i_42_n_7),
        .O(i__carry__0_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_65
       (.I0(slope[7]),
        .I1(pitch[3]),
        .I2(i__carry__0_i_61_n_4),
        .O(i__carry__0_i_65_n_0));
  CARRY4 i__carry__0_i_66
       (.CI(1'b0),
        .CO({i__carry__0_i_66_n_0,i__carry__0_i_66_n_1,i__carry__0_i_66_n_2,i__carry__0_i_66_n_3}),
        .CYINIT(slope[9]),
        .DI({i__carry__0_i_71_n_5,i__carry__0_i_71_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_66_n_4,i__carry__0_i_66_n_5,i__carry__0_i_66_n_6,NLW_i__carry__0_i_66_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_84_n_0,i__carry__0_i_85_n_0,i__carry__0_i_86_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_67
       (.I0(slope[8]),
        .I1(pitch[6]),
        .I2(i__carry__0_i_47_n_5),
        .O(i__carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_68
       (.I0(slope[8]),
        .I1(pitch[5]),
        .I2(i__carry__0_i_47_n_6),
        .O(i__carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_69
       (.I0(slope[8]),
        .I1(pitch[4]),
        .I2(i__carry__0_i_47_n_7),
        .O(i__carry__0_i_69_n_0));
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry__0_i_13_n_0),
        .CO({NLW_i__carry__0_i_6__0_CO_UNCONNECTED[3:2],slope[5],i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[6],i__carry__0_i_9_n_4}),
        .O({NLW_i__carry__0_i_6__0_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_10 }),
        .S({1'b0,1'b0,i__carry__0_i_17,i__carry__0_i_15_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_7
       (.I0(\slv_reg2_reg[15]_0 [11]),
        .I1(next_state2_carry__0[11]),
        .I2(\slv_reg2_reg[15]_0 [10]),
        .I3(next_state2_carry__0[10]),
        .O(\slv_reg2_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_70
       (.I0(slope[8]),
        .I1(pitch[3]),
        .I2(i__carry__0_i_66_n_4),
        .O(i__carry__0_i_70_n_0));
  CARRY4 i__carry__0_i_71
       (.CI(1'b0),
        .CO({i__carry__0_i_71_n_0,i__carry__0_i_71_n_1,i__carry__0_i_71_n_2,i__carry__0_i_71_n_3}),
        .CYINIT(slope[10]),
        .DI({i__carry__0_i_76_n_5,i__carry__0_i_76_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_71_n_4,i__carry__0_i_71_n_5,i__carry__0_i_71_n_6,NLW_i__carry__0_i_71_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_87_n_0,i__carry__0_i_88_n_0,i__carry__0_i_89_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_72
       (.I0(slope[9]),
        .I1(pitch[6]),
        .I2(i__carry__0_i_52_n_5),
        .O(i__carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_73
       (.I0(slope[9]),
        .I1(pitch[5]),
        .I2(i__carry__0_i_52_n_6),
        .O(i__carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_74
       (.I0(slope[9]),
        .I1(pitch[4]),
        .I2(i__carry__0_i_52_n_7),
        .O(i__carry__0_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_75
       (.I0(slope[9]),
        .I1(pitch[3]),
        .I2(i__carry__0_i_71_n_4),
        .O(i__carry__0_i_75_n_0));
  CARRY4 i__carry__0_i_76
       (.CI(1'b0),
        .CO({i__carry__0_i_76_n_0,i__carry__0_i_76_n_1,i__carry__0_i_76_n_2,i__carry__0_i_76_n_3}),
        .CYINIT(slope[11]),
        .DI({i__carry__1_i_61_n_5,i__carry__1_i_61_n_6,1'b1,1'b0}),
        .O({i__carry__0_i_76_n_4,i__carry__0_i_76_n_5,i__carry__0_i_76_n_6,NLW_i__carry__0_i_76_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_90_n_0,i__carry__0_i_91_n_0,i__carry__0_i_92_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_77
       (.I0(slope[10]),
        .I1(pitch[6]),
        .I2(i__carry__1_i_41_n_5),
        .O(i__carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_78
       (.I0(slope[10]),
        .I1(pitch[5]),
        .I2(i__carry__1_i_41_n_6),
        .O(i__carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_79
       (.I0(slope[10]),
        .I1(pitch[4]),
        .I2(i__carry__1_i_41_n_7),
        .O(i__carry__0_i_79_n_0));
  CARRY4 i__carry__0_i_7__0
       (.CI(i__carry__0_i_16_n_0),
        .CO({NLW_i__carry__0_i_7__0_CO_UNCONNECTED[3:2],slope[4],i__carry__0_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[5],i__carry__0_i_13_n_4}),
        .O({NLW_i__carry__0_i_7__0_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_11 }),
        .S({1'b0,1'b0,i__carry__0_i_19,i__carry__0_i_18_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_8
       (.I0(\slv_reg2_reg[15]_0 [9]),
        .I1(next_state2_carry__0[9]),
        .I2(\slv_reg2_reg[15]_0 [8]),
        .I3(next_state2_carry__0[8]),
        .O(\slv_reg2_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_80
       (.I0(slope[10]),
        .I1(pitch[3]),
        .I2(i__carry__0_i_76_n_4),
        .O(i__carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_81
       (.I0(slope[8]),
        .I1(pitch[2]),
        .I2(i__carry__0_i_66_n_5),
        .O(i__carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_82
       (.I0(slope[8]),
        .I1(pitch[1]),
        .I2(i__carry__0_i_66_n_6),
        .O(i__carry__0_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_83
       (.I0(Q),
        .I1(slope[8]),
        .O(i__carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_84
       (.I0(slope[9]),
        .I1(pitch[2]),
        .I2(i__carry__0_i_71_n_5),
        .O(i__carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_85
       (.I0(slope[9]),
        .I1(pitch[1]),
        .I2(i__carry__0_i_71_n_6),
        .O(i__carry__0_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_86
       (.I0(Q),
        .I1(slope[9]),
        .O(i__carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_87
       (.I0(slope[10]),
        .I1(pitch[2]),
        .I2(i__carry__0_i_76_n_5),
        .O(i__carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_88
       (.I0(slope[10]),
        .I1(pitch[1]),
        .I2(i__carry__0_i_76_n_6),
        .O(i__carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_89
       (.I0(Q),
        .I1(slope[10]),
        .O(i__carry__0_i_89_n_0));
  CARRY4 i__carry__0_i_8__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({NLW_i__carry__0_i_8__0_CO_UNCONNECTED[3:2],slope[3],i__carry__0_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[4],i__carry__0_i_16_n_4}),
        .O({NLW_i__carry__0_i_8__0_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_12 }),
        .S({1'b0,1'b0,i__carry_i_7__0,i__carry__0_i_20_n_0}));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_21_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7,i__carry__0_i_22_n_4}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({i__carry__0_i_23_n_0,i__carry__0_i_24_n_0,i__carry__0_i_25_n_0,i__carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_90
       (.I0(slope[11]),
        .I1(pitch[2]),
        .I2(i__carry__1_i_61_n_5),
        .O(i__carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_91
       (.I0(slope[11]),
        .I1(pitch[1]),
        .I2(i__carry__1_i_61_n_6),
        .O(i__carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_92
       (.I0(Q),
        .I1(slope[11]),
        .O(i__carry__0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\slv_reg4_reg[15]_0 [11]),
        .I1(\slv_reg3_reg[15]_1 [11]),
        .O(\slv_reg4_reg[11]_0 [3]));
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__1_i_22_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_12_n_5,i__carry__2_i_12_n_6,i__carry__2_i_12_n_7,i__carry__1_i_27_n_4}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S({i__carry__1_i_28_n_0,i__carry__1_i_29_n_0,i__carry__1_i_30_n_0,i__carry__1_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_12
       (.I0(slope[11]),
        .I1(pitch[15]),
        .I2(i__carry__1_i_10_n_4),
        .O(i__carry__1_i_12_n_0));
  CARRY4 i__carry__1_i_13
       (.CI(i__carry__1_i_32_n_0),
        .CO({i__carry__1_i_13_n_0,i__carry__1_i_13_n_1,i__carry__1_i_13_n_2,i__carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7,i__carry__1_i_21_n_4}),
        .O({i__carry__1_i_13_n_4,i__carry__1_i_13_n_5,i__carry__1_i_13_n_6,i__carry__1_i_13_n_7}),
        .S({i__carry__1_i_33_n_0,i__carry__1_i_34_n_0,i__carry__1_i_35_n_0,i__carry__1_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_15
       (.I0(slope[10]),
        .I1(pitch[15]),
        .I2(i__carry__1_i_9_n_4),
        .O(i__carry__1_i_15_n_0));
  CARRY4 i__carry__1_i_16
       (.CI(i__carry__0_i_27_n_0),
        .CO({i__carry__1_i_16_n_0,i__carry__1_i_16_n_1,i__carry__1_i_16_n_2,i__carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_13_n_5,i__carry__1_i_13_n_6,i__carry__1_i_13_n_7,i__carry__1_i_32_n_4}),
        .O({i__carry__1_i_16_n_4,i__carry__1_i_16_n_5,i__carry__1_i_16_n_6,i__carry__1_i_16_n_7}),
        .S({i__carry__1_i_37_n_0,i__carry__1_i_38_n_0,i__carry__1_i_39_n_0,i__carry__1_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_18
       (.I0(slope[9]),
        .I1(pitch[15]),
        .I2(i__carry__1_i_13_n_4),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\slv_reg4_reg[15]_0 [10]),
        .I1(\slv_reg3_reg[15]_1 [10]),
        .O(\slv_reg4_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_20
       (.I0(slope[8]),
        .I1(pitch[15]),
        .I2(i__carry__1_i_16_n_4),
        .O(i__carry__1_i_20_n_0));
  CARRY4 i__carry__1_i_21
       (.CI(i__carry__1_i_41_n_0),
        .CO({i__carry__1_i_21_n_0,i__carry__1_i_21_n_1,i__carry__1_i_21_n_2,i__carry__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_22_n_5,i__carry__1_i_22_n_6,i__carry__1_i_22_n_7,i__carry__1_i_42_n_4}),
        .O({i__carry__1_i_21_n_4,i__carry__1_i_21_n_5,i__carry__1_i_21_n_6,i__carry__1_i_21_n_7}),
        .S({i__carry__1_i_43_n_0,i__carry__1_i_44_n_0,i__carry__1_i_45_n_0,i__carry__1_i_46_n_0}));
  CARRY4 i__carry__1_i_22
       (.CI(i__carry__1_i_42_n_0),
        .CO({i__carry__1_i_22_n_0,i__carry__1_i_22_n_1,i__carry__1_i_22_n_2,i__carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_27_n_5,i__carry__1_i_27_n_6,i__carry__1_i_27_n_7,i__carry__1_i_47_n_4}),
        .O({i__carry__1_i_22_n_4,i__carry__1_i_22_n_5,i__carry__1_i_22_n_6,i__carry__1_i_22_n_7}),
        .S({i__carry__1_i_48_n_0,i__carry__1_i_49_n_0,i__carry__1_i_50_n_0,i__carry__1_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_23
       (.I0(slope[11]),
        .I1(pitch[14]),
        .I2(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_24
       (.I0(slope[11]),
        .I1(pitch[13]),
        .I2(i__carry__1_i_10_n_6),
        .O(i__carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_25
       (.I0(slope[11]),
        .I1(pitch[12]),
        .I2(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_26
       (.I0(slope[11]),
        .I1(pitch[11]),
        .I2(i__carry__1_i_22_n_4),
        .O(i__carry__1_i_26_n_0));
  CARRY4 i__carry__1_i_27
       (.CI(i__carry__1_i_47_n_0),
        .CO({i__carry__1_i_27_n_0,i__carry__1_i_27_n_1,i__carry__1_i_27_n_2,i__carry__1_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_17_n_5,i__carry__2_i_17_n_6,i__carry__2_i_17_n_7,i__carry__1_i_52_n_4}),
        .O({i__carry__1_i_27_n_4,i__carry__1_i_27_n_5,i__carry__1_i_27_n_6,i__carry__1_i_27_n_7}),
        .S({i__carry__1_i_53_n_0,i__carry__1_i_54_n_0,i__carry__1_i_55_n_0,i__carry__1_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_28
       (.I0(slope[12]),
        .I1(pitch[14]),
        .I2(i__carry__2_i_12_n_5),
        .O(i__carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_29
       (.I0(slope[12]),
        .I1(pitch[13]),
        .I2(i__carry__2_i_12_n_6),
        .O(i__carry__1_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\slv_reg4_reg[15]_0 [9]),
        .I1(\slv_reg3_reg[15]_1 [9]),
        .O(\slv_reg4_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_30
       (.I0(slope[12]),
        .I1(pitch[12]),
        .I2(i__carry__2_i_12_n_7),
        .O(i__carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_31
       (.I0(slope[12]),
        .I1(pitch[11]),
        .I2(i__carry__1_i_27_n_4),
        .O(i__carry__1_i_31_n_0));
  CARRY4 i__carry__1_i_32
       (.CI(i__carry__0_i_52_n_0),
        .CO({i__carry__1_i_32_n_0,i__carry__1_i_32_n_1,i__carry__1_i_32_n_2,i__carry__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_21_n_5,i__carry__1_i_21_n_6,i__carry__1_i_21_n_7,i__carry__1_i_41_n_4}),
        .O({i__carry__1_i_32_n_4,i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,i__carry__1_i_32_n_7}),
        .S({i__carry__1_i_57_n_0,i__carry__1_i_58_n_0,i__carry__1_i_59_n_0,i__carry__1_i_60_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_33
       (.I0(slope[10]),
        .I1(pitch[14]),
        .I2(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_34
       (.I0(slope[10]),
        .I1(pitch[13]),
        .I2(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_35
       (.I0(slope[10]),
        .I1(pitch[12]),
        .I2(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_36
       (.I0(slope[10]),
        .I1(pitch[11]),
        .I2(i__carry__1_i_21_n_4),
        .O(i__carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_37
       (.I0(slope[9]),
        .I1(pitch[14]),
        .I2(i__carry__1_i_13_n_5),
        .O(i__carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_38
       (.I0(slope[9]),
        .I1(pitch[13]),
        .I2(i__carry__1_i_13_n_6),
        .O(i__carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_39
       (.I0(slope[9]),
        .I1(pitch[12]),
        .I2(i__carry__1_i_13_n_7),
        .O(i__carry__1_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\slv_reg4_reg[15]_0 [8]),
        .I1(\slv_reg3_reg[15]_1 [8]),
        .O(\slv_reg4_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_40
       (.I0(slope[9]),
        .I1(pitch[11]),
        .I2(i__carry__1_i_32_n_4),
        .O(i__carry__1_i_40_n_0));
  CARRY4 i__carry__1_i_41
       (.CI(i__carry__0_i_76_n_0),
        .CO({i__carry__1_i_41_n_0,i__carry__1_i_41_n_1,i__carry__1_i_41_n_2,i__carry__1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_42_n_5,i__carry__1_i_42_n_6,i__carry__1_i_42_n_7,i__carry__1_i_61_n_4}),
        .O({i__carry__1_i_41_n_4,i__carry__1_i_41_n_5,i__carry__1_i_41_n_6,i__carry__1_i_41_n_7}),
        .S({i__carry__1_i_62_n_0,i__carry__1_i_63_n_0,i__carry__1_i_64_n_0,i__carry__1_i_65_n_0}));
  CARRY4 i__carry__1_i_42
       (.CI(i__carry__1_i_61_n_0),
        .CO({i__carry__1_i_42_n_0,i__carry__1_i_42_n_1,i__carry__1_i_42_n_2,i__carry__1_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_47_n_5,i__carry__1_i_47_n_6,i__carry__1_i_47_n_7,i__carry__1_i_66_n_4}),
        .O({i__carry__1_i_42_n_4,i__carry__1_i_42_n_5,i__carry__1_i_42_n_6,i__carry__1_i_42_n_7}),
        .S({i__carry__1_i_67_n_0,i__carry__1_i_68_n_0,i__carry__1_i_69_n_0,i__carry__1_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_43
       (.I0(slope[11]),
        .I1(pitch[10]),
        .I2(i__carry__1_i_22_n_5),
        .O(i__carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_44
       (.I0(slope[11]),
        .I1(pitch[9]),
        .I2(i__carry__1_i_22_n_6),
        .O(i__carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_45
       (.I0(slope[11]),
        .I1(pitch[8]),
        .I2(i__carry__1_i_22_n_7),
        .O(i__carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_46
       (.I0(slope[11]),
        .I1(pitch[7]),
        .I2(i__carry__1_i_42_n_4),
        .O(i__carry__1_i_46_n_0));
  CARRY4 i__carry__1_i_47
       (.CI(i__carry__1_i_66_n_0),
        .CO({i__carry__1_i_47_n_0,i__carry__1_i_47_n_1,i__carry__1_i_47_n_2,i__carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_52_n_5,i__carry__1_i_52_n_6,i__carry__1_i_52_n_7,i__carry__1_i_71_n_4}),
        .O({i__carry__1_i_47_n_4,i__carry__1_i_47_n_5,i__carry__1_i_47_n_6,i__carry__1_i_47_n_7}),
        .S({i__carry__1_i_72_n_0,i__carry__1_i_73_n_0,i__carry__1_i_74_n_0,i__carry__1_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_48
       (.I0(slope[12]),
        .I1(pitch[10]),
        .I2(i__carry__1_i_27_n_5),
        .O(i__carry__1_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_49
       (.I0(slope[12]),
        .I1(pitch[9]),
        .I2(i__carry__1_i_27_n_6),
        .O(i__carry__1_i_49_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__1_i_9_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:2],slope[10],i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[11],i__carry__1_i_10_n_4}),
        .O({NLW_i__carry__1_i_5_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_5 }),
        .S({1'b0,1'b0,i__carry__1_i_14,i__carry__1_i_12_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_50
       (.I0(slope[12]),
        .I1(pitch[8]),
        .I2(i__carry__1_i_27_n_7),
        .O(i__carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_51
       (.I0(slope[12]),
        .I1(pitch[7]),
        .I2(i__carry__1_i_47_n_4),
        .O(i__carry__1_i_51_n_0));
  CARRY4 i__carry__1_i_52
       (.CI(i__carry__1_i_71_n_0),
        .CO({i__carry__1_i_52_n_0,i__carry__1_i_52_n_1,i__carry__1_i_52_n_2,i__carry__1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_17_0[1:0],O[3:2]}),
        .O({i__carry__1_i_52_n_4,i__carry__1_i_52_n_5,i__carry__1_i_52_n_6,i__carry__1_i_52_n_7}),
        .S({i__carry__1_i_76_n_0,i__carry__1_i_77_n_0,i__carry__1_i_78_n_0,i__carry__1_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_53
       (.I0(slope[13]),
        .I1(pitch[10]),
        .I2(i__carry__2_i_17_n_5),
        .O(i__carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_54
       (.I0(slope[13]),
        .I1(pitch[9]),
        .I2(i__carry__2_i_17_n_6),
        .O(i__carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_55
       (.I0(slope[13]),
        .I1(pitch[8]),
        .I2(i__carry__2_i_17_n_7),
        .O(i__carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_56
       (.I0(slope[13]),
        .I1(pitch[7]),
        .I2(i__carry__1_i_52_n_4),
        .O(i__carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_57
       (.I0(slope[10]),
        .I1(pitch[10]),
        .I2(i__carry__1_i_21_n_5),
        .O(i__carry__1_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_58
       (.I0(slope[10]),
        .I1(pitch[9]),
        .I2(i__carry__1_i_21_n_6),
        .O(i__carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_59
       (.I0(slope[10]),
        .I1(pitch[8]),
        .I2(i__carry__1_i_21_n_7),
        .O(i__carry__1_i_59_n_0));
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__1_i_13_n_0),
        .CO({NLW_i__carry__1_i_6_CO_UNCONNECTED[3:2],slope[9],i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[10],i__carry__1_i_9_n_4}),
        .O({NLW_i__carry__1_i_6_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_6 }),
        .S({1'b0,1'b0,i__carry__1_i_17,i__carry__1_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_60
       (.I0(slope[10]),
        .I1(pitch[7]),
        .I2(i__carry__1_i_41_n_4),
        .O(i__carry__1_i_60_n_0));
  CARRY4 i__carry__1_i_61
       (.CI(1'b0),
        .CO({i__carry__1_i_61_n_0,i__carry__1_i_61_n_1,i__carry__1_i_61_n_2,i__carry__1_i_61_n_3}),
        .CYINIT(slope[12]),
        .DI({i__carry__1_i_66_n_5,i__carry__1_i_66_n_6,1'b1,1'b0}),
        .O({i__carry__1_i_61_n_4,i__carry__1_i_61_n_5,i__carry__1_i_61_n_6,NLW_i__carry__1_i_61_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_80_n_0,i__carry__1_i_81_n_0,i__carry__1_i_82_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_62
       (.I0(slope[11]),
        .I1(pitch[6]),
        .I2(i__carry__1_i_42_n_5),
        .O(i__carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_63
       (.I0(slope[11]),
        .I1(pitch[5]),
        .I2(i__carry__1_i_42_n_6),
        .O(i__carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_64
       (.I0(slope[11]),
        .I1(pitch[4]),
        .I2(i__carry__1_i_42_n_7),
        .O(i__carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_65
       (.I0(slope[11]),
        .I1(pitch[3]),
        .I2(i__carry__1_i_61_n_4),
        .O(i__carry__1_i_65_n_0));
  CARRY4 i__carry__1_i_66
       (.CI(1'b0),
        .CO({i__carry__1_i_66_n_0,i__carry__1_i_66_n_1,i__carry__1_i_66_n_2,i__carry__1_i_66_n_3}),
        .CYINIT(slope[13]),
        .DI({i__carry__1_i_71_n_5,i__carry__1_i_71_n_6,1'b1,1'b0}),
        .O({i__carry__1_i_66_n_4,i__carry__1_i_66_n_5,i__carry__1_i_66_n_6,NLW_i__carry__1_i_66_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_83_n_0,i__carry__1_i_84_n_0,i__carry__1_i_85_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_67
       (.I0(slope[12]),
        .I1(pitch[6]),
        .I2(i__carry__1_i_47_n_5),
        .O(i__carry__1_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_68
       (.I0(slope[12]),
        .I1(pitch[5]),
        .I2(i__carry__1_i_47_n_6),
        .O(i__carry__1_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_69
       (.I0(slope[12]),
        .I1(pitch[4]),
        .I2(i__carry__1_i_47_n_7),
        .O(i__carry__1_i_69_n_0));
  CARRY4 i__carry__1_i_7
       (.CI(i__carry__1_i_16_n_0),
        .CO({NLW_i__carry__1_i_7_CO_UNCONNECTED[3:2],slope[8],i__carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[9],i__carry__1_i_13_n_4}),
        .O({NLW_i__carry__1_i_7_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_7 }),
        .S({1'b0,1'b0,i__carry__1_i_19,i__carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_70
       (.I0(slope[12]),
        .I1(pitch[3]),
        .I2(i__carry__1_i_66_n_4),
        .O(i__carry__1_i_70_n_0));
  CARRY4 i__carry__1_i_71
       (.CI(1'b0),
        .CO({i__carry__1_i_71_n_0,i__carry__1_i_71_n_1,i__carry__1_i_71_n_2,i__carry__1_i_71_n_3}),
        .CYINIT(slope[14]),
        .DI({O[1:0],1'b1,1'b0}),
        .O({i__carry__1_i_71_n_4,i__carry__1_i_71_n_5,i__carry__1_i_71_n_6,NLW_i__carry__1_i_71_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_86_n_0,i__carry__1_i_87_n_0,i__carry__1_i_88_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_72
       (.I0(slope[13]),
        .I1(pitch[6]),
        .I2(i__carry__1_i_52_n_5),
        .O(i__carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_73
       (.I0(slope[13]),
        .I1(pitch[5]),
        .I2(i__carry__1_i_52_n_6),
        .O(i__carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_74
       (.I0(slope[13]),
        .I1(pitch[4]),
        .I2(i__carry__1_i_52_n_7),
        .O(i__carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_75
       (.I0(slope[13]),
        .I1(pitch[3]),
        .I2(i__carry__1_i_71_n_4),
        .O(i__carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_76
       (.I0(slope[14]),
        .I1(pitch[6]),
        .I2(i__carry__2_i_17_0[1]),
        .O(i__carry__1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_77
       (.I0(slope[14]),
        .I1(pitch[5]),
        .I2(i__carry__2_i_17_0[0]),
        .O(i__carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_78
       (.I0(slope[14]),
        .I1(pitch[4]),
        .I2(O[3]),
        .O(i__carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_79
       (.I0(slope[14]),
        .I1(pitch[3]),
        .I2(O[2]),
        .O(i__carry__1_i_79_n_0));
  CARRY4 i__carry__1_i_8
       (.CI(i__carry__0_i_10_n_0),
        .CO({NLW_i__carry__1_i_8_CO_UNCONNECTED[3:2],slope[7],i__carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[8],i__carry__1_i_16_n_4}),
        .O({NLW_i__carry__1_i_8_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_8 }),
        .S({1'b0,1'b0,i__carry__0_i_11,i__carry__1_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_80
       (.I0(slope[12]),
        .I1(pitch[2]),
        .I2(i__carry__1_i_66_n_5),
        .O(i__carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_81
       (.I0(slope[12]),
        .I1(pitch[1]),
        .I2(i__carry__1_i_66_n_6),
        .O(i__carry__1_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_82
       (.I0(Q),
        .I1(slope[12]),
        .O(i__carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_83
       (.I0(slope[13]),
        .I1(pitch[2]),
        .I2(i__carry__1_i_71_n_5),
        .O(i__carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_84
       (.I0(slope[13]),
        .I1(pitch[1]),
        .I2(i__carry__1_i_71_n_6),
        .O(i__carry__1_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_85
       (.I0(Q),
        .I1(slope[13]),
        .O(i__carry__1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_86
       (.I0(slope[14]),
        .I1(pitch[2]),
        .I2(O[1]),
        .O(i__carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_87
       (.I0(slope[14]),
        .I1(pitch[1]),
        .I2(O[0]),
        .O(i__carry__1_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_88
       (.I0(Q),
        .I1(slope[14]),
        .O(i__carry__1_i_88_n_0));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_21_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7,i__carry__1_i_22_n_4}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S({i__carry__1_i_23_n_0,i__carry__1_i_24_n_0,i__carry__1_i_25_n_0,i__carry__1_i_26_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\slv_reg3_reg[15]_1 [15]),
        .I1(\slv_reg4_reg[15]_0 [15]),
        .O(\slv_reg3_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_11
       (.I0(slope[14]),
        .I1(pitch[15]),
        .I2(i__carry__2_i_6_0[2]),
        .O(i__carry__2_i_11_n_0));
  CARRY4 i__carry__2_i_12
       (.CI(i__carry__1_i_27_n_0),
        .CO({i__carry__2_i_12_n_0,i__carry__2_i_12_n_1,i__carry__2_i_12_n_2,i__carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7,i__carry__2_i_17_n_4}),
        .O({i__carry__2_i_12_n_4,i__carry__2_i_12_n_5,i__carry__2_i_12_n_6,i__carry__2_i_12_n_7}),
        .S({i__carry__2_i_22_n_0,i__carry__2_i_23_n_0,i__carry__2_i_24_n_0,i__carry__2_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_14
       (.I0(slope[13]),
        .I1(pitch[15]),
        .I2(i__carry__2_i_9_n_4),
        .O(i__carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_16
       (.I0(slope[12]),
        .I1(pitch[15]),
        .I2(i__carry__2_i_12_n_4),
        .O(i__carry__2_i_16_n_0));
  CARRY4 i__carry__2_i_17
       (.CI(i__carry__1_i_52_n_0),
        .CO({i__carry__2_i_17_n_0,i__carry__2_i_17_n_1,i__carry__2_i_17_n_2,i__carry__2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_9_0[1:0],i__carry__2_i_17_0[3:2]}),
        .O({i__carry__2_i_17_n_4,i__carry__2_i_17_n_5,i__carry__2_i_17_n_6,i__carry__2_i_17_n_7}),
        .S({i__carry__2_i_26_n_0,i__carry__2_i_27_n_0,i__carry__2_i_28_n_0,i__carry__2_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_18
       (.I0(slope[14]),
        .I1(pitch[14]),
        .I2(i__carry__2_i_6_0[1]),
        .O(i__carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_19
       (.I0(slope[14]),
        .I1(pitch[13]),
        .I2(i__carry__2_i_6_0[0]),
        .O(i__carry__2_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(\slv_reg6_reg[15]_0 [15]),
        .I1(next_state2_carry__0[15]),
        .O(\slv_reg6_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(slope[14]),
        .I1(\output_sample0_inferred__0/i__carry__2 ),
        .O(\output_sample_reg[15] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\slv_reg4_reg[15]_0 [14]),
        .I1(\slv_reg3_reg[15]_1 [14]),
        .O(\slv_reg3_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_20
       (.I0(slope[14]),
        .I1(pitch[12]),
        .I2(i__carry__2_i_9_0[3]),
        .O(i__carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_21
       (.I0(slope[14]),
        .I1(pitch[11]),
        .I2(i__carry__2_i_9_0[2]),
        .O(i__carry__2_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_22
       (.I0(slope[13]),
        .I1(pitch[14]),
        .I2(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_23
       (.I0(slope[13]),
        .I1(pitch[13]),
        .I2(i__carry__2_i_9_n_6),
        .O(i__carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_24
       (.I0(slope[13]),
        .I1(pitch[12]),
        .I2(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_25
       (.I0(slope[13]),
        .I1(pitch[11]),
        .I2(i__carry__2_i_17_n_4),
        .O(i__carry__2_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_26
       (.I0(slope[14]),
        .I1(pitch[10]),
        .I2(i__carry__2_i_9_0[1]),
        .O(i__carry__2_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_27
       (.I0(slope[14]),
        .I1(pitch[9]),
        .I2(i__carry__2_i_9_0[0]),
        .O(i__carry__2_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_28
       (.I0(slope[14]),
        .I1(pitch[8]),
        .I2(i__carry__2_i_17_0[3]),
        .O(i__carry__2_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_29
       (.I0(slope[14]),
        .I1(pitch[7]),
        .I2(i__carry__2_i_17_0[2]),
        .O(i__carry__2_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\slv_reg4_reg[15]_0 [13]),
        .I1(\slv_reg3_reg[15]_1 [13]),
        .O(\slv_reg3_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\slv_reg4_reg[15]_0 [12]),
        .I1(\slv_reg3_reg[15]_1 [12]),
        .O(\slv_reg3_reg[15]_0 [0]));
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__2_i_10),
        .CO({NLW_i__carry__2_i_5_CO_UNCONNECTED[3:1],slope[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__2_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__2_i_6
       (.CI(i__carry__2_i_9_n_0),
        .CO({NLW_i__carry__2_i_6_CO_UNCONNECTED[3:2],slope[13],i__carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[14],i__carry__2_i_6_0[2]}),
        .O({NLW_i__carry__2_i_6_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_2 }),
        .S({1'b0,1'b0,i__carry__2_i_13,i__carry__2_i_11_n_0}));
  CARRY4 i__carry__2_i_7
       (.CI(i__carry__2_i_12_n_0),
        .CO({NLW_i__carry__2_i_7_CO_UNCONNECTED[3:2],slope[12],i__carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[13],i__carry__2_i_9_n_4}),
        .O({NLW_i__carry__2_i_7_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_3 }),
        .S({1'b0,1'b0,i__carry__2_i_15,i__carry__2_i_14_n_0}));
  CARRY4 i__carry__2_i_8
       (.CI(i__carry__1_i_10_n_0),
        .CO({NLW_i__carry__2_i_8_CO_UNCONNECTED[3:2],slope[11],i__carry__2_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[12],i__carry__2_i_12_n_4}),
        .O({NLW_i__carry__2_i_8_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_4 }),
        .S({1'b0,1'b0,i__carry__1_i_11,i__carry__2_i_16_n_0}));
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_17_n_0),
        .CO({i__carry__2_i_9_n_0,i__carry__2_i_9_n_1,i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_6_0[1:0],i__carry__2_i_9_0[3:2]}),
        .O({i__carry__2_i_9_n_4,i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S({i__carry__2_i_18_n_0,i__carry__2_i_19_n_0,i__carry__2_i_20_n_0,i__carry__2_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_10
       (.I0(slope[4]),
        .I1(pitch[14]),
        .I2(i__carry__0_i_16_n_5),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_11
       (.I0(slope[4]),
        .I1(pitch[13]),
        .I2(i__carry__0_i_16_n_6),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_12
       (.I0(slope[4]),
        .I1(pitch[12]),
        .I2(i__carry__0_i_16_n_7),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_13
       (.I0(slope[4]),
        .I1(pitch[11]),
        .I2(i__carry_i_9_n_4),
        .O(i__carry_i_13_n_0));
  CARRY4 i__carry_i_14
       (.CI(slope__957_carry_i_54_n_0),
        .CO({i__carry_i_14_n_0,i__carry_i_14_n_1,i__carry_i_14_n_2,i__carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_41_n_5,i__carry__0_i_41_n_6,i__carry__0_i_41_n_7,i__carry_i_19_n_4}),
        .O({i__carry_i_14_n_4,i__carry_i_14_n_5,i__carry_i_14_n_6,i__carry_i_14_n_7}),
        .S({i__carry_i_20_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_15
       (.I0(slope[5]),
        .I1(pitch[10]),
        .I2(i__carry__0_i_32_n_5),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_16
       (.I0(slope[5]),
        .I1(pitch[9]),
        .I2(i__carry__0_i_32_n_6),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_17
       (.I0(slope[5]),
        .I1(pitch[8]),
        .I2(i__carry__0_i_32_n_7),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_18
       (.I0(slope[5]),
        .I1(pitch[7]),
        .I2(i__carry_i_14_n_4),
        .O(i__carry_i_18_n_0));
  CARRY4 i__carry_i_19
       (.CI(1'b0),
        .CO({i__carry_i_19_n_0,i__carry_i_19_n_1,i__carry_i_19_n_2,i__carry_i_19_n_3}),
        .CYINIT(slope[7]),
        .DI({i__carry__0_i_61_n_5,i__carry__0_i_61_n_6,1'b1,1'b0}),
        .O({i__carry_i_19_n_4,i__carry_i_19_n_5,i__carry_i_19_n_6,NLW_i__carry_i_19_O_UNCONNECTED[0]}),
        .S({i__carry_i_24_n_0,i__carry_i_25_n_0,i__carry_i_26_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\slv_reg4_reg[15]_0 [3]),
        .I1(\slv_reg3_reg[15]_1 [3]),
        .O(\slv_reg4_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_20
       (.I0(slope[6]),
        .I1(pitch[6]),
        .I2(i__carry__0_i_41_n_5),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_21
       (.I0(slope[6]),
        .I1(pitch[5]),
        .I2(i__carry__0_i_41_n_6),
        .O(i__carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_22
       (.I0(slope[6]),
        .I1(pitch[4]),
        .I2(i__carry__0_i_41_n_7),
        .O(i__carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_23
       (.I0(slope[6]),
        .I1(pitch[3]),
        .I2(i__carry_i_19_n_4),
        .O(i__carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_24
       (.I0(slope[7]),
        .I1(pitch[2]),
        .I2(i__carry__0_i_61_n_5),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_25
       (.I0(slope[7]),
        .I1(pitch[1]),
        .I2(i__carry__0_i_61_n_6),
        .O(i__carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_26
       (.I0(Q),
        .I1(slope[7]),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\slv_reg4_reg[15]_0 [2]),
        .I1(\slv_reg3_reg[15]_1 [2]),
        .O(\slv_reg4_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\slv_reg4_reg[15]_0 [1]),
        .I1(\slv_reg3_reg[15]_1 [1]),
        .O(\slv_reg4_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\slv_reg4_reg[15]_0 [0]),
        .I1(\slv_reg3_reg[15]_1 [0]),
        .O(\slv_reg4_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(\slv_reg2_reg[15]_0 [7]),
        .I1(next_state2_carry__0[7]),
        .I2(\slv_reg2_reg[15]_0 [6]),
        .I3(next_state2_carry__0[6]),
        .O(\slv_reg2_reg[7]_0 [3]));
  CARRY4 i__carry_i_5__0
       (.CI(slope__957_carry_i_15_n_0),
        .CO({NLW_i__carry_i_5__0_CO_UNCONNECTED[3:2],slope[2],i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[3],i__carry_i_6__0_n_4}),
        .O({NLW_i__carry_i_5__0_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_13 }),
        .S({1'b0,1'b0,slope__957_carry_i_16,i__carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(\slv_reg2_reg[15]_0 [5]),
        .I1(next_state2_carry__0[5]),
        .I2(\slv_reg2_reg[15]_0 [4]),
        .I3(next_state2_carry__0[4]),
        .O(\slv_reg2_reg[7]_0 [2]));
  CARRY4 i__carry_i_6__0
       (.CI(slope__957_carry_i_27_n_0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_16_n_5,i__carry__0_i_16_n_6,i__carry__0_i_16_n_7,i__carry_i_9_n_4}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(\slv_reg2_reg[15]_0 [3]),
        .I1(next_state2_carry__0[3]),
        .I2(\slv_reg2_reg[15]_0 [2]),
        .I3(next_state2_carry__0[2]),
        .O(\slv_reg2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(\slv_reg2_reg[15]_0 [1]),
        .I1(next_state2_carry__0[1]),
        .I2(\slv_reg2_reg[15]_0 [0]),
        .I3(next_state2_carry__0[0]),
        .O(\slv_reg2_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8__0
       (.I0(slope[3]),
        .I1(pitch[15]),
        .I2(i__carry_i_6__0_n_4),
        .O(i__carry_i_8__0_n_0));
  CARRY4 i__carry_i_9
       (.CI(slope__957_carry_i_41_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_32_n_5,i__carry__0_i_32_n_6,i__carry__0_i_32_n_7,i__carry_i_14_n_4}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry__0_i_2
       (.I0(\slv_reg6_reg[15]_0 [13]),
        .I1(next_state2_carry__0[13]),
        .I2(\slv_reg6_reg[15]_0 [12]),
        .I3(next_state2_carry__0[12]),
        .O(\slv_reg6_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry__0_i_3
       (.I0(\slv_reg6_reg[15]_0 [11]),
        .I1(next_state2_carry__0[11]),
        .I2(\slv_reg6_reg[15]_0 [10]),
        .I3(next_state2_carry__0[10]),
        .O(\slv_reg6_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry__0_i_4
       (.I0(\slv_reg6_reg[15]_0 [9]),
        .I1(next_state2_carry__0[9]),
        .I2(\slv_reg6_reg[15]_0 [8]),
        .I3(next_state2_carry__0[8]),
        .O(\slv_reg6_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_5
       (.I0(\slv_reg6_reg[15]_0 [15]),
        .I1(next_state2_carry__0[15]),
        .I2(next_state2_carry__0[14]),
        .I3(\slv_reg6_reg[15]_0 [14]),
        .O(\slv_reg6_reg[15]_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry_i_1
       (.I0(\slv_reg6_reg[15]_0 [7]),
        .I1(next_state2_carry__0[7]),
        .I2(\slv_reg6_reg[15]_0 [6]),
        .I3(next_state2_carry__0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry_i_2
       (.I0(\slv_reg6_reg[15]_0 [5]),
        .I1(next_state2_carry__0[5]),
        .I2(\slv_reg6_reg[15]_0 [4]),
        .I3(next_state2_carry__0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry_i_3
       (.I0(\slv_reg6_reg[15]_0 [3]),
        .I1(next_state2_carry__0[3]),
        .I2(\slv_reg6_reg[15]_0 [2]),
        .I3(next_state2_carry__0[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state2_carry_i_4
       (.I0(\slv_reg6_reg[15]_0 [1]),
        .I1(next_state2_carry__0[1]),
        .I2(\slv_reg6_reg[15]_0 [0]),
        .I3(next_state2_carry__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h3BBB)) 
    \output_sample[15]_i_1 
       (.I0(enable),
        .I1(resetn),
        .I2(\slv_reg0_reg[1]_0 [0]),
        .I3(\slv_reg0_reg[1]_0 [1]),
        .O(E));
  LUT4 #(
    .INIT(16'hB080)) 
    \output_sample[15]_i_4 
       (.I0(resetn),
        .I1(\slv_reg0_reg[1]_0 [0]),
        .I2(\slv_reg0_reg[1]_0 [1]),
        .I3(state),
        .O(resetn_0));
  CARRY4 slope__957_carry__0_i_1
       (.CI(slope__957_carry_i_2_n_0),
        .CO({slope__957_carry__0_i_1_n_0,slope__957_carry__0_i_1_n_1,slope__957_carry__0_i_1_n_2,slope__957_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry__0_i_6_n_5,slope__957_carry__0_i_6_n_6,slope__957_carry__0_i_6_n_7,slope__957_carry_i_11_n_4}),
        .O(\slv_reg1_reg[6]_0 ),
        .S({slope__957_carry__0_i_7_n_0,slope__957_carry__0_i_8_n_0,slope__957_carry__0_i_9_n_0,slope__957_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_10
       (.I0(slope[1]),
        .I1(pitch[3]),
        .I2(slope__957_carry_i_11_n_4),
        .O(slope__957_carry__0_i_10_n_0));
  CARRY4 slope__957_carry__0_i_11
       (.CI(slope__957_carry_i_23_n_0),
        .CO({slope__957_carry__0_i_11_n_0,slope__957_carry__0_i_11_n_1,slope__957_carry__0_i_11_n_2,slope__957_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_32_n_5,slope__957_carry_i_32_n_6,slope__957_carry_i_32_n_7,slope__957_carry_i_37_n_4}),
        .O({slope__957_carry__0_i_11_n_4,slope__957_carry__0_i_11_n_5,slope__957_carry__0_i_11_n_6,slope__957_carry__0_i_11_n_7}),
        .S({slope__957_carry__0_i_16_n_0,slope__957_carry__0_i_17_n_0,slope__957_carry__0_i_18_n_0,slope__957_carry__0_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_12
       (.I0(slope[2]),
        .I1(pitch[6]),
        .I2(slope__957_carry__0_i_11_n_5),
        .O(slope__957_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_13
       (.I0(slope[2]),
        .I1(pitch[5]),
        .I2(slope__957_carry__0_i_11_n_6),
        .O(slope__957_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_14
       (.I0(slope[2]),
        .I1(pitch[4]),
        .I2(slope__957_carry__0_i_11_n_7),
        .O(slope__957_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_15
       (.I0(slope[2]),
        .I1(pitch[3]),
        .I2(slope__957_carry_i_23_n_4),
        .O(slope__957_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_16
       (.I0(slope[3]),
        .I1(pitch[6]),
        .I2(slope__957_carry_i_32_n_5),
        .O(slope__957_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_17
       (.I0(slope[3]),
        .I1(pitch[5]),
        .I2(slope__957_carry_i_32_n_6),
        .O(slope__957_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_18
       (.I0(slope[3]),
        .I1(pitch[4]),
        .I2(slope__957_carry_i_32_n_7),
        .O(slope__957_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_19
       (.I0(slope[3]),
        .I1(pitch[3]),
        .I2(slope__957_carry_i_37_n_4),
        .O(slope__957_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_2
       (.I0(slope[0]),
        .I1(pitch[7]),
        .I2(\slv_reg1_reg[6]_0 [3]),
        .O(\slv_reg1_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_3
       (.I0(slope[0]),
        .I1(pitch[6]),
        .I2(\slv_reg1_reg[6]_0 [2]),
        .O(\slv_reg1_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_4
       (.I0(slope[0]),
        .I1(pitch[5]),
        .I2(\slv_reg1_reg[6]_0 [1]),
        .O(\slv_reg1_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_5
       (.I0(slope[0]),
        .I1(pitch[4]),
        .I2(\slv_reg1_reg[6]_0 [0]),
        .O(\slv_reg1_reg[7]_2 [0]));
  CARRY4 slope__957_carry__0_i_6
       (.CI(slope__957_carry_i_11_n_0),
        .CO({slope__957_carry__0_i_6_n_0,slope__957_carry__0_i_6_n_1,slope__957_carry__0_i_6_n_2,slope__957_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry__0_i_11_n_5,slope__957_carry__0_i_11_n_6,slope__957_carry__0_i_11_n_7,slope__957_carry_i_23_n_4}),
        .O({slope__957_carry__0_i_6_n_4,slope__957_carry__0_i_6_n_5,slope__957_carry__0_i_6_n_6,slope__957_carry__0_i_6_n_7}),
        .S({slope__957_carry__0_i_12_n_0,slope__957_carry__0_i_13_n_0,slope__957_carry__0_i_14_n_0,slope__957_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_7
       (.I0(slope[1]),
        .I1(pitch[6]),
        .I2(slope__957_carry__0_i_6_n_5),
        .O(slope__957_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_8
       (.I0(slope[1]),
        .I1(pitch[5]),
        .I2(slope__957_carry__0_i_6_n_6),
        .O(slope__957_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__0_i_9
       (.I0(slope[1]),
        .I1(pitch[4]),
        .I2(slope__957_carry__0_i_6_n_7),
        .O(slope__957_carry__0_i_9_n_0));
  CARRY4 slope__957_carry__1_i_1
       (.CI(slope__957_carry__0_i_1_n_0),
        .CO({slope__957_carry__1_i_1_n_0,slope__957_carry__1_i_1_n_1,slope__957_carry__1_i_1_n_2,slope__957_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry__1_i_6_n_5,slope__957_carry__1_i_6_n_6,slope__957_carry__1_i_6_n_7,slope__957_carry__0_i_6_n_4}),
        .O(\slv_reg1_reg[10]_0 ),
        .S({slope__957_carry__1_i_7_n_0,slope__957_carry__1_i_8_n_0,slope__957_carry__1_i_9_n_0,slope__957_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_10
       (.I0(slope[1]),
        .I1(pitch[7]),
        .I2(slope__957_carry__0_i_6_n_4),
        .O(slope__957_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_11
       (.I0(slope[2]),
        .I1(pitch[10]),
        .I2(slope__957_carry_i_18_n_5),
        .O(slope__957_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_12
       (.I0(slope[2]),
        .I1(pitch[9]),
        .I2(slope__957_carry_i_18_n_6),
        .O(slope__957_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_13
       (.I0(slope[2]),
        .I1(pitch[8]),
        .I2(slope__957_carry_i_18_n_7),
        .O(slope__957_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_14
       (.I0(slope[2]),
        .I1(pitch[7]),
        .I2(slope__957_carry__0_i_11_n_4),
        .O(slope__957_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_2
       (.I0(slope[0]),
        .I1(pitch[11]),
        .I2(\slv_reg1_reg[10]_0 [3]),
        .O(\slv_reg1_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_3
       (.I0(slope[0]),
        .I1(pitch[10]),
        .I2(\slv_reg1_reg[10]_0 [2]),
        .O(\slv_reg1_reg[11]_2 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_4
       (.I0(slope[0]),
        .I1(pitch[9]),
        .I2(\slv_reg1_reg[10]_0 [1]),
        .O(\slv_reg1_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_5
       (.I0(slope[0]),
        .I1(pitch[8]),
        .I2(\slv_reg1_reg[10]_0 [0]),
        .O(\slv_reg1_reg[11]_2 [0]));
  CARRY4 slope__957_carry__1_i_6
       (.CI(slope__957_carry__0_i_6_n_0),
        .CO({slope__957_carry__1_i_6_n_0,slope__957_carry__1_i_6_n_1,slope__957_carry__1_i_6_n_2,slope__957_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_18_n_5,slope__957_carry_i_18_n_6,slope__957_carry_i_18_n_7,slope__957_carry__0_i_11_n_4}),
        .O({slope__957_carry__1_i_6_n_4,slope__957_carry__1_i_6_n_5,slope__957_carry__1_i_6_n_6,slope__957_carry__1_i_6_n_7}),
        .S({slope__957_carry__1_i_11_n_0,slope__957_carry__1_i_12_n_0,slope__957_carry__1_i_13_n_0,slope__957_carry__1_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_7
       (.I0(slope[1]),
        .I1(pitch[10]),
        .I2(slope__957_carry__1_i_6_n_5),
        .O(slope__957_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_8
       (.I0(slope[1]),
        .I1(pitch[9]),
        .I2(slope__957_carry__1_i_6_n_6),
        .O(slope__957_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__1_i_9
       (.I0(slope[1]),
        .I1(pitch[8]),
        .I2(slope__957_carry__1_i_6_n_7),
        .O(slope__957_carry__1_i_9_n_0));
  CARRY4 slope__957_carry__2_i_1
       (.CI(slope__957_carry__1_i_1_n_0),
        .CO({slope__957_carry__2_i_1_n_0,slope__957_carry__2_i_1_n_1,slope__957_carry__2_i_1_n_2,slope__957_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_8_n_5,slope__957_carry_i_8_n_6,slope__957_carry_i_8_n_7,slope__957_carry__1_i_6_n_4}),
        .O(\slv_reg1_reg[14]_0 ),
        .S({slope__957_carry__2_i_6_n_0,slope__957_carry__2_i_7_n_0,slope__957_carry__2_i_8_n_0,slope__957_carry__2_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_2
       (.I0(slope[0]),
        .I1(pitch[15]),
        .I2(\slv_reg1_reg[14]_0 [3]),
        .O(\slv_reg1_reg[15]_16 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_3
       (.I0(slope[0]),
        .I1(pitch[14]),
        .I2(\slv_reg1_reg[14]_0 [2]),
        .O(\slv_reg1_reg[15]_16 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_4
       (.I0(slope[0]),
        .I1(pitch[13]),
        .I2(\slv_reg1_reg[14]_0 [1]),
        .O(\slv_reg1_reg[15]_16 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_5
       (.I0(slope[0]),
        .I1(pitch[12]),
        .I2(\slv_reg1_reg[14]_0 [0]),
        .O(\slv_reg1_reg[15]_16 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_6
       (.I0(slope[1]),
        .I1(pitch[14]),
        .I2(slope__957_carry_i_8_n_5),
        .O(slope__957_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_7
       (.I0(slope[1]),
        .I1(pitch[13]),
        .I2(slope__957_carry_i_8_n_6),
        .O(slope__957_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_8
       (.I0(slope[1]),
        .I1(pitch[12]),
        .I2(slope__957_carry_i_8_n_7),
        .O(slope__957_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry__2_i_9
       (.I0(slope[1]),
        .I1(pitch[11]),
        .I2(slope__957_carry__1_i_6_n_4),
        .O(slope__957_carry__2_i_9_n_0));
  CARRY4 slope__957_carry_i_1
       (.CI(slope__957_carry__2_i_1_n_0),
        .CO({NLW_slope__957_carry_i_1_CO_UNCONNECTED[3:2],slope[0],slope__957_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[1],slope__957_carry_i_8_n_4}),
        .O({NLW_slope__957_carry_i_1_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_15 }),
        .S({1'b0,1'b0,slope__957_carry__3_i_1,slope__957_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_10
       (.I0(slope[1]),
        .I1(pitch[15]),
        .I2(slope__957_carry_i_8_n_4),
        .O(slope__957_carry_i_10_n_0));
  CARRY4 slope__957_carry_i_11
       (.CI(1'b0),
        .CO({slope__957_carry_i_11_n_0,slope__957_carry_i_11_n_1,slope__957_carry_i_11_n_2,slope__957_carry_i_11_n_3}),
        .CYINIT(slope[2]),
        .DI({slope__957_carry_i_23_n_5,slope__957_carry_i_23_n_6,1'b1,1'b0}),
        .O({slope__957_carry_i_11_n_4,slope__957_carry_i_11_n_5,slope__957_carry_i_11_n_6,NLW_slope__957_carry_i_11_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_24_n_0,slope__957_carry_i_25_n_0,slope__957_carry_i_26_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_12
       (.I0(slope[1]),
        .I1(pitch[2]),
        .I2(slope__957_carry_i_11_n_5),
        .O(slope__957_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_13
       (.I0(slope[1]),
        .I1(pitch[1]),
        .I2(slope__957_carry_i_11_n_6),
        .O(slope__957_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_14
       (.I0(Q),
        .I1(slope[1]),
        .O(slope__957_carry_i_14_n_0));
  CARRY4 slope__957_carry_i_15
       (.CI(slope__957_carry_i_18_n_0),
        .CO({slope__957_carry_i_15_n_0,slope__957_carry_i_15_n_1,slope__957_carry_i_15_n_2,slope__957_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7,slope__957_carry_i_27_n_4}),
        .O({slope__957_carry_i_15_n_4,slope__957_carry_i_15_n_5,slope__957_carry_i_15_n_6,slope__957_carry_i_15_n_7}),
        .S({slope__957_carry_i_28_n_0,slope__957_carry_i_29_n_0,slope__957_carry_i_30_n_0,slope__957_carry_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_17
       (.I0(slope[2]),
        .I1(pitch[15]),
        .I2(slope__957_carry_i_15_n_4),
        .O(slope__957_carry_i_17_n_0));
  CARRY4 slope__957_carry_i_18
       (.CI(slope__957_carry__0_i_11_n_0),
        .CO({slope__957_carry_i_18_n_0,slope__957_carry_i_18_n_1,slope__957_carry_i_18_n_2,slope__957_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_27_n_5,slope__957_carry_i_27_n_6,slope__957_carry_i_27_n_7,slope__957_carry_i_32_n_4}),
        .O({slope__957_carry_i_18_n_4,slope__957_carry_i_18_n_5,slope__957_carry_i_18_n_6,slope__957_carry_i_18_n_7}),
        .S({slope__957_carry_i_33_n_0,slope__957_carry_i_34_n_0,slope__957_carry_i_35_n_0,slope__957_carry_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_19
       (.I0(slope[2]),
        .I1(pitch[14]),
        .I2(slope__957_carry_i_15_n_5),
        .O(slope__957_carry_i_19_n_0));
  CARRY4 slope__957_carry_i_2
       (.CI(1'b0),
        .CO({slope__957_carry_i_2_n_0,slope__957_carry_i_2_n_1,slope__957_carry_i_2_n_2,slope__957_carry_i_2_n_3}),
        .CYINIT(slope[1]),
        .DI({slope__957_carry_i_11_n_5,slope__957_carry_i_11_n_6,1'b1,1'b0}),
        .O({\slv_reg1_reg[2]_0 ,NLW_slope__957_carry_i_2_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_12_n_0,slope__957_carry_i_13_n_0,slope__957_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_20
       (.I0(slope[2]),
        .I1(pitch[13]),
        .I2(slope__957_carry_i_15_n_6),
        .O(slope__957_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_21
       (.I0(slope[2]),
        .I1(pitch[12]),
        .I2(slope__957_carry_i_15_n_7),
        .O(slope__957_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_22
       (.I0(slope[2]),
        .I1(pitch[11]),
        .I2(slope__957_carry_i_18_n_4),
        .O(slope__957_carry_i_22_n_0));
  CARRY4 slope__957_carry_i_23
       (.CI(1'b0),
        .CO({slope__957_carry_i_23_n_0,slope__957_carry_i_23_n_1,slope__957_carry_i_23_n_2,slope__957_carry_i_23_n_3}),
        .CYINIT(slope[3]),
        .DI({slope__957_carry_i_37_n_5,slope__957_carry_i_37_n_6,1'b1,1'b0}),
        .O({slope__957_carry_i_23_n_4,slope__957_carry_i_23_n_5,slope__957_carry_i_23_n_6,NLW_slope__957_carry_i_23_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_38_n_0,slope__957_carry_i_39_n_0,slope__957_carry_i_40_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_24
       (.I0(slope[2]),
        .I1(pitch[2]),
        .I2(slope__957_carry_i_23_n_5),
        .O(slope__957_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_25
       (.I0(slope[2]),
        .I1(pitch[1]),
        .I2(slope__957_carry_i_23_n_6),
        .O(slope__957_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_26
       (.I0(Q),
        .I1(slope[2]),
        .O(slope__957_carry_i_26_n_0));
  CARRY4 slope__957_carry_i_27
       (.CI(slope__957_carry_i_32_n_0),
        .CO({slope__957_carry_i_27_n_0,slope__957_carry_i_27_n_1,slope__957_carry_i_27_n_2,slope__957_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7,slope__957_carry_i_41_n_4}),
        .O({slope__957_carry_i_27_n_4,slope__957_carry_i_27_n_5,slope__957_carry_i_27_n_6,slope__957_carry_i_27_n_7}),
        .S({slope__957_carry_i_42_n_0,slope__957_carry_i_43_n_0,slope__957_carry_i_44_n_0,slope__957_carry_i_45_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_28
       (.I0(slope[3]),
        .I1(pitch[14]),
        .I2(i__carry_i_6__0_n_5),
        .O(slope__957_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_29
       (.I0(slope[3]),
        .I1(pitch[13]),
        .I2(i__carry_i_6__0_n_6),
        .O(slope__957_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_3
       (.I0(slope[0]),
        .I1(pitch[3]),
        .I2(\slv_reg1_reg[2]_0 [2]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_30
       (.I0(slope[3]),
        .I1(pitch[12]),
        .I2(i__carry_i_6__0_n_7),
        .O(slope__957_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_31
       (.I0(slope[3]),
        .I1(pitch[11]),
        .I2(slope__957_carry_i_27_n_4),
        .O(slope__957_carry_i_31_n_0));
  CARRY4 slope__957_carry_i_32
       (.CI(slope__957_carry_i_37_n_0),
        .CO({slope__957_carry_i_32_n_0,slope__957_carry_i_32_n_1,slope__957_carry_i_32_n_2,slope__957_carry_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_41_n_5,slope__957_carry_i_41_n_6,slope__957_carry_i_41_n_7,slope__957_carry_i_46_n_4}),
        .O({slope__957_carry_i_32_n_4,slope__957_carry_i_32_n_5,slope__957_carry_i_32_n_6,slope__957_carry_i_32_n_7}),
        .S({slope__957_carry_i_47_n_0,slope__957_carry_i_48_n_0,slope__957_carry_i_49_n_0,slope__957_carry_i_50_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_33
       (.I0(slope[3]),
        .I1(pitch[10]),
        .I2(slope__957_carry_i_27_n_5),
        .O(slope__957_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_34
       (.I0(slope[3]),
        .I1(pitch[9]),
        .I2(slope__957_carry_i_27_n_6),
        .O(slope__957_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_35
       (.I0(slope[3]),
        .I1(pitch[8]),
        .I2(slope__957_carry_i_27_n_7),
        .O(slope__957_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_36
       (.I0(slope[3]),
        .I1(pitch[7]),
        .I2(slope__957_carry_i_32_n_4),
        .O(slope__957_carry_i_36_n_0));
  CARRY4 slope__957_carry_i_37
       (.CI(1'b0),
        .CO({slope__957_carry_i_37_n_0,slope__957_carry_i_37_n_1,slope__957_carry_i_37_n_2,slope__957_carry_i_37_n_3}),
        .CYINIT(slope[4]),
        .DI({slope__957_carry_i_46_n_5,slope__957_carry_i_46_n_6,1'b1,1'b0}),
        .O({slope__957_carry_i_37_n_4,slope__957_carry_i_37_n_5,slope__957_carry_i_37_n_6,NLW_slope__957_carry_i_37_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_51_n_0,slope__957_carry_i_52_n_0,slope__957_carry_i_53_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_38
       (.I0(slope[3]),
        .I1(pitch[2]),
        .I2(slope__957_carry_i_37_n_5),
        .O(slope__957_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_39
       (.I0(slope[3]),
        .I1(pitch[1]),
        .I2(slope__957_carry_i_37_n_6),
        .O(slope__957_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_4
       (.I0(slope[0]),
        .I1(pitch[2]),
        .I2(\slv_reg1_reg[2]_0 [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_40
       (.I0(Q),
        .I1(slope[3]),
        .O(slope__957_carry_i_40_n_0));
  CARRY4 slope__957_carry_i_41
       (.CI(slope__957_carry_i_46_n_0),
        .CO({slope__957_carry_i_41_n_0,slope__957_carry_i_41_n_1,slope__957_carry_i_41_n_2,slope__957_carry_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_14_n_5,i__carry_i_14_n_6,i__carry_i_14_n_7,slope__957_carry_i_54_n_4}),
        .O({slope__957_carry_i_41_n_4,slope__957_carry_i_41_n_5,slope__957_carry_i_41_n_6,slope__957_carry_i_41_n_7}),
        .S({slope__957_carry_i_55_n_0,slope__957_carry_i_56_n_0,slope__957_carry_i_57_n_0,slope__957_carry_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_42
       (.I0(slope[4]),
        .I1(pitch[10]),
        .I2(i__carry_i_9_n_5),
        .O(slope__957_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_43
       (.I0(slope[4]),
        .I1(pitch[9]),
        .I2(i__carry_i_9_n_6),
        .O(slope__957_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_44
       (.I0(slope[4]),
        .I1(pitch[8]),
        .I2(i__carry_i_9_n_7),
        .O(slope__957_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_45
       (.I0(slope[4]),
        .I1(pitch[7]),
        .I2(slope__957_carry_i_41_n_4),
        .O(slope__957_carry_i_45_n_0));
  CARRY4 slope__957_carry_i_46
       (.CI(1'b0),
        .CO({slope__957_carry_i_46_n_0,slope__957_carry_i_46_n_1,slope__957_carry_i_46_n_2,slope__957_carry_i_46_n_3}),
        .CYINIT(slope[5]),
        .DI({slope__957_carry_i_54_n_5,slope__957_carry_i_54_n_6,1'b1,1'b0}),
        .O({slope__957_carry_i_46_n_4,slope__957_carry_i_46_n_5,slope__957_carry_i_46_n_6,NLW_slope__957_carry_i_46_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_59_n_0,slope__957_carry_i_60_n_0,slope__957_carry_i_61_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_47
       (.I0(slope[4]),
        .I1(pitch[6]),
        .I2(slope__957_carry_i_41_n_5),
        .O(slope__957_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_48
       (.I0(slope[4]),
        .I1(pitch[5]),
        .I2(slope__957_carry_i_41_n_6),
        .O(slope__957_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_49
       (.I0(slope[4]),
        .I1(pitch[4]),
        .I2(slope__957_carry_i_41_n_7),
        .O(slope__957_carry_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_5
       (.I0(slope[0]),
        .I1(pitch[1]),
        .I2(\slv_reg1_reg[2]_0 [0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_50
       (.I0(slope[4]),
        .I1(pitch[3]),
        .I2(slope__957_carry_i_46_n_4),
        .O(slope__957_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_51
       (.I0(slope[4]),
        .I1(pitch[2]),
        .I2(slope__957_carry_i_46_n_5),
        .O(slope__957_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_52
       (.I0(slope[4]),
        .I1(pitch[1]),
        .I2(slope__957_carry_i_46_n_6),
        .O(slope__957_carry_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_53
       (.I0(Q),
        .I1(slope[4]),
        .O(slope__957_carry_i_53_n_0));
  CARRY4 slope__957_carry_i_54
       (.CI(1'b0),
        .CO({slope__957_carry_i_54_n_0,slope__957_carry_i_54_n_1,slope__957_carry_i_54_n_2,slope__957_carry_i_54_n_3}),
        .CYINIT(slope[6]),
        .DI({i__carry_i_19_n_5,i__carry_i_19_n_6,1'b1,1'b0}),
        .O({slope__957_carry_i_54_n_4,slope__957_carry_i_54_n_5,slope__957_carry_i_54_n_6,NLW_slope__957_carry_i_54_O_UNCONNECTED[0]}),
        .S({slope__957_carry_i_62_n_0,slope__957_carry_i_63_n_0,slope__957_carry_i_64_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_55
       (.I0(slope[5]),
        .I1(pitch[6]),
        .I2(i__carry_i_14_n_5),
        .O(slope__957_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_56
       (.I0(slope[5]),
        .I1(pitch[5]),
        .I2(i__carry_i_14_n_6),
        .O(slope__957_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_57
       (.I0(slope[5]),
        .I1(pitch[4]),
        .I2(i__carry_i_14_n_7),
        .O(slope__957_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_58
       (.I0(slope[5]),
        .I1(pitch[3]),
        .I2(slope__957_carry_i_54_n_4),
        .O(slope__957_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_59
       (.I0(slope[5]),
        .I1(pitch[2]),
        .I2(slope__957_carry_i_54_n_5),
        .O(slope__957_carry_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_6
       (.I0(Q),
        .I1(slope[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_60
       (.I0(slope[5]),
        .I1(pitch[1]),
        .I2(slope__957_carry_i_54_n_6),
        .O(slope__957_carry_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_61
       (.I0(Q),
        .I1(slope[5]),
        .O(slope__957_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_62
       (.I0(slope[6]),
        .I1(pitch[2]),
        .I2(i__carry_i_19_n_5),
        .O(slope__957_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    slope__957_carry_i_63
       (.I0(slope[6]),
        .I1(pitch[1]),
        .I2(i__carry_i_19_n_6),
        .O(slope__957_carry_i_63_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slope__957_carry_i_64
       (.I0(Q),
        .I1(slope[6]),
        .O(slope__957_carry_i_64_n_0));
  CARRY4 slope__957_carry_i_7
       (.CI(slope__957_carry_i_8_n_0),
        .CO({NLW_slope__957_carry_i_7_CO_UNCONNECTED[3:2],slope[1],slope__957_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slope[2],slope__957_carry_i_15_n_4}),
        .O({NLW_slope__957_carry_i_7_O_UNCONNECTED[3:1],\slv_reg1_reg[15]_14 }),
        .S({1'b0,1'b0,slope__957_carry_i_9,slope__957_carry_i_17_n_0}));
  CARRY4 slope__957_carry_i_8
       (.CI(slope__957_carry__1_i_6_n_0),
        .CO({slope__957_carry_i_8_n_0,slope__957_carry_i_8_n_1,slope__957_carry_i_8_n_2,slope__957_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({slope__957_carry_i_15_n_5,slope__957_carry_i_15_n_6,slope__957_carry_i_15_n_7,slope__957_carry_i_18_n_4}),
        .O({slope__957_carry_i_8_n_4,slope__957_carry_i_8_n_5,slope__957_carry_i_8_n_6,slope__957_carry_i_8_n_7}),
        .S({slope__957_carry_i_19_n_0,slope__957_carry_i_20_n_0,slope__957_carry_i_21_n_0,slope__957_carry_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_1
       (.I0(pitch[7]),
        .O(\slv_reg1_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_2
       (.I0(pitch[6]),
        .O(\slv_reg1_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_3
       (.I0(pitch[5]),
        .O(\slv_reg1_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_4
       (.I0(pitch[4]),
        .O(\slv_reg1_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_5
       (.I0(pitch[7]),
        .O(\slv_reg1_reg[7]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_6
       (.I0(pitch[6]),
        .O(\slv_reg1_reg[7]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_7
       (.I0(pitch[5]),
        .O(\slv_reg1_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__0_i_8
       (.I0(pitch[4]),
        .O(\slv_reg1_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_1
       (.I0(pitch[11]),
        .O(\slv_reg1_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_2
       (.I0(pitch[10]),
        .O(\slv_reg1_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_3
       (.I0(pitch[9]),
        .O(\slv_reg1_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_4
       (.I0(pitch[8]),
        .O(\slv_reg1_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_5
       (.I0(pitch[11]),
        .O(\slv_reg1_reg[11]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_6
       (.I0(pitch[10]),
        .O(\slv_reg1_reg[11]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_7
       (.I0(pitch[9]),
        .O(\slv_reg1_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__1_i_8
       (.I0(pitch[8]),
        .O(\slv_reg1_reg[11]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_1
       (.I0(pitch[15]),
        .O(\slv_reg1_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_2
       (.I0(pitch[14]),
        .O(\slv_reg1_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_3
       (.I0(pitch[13]),
        .O(\slv_reg1_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_4
       (.I0(pitch[12]),
        .O(\slv_reg1_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_5
       (.I0(pitch[15]),
        .O(\slv_reg1_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_6
       (.I0(pitch[14]),
        .O(\slv_reg1_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_7
       (.I0(pitch[13]),
        .O(\slv_reg1_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry__2_i_8
       (.I0(pitch[12]),
        .O(\slv_reg1_reg[15]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_1
       (.I0(pitch[3]),
        .O(\slv_reg1_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_2
       (.I0(pitch[2]),
        .O(\slv_reg1_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_3
       (.I0(pitch[1]),
        .O(\slv_reg1_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_4
       (.I0(Q),
        .O(\slv_reg1_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_5
       (.I0(pitch[3]),
        .O(\slv_reg1_reg[3]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_6
       (.I0(pitch[2]),
        .O(\slv_reg1_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    slope_carry_i_7
       (.I0(pitch[1]),
        .O(\slv_reg1_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[1]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[1]_0 [1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(pitch[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(pitch[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(pitch[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(pitch[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(pitch[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(pitch[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(pitch[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(pitch[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(pitch[3]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(pitch[4]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(pitch[5]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(pitch[6]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(pitch[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(pitch[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(pitch[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[15]_0 [15]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[15]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[15]_1 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[15]_1 [11]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[15]_1 [12]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[15]_1 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[15]_1 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[15]_1 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[15]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[15]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[15]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[15]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[15]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[15]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[15]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[15]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[15]_1 [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg[15]_0 [15]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[2]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(adsr_sustain_duration[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(adsr_sustain_duration[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(adsr_sustain_duration[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(adsr_sustain_duration[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(adsr_sustain_duration[14]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(adsr_sustain_duration[15]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg[2]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg[2]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(adsr_sustain_duration[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(adsr_sustain_duration[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(adsr_sustain_duration[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(adsr_sustain_duration[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(adsr_sustain_duration[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(adsr_sustain_duration[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(adsr_sustain_duration[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg[15]_0 [12]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg[15]_0 [15]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h9)) 
    \sustain_counter[15]_i_5 
       (.I0(adsr_sustain_duration[15]),
        .I1(sustain_counter[12]),
        .O(\sustain_counter[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sustain_counter[15]_i_6 
       (.I0(adsr_sustain_duration[14]),
        .I1(sustain_counter[11]),
        .I2(adsr_sustain_duration[13]),
        .I3(sustain_counter[10]),
        .I4(sustain_counter[9]),
        .I5(adsr_sustain_duration[12]),
        .O(\sustain_counter[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sustain_counter[15]_i_7 
       (.I0(adsr_sustain_duration[11]),
        .I1(sustain_counter[8]),
        .I2(adsr_sustain_duration[9]),
        .I3(sustain_counter[6]),
        .I4(sustain_counter[7]),
        .I5(adsr_sustain_duration[10]),
        .O(\sustain_counter[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sustain_counter[15]_i_8 
       (.I0(adsr_sustain_duration[8]),
        .I1(sustain_counter[5]),
        .I2(adsr_sustain_duration[7]),
        .I3(sustain_counter[4]),
        .I4(sustain_counter[3]),
        .I5(adsr_sustain_duration[6]),
        .O(\sustain_counter[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sustain_counter[15]_i_9 
       (.I0(adsr_sustain_duration[5]),
        .I1(sustain_counter[2]),
        .I2(adsr_sustain_duration[4]),
        .I3(sustain_counter[1]),
        .I4(sustain_counter[0]),
        .I5(adsr_sustain_duration[3]),
        .O(\sustain_counter[15]_i_9_n_0 ));
  CARRY4 \sustain_counter_reg[15]_i_3 
       (.CI(\sustain_counter_reg[15]_i_4_n_0 ),
        .CO({\NLW_sustain_counter_reg[15]_i_3_CO_UNCONNECTED [3:2],\slv_reg5_reg[15]_1 ,\sustain_counter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_sustain_counter_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\sustain_counter[15]_i_5_n_0 ,\sustain_counter[15]_i_6_n_0 }));
  CARRY4 \sustain_counter_reg[15]_i_4 
       (.CI(1'b0),
        .CO({\sustain_counter_reg[15]_i_4_n_0 ,\sustain_counter_reg[15]_i_4_n_1 ,\sustain_counter_reg[15]_i_4_n_2 ,\sustain_counter_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_sustain_counter_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sustain_counter[15]_i_7_n_0 ,\sustain_counter[15]_i_8_n_0 ,\sustain_counter[15]_i_9_n_0 ,\sustain_counter_reg[15]_i_3_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__2_i_1
       (.I0(\slv_reg2_reg[15]_0 [15]),
        .I1(next_state2_carry__0[15]),
        .O(\slv_reg2_reg[15]_1 ));
endmodule

module design_1_AudioVoice_18_0_adsr
   (\sustain_counter_reg[15]_0 ,
    Q,
    CO,
    \FSM_onehot_state_reg[4]_0 ,
    resetn_0,
    \sustain_counter_reg[0]_0 ,
    D,
    \sustain_counter_reg[0]_1 ,
    \sustain_counter_reg[1]_0 ,
    enable,
    fast_clk,
    \voltage[12]_i_2_0 ,
    \voltage_reg[15]_0 ,
    _carry_i_4_0,
    _carry__0_i_4_0,
    _carry__1_i_4_0,
    _carry__2_i_4_0,
    DI,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \voltage_reg[14]_0 ,
    \next_state2_inferred__0/i__carry__0_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    next_state2_carry__0_0,
    \voltage0_inferred__0/i__carry__2_0 ,
    \sustain_counter_reg[0]_2 ,
    \next_state2_inferred__0/i__carry__0_1 ,
    resetn,
    \FSM_onehot_state_reg[4]_i_3 ,
    \FSM_onehot_state_reg[3]_0 ,
    trigger,
    \FSM_onehot_state_reg[4]_1 );
  output [12:0]\sustain_counter_reg[15]_0 ;
  output [15:0]Q;
  output [0:0]CO;
  output [1:0]\FSM_onehot_state_reg[4]_0 ;
  output resetn_0;
  output [0:0]\sustain_counter_reg[0]_0 ;
  output [15:0]D;
  output [0:0]\sustain_counter_reg[0]_1 ;
  input \sustain_counter_reg[1]_0 ;
  input enable;
  input fast_clk;
  input [0:0]\voltage[12]_i_2_0 ;
  input [15:0]\voltage_reg[15]_0 ;
  input [3:0]_carry_i_4_0;
  input [3:0]_carry__0_i_4_0;
  input [3:0]_carry__1_i_4_0;
  input [3:0]_carry__2_i_4_0;
  input [3:0]DI;
  input [2:0]\FSM_onehot_state_reg[0]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_1 ;
  input [0:0]\voltage_reg[14]_0 ;
  input [3:0]\next_state2_inferred__0/i__carry__0_0 ;
  input [2:0]\FSM_onehot_state_reg[1]_0 ;
  input [15:0]next_state2_carry__0_0;
  input [15:0]\voltage0_inferred__0/i__carry__2_0 ;
  input [0:0]\sustain_counter_reg[0]_2 ;
  input [15:0]\next_state2_inferred__0/i__carry__0_1 ;
  input resetn;
  input [2:0]\FSM_onehot_state_reg[4]_i_3 ;
  input [0:0]\FSM_onehot_state_reg[3]_0 ;
  input trigger;
  input [0:0]\FSM_onehot_state_reg[4]_1 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire [2:0]\FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_1 ;
  wire [2:0]\FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_0 ;
  wire [1:0]\FSM_onehot_state_reg[4]_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_1 ;
  wire [2:0]\FSM_onehot_state_reg[4]_i_3 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [15:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire [3:0]_carry__0_i_4_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire [3:0]_carry__1_i_4_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire [3:0]_carry__2_i_4_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire [3:0]_carry_i_4_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire enable;
  wire fast_clk;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]next_state2_carry__0_0;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_6_n_0;
  wire next_state2_carry__0_i_7_n_0;
  wire next_state2_carry__0_i_8_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry_i_5_n_0;
  wire next_state2_carry_i_6_n_0;
  wire next_state2_carry_i_7_n_0;
  wire next_state2_carry_i_8_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire [3:0]\next_state2_inferred__0/i__carry__0_0 ;
  wire [15:0]\next_state2_inferred__0/i__carry__0_1 ;
  wire \next_state2_inferred__0/i__carry__0_n_0 ;
  wire \next_state2_inferred__0/i__carry__0_n_1 ;
  wire \next_state2_inferred__0/i__carry__0_n_2 ;
  wire \next_state2_inferred__0/i__carry__0_n_3 ;
  wire \next_state2_inferred__0/i__carry_n_0 ;
  wire \next_state2_inferred__0/i__carry_n_1 ;
  wire \next_state2_inferred__0/i__carry_n_2 ;
  wire \next_state2_inferred__0/i__carry_n_3 ;
  wire \next_state3_inferred__0/i__carry__0_n_0 ;
  wire \next_state3_inferred__0/i__carry__0_n_1 ;
  wire \next_state3_inferred__0/i__carry__0_n_2 ;
  wire \next_state3_inferred__0/i__carry__0_n_3 ;
  wire \next_state3_inferred__0/i__carry__0_n_4 ;
  wire \next_state3_inferred__0/i__carry__0_n_5 ;
  wire \next_state3_inferred__0/i__carry__0_n_6 ;
  wire \next_state3_inferred__0/i__carry__0_n_7 ;
  wire \next_state3_inferred__0/i__carry__1_n_0 ;
  wire \next_state3_inferred__0/i__carry__1_n_1 ;
  wire \next_state3_inferred__0/i__carry__1_n_2 ;
  wire \next_state3_inferred__0/i__carry__1_n_3 ;
  wire \next_state3_inferred__0/i__carry__1_n_4 ;
  wire \next_state3_inferred__0/i__carry__1_n_5 ;
  wire \next_state3_inferred__0/i__carry__1_n_6 ;
  wire \next_state3_inferred__0/i__carry__1_n_7 ;
  wire \next_state3_inferred__0/i__carry__2_n_1 ;
  wire \next_state3_inferred__0/i__carry__2_n_2 ;
  wire \next_state3_inferred__0/i__carry__2_n_3 ;
  wire \next_state3_inferred__0/i__carry__2_n_4 ;
  wire \next_state3_inferred__0/i__carry__2_n_5 ;
  wire \next_state3_inferred__0/i__carry__2_n_6 ;
  wire \next_state3_inferred__0/i__carry__2_n_7 ;
  wire \next_state3_inferred__0/i__carry_n_0 ;
  wire \next_state3_inferred__0/i__carry_n_1 ;
  wire \next_state3_inferred__0/i__carry_n_2 ;
  wire \next_state3_inferred__0/i__carry_n_3 ;
  wire \next_state3_inferred__0/i__carry_n_4 ;
  wire \next_state3_inferred__0/i__carry_n_5 ;
  wire \next_state3_inferred__0/i__carry_n_6 ;
  wire \next_state3_inferred__0/i__carry_n_7 ;
  wire resetn;
  wire resetn_0;
  wire [2:0]sustain_counter;
  wire [15:1]sustain_counter0;
  wire \sustain_counter[0]_i_1_n_0 ;
  wire [0:0]\sustain_counter_reg[0]_0 ;
  wire [0:0]\sustain_counter_reg[0]_1 ;
  wire [0:0]\sustain_counter_reg[0]_2 ;
  wire \sustain_counter_reg[12]_i_1_n_0 ;
  wire \sustain_counter_reg[12]_i_1_n_1 ;
  wire \sustain_counter_reg[12]_i_1_n_2 ;
  wire \sustain_counter_reg[12]_i_1_n_3 ;
  wire [12:0]\sustain_counter_reg[15]_0 ;
  wire \sustain_counter_reg[15]_i_2_n_2 ;
  wire \sustain_counter_reg[15]_i_2_n_3 ;
  wire \sustain_counter_reg[1]_0 ;
  wire \sustain_counter_reg[4]_i_1_n_0 ;
  wire \sustain_counter_reg[4]_i_1_n_1 ;
  wire \sustain_counter_reg[4]_i_1_n_2 ;
  wire \sustain_counter_reg[4]_i_1_n_3 ;
  wire \sustain_counter_reg[8]_i_1_n_0 ;
  wire \sustain_counter_reg[8]_i_1_n_1 ;
  wire \sustain_counter_reg[8]_i_1_n_2 ;
  wire \sustain_counter_reg[8]_i_1_n_3 ;
  wire trigger;
  wire [15:0]voltage0;
  wire voltage0_carry__0_i_1_n_0;
  wire voltage0_carry__0_i_2_n_0;
  wire voltage0_carry__0_i_3_n_0;
  wire voltage0_carry__0_i_4_n_0;
  wire voltage0_carry__0_n_0;
  wire voltage0_carry__0_n_1;
  wire voltage0_carry__0_n_2;
  wire voltage0_carry__0_n_3;
  wire voltage0_carry__1_i_1_n_0;
  wire voltage0_carry__1_i_2_n_0;
  wire voltage0_carry__1_i_3_n_0;
  wire voltage0_carry__1_i_4_n_0;
  wire voltage0_carry__1_n_0;
  wire voltage0_carry__1_n_1;
  wire voltage0_carry__1_n_2;
  wire voltage0_carry__1_n_3;
  wire voltage0_carry__2_i_2_n_0;
  wire voltage0_carry__2_i_3_n_0;
  wire voltage0_carry__2_i_4_n_0;
  wire voltage0_carry__2_n_1;
  wire voltage0_carry__2_n_2;
  wire voltage0_carry__2_n_3;
  wire voltage0_carry_i_1_n_0;
  wire voltage0_carry_i_2_n_0;
  wire voltage0_carry_i_3_n_0;
  wire voltage0_carry_i_4_n_0;
  wire voltage0_carry_n_0;
  wire voltage0_carry_n_1;
  wire voltage0_carry_n_2;
  wire voltage0_carry_n_3;
  wire \voltage0_inferred__0/i__carry__0_n_0 ;
  wire \voltage0_inferred__0/i__carry__0_n_1 ;
  wire \voltage0_inferred__0/i__carry__0_n_2 ;
  wire \voltage0_inferred__0/i__carry__0_n_3 ;
  wire \voltage0_inferred__0/i__carry__0_n_4 ;
  wire \voltage0_inferred__0/i__carry__0_n_5 ;
  wire \voltage0_inferred__0/i__carry__0_n_6 ;
  wire \voltage0_inferred__0/i__carry__0_n_7 ;
  wire \voltage0_inferred__0/i__carry__1_n_0 ;
  wire \voltage0_inferred__0/i__carry__1_n_1 ;
  wire \voltage0_inferred__0/i__carry__1_n_2 ;
  wire \voltage0_inferred__0/i__carry__1_n_3 ;
  wire \voltage0_inferred__0/i__carry__1_n_4 ;
  wire \voltage0_inferred__0/i__carry__1_n_5 ;
  wire \voltage0_inferred__0/i__carry__1_n_6 ;
  wire \voltage0_inferred__0/i__carry__1_n_7 ;
  wire [15:0]\voltage0_inferred__0/i__carry__2_0 ;
  wire \voltage0_inferred__0/i__carry__2_n_1 ;
  wire \voltage0_inferred__0/i__carry__2_n_2 ;
  wire \voltage0_inferred__0/i__carry__2_n_3 ;
  wire \voltage0_inferred__0/i__carry__2_n_4 ;
  wire \voltage0_inferred__0/i__carry__2_n_5 ;
  wire \voltage0_inferred__0/i__carry__2_n_6 ;
  wire \voltage0_inferred__0/i__carry__2_n_7 ;
  wire \voltage0_inferred__0/i__carry_n_0 ;
  wire \voltage0_inferred__0/i__carry_n_1 ;
  wire \voltage0_inferred__0/i__carry_n_2 ;
  wire \voltage0_inferred__0/i__carry_n_3 ;
  wire \voltage0_inferred__0/i__carry_n_4 ;
  wire \voltage0_inferred__0/i__carry_n_5 ;
  wire \voltage0_inferred__0/i__carry_n_6 ;
  wire \voltage0_inferred__0/i__carry_n_7 ;
  wire \voltage0_inferred__1/i__carry__0_n_0 ;
  wire \voltage0_inferred__1/i__carry__0_n_1 ;
  wire \voltage0_inferred__1/i__carry__0_n_2 ;
  wire \voltage0_inferred__1/i__carry__0_n_3 ;
  wire \voltage0_inferred__1/i__carry__0_n_4 ;
  wire \voltage0_inferred__1/i__carry__0_n_5 ;
  wire \voltage0_inferred__1/i__carry__0_n_6 ;
  wire \voltage0_inferred__1/i__carry__0_n_7 ;
  wire \voltage0_inferred__1/i__carry__1_n_0 ;
  wire \voltage0_inferred__1/i__carry__1_n_1 ;
  wire \voltage0_inferred__1/i__carry__1_n_2 ;
  wire \voltage0_inferred__1/i__carry__1_n_3 ;
  wire \voltage0_inferred__1/i__carry__1_n_4 ;
  wire \voltage0_inferred__1/i__carry__1_n_5 ;
  wire \voltage0_inferred__1/i__carry__1_n_6 ;
  wire \voltage0_inferred__1/i__carry__1_n_7 ;
  wire \voltage0_inferred__1/i__carry__2_n_1 ;
  wire \voltage0_inferred__1/i__carry__2_n_2 ;
  wire \voltage0_inferred__1/i__carry__2_n_3 ;
  wire \voltage0_inferred__1/i__carry__2_n_4 ;
  wire \voltage0_inferred__1/i__carry__2_n_5 ;
  wire \voltage0_inferred__1/i__carry__2_n_6 ;
  wire \voltage0_inferred__1/i__carry__2_n_7 ;
  wire \voltage0_inferred__1/i__carry_n_0 ;
  wire \voltage0_inferred__1/i__carry_n_1 ;
  wire \voltage0_inferred__1/i__carry_n_2 ;
  wire \voltage0_inferred__1/i__carry_n_3 ;
  wire \voltage0_inferred__1/i__carry_n_4 ;
  wire \voltage0_inferred__1/i__carry_n_5 ;
  wire \voltage0_inferred__1/i__carry_n_6 ;
  wire \voltage0_inferred__1/i__carry_n_7 ;
  wire \voltage[0]_i_2_n_0 ;
  wire \voltage[10]_i_2_n_0 ;
  wire \voltage[11]_i_2_n_0 ;
  wire [0:0]\voltage[12]_i_2_0 ;
  wire \voltage[12]_i_2_n_0 ;
  wire \voltage[13]_i_2_n_0 ;
  wire \voltage[14]_i_2_n_0 ;
  wire \voltage[14]_i_3_n_0 ;
  wire \voltage[15]_i_2_n_0 ;
  wire \voltage[1]_i_2_n_0 ;
  wire \voltage[2]_i_2_n_0 ;
  wire \voltage[3]_i_2_n_0 ;
  wire \voltage[4]_i_2_n_0 ;
  wire \voltage[5]_i_2_n_0 ;
  wire \voltage[6]_i_2_n_0 ;
  wire \voltage[7]_i_2_n_0 ;
  wire \voltage[8]_i_2_n_0 ;
  wire \voltage[9]_i_2_n_0 ;
  wire [0:0]\voltage_reg[14]_0 ;
  wire [15:0]\voltage_reg[15]_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_next_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_state3_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sustain_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sustain_counter_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_voltage0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_voltage0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_voltage0_inferred__1/i__carry__2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(trigger),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(trigger),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .I3(trigger),
        .I4(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(sustain_counter[0]),
        .I1(\FSM_onehot_state_reg[4]_i_3 [0]),
        .I2(\FSM_onehot_state_reg[4]_i_3 [2]),
        .I3(sustain_counter[2]),
        .I4(\FSM_onehot_state_reg[4]_i_3 [1]),
        .I5(sustain_counter[1]),
        .O(\sustain_counter_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(fast_clk),
        .CE(enable),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(resetn_0));
  (* FSM_ENCODED_STATES = "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(fast_clk),
        .CE(enable),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(fast_clk),
        .CE(enable),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(fast_clk),
        .CE(enable),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [0]),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(fast_clk),
        .CE(enable),
        .D(\FSM_onehot_state_reg[4]_1 ),
        .Q(\FSM_onehot_state_reg[4]_0 [1]),
        .R(resetn_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Q[7]),
        .I1(\next_state3_inferred__0/i__carry__0_n_4 ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Q[6]),
        .I1(\next_state3_inferred__0/i__carry__0_n_5 ),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Q[5]),
        .I1(\next_state3_inferred__0/i__carry__0_n_6 ),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Q[4]),
        .I1(\next_state3_inferred__0/i__carry__0_n_7 ),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Q[11]),
        .I1(\next_state3_inferred__0/i__carry__1_n_4 ),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(Q[10]),
        .I1(\next_state3_inferred__0/i__carry__1_n_5 ),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(Q[9]),
        .I1(\next_state3_inferred__0/i__carry__1_n_6 ),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(Q[8]),
        .I1(\next_state3_inferred__0/i__carry__1_n_7 ),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1
       (.I0(Q[15]),
        .I1(\next_state3_inferred__0/i__carry__2_n_4 ),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(Q[14]),
        .I1(\next_state3_inferred__0/i__carry__2_n_5 ),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(Q[13]),
        .I1(\next_state3_inferred__0/i__carry__2_n_6 ),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(Q[12]),
        .I1(\next_state3_inferred__0/i__carry__2_n_7 ),
        .O(_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(Q[3]),
        .I1(\next_state3_inferred__0/i__carry_n_4 ),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Q[2]),
        .I1(\next_state3_inferred__0/i__carry_n_5 ),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[1]),
        .I1(\next_state3_inferred__0/i__carry_n_6 ),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(Q[0]),
        .I1(\next_state3_inferred__0/i__carry_n_7 ),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplified_sample_reg_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry__0_i_1
       (.I0(Q[14]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [14]),
        .I2(\next_state2_inferred__0/i__carry__0_1 [15]),
        .I3(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(Q[7]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(next_state2_carry__0_0[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry__0_i_2
       (.I0(Q[13]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [13]),
        .I2(Q[12]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(Q[6]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(Q[6]),
        .I1(next_state2_carry__0_0[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry__0_i_3
       (.I0(Q[11]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [11]),
        .I2(Q[10]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(Q[5]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(Q[5]),
        .I1(next_state2_carry__0_0[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry__0_i_4
       (.I0(Q[9]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [9]),
        .I2(Q[8]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(Q[4]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(Q[4]),
        .I1(next_state2_carry__0_0[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_5
       (.I0(Q[15]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [15]),
        .I2(\next_state2_inferred__0/i__carry__0_1 [14]),
        .I3(Q[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(Q[11]),
        .I1(next_state2_carry__0_0[11]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(Q[11]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [11]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(Q[10]),
        .I1(next_state2_carry__0_0[10]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(Q[10]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [10]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(next_state2_carry__0_0[9]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [9]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(Q[8]),
        .I1(next_state2_carry__0_0[8]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__3
       (.I0(Q[8]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [8]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__3
       (.I0(Q[15]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [15]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(Q[14]),
        .I1(next_state2_carry__0_0[14]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__3
       (.I0(Q[14]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [14]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(Q[13]),
        .I1(next_state2_carry__0_0[13]),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__3
       (.I0(Q[13]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [13]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__2
       (.I0(Q[12]),
        .I1(next_state2_carry__0_0[12]),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__3
       (.I0(Q[12]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [12]),
        .O(i__carry__2_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [7]),
        .I2(Q[6]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(Q[3]),
        .I1(next_state2_carry__0_0[3]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [5]),
        .I2(Q[4]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(Q[2]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(Q[2]),
        .I1(next_state2_carry__0_0[2]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [3]),
        .I2(Q[2]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(Q[1]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(next_state2_carry__0_0[1]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [1]),
        .I2(Q[0]),
        .I3(\next_state2_inferred__0/i__carry__0_1 [0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(Q[0]),
        .I1(\voltage0_inferred__0/i__carry__2_0 [0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(Q[0]),
        .I1(next_state2_carry__0_0[0]),
        .O(i__carry_i_4__4_n_0));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_5_n_0,next_state2_carry_i_6_n_0,next_state2_carry_i_7_n_0,next_state2_carry_i_8_n_0}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({CO,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__0_i_1_n_0,\FSM_onehot_state_reg[0]_0 }),
        .O(NLW_next_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({\FSM_onehot_state_reg[0]_1 ,next_state2_carry__0_i_6_n_0,next_state2_carry__0_i_7_n_0,next_state2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    next_state2_carry__0_i_1
       (.I0(Q[15]),
        .I1(next_state2_carry__0_0[15]),
        .I2(Q[14]),
        .I3(next_state2_carry__0_0[14]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_6
       (.I0(Q[13]),
        .I1(next_state2_carry__0_0[13]),
        .I2(Q[12]),
        .I3(next_state2_carry__0_0[12]),
        .O(next_state2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_7
       (.I0(Q[11]),
        .I1(next_state2_carry__0_0[11]),
        .I2(Q[10]),
        .I3(next_state2_carry__0_0[10]),
        .O(next_state2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_8
       (.I0(Q[9]),
        .I1(next_state2_carry__0_0[9]),
        .I2(Q[8]),
        .I3(next_state2_carry__0_0[8]),
        .O(next_state2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_5
       (.I0(Q[7]),
        .I1(next_state2_carry__0_0[7]),
        .I2(Q[6]),
        .I3(next_state2_carry__0_0[6]),
        .O(next_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_6
       (.I0(Q[5]),
        .I1(next_state2_carry__0_0[5]),
        .I2(Q[4]),
        .I3(next_state2_carry__0_0[4]),
        .O(next_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_7
       (.I0(Q[3]),
        .I1(next_state2_carry__0_0[3]),
        .I2(Q[2]),
        .I3(next_state2_carry__0_0[2]),
        .O(next_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_8
       (.I0(Q[1]),
        .I1(next_state2_carry__0_0[1]),
        .I2(Q[0]),
        .I3(next_state2_carry__0_0[0]),
        .O(next_state2_carry_i_8_n_0));
  CARRY4 \next_state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state2_inferred__0/i__carry_n_0 ,\next_state2_inferred__0/i__carry_n_1 ,\next_state2_inferred__0/i__carry_n_2 ,\next_state2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_state2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\next_state2_inferred__0/i__carry__0_0 ));
  CARRY4 \next_state2_inferred__0/i__carry__0 
       (.CI(\next_state2_inferred__0/i__carry_n_0 ),
        .CO({\next_state2_inferred__0/i__carry__0_n_0 ,\next_state2_inferred__0/i__carry__0_n_1 ,\next_state2_inferred__0/i__carry__0_n_2 ,\next_state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_next_state2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,\FSM_onehot_state_reg[1]_0 }));
  CARRY4 \next_state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state3_inferred__0/i__carry_n_0 ,\next_state3_inferred__0/i__carry_n_1 ,\next_state3_inferred__0/i__carry_n_2 ,\next_state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\voltage_reg[15]_0 [3:0]),
        .O({\next_state3_inferred__0/i__carry_n_4 ,\next_state3_inferred__0/i__carry_n_5 ,\next_state3_inferred__0/i__carry_n_6 ,\next_state3_inferred__0/i__carry_n_7 }),
        .S(_carry_i_4_0));
  CARRY4 \next_state3_inferred__0/i__carry__0 
       (.CI(\next_state3_inferred__0/i__carry_n_0 ),
        .CO({\next_state3_inferred__0/i__carry__0_n_0 ,\next_state3_inferred__0/i__carry__0_n_1 ,\next_state3_inferred__0/i__carry__0_n_2 ,\next_state3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\voltage_reg[15]_0 [7:4]),
        .O({\next_state3_inferred__0/i__carry__0_n_4 ,\next_state3_inferred__0/i__carry__0_n_5 ,\next_state3_inferred__0/i__carry__0_n_6 ,\next_state3_inferred__0/i__carry__0_n_7 }),
        .S(_carry__0_i_4_0));
  CARRY4 \next_state3_inferred__0/i__carry__1 
       (.CI(\next_state3_inferred__0/i__carry__0_n_0 ),
        .CO({\next_state3_inferred__0/i__carry__1_n_0 ,\next_state3_inferred__0/i__carry__1_n_1 ,\next_state3_inferred__0/i__carry__1_n_2 ,\next_state3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\voltage_reg[15]_0 [11:8]),
        .O({\next_state3_inferred__0/i__carry__1_n_4 ,\next_state3_inferred__0/i__carry__1_n_5 ,\next_state3_inferred__0/i__carry__1_n_6 ,\next_state3_inferred__0/i__carry__1_n_7 }),
        .S(_carry__1_i_4_0));
  CARRY4 \next_state3_inferred__0/i__carry__2 
       (.CI(\next_state3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_next_state3_inferred__0/i__carry__2_CO_UNCONNECTED [3],\next_state3_inferred__0/i__carry__2_n_1 ,\next_state3_inferred__0/i__carry__2_n_2 ,\next_state3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\voltage_reg[15]_0 [14:12]}),
        .O({\next_state3_inferred__0/i__carry__2_n_4 ,\next_state3_inferred__0/i__carry__2_n_5 ,\next_state3_inferred__0/i__carry__2_n_6 ,\next_state3_inferred__0/i__carry__2_n_7 }),
        .S(_carry__2_i_4_0));
  LUT3 #(
    .INIT(8'h08)) 
    \sustain_counter[0]_i_1 
       (.I0(\sustain_counter_reg[0]_2 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(sustain_counter[0]),
        .O(\sustain_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sustain_counter[15]_i_10 
       (.I0(sustain_counter[0]),
        .I1(\FSM_onehot_state_reg[4]_i_3 [0]),
        .I2(\FSM_onehot_state_reg[4]_i_3 [2]),
        .I3(sustain_counter[2]),
        .I4(\FSM_onehot_state_reg[4]_i_3 [1]),
        .I5(sustain_counter[1]),
        .O(\sustain_counter_reg[0]_1 ));
  FDRE \sustain_counter_reg[0] 
       (.C(fast_clk),
        .CE(enable),
        .D(\sustain_counter[0]_i_1_n_0 ),
        .Q(sustain_counter[0]),
        .R(1'b0));
  FDRE \sustain_counter_reg[10] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[10]),
        .Q(\sustain_counter_reg[15]_0 [7]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[11] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[11]),
        .Q(\sustain_counter_reg[15]_0 [8]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[12] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[12]),
        .Q(\sustain_counter_reg[15]_0 [9]),
        .R(\sustain_counter_reg[1]_0 ));
  CARRY4 \sustain_counter_reg[12]_i_1 
       (.CI(\sustain_counter_reg[8]_i_1_n_0 ),
        .CO({\sustain_counter_reg[12]_i_1_n_0 ,\sustain_counter_reg[12]_i_1_n_1 ,\sustain_counter_reg[12]_i_1_n_2 ,\sustain_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sustain_counter0[12:9]),
        .S(\sustain_counter_reg[15]_0 [9:6]));
  FDRE \sustain_counter_reg[13] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[13]),
        .Q(\sustain_counter_reg[15]_0 [10]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[14] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[14]),
        .Q(\sustain_counter_reg[15]_0 [11]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[15] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[15]),
        .Q(\sustain_counter_reg[15]_0 [12]),
        .R(\sustain_counter_reg[1]_0 ));
  CARRY4 \sustain_counter_reg[15]_i_2 
       (.CI(\sustain_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_sustain_counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\sustain_counter_reg[15]_i_2_n_2 ,\sustain_counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sustain_counter_reg[15]_i_2_O_UNCONNECTED [3],sustain_counter0[15:13]}),
        .S({1'b0,\sustain_counter_reg[15]_0 [12:10]}));
  FDRE \sustain_counter_reg[1] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[1]),
        .Q(sustain_counter[1]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[2] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[2]),
        .Q(sustain_counter[2]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[3] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[3]),
        .Q(\sustain_counter_reg[15]_0 [0]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[4] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[4]),
        .Q(\sustain_counter_reg[15]_0 [1]),
        .R(\sustain_counter_reg[1]_0 ));
  CARRY4 \sustain_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sustain_counter_reg[4]_i_1_n_0 ,\sustain_counter_reg[4]_i_1_n_1 ,\sustain_counter_reg[4]_i_1_n_2 ,\sustain_counter_reg[4]_i_1_n_3 }),
        .CYINIT(sustain_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sustain_counter0[4:1]),
        .S({\sustain_counter_reg[15]_0 [1:0],sustain_counter[2:1]}));
  FDRE \sustain_counter_reg[5] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[5]),
        .Q(\sustain_counter_reg[15]_0 [2]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[6] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[6]),
        .Q(\sustain_counter_reg[15]_0 [3]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[7] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[7]),
        .Q(\sustain_counter_reg[15]_0 [4]),
        .R(\sustain_counter_reg[1]_0 ));
  FDRE \sustain_counter_reg[8] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[8]),
        .Q(\sustain_counter_reg[15]_0 [5]),
        .R(\sustain_counter_reg[1]_0 ));
  CARRY4 \sustain_counter_reg[8]_i_1 
       (.CI(\sustain_counter_reg[4]_i_1_n_0 ),
        .CO({\sustain_counter_reg[8]_i_1_n_0 ,\sustain_counter_reg[8]_i_1_n_1 ,\sustain_counter_reg[8]_i_1_n_2 ,\sustain_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sustain_counter0[8:5]),
        .S(\sustain_counter_reg[15]_0 [5:2]));
  FDRE \sustain_counter_reg[9] 
       (.C(fast_clk),
        .CE(enable),
        .D(sustain_counter0[9]),
        .Q(\sustain_counter_reg[15]_0 [6]),
        .R(\sustain_counter_reg[1]_0 ));
  CARRY4 voltage0_carry
       (.CI(1'b0),
        .CO({voltage0_carry_n_0,voltage0_carry_n_1,voltage0_carry_n_2,voltage0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(voltage0[3:0]),
        .S({voltage0_carry_i_1_n_0,voltage0_carry_i_2_n_0,voltage0_carry_i_3_n_0,voltage0_carry_i_4_n_0}));
  CARRY4 voltage0_carry__0
       (.CI(voltage0_carry_n_0),
        .CO({voltage0_carry__0_n_0,voltage0_carry__0_n_1,voltage0_carry__0_n_2,voltage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(voltage0[7:4]),
        .S({voltage0_carry__0_i_1_n_0,voltage0_carry__0_i_2_n_0,voltage0_carry__0_i_3_n_0,voltage0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [7]),
        .O(voltage0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [6]),
        .O(voltage0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [5]),
        .O(voltage0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [4]),
        .O(voltage0_carry__0_i_4_n_0));
  CARRY4 voltage0_carry__1
       (.CI(voltage0_carry__0_n_0),
        .CO({voltage0_carry__1_n_0,voltage0_carry__1_n_1,voltage0_carry__1_n_2,voltage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(voltage0[11:8]),
        .S({voltage0_carry__1_i_1_n_0,voltage0_carry__1_i_2_n_0,voltage0_carry__1_i_3_n_0,voltage0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [11]),
        .O(voltage0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [10]),
        .O(voltage0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [9]),
        .O(voltage0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [8]),
        .O(voltage0_carry__1_i_4_n_0));
  CARRY4 voltage0_carry__2
       (.CI(voltage0_carry__1_n_0),
        .CO({NLW_voltage0_carry__2_CO_UNCONNECTED[3],voltage0_carry__2_n_1,voltage0_carry__2_n_2,voltage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(voltage0[15:12]),
        .S({\voltage[12]_i_2_0 ,voltage0_carry__2_i_2_n_0,voltage0_carry__2_i_3_n_0,voltage0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [14]),
        .O(voltage0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [13]),
        .O(voltage0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [12]),
        .O(voltage0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry_i_1
       (.I0(Q[3]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [3]),
        .O(voltage0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry_i_2
       (.I0(Q[2]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [2]),
        .O(voltage0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry_i_3
       (.I0(Q[1]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [1]),
        .O(voltage0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    voltage0_carry_i_4
       (.I0(Q[0]),
        .I1(\next_state2_inferred__0/i__carry__0_1 [0]),
        .O(voltage0_carry_i_4_n_0));
  CARRY4 \voltage0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\voltage0_inferred__0/i__carry_n_0 ,\voltage0_inferred__0/i__carry_n_1 ,\voltage0_inferred__0/i__carry_n_2 ,\voltage0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\voltage0_inferred__0/i__carry_n_4 ,\voltage0_inferred__0/i__carry_n_5 ,\voltage0_inferred__0/i__carry_n_6 ,\voltage0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \voltage0_inferred__0/i__carry__0 
       (.CI(\voltage0_inferred__0/i__carry_n_0 ),
        .CO({\voltage0_inferred__0/i__carry__0_n_0 ,\voltage0_inferred__0/i__carry__0_n_1 ,\voltage0_inferred__0/i__carry__0_n_2 ,\voltage0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\voltage0_inferred__0/i__carry__0_n_4 ,\voltage0_inferred__0/i__carry__0_n_5 ,\voltage0_inferred__0/i__carry__0_n_6 ,\voltage0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \voltage0_inferred__0/i__carry__1 
       (.CI(\voltage0_inferred__0/i__carry__0_n_0 ),
        .CO({\voltage0_inferred__0/i__carry__1_n_0 ,\voltage0_inferred__0/i__carry__1_n_1 ,\voltage0_inferred__0/i__carry__1_n_2 ,\voltage0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\voltage0_inferred__0/i__carry__1_n_4 ,\voltage0_inferred__0/i__carry__1_n_5 ,\voltage0_inferred__0/i__carry__1_n_6 ,\voltage0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \voltage0_inferred__0/i__carry__2 
       (.CI(\voltage0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_voltage0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\voltage0_inferred__0/i__carry__2_n_1 ,\voltage0_inferred__0/i__carry__2_n_2 ,\voltage0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\voltage0_inferred__0/i__carry__2_n_4 ,\voltage0_inferred__0/i__carry__2_n_5 ,\voltage0_inferred__0/i__carry__2_n_6 ,\voltage0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \voltage0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\voltage0_inferred__1/i__carry_n_0 ,\voltage0_inferred__1/i__carry_n_1 ,\voltage0_inferred__1/i__carry_n_2 ,\voltage0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\voltage0_inferred__1/i__carry_n_4 ,\voltage0_inferred__1/i__carry_n_5 ,\voltage0_inferred__1/i__carry_n_6 ,\voltage0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \voltage0_inferred__1/i__carry__0 
       (.CI(\voltage0_inferred__1/i__carry_n_0 ),
        .CO({\voltage0_inferred__1/i__carry__0_n_0 ,\voltage0_inferred__1/i__carry__0_n_1 ,\voltage0_inferred__1/i__carry__0_n_2 ,\voltage0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\voltage0_inferred__1/i__carry__0_n_4 ,\voltage0_inferred__1/i__carry__0_n_5 ,\voltage0_inferred__1/i__carry__0_n_6 ,\voltage0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \voltage0_inferred__1/i__carry__1 
       (.CI(\voltage0_inferred__1/i__carry__0_n_0 ),
        .CO({\voltage0_inferred__1/i__carry__1_n_0 ,\voltage0_inferred__1/i__carry__1_n_1 ,\voltage0_inferred__1/i__carry__1_n_2 ,\voltage0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\voltage0_inferred__1/i__carry__1_n_4 ,\voltage0_inferred__1/i__carry__1_n_5 ,\voltage0_inferred__1/i__carry__1_n_6 ,\voltage0_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \voltage0_inferred__1/i__carry__2 
       (.CI(\voltage0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_voltage0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\voltage0_inferred__1/i__carry__2_n_1 ,\voltage0_inferred__1/i__carry__2_n_2 ,\voltage0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\voltage0_inferred__1/i__carry__2_n_4 ,\voltage0_inferred__1/i__carry__2_n_5 ,\voltage0_inferred__1/i__carry__2_n_6 ,\voltage0_inferred__1/i__carry__2_n_7 }),
        .S({\voltage_reg[14]_0 ,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[0]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [0]),
        .I2(\voltage[0]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry_n_7 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[0]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry_n_7 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[0]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \voltage[10]_i_1 
       (.I0(\voltage[14]_i_2_n_0 ),
        .I1(\voltage_reg[15]_0 [10]),
        .I2(\voltage[10]_i_2_n_0 ),
        .I3(\voltage0_inferred__1/i__carry__1_n_5 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \voltage[10]_i_2 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\voltage0_inferred__0/i__carry__1_n_5 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[10]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[11]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [11]),
        .I2(\voltage[11]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__1_n_4 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[11]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__1_n_4 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[11]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[12]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [12]),
        .I2(\voltage[12]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__2_n_7 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[12]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__2_n_7 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[12]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \voltage[13]_i_1 
       (.I0(\voltage[14]_i_2_n_0 ),
        .I1(\voltage_reg[15]_0 [13]),
        .I2(\voltage[13]_i_2_n_0 ),
        .I3(\voltage0_inferred__1/i__carry__2_n_6 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \voltage[13]_i_2 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\voltage0_inferred__0/i__carry__2_n_6 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[13]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \voltage[14]_i_1 
       (.I0(\voltage[14]_i_2_n_0 ),
        .I1(\voltage_reg[15]_0 [14]),
        .I2(\voltage[14]_i_3_n_0 ),
        .I3(\voltage0_inferred__1/i__carry__2_n_5 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \voltage[14]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\voltage[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \voltage[14]_i_3 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\voltage0_inferred__0/i__carry__2_n_5 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[14]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[15]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [15]),
        .I2(\voltage[15]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__2_n_4 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[15]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__2_n_4 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[15]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[1]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [1]),
        .I2(\voltage[1]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry_n_6 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[1]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry_n_6 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \voltage[2]_i_1 
       (.I0(\voltage[14]_i_2_n_0 ),
        .I1(\voltage_reg[15]_0 [2]),
        .I2(\voltage[2]_i_2_n_0 ),
        .I3(\voltage0_inferred__1/i__carry_n_5 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \voltage[2]_i_2 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\voltage0_inferred__0/i__carry_n_5 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[2]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[3]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [3]),
        .I2(\voltage[3]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry_n_4 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[3]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry_n_4 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[3]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [4]),
        .I2(\voltage[4]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__0_n_7 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[4]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__0_n_7 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[4]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[5]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [5]),
        .I2(\voltage[5]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__0_n_6 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[5]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__0_n_6 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[5]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \voltage[6]_i_1 
       (.I0(\voltage[14]_i_2_n_0 ),
        .I1(\voltage_reg[15]_0 [6]),
        .I2(\voltage[6]_i_2_n_0 ),
        .I3(\voltage0_inferred__1/i__carry__0_n_5 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \voltage[6]_i_2 
       (.I0(_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\voltage0_inferred__0/i__carry__0_n_5 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[6]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[7]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [7]),
        .I2(\voltage[7]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__0_n_4 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[7]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__0_n_4 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[7]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[8]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [8]),
        .I2(\voltage[8]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__1_n_7 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[8]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__1_n_7 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[8]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FCFCF8F8)) 
    \voltage[9]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\voltage_reg[15]_0 [9]),
        .I2(\voltage[9]_i_2_n_0 ),
        .I3(\voltage0_inferred__0/i__carry__1_n_6 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(_carry__2_n_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \voltage[9]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(CO),
        .I2(\voltage0_inferred__1/i__carry__1_n_6 ),
        .I3(\next_state2_inferred__0/i__carry__0_n_0 ),
        .I4(voltage0[9]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\voltage[9]_i_2_n_0 ));
  FDRE \voltage_reg[0] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \voltage_reg[10] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \voltage_reg[11] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \voltage_reg[12] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \voltage_reg[13] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \voltage_reg[14] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \voltage_reg[15] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \voltage_reg[1] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \voltage_reg[2] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \voltage_reg[3] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \voltage_reg[4] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \voltage_reg[5] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \voltage_reg[6] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \voltage_reg[7] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \voltage_reg[8] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \voltage_reg[9] 
       (.C(fast_clk),
        .CE(enable),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AudioVoice_14_0,AudioVoice_v3_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AudioVoice_v3_2,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_AudioVoice_18_0
   (fast_clk,
    enable,
    resetn,
    trigger,
    sample,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fast_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fast_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input fast_clk;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input trigger;
  output [15:0]sample;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire enable;
  wire fast_clk;
  wire resetn;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]sample;
  wire trigger;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AudioVoice_18_0_AudioVoice_v3_2 inst
       (.enable(enable),
        .fast_clk(fast_clk),
        .resetn(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample(sample),
        .trigger(trigger));
endmodule

module design_1_AudioVoice_18_0_oscillator
   (state_reg_0,
    O,
    \slv_reg1_reg[0] ,
    \slv_reg1_reg[11] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[15]_0 ,
    D,
    \output_sample_reg[15]_0 ,
    slope_carry__2_0,
    i__carry__2_i_6,
    i__carry__2_i_7,
    i__carry__2_i_8,
    i__carry__1_i_5,
    i__carry__1_i_6,
    i__carry__1_i_7,
    i__carry__1_i_8,
    i__carry__0_i_5__0,
    i__carry__0_i_6__0,
    i__carry__0_i_7__0,
    i__carry__0_i_8__0,
    i__carry_i_5__0,
    slope__957_carry_i_7,
    state_reg_1,
    enable,
    fast_clk,
    i__carry__1_i_87,
    S,
    i__carry__1_i_77,
    i__carry__1_i_77_0,
    i__carry__2_i_27,
    i__carry__2_i_27_0,
    i__carry__2_i_19,
    i__carry__2_i_19_0,
    i__carry__2_i_6_0,
    slope__957_carry__0_0,
    slope__957_carry__0_1,
    slope__957_carry__1_0,
    slope__957_carry__1_1,
    slope__957_carry__2_0,
    slope__957_carry__2_1,
    slope__957_carry__3_0,
    slope__957_carry__3_1,
    \output_sample[12]_i_2_0 ,
    counter01_in,
    resetn,
    \output_sample_reg[15]_1 ,
    \output_sample_reg[15]_2 ,
    i__carry__2_i_7_0,
    i__carry__2_i_8_0,
    i__carry__1_i_5_0,
    i__carry__1_i_6_0,
    i__carry__1_i_7_0,
    i__carry__1_i_8_0,
    i__carry__0_i_5__0_0,
    i__carry__0_i_6__0_0,
    i__carry__0_i_7__0_0,
    i__carry__0_i_8__0_0,
    i__carry_i_5__0_0,
    slope__957_carry_i_7_0,
    slope__957_carry_i_1,
    slope__957_carry__3_2,
    E);
  output state_reg_0;
  output [3:0]O;
  output [3:0]\slv_reg1_reg[0] ;
  output [3:0]\slv_reg1_reg[11] ;
  output [0:0]\slv_reg1_reg[15] ;
  output [2:0]\slv_reg1_reg[15]_0 ;
  output [15:0]D;
  output [0:0]\output_sample_reg[15]_0 ;
  output [0:0]slope_carry__2_0;
  output [0:0]i__carry__2_i_6;
  output [0:0]i__carry__2_i_7;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__1_i_5;
  output [0:0]i__carry__1_i_6;
  output [0:0]i__carry__1_i_7;
  output [0:0]i__carry__1_i_8;
  output [0:0]i__carry__0_i_5__0;
  output [0:0]i__carry__0_i_6__0;
  output [0:0]i__carry__0_i_7__0;
  output [0:0]i__carry__0_i_8__0;
  output [0:0]i__carry_i_5__0;
  output [0:0]slope__957_carry_i_7;
  input state_reg_1;
  input enable;
  input fast_clk;
  input [3:0]i__carry__1_i_87;
  input [3:0]S;
  input [3:0]i__carry__1_i_77;
  input [3:0]i__carry__1_i_77_0;
  input [3:0]i__carry__2_i_27;
  input [3:0]i__carry__2_i_27_0;
  input [3:0]i__carry__2_i_19;
  input [3:0]i__carry__2_i_19_0;
  input [14:0]i__carry__2_i_6_0;
  input [2:0]slope__957_carry__0_0;
  input [3:0]slope__957_carry__0_1;
  input [3:0]slope__957_carry__1_0;
  input [3:0]slope__957_carry__1_1;
  input [3:0]slope__957_carry__2_0;
  input [3:0]slope__957_carry__2_1;
  input [3:0]slope__957_carry__3_0;
  input [3:0]slope__957_carry__3_1;
  input [0:0]\output_sample[12]_i_2_0 ;
  input [14:0]counter01_in;
  input resetn;
  input \output_sample_reg[15]_1 ;
  input [1:0]\output_sample_reg[15]_2 ;
  input [0:0]i__carry__2_i_7_0;
  input [0:0]i__carry__2_i_8_0;
  input [0:0]i__carry__1_i_5_0;
  input [0:0]i__carry__1_i_6_0;
  input [0:0]i__carry__1_i_7_0;
  input [0:0]i__carry__1_i_8_0;
  input [0:0]i__carry__0_i_5__0_0;
  input [0:0]i__carry__0_i_6__0_0;
  input [0:0]i__carry__0_i_7__0_0;
  input [0:0]i__carry__0_i_8__0_0;
  input [0:0]i__carry_i_5__0_0;
  input [0:0]slope__957_carry_i_7_0;
  input [0:0]slope__957_carry_i_1;
  input [0:0]slope__957_carry__3_2;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]S;
  wire [15:0]counter;
  wire [15:1]counter0;
  wire [14:0]counter01_in;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[15]_i_6_n_0 ;
  wire \counter[15]_i_7_n_0 ;
  wire \counter[15]_i_8_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire enable;
  wire fast_clk;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire [0:0]i__carry__0_i_5__0;
  wire [0:0]i__carry__0_i_5__0_0;
  wire [0:0]i__carry__0_i_6__0;
  wire [0:0]i__carry__0_i_6__0_0;
  wire [0:0]i__carry__0_i_7__0;
  wire [0:0]i__carry__0_i_7__0_0;
  wire [0:0]i__carry__0_i_8__0;
  wire [0:0]i__carry__0_i_8__0_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire [0:0]i__carry__1_i_5;
  wire [0:0]i__carry__1_i_5_0;
  wire [0:0]i__carry__1_i_6;
  wire [0:0]i__carry__1_i_6_0;
  wire [0:0]i__carry__1_i_7;
  wire [3:0]i__carry__1_i_77;
  wire [3:0]i__carry__1_i_77_0;
  wire [0:0]i__carry__1_i_7_0;
  wire [0:0]i__carry__1_i_8;
  wire [3:0]i__carry__1_i_87;
  wire [0:0]i__carry__1_i_8_0;
  wire [3:0]i__carry__2_i_19;
  wire [3:0]i__carry__2_i_19_0;
  wire i__carry__2_i_1__2_n_0;
  wire [3:0]i__carry__2_i_27;
  wire [3:0]i__carry__2_i_27_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire [0:0]i__carry__2_i_6;
  wire [14:0]i__carry__2_i_6_0;
  wire [0:0]i__carry__2_i_7;
  wire [0:0]i__carry__2_i_7_0;
  wire [0:0]i__carry__2_i_8;
  wire [0:0]i__carry__2_i_8_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire [0:0]i__carry_i_5__0;
  wire [0:0]i__carry_i_5__0_0;
  wire next_state;
  wire [15:0]output_sample0;
  wire [15:0]output_sample00_out;
  wire \output_sample0_inferred__0/i__carry__0_n_0 ;
  wire \output_sample0_inferred__0/i__carry__0_n_1 ;
  wire \output_sample0_inferred__0/i__carry__0_n_2 ;
  wire \output_sample0_inferred__0/i__carry__0_n_3 ;
  wire \output_sample0_inferred__0/i__carry__1_n_0 ;
  wire \output_sample0_inferred__0/i__carry__1_n_1 ;
  wire \output_sample0_inferred__0/i__carry__1_n_2 ;
  wire \output_sample0_inferred__0/i__carry__1_n_3 ;
  wire \output_sample0_inferred__0/i__carry__2_n_1 ;
  wire \output_sample0_inferred__0/i__carry__2_n_2 ;
  wire \output_sample0_inferred__0/i__carry__2_n_3 ;
  wire \output_sample0_inferred__0/i__carry_n_0 ;
  wire \output_sample0_inferred__0/i__carry_n_1 ;
  wire \output_sample0_inferred__0/i__carry_n_2 ;
  wire \output_sample0_inferred__0/i__carry_n_3 ;
  wire \output_sample0_inferred__1/i__carry__0_n_0 ;
  wire \output_sample0_inferred__1/i__carry__0_n_1 ;
  wire \output_sample0_inferred__1/i__carry__0_n_2 ;
  wire \output_sample0_inferred__1/i__carry__0_n_3 ;
  wire \output_sample0_inferred__1/i__carry__1_n_0 ;
  wire \output_sample0_inferred__1/i__carry__1_n_1 ;
  wire \output_sample0_inferred__1/i__carry__1_n_2 ;
  wire \output_sample0_inferred__1/i__carry__1_n_3 ;
  wire \output_sample0_inferred__1/i__carry__2_n_1 ;
  wire \output_sample0_inferred__1/i__carry__2_n_2 ;
  wire \output_sample0_inferred__1/i__carry__2_n_3 ;
  wire \output_sample0_inferred__1/i__carry_n_0 ;
  wire \output_sample0_inferred__1/i__carry_n_1 ;
  wire \output_sample0_inferred__1/i__carry_n_2 ;
  wire \output_sample0_inferred__1/i__carry_n_3 ;
  wire \output_sample[0]_i_2_n_0 ;
  wire \output_sample[0]_i_3_n_0 ;
  wire \output_sample[10]_i_2_n_0 ;
  wire \output_sample[10]_i_3_n_0 ;
  wire \output_sample[11]_i_2_n_0 ;
  wire \output_sample[11]_i_3_n_0 ;
  wire \output_sample[11]_i_5_n_0 ;
  wire \output_sample[11]_i_6_n_0 ;
  wire \output_sample[11]_i_7_n_0 ;
  wire \output_sample[11]_i_8_n_0 ;
  wire [0:0]\output_sample[12]_i_2_0 ;
  wire \output_sample[12]_i_2_n_0 ;
  wire \output_sample[12]_i_3_n_0 ;
  wire \output_sample[13]_i_2_n_0 ;
  wire \output_sample[13]_i_3_n_0 ;
  wire \output_sample[14]_i_2_n_0 ;
  wire \output_sample[14]_i_3_n_0 ;
  wire \output_sample[15]_i_10_n_0 ;
  wire \output_sample[15]_i_3_n_0 ;
  wire \output_sample[15]_i_5_n_0 ;
  wire \output_sample[15]_i_7_n_0 ;
  wire \output_sample[15]_i_8_n_0 ;
  wire \output_sample[15]_i_9_n_0 ;
  wire \output_sample[1]_i_2_n_0 ;
  wire \output_sample[1]_i_3_n_0 ;
  wire \output_sample[2]_i_2_n_0 ;
  wire \output_sample[2]_i_3_n_0 ;
  wire \output_sample[3]_i_2_n_0 ;
  wire \output_sample[3]_i_3_n_0 ;
  wire \output_sample[3]_i_5_n_0 ;
  wire \output_sample[3]_i_6_n_0 ;
  wire \output_sample[3]_i_7_n_0 ;
  wire \output_sample[3]_i_8_n_0 ;
  wire \output_sample[4]_i_2_n_0 ;
  wire \output_sample[4]_i_3_n_0 ;
  wire \output_sample[5]_i_2_n_0 ;
  wire \output_sample[5]_i_3_n_0 ;
  wire \output_sample[6]_i_2_n_0 ;
  wire \output_sample[6]_i_3_n_0 ;
  wire \output_sample[7]_i_2_n_0 ;
  wire \output_sample[7]_i_3_n_0 ;
  wire \output_sample[7]_i_5_n_0 ;
  wire \output_sample[7]_i_6_n_0 ;
  wire \output_sample[7]_i_7_n_0 ;
  wire \output_sample[7]_i_8_n_0 ;
  wire \output_sample[8]_i_2_n_0 ;
  wire \output_sample[8]_i_3_n_0 ;
  wire \output_sample[9]_i_2_n_0 ;
  wire \output_sample[9]_i_3_n_0 ;
  wire \output_sample_reg[11]_i_4_n_0 ;
  wire \output_sample_reg[11]_i_4_n_1 ;
  wire \output_sample_reg[11]_i_4_n_2 ;
  wire \output_sample_reg[11]_i_4_n_3 ;
  wire \output_sample_reg[11]_i_4_n_4 ;
  wire \output_sample_reg[11]_i_4_n_5 ;
  wire \output_sample_reg[11]_i_4_n_6 ;
  wire \output_sample_reg[11]_i_4_n_7 ;
  wire [0:0]\output_sample_reg[15]_0 ;
  wire \output_sample_reg[15]_1 ;
  wire [1:0]\output_sample_reg[15]_2 ;
  wire \output_sample_reg[15]_i_6_n_1 ;
  wire \output_sample_reg[15]_i_6_n_2 ;
  wire \output_sample_reg[15]_i_6_n_3 ;
  wire \output_sample_reg[15]_i_6_n_4 ;
  wire \output_sample_reg[15]_i_6_n_5 ;
  wire \output_sample_reg[15]_i_6_n_6 ;
  wire \output_sample_reg[15]_i_6_n_7 ;
  wire \output_sample_reg[3]_i_4_n_0 ;
  wire \output_sample_reg[3]_i_4_n_1 ;
  wire \output_sample_reg[3]_i_4_n_2 ;
  wire \output_sample_reg[3]_i_4_n_3 ;
  wire \output_sample_reg[3]_i_4_n_4 ;
  wire \output_sample_reg[3]_i_4_n_5 ;
  wire \output_sample_reg[3]_i_4_n_6 ;
  wire \output_sample_reg[3]_i_4_n_7 ;
  wire \output_sample_reg[7]_i_4_n_0 ;
  wire \output_sample_reg[7]_i_4_n_1 ;
  wire \output_sample_reg[7]_i_4_n_2 ;
  wire \output_sample_reg[7]_i_4_n_3 ;
  wire \output_sample_reg[7]_i_4_n_4 ;
  wire \output_sample_reg[7]_i_4_n_5 ;
  wire \output_sample_reg[7]_i_4_n_6 ;
  wire \output_sample_reg[7]_i_4_n_7 ;
  wire \output_sample_reg_n_0_[0] ;
  wire \output_sample_reg_n_0_[10] ;
  wire \output_sample_reg_n_0_[11] ;
  wire \output_sample_reg_n_0_[12] ;
  wire \output_sample_reg_n_0_[13] ;
  wire \output_sample_reg_n_0_[14] ;
  wire \output_sample_reg_n_0_[1] ;
  wire \output_sample_reg_n_0_[2] ;
  wire \output_sample_reg_n_0_[3] ;
  wire \output_sample_reg_n_0_[4] ;
  wire \output_sample_reg_n_0_[5] ;
  wire \output_sample_reg_n_0_[6] ;
  wire \output_sample_reg_n_0_[7] ;
  wire \output_sample_reg_n_0_[8] ;
  wire \output_sample_reg_n_0_[9] ;
  wire resetn;
  wire [0:0]slope;
  wire [2:0]slope__957_carry__0_0;
  wire [3:0]slope__957_carry__0_1;
  wire slope__957_carry__0_n_0;
  wire slope__957_carry__0_n_1;
  wire slope__957_carry__0_n_2;
  wire slope__957_carry__0_n_3;
  wire [3:0]slope__957_carry__1_0;
  wire [3:0]slope__957_carry__1_1;
  wire slope__957_carry__1_n_0;
  wire slope__957_carry__1_n_1;
  wire slope__957_carry__1_n_2;
  wire slope__957_carry__1_n_3;
  wire [3:0]slope__957_carry__2_0;
  wire [3:0]slope__957_carry__2_1;
  wire slope__957_carry__2_n_0;
  wire slope__957_carry__2_n_1;
  wire slope__957_carry__2_n_2;
  wire slope__957_carry__2_n_3;
  wire [3:0]slope__957_carry__3_0;
  wire [3:0]slope__957_carry__3_1;
  wire [0:0]slope__957_carry__3_2;
  wire slope__957_carry__3_i_1_n_0;
  wire [0:0]slope__957_carry_i_1;
  wire [0:0]slope__957_carry_i_7;
  wire [0:0]slope__957_carry_i_7_0;
  wire slope__957_carry_n_0;
  wire slope__957_carry_n_1;
  wire slope__957_carry_n_2;
  wire slope__957_carry_n_3;
  wire slope_carry__0_n_0;
  wire slope_carry__0_n_1;
  wire slope_carry__0_n_2;
  wire slope_carry__0_n_3;
  wire slope_carry__1_n_0;
  wire slope_carry__1_n_1;
  wire slope_carry__1_n_2;
  wire slope_carry__1_n_3;
  wire [0:0]slope_carry__2_0;
  wire slope_carry__2_n_1;
  wire slope_carry__2_n_2;
  wire slope_carry__2_n_3;
  wire slope_carry__2_n_4;
  wire slope_carry_n_0;
  wire slope_carry_n_1;
  wire slope_carry_n_2;
  wire slope_carry_n_3;
  wire [3:0]\slv_reg1_reg[0] ;
  wire [3:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[15] ;
  wire [2:0]\slv_reg1_reg[15]_0 ;
  wire state_reg_0;
  wire state_reg_1;
  wire [3:2]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_sample0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_sample0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_sample_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]NLW_slope__957_carry_O_UNCONNECTED;
  wire [3:0]NLW_slope__957_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slope__957_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slope__957_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_slope__957_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_slope__957_carry__3_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(counter0[4:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(counter0[8:5]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(counter[8]),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(counter[7]),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(counter[6]),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(counter[5]),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(counter0[12:9]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(counter[12]),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(counter[11]),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(counter[10]),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(counter[9]),
        .O(counter0_carry__1_i_4_n_0));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3:2],counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[14:13]}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3],counter0[15:13]}),
        .S({1'b0,counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(counter[15]),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(counter[14]),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(counter[13]),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(counter[4]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(counter[3]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(counter[2]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(counter[1]),
        .O(counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h02DF)) 
    \counter[0]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter[0]),
        .I3(S[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[10]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[10]),
        .I3(counter01_in[9]),
        .O(\counter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[11]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[11]),
        .I3(counter01_in[10]),
        .O(\counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[12]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[12]),
        .I3(counter01_in[11]),
        .O(\counter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[13]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[13]),
        .I3(counter01_in[12]),
        .O(\counter[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[14]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[14]),
        .I3(counter01_in[13]),
        .O(\counter[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[15]_i_1 
       (.I0(enable),
        .I1(resetn),
        .O(\counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[15]_i_2 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[15]),
        .I3(counter01_in[14]),
        .O(\counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[15]_i_3 
       (.I0(\counter[15]_i_5_n_0 ),
        .I1(\counter[15]_i_6_n_0 ),
        .I2(\counter[15]_i_7_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\counter[15]_i_8_n_0 ),
        .O(\counter[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_5 
       (.I0(counter[15]),
        .I1(counter[13]),
        .I2(counter[14]),
        .I3(counter[12]),
        .O(\counter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[15]_i_6 
       (.I0(counter[8]),
        .I1(counter[11]),
        .I2(counter[9]),
        .I3(counter[10]),
        .O(\counter[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[15]_i_7 
       (.I0(counter[3]),
        .I1(counter[2]),
        .O(\counter[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_8 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[4]),
        .O(\counter[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[1]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[1]),
        .I3(counter01_in[0]),
        .O(\counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[2]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[2]),
        .I3(counter01_in[1]),
        .O(\counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[3]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[3]),
        .I3(counter01_in[2]),
        .O(\counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[4]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[4]),
        .I3(counter01_in[3]),
        .O(\counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[5]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[5]),
        .I3(counter01_in[4]),
        .O(\counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[6]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[6]),
        .I3(counter01_in[5]),
        .O(\counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[7]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[7]),
        .I3(counter01_in[6]),
        .O(\counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[8]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[8]),
        .I3(counter01_in[7]),
        .O(\counter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \counter[9]_i_1 
       (.I0(enable),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(counter0[9]),
        .I3(counter01_in[8]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(1'b0));
  FDRE \counter_reg[13] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[15]_i_2_n_0 ),
        .Q(counter[15]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(1'b0));
  FDRE \counter_reg[9] 
       (.C(fast_clk),
        .CE(\counter[15]_i_1_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_11
       (.I0(i__carry__2_i_6_0[7]),
        .I1(i__carry__0_i_5__0_0),
        .O(i__carry__1_i_8));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_14
       (.I0(i__carry__2_i_6_0[6]),
        .I1(i__carry__0_i_6__0_0),
        .O(i__carry__0_i_5__0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_17
       (.I0(i__carry__2_i_6_0[5]),
        .I1(i__carry__0_i_7__0_0),
        .O(i__carry__0_i_6__0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_19
       (.I0(i__carry__2_i_6_0[4]),
        .I1(i__carry__0_i_8__0_0),
        .O(i__carry__0_i_7__0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\output_sample_reg_n_0_[7] ),
        .I1(i__carry__2_i_6_0[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(i__carry__2_i_6_0[6]),
        .I1(\output_sample_reg_n_0_[7] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\output_sample_reg_n_0_[6] ),
        .I1(i__carry__2_i_6_0[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(i__carry__2_i_6_0[5]),
        .I1(\output_sample_reg_n_0_[6] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\output_sample_reg_n_0_[5] ),
        .I1(i__carry__2_i_6_0[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(i__carry__2_i_6_0[4]),
        .I1(\output_sample_reg_n_0_[5] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\output_sample_reg_n_0_[4] ),
        .I1(i__carry__2_i_6_0[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(i__carry__2_i_6_0[3]),
        .I1(\output_sample_reg_n_0_[4] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_11
       (.I0(i__carry__2_i_6_0[11]),
        .I1(i__carry__1_i_5_0),
        .O(i__carry__2_i_8));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_14
       (.I0(i__carry__2_i_6_0[10]),
        .I1(i__carry__1_i_6_0),
        .O(i__carry__1_i_5));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_17
       (.I0(i__carry__2_i_6_0[9]),
        .I1(i__carry__1_i_7_0),
        .O(i__carry__1_i_6));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_19
       (.I0(i__carry__2_i_6_0[8]),
        .I1(i__carry__1_i_8_0),
        .O(i__carry__1_i_7));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\output_sample_reg_n_0_[11] ),
        .I1(i__carry__2_i_6_0[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(i__carry__2_i_6_0[10]),
        .I1(\output_sample_reg_n_0_[11] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(\output_sample_reg_n_0_[10] ),
        .I1(i__carry__2_i_6_0[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(i__carry__2_i_6_0[9]),
        .I1(\output_sample_reg_n_0_[10] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(\output_sample_reg_n_0_[9] ),
        .I1(i__carry__2_i_6_0[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(i__carry__2_i_6_0[8]),
        .I1(\output_sample_reg_n_0_[9] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\output_sample_reg_n_0_[8] ),
        .I1(i__carry__2_i_6_0[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(i__carry__2_i_6_0[7]),
        .I1(\output_sample_reg_n_0_[8] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_6_0[14]),
        .I1(slope_carry__2_n_4),
        .O(slope_carry__2_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_13
       (.I0(i__carry__2_i_6_0[13]),
        .I1(i__carry__2_i_7_0),
        .O(i__carry__2_i_6));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_15
       (.I0(i__carry__2_i_6_0[12]),
        .I1(i__carry__2_i_8_0),
        .O(i__carry__2_i_7));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(\output_sample_reg[15]_0 ),
        .I1(i__carry__2_i_6_0[14]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(\output_sample_reg_n_0_[14] ),
        .I1(i__carry__2_i_6_0[13]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(i__carry__2_i_6_0[13]),
        .I1(\output_sample_reg_n_0_[14] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(\output_sample_reg_n_0_[13] ),
        .I1(i__carry__2_i_6_0[12]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(i__carry__2_i_6_0[12]),
        .I1(\output_sample_reg_n_0_[13] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\output_sample_reg_n_0_[12] ),
        .I1(i__carry__2_i_6_0[11]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__1
       (.I0(i__carry__2_i_6_0[11]),
        .I1(\output_sample_reg_n_0_[12] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\output_sample_reg_n_0_[3] ),
        .I1(i__carry__2_i_6_0[2]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(i__carry__2_i_6_0[2]),
        .I1(\output_sample_reg_n_0_[3] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\output_sample_reg_n_0_[2] ),
        .I1(i__carry__2_i_6_0[1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(i__carry__2_i_6_0[1]),
        .I1(\output_sample_reg_n_0_[2] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\output_sample_reg_n_0_[1] ),
        .I1(i__carry__2_i_6_0[0]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(i__carry__2_i_6_0[0]),
        .I1(\output_sample_reg_n_0_[1] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\output_sample_reg_n_0_[0] ),
        .I1(slope),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(slope),
        .I1(\output_sample_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(i__carry__2_i_6_0[3]),
        .I1(i__carry_i_5__0_0),
        .O(i__carry__0_i_8__0));
  CARRY4 \output_sample0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\output_sample0_inferred__0/i__carry_n_0 ,\output_sample0_inferred__0/i__carry_n_1 ,\output_sample0_inferred__0/i__carry_n_2 ,\output_sample0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\output_sample_reg_n_0_[3] ,\output_sample_reg_n_0_[2] ,\output_sample_reg_n_0_[1] ,\output_sample_reg_n_0_[0] }),
        .O(output_sample0[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \output_sample0_inferred__0/i__carry__0 
       (.CI(\output_sample0_inferred__0/i__carry_n_0 ),
        .CO({\output_sample0_inferred__0/i__carry__0_n_0 ,\output_sample0_inferred__0/i__carry__0_n_1 ,\output_sample0_inferred__0/i__carry__0_n_2 ,\output_sample0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[7] ,\output_sample_reg_n_0_[6] ,\output_sample_reg_n_0_[5] ,\output_sample_reg_n_0_[4] }),
        .O(output_sample0[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \output_sample0_inferred__0/i__carry__1 
       (.CI(\output_sample0_inferred__0/i__carry__0_n_0 ),
        .CO({\output_sample0_inferred__0/i__carry__1_n_0 ,\output_sample0_inferred__0/i__carry__1_n_1 ,\output_sample0_inferred__0/i__carry__1_n_2 ,\output_sample0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[11] ,\output_sample_reg_n_0_[10] ,\output_sample_reg_n_0_[9] ,\output_sample_reg_n_0_[8] }),
        .O(output_sample0[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \output_sample0_inferred__0/i__carry__2 
       (.CI(\output_sample0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_output_sample0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\output_sample0_inferred__0/i__carry__2_n_1 ,\output_sample0_inferred__0/i__carry__2_n_2 ,\output_sample0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\output_sample_reg_n_0_[14] ,\output_sample_reg_n_0_[13] ,\output_sample_reg_n_0_[12] }),
        .O(output_sample0[15:12]),
        .S({\output_sample[12]_i_2_0 ,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \output_sample0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\output_sample0_inferred__1/i__carry_n_0 ,\output_sample0_inferred__1/i__carry_n_1 ,\output_sample0_inferred__1/i__carry_n_2 ,\output_sample0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[3] ,\output_sample_reg_n_0_[2] ,\output_sample_reg_n_0_[1] ,\output_sample_reg_n_0_[0] }),
        .O(output_sample00_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \output_sample0_inferred__1/i__carry__0 
       (.CI(\output_sample0_inferred__1/i__carry_n_0 ),
        .CO({\output_sample0_inferred__1/i__carry__0_n_0 ,\output_sample0_inferred__1/i__carry__0_n_1 ,\output_sample0_inferred__1/i__carry__0_n_2 ,\output_sample0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[7] ,\output_sample_reg_n_0_[6] ,\output_sample_reg_n_0_[5] ,\output_sample_reg_n_0_[4] }),
        .O(output_sample00_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \output_sample0_inferred__1/i__carry__1 
       (.CI(\output_sample0_inferred__1/i__carry__0_n_0 ),
        .CO({\output_sample0_inferred__1/i__carry__1_n_0 ,\output_sample0_inferred__1/i__carry__1_n_1 ,\output_sample0_inferred__1/i__carry__1_n_2 ,\output_sample0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[11] ,\output_sample_reg_n_0_[10] ,\output_sample_reg_n_0_[9] ,\output_sample_reg_n_0_[8] }),
        .O(output_sample00_out[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \output_sample0_inferred__1/i__carry__2 
       (.CI(\output_sample0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_output_sample0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\output_sample0_inferred__1/i__carry__2_n_1 ,\output_sample0_inferred__1/i__carry__2_n_2 ,\output_sample0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\output_sample_reg_n_0_[14] ,\output_sample_reg_n_0_[13] ,\output_sample_reg_n_0_[12] }),
        .O(output_sample00_out[15:12]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[0]_i_1 
       (.I0(\output_sample[0]_i_2_n_0 ),
        .I1(\output_sample[0]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[0]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[0]),
        .I4(state_reg_0),
        .I5(output_sample0[0]),
        .O(\output_sample[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[0]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[3]_i_4_n_7 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[10]_i_1 
       (.I0(\output_sample[10]_i_2_n_0 ),
        .I1(\output_sample[10]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[10]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[10]),
        .I4(state_reg_0),
        .I5(output_sample0[10]),
        .O(\output_sample[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[10]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[11]_i_4_n_5 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[11]_i_1 
       (.I0(\output_sample[11]_i_2_n_0 ),
        .I1(\output_sample[11]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[11]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[11]),
        .I4(state_reg_0),
        .I5(output_sample0[11]),
        .O(\output_sample[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[11]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[11]_i_4_n_4 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_5 
       (.I0(\output_sample_reg_n_0_[11] ),
        .I1(i__carry__2_i_6_0[11]),
        .O(\output_sample[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_6 
       (.I0(\output_sample_reg_n_0_[10] ),
        .I1(i__carry__2_i_6_0[10]),
        .O(\output_sample[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_7 
       (.I0(\output_sample_reg_n_0_[9] ),
        .I1(i__carry__2_i_6_0[9]),
        .O(\output_sample[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_8 
       (.I0(\output_sample_reg_n_0_[8] ),
        .I1(i__carry__2_i_6_0[8]),
        .O(\output_sample[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[12]_i_1 
       (.I0(\output_sample[12]_i_2_n_0 ),
        .I1(\output_sample[12]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[12]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[12]),
        .I4(state_reg_0),
        .I5(output_sample0[12]),
        .O(\output_sample[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[12]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_i_6_n_7 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[13]_i_1 
       (.I0(\output_sample[13]_i_2_n_0 ),
        .I1(\output_sample[13]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[13]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[13]),
        .I4(state_reg_0),
        .I5(output_sample0[13]),
        .O(\output_sample[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[13]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_i_6_n_6 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[14]_i_1 
       (.I0(\output_sample[14]_i_2_n_0 ),
        .I1(\output_sample[14]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[14]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[14]),
        .I4(state_reg_0),
        .I5(output_sample0[14]),
        .O(\output_sample[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[14]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_i_6_n_5 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_10 
       (.I0(\output_sample_reg_n_0_[12] ),
        .I1(i__carry__2_i_6_0[12]),
        .O(\output_sample[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[15]_i_2 
       (.I0(\output_sample[15]_i_3_n_0 ),
        .I1(\output_sample_reg[15]_1 ),
        .I2(\output_sample[15]_i_5_n_0 ),
        .I3(enable),
        .I4(resetn),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[15]_i_3 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[15]),
        .I4(state_reg_0),
        .I5(output_sample0[15]),
        .O(\output_sample[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[15]_i_5 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_i_6_n_4 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \output_sample[15]_i_7 
       (.I0(\counter[15]_i_5_n_0 ),
        .I1(\counter[15]_i_6_n_0 ),
        .I2(\counter[15]_i_7_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\counter[15]_i_8_n_0 ),
        .O(\output_sample[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_8 
       (.I0(\output_sample_reg_n_0_[14] ),
        .I1(i__carry__2_i_6_0[14]),
        .O(\output_sample[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_9 
       (.I0(\output_sample_reg_n_0_[13] ),
        .I1(i__carry__2_i_6_0[13]),
        .O(\output_sample[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[1]_i_1 
       (.I0(\output_sample[1]_i_2_n_0 ),
        .I1(\output_sample[1]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[1]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[1]),
        .I4(state_reg_0),
        .I5(output_sample0[1]),
        .O(\output_sample[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[1]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[3]_i_4_n_6 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[2]_i_1 
       (.I0(\output_sample[2]_i_2_n_0 ),
        .I1(\output_sample[2]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[2]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[2]),
        .I4(state_reg_0),
        .I5(output_sample0[2]),
        .O(\output_sample[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[2]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[3]_i_4_n_5 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[3]_i_1 
       (.I0(\output_sample[3]_i_2_n_0 ),
        .I1(\output_sample[3]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[3]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[3]),
        .I4(state_reg_0),
        .I5(output_sample0[3]),
        .O(\output_sample[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[3]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[3]_i_4_n_4 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_5 
       (.I0(\output_sample_reg_n_0_[3] ),
        .I1(i__carry__2_i_6_0[3]),
        .O(\output_sample[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_6 
       (.I0(\output_sample_reg_n_0_[2] ),
        .I1(i__carry__2_i_6_0[2]),
        .O(\output_sample[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_7 
       (.I0(\output_sample_reg_n_0_[1] ),
        .I1(i__carry__2_i_6_0[1]),
        .O(\output_sample[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_8 
       (.I0(\output_sample_reg_n_0_[0] ),
        .I1(i__carry__2_i_6_0[0]),
        .O(\output_sample[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[4]_i_1 
       (.I0(\output_sample[4]_i_2_n_0 ),
        .I1(\output_sample[4]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[4]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[4]),
        .I4(state_reg_0),
        .I5(output_sample0[4]),
        .O(\output_sample[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[4]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[7]_i_4_n_7 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[5]_i_1 
       (.I0(\output_sample[5]_i_2_n_0 ),
        .I1(\output_sample[5]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[5]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[5]),
        .I4(state_reg_0),
        .I5(output_sample0[5]),
        .O(\output_sample[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[5]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[7]_i_4_n_6 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[6]_i_1 
       (.I0(\output_sample[6]_i_2_n_0 ),
        .I1(\output_sample[6]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[6]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[6]),
        .I4(state_reg_0),
        .I5(output_sample0[6]),
        .O(\output_sample[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[6]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[7]_i_4_n_5 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[7]_i_1 
       (.I0(\output_sample[7]_i_2_n_0 ),
        .I1(\output_sample[7]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[7]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[7]),
        .I4(state_reg_0),
        .I5(output_sample0[7]),
        .O(\output_sample[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[7]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[7]_i_4_n_4 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_5 
       (.I0(\output_sample_reg_n_0_[7] ),
        .I1(i__carry__2_i_6_0[7]),
        .O(\output_sample[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_6 
       (.I0(\output_sample_reg_n_0_[6] ),
        .I1(i__carry__2_i_6_0[6]),
        .O(\output_sample[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_7 
       (.I0(\output_sample_reg_n_0_[5] ),
        .I1(i__carry__2_i_6_0[5]),
        .O(\output_sample[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_8 
       (.I0(\output_sample_reg_n_0_[4] ),
        .I1(i__carry__2_i_6_0[4]),
        .O(\output_sample[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[8]_i_1 
       (.I0(\output_sample[8]_i_2_n_0 ),
        .I1(\output_sample[8]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[8]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[8]),
        .I4(state_reg_0),
        .I5(output_sample0[8]),
        .O(\output_sample[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[8]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[11]_i_4_n_7 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \output_sample[9]_i_1 
       (.I0(\output_sample[9]_i_2_n_0 ),
        .I1(\output_sample[9]_i_3_n_0 ),
        .I2(\output_sample_reg[15]_1 ),
        .I3(enable),
        .I4(resetn),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0101111000001110)) 
    \output_sample[9]_i_2 
       (.I0(\output_sample_reg[15]_2 [1]),
        .I1(\output_sample_reg[15]_2 [0]),
        .I2(\counter[15]_i_3_n_0 ),
        .I3(output_sample00_out[9]),
        .I4(state_reg_0),
        .I5(output_sample0[9]),
        .O(\output_sample[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000727000000000)) 
    \output_sample[9]_i_3 
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(\output_sample_reg[11]_i_4_n_6 ),
        .I3(\output_sample[15]_i_7_n_0 ),
        .I4(\output_sample_reg[15]_2 [1]),
        .I5(\output_sample_reg[15]_2 [0]),
        .O(\output_sample[9]_i_3_n_0 ));
  FDRE \output_sample_reg[0] 
       (.C(fast_clk),
        .CE(E),
        .D(D[0]),
        .Q(\output_sample_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_sample_reg[10] 
       (.C(fast_clk),
        .CE(E),
        .D(D[10]),
        .Q(\output_sample_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \output_sample_reg[11] 
       (.C(fast_clk),
        .CE(E),
        .D(D[11]),
        .Q(\output_sample_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \output_sample_reg[11]_i_4 
       (.CI(\output_sample_reg[7]_i_4_n_0 ),
        .CO({\output_sample_reg[11]_i_4_n_0 ,\output_sample_reg[11]_i_4_n_1 ,\output_sample_reg[11]_i_4_n_2 ,\output_sample_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[11] ,\output_sample_reg_n_0_[10] ,\output_sample_reg_n_0_[9] ,\output_sample_reg_n_0_[8] }),
        .O({\output_sample_reg[11]_i_4_n_4 ,\output_sample_reg[11]_i_4_n_5 ,\output_sample_reg[11]_i_4_n_6 ,\output_sample_reg[11]_i_4_n_7 }),
        .S({\output_sample[11]_i_5_n_0 ,\output_sample[11]_i_6_n_0 ,\output_sample[11]_i_7_n_0 ,\output_sample[11]_i_8_n_0 }));
  FDRE \output_sample_reg[12] 
       (.C(fast_clk),
        .CE(E),
        .D(D[12]),
        .Q(\output_sample_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \output_sample_reg[13] 
       (.C(fast_clk),
        .CE(E),
        .D(D[13]),
        .Q(\output_sample_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \output_sample_reg[14] 
       (.C(fast_clk),
        .CE(E),
        .D(D[14]),
        .Q(\output_sample_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \output_sample_reg[15] 
       (.C(fast_clk),
        .CE(E),
        .D(D[15]),
        .Q(\output_sample_reg[15]_0 ),
        .R(1'b0));
  CARRY4 \output_sample_reg[15]_i_6 
       (.CI(\output_sample_reg[11]_i_4_n_0 ),
        .CO({\NLW_output_sample_reg[15]_i_6_CO_UNCONNECTED [3],\output_sample_reg[15]_i_6_n_1 ,\output_sample_reg[15]_i_6_n_2 ,\output_sample_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\output_sample_reg_n_0_[14] ,\output_sample_reg_n_0_[13] ,\output_sample_reg_n_0_[12] }),
        .O({\output_sample_reg[15]_i_6_n_4 ,\output_sample_reg[15]_i_6_n_5 ,\output_sample_reg[15]_i_6_n_6 ,\output_sample_reg[15]_i_6_n_7 }),
        .S({\output_sample_reg[15]_0 ,\output_sample[15]_i_8_n_0 ,\output_sample[15]_i_9_n_0 ,\output_sample[15]_i_10_n_0 }));
  FDRE \output_sample_reg[1] 
       (.C(fast_clk),
        .CE(E),
        .D(D[1]),
        .Q(\output_sample_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \output_sample_reg[2] 
       (.C(fast_clk),
        .CE(E),
        .D(D[2]),
        .Q(\output_sample_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \output_sample_reg[3] 
       (.C(fast_clk),
        .CE(E),
        .D(D[3]),
        .Q(\output_sample_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \output_sample_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\output_sample_reg[3]_i_4_n_0 ,\output_sample_reg[3]_i_4_n_1 ,\output_sample_reg[3]_i_4_n_2 ,\output_sample_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[3] ,\output_sample_reg_n_0_[2] ,\output_sample_reg_n_0_[1] ,\output_sample_reg_n_0_[0] }),
        .O({\output_sample_reg[3]_i_4_n_4 ,\output_sample_reg[3]_i_4_n_5 ,\output_sample_reg[3]_i_4_n_6 ,\output_sample_reg[3]_i_4_n_7 }),
        .S({\output_sample[3]_i_5_n_0 ,\output_sample[3]_i_6_n_0 ,\output_sample[3]_i_7_n_0 ,\output_sample[3]_i_8_n_0 }));
  FDRE \output_sample_reg[4] 
       (.C(fast_clk),
        .CE(E),
        .D(D[4]),
        .Q(\output_sample_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_sample_reg[5] 
       (.C(fast_clk),
        .CE(E),
        .D(D[5]),
        .Q(\output_sample_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_sample_reg[6] 
       (.C(fast_clk),
        .CE(E),
        .D(D[6]),
        .Q(\output_sample_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_sample_reg[7] 
       (.C(fast_clk),
        .CE(E),
        .D(D[7]),
        .Q(\output_sample_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \output_sample_reg[7]_i_4 
       (.CI(\output_sample_reg[3]_i_4_n_0 ),
        .CO({\output_sample_reg[7]_i_4_n_0 ,\output_sample_reg[7]_i_4_n_1 ,\output_sample_reg[7]_i_4_n_2 ,\output_sample_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sample_reg_n_0_[7] ,\output_sample_reg_n_0_[6] ,\output_sample_reg_n_0_[5] ,\output_sample_reg_n_0_[4] }),
        .O({\output_sample_reg[7]_i_4_n_4 ,\output_sample_reg[7]_i_4_n_5 ,\output_sample_reg[7]_i_4_n_6 ,\output_sample_reg[7]_i_4_n_7 }),
        .S({\output_sample[7]_i_5_n_0 ,\output_sample[7]_i_6_n_0 ,\output_sample[7]_i_7_n_0 ,\output_sample[7]_i_8_n_0 }));
  FDRE \output_sample_reg[8] 
       (.C(fast_clk),
        .CE(E),
        .D(D[8]),
        .Q(\output_sample_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \output_sample_reg[9] 
       (.C(fast_clk),
        .CE(E),
        .D(D[9]),
        .Q(\output_sample_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 slope__957_carry
       (.CI(1'b0),
        .CO({slope__957_carry_n_0,slope__957_carry_n_1,slope__957_carry_n_2,slope__957_carry_n_3}),
        .CYINIT(i__carry__2_i_6_0[0]),
        .DI({slope__957_carry__0_0,1'b1}),
        .O(NLW_slope__957_carry_O_UNCONNECTED[3:0]),
        .S(slope__957_carry__0_1));
  CARRY4 slope__957_carry__0
       (.CI(slope__957_carry_n_0),
        .CO({slope__957_carry__0_n_0,slope__957_carry__0_n_1,slope__957_carry__0_n_2,slope__957_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slope__957_carry__1_0),
        .O(NLW_slope__957_carry__0_O_UNCONNECTED[3:0]),
        .S(slope__957_carry__1_1));
  CARRY4 slope__957_carry__1
       (.CI(slope__957_carry__0_n_0),
        .CO({slope__957_carry__1_n_0,slope__957_carry__1_n_1,slope__957_carry__1_n_2,slope__957_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slope__957_carry__2_0),
        .O(NLW_slope__957_carry__1_O_UNCONNECTED[3:0]),
        .S(slope__957_carry__2_1));
  CARRY4 slope__957_carry__2
       (.CI(slope__957_carry__1_n_0),
        .CO({slope__957_carry__2_n_0,slope__957_carry__2_n_1,slope__957_carry__2_n_2,slope__957_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(slope__957_carry__3_0),
        .O(NLW_slope__957_carry__2_O_UNCONNECTED[3:0]),
        .S(slope__957_carry__3_1));
  CARRY4 slope__957_carry__3
       (.CI(slope__957_carry__2_n_0),
        .CO({NLW_slope__957_carry__3_CO_UNCONNECTED[3:1],slope}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_6_0[0]}),
        .O(NLW_slope__957_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,slope__957_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slope__957_carry__3_i_1
       (.I0(i__carry__2_i_6_0[0]),
        .I1(slope__957_carry__3_2),
        .O(slope__957_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slope__957_carry_i_16
       (.I0(i__carry__2_i_6_0[2]),
        .I1(slope__957_carry_i_7_0),
        .O(i__carry_i_5__0));
  LUT2 #(
    .INIT(4'h6)) 
    slope__957_carry_i_9
       (.I0(i__carry__2_i_6_0[1]),
        .I1(slope__957_carry_i_1),
        .O(slope__957_carry_i_7));
  CARRY4 slope_carry
       (.CI(1'b0),
        .CO({slope_carry_n_0,slope_carry_n_1,slope_carry_n_2,slope_carry_n_3}),
        .CYINIT(1'b1),
        .DI(i__carry__1_i_87),
        .O(O),
        .S(S));
  CARRY4 slope_carry__0
       (.CI(slope_carry_n_0),
        .CO({slope_carry__0_n_0,slope_carry__0_n_1,slope_carry__0_n_2,slope_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_77),
        .O(\slv_reg1_reg[0] ),
        .S(i__carry__1_i_77_0));
  CARRY4 slope_carry__1
       (.CI(slope_carry__0_n_0),
        .CO({slope_carry__1_n_0,slope_carry__1_n_1,slope_carry__1_n_2,slope_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__2_i_27),
        .O(\slv_reg1_reg[11] ),
        .S(i__carry__2_i_27_0));
  CARRY4 slope_carry__2
       (.CI(slope_carry__1_n_0),
        .CO({\slv_reg1_reg[15] ,slope_carry__2_n_1,slope_carry__2_n_2,slope_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__2_i_19),
        .O({slope_carry__2_n_4,\slv_reg1_reg[15]_0 }),
        .S(i__carry__2_i_19_0));
  LUT2 #(
    .INIT(4'h6)) 
    state_i_1
       (.I0(state_reg_0),
        .I1(\counter[15]_i_3_n_0 ),
        .O(next_state));
  FDRE state_reg
       (.C(fast_clk),
        .CE(enable),
        .D(next_state),
        .Q(state_reg_0),
        .R(state_reg_1));
endmodule

module design_1_AudioVoice_18_0_vca
   (sample,
    E,
    enable,
    resetn,
    fast_clk,
    controlled_sample_reg_0,
    D,
    controlled_sample_reg_1,
    amplified_sample_reg_0);
  output [15:0]sample;
  input [0:0]E;
  input enable;
  input resetn;
  input fast_clk;
  input controlled_sample_reg_0;
  input [15:0]D;
  input [15:0]controlled_sample_reg_1;
  input [15:0]amplified_sample_reg_0;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]amplified_sample_reg_0;
  wire amplified_sample_reg_n_100;
  wire amplified_sample_reg_n_101;
  wire amplified_sample_reg_n_102;
  wire amplified_sample_reg_n_103;
  wire amplified_sample_reg_n_104;
  wire amplified_sample_reg_n_105;
  wire amplified_sample_reg_n_90;
  wire amplified_sample_reg_n_91;
  wire amplified_sample_reg_n_92;
  wire amplified_sample_reg_n_93;
  wire amplified_sample_reg_n_94;
  wire amplified_sample_reg_n_95;
  wire amplified_sample_reg_n_96;
  wire amplified_sample_reg_n_97;
  wire amplified_sample_reg_n_98;
  wire amplified_sample_reg_n_99;
  wire controlled_sample_reg_0;
  wire [15:0]controlled_sample_reg_1;
  wire controlled_sample_reg_n_100;
  wire controlled_sample_reg_n_101;
  wire controlled_sample_reg_n_102;
  wire controlled_sample_reg_n_103;
  wire controlled_sample_reg_n_104;
  wire controlled_sample_reg_n_105;
  wire controlled_sample_reg_n_90;
  wire controlled_sample_reg_n_91;
  wire controlled_sample_reg_n_92;
  wire controlled_sample_reg_n_93;
  wire controlled_sample_reg_n_94;
  wire controlled_sample_reg_n_95;
  wire controlled_sample_reg_n_96;
  wire controlled_sample_reg_n_97;
  wire controlled_sample_reg_n_98;
  wire controlled_sample_reg_n_99;
  wire enable;
  wire fast_clk;
  wire resetn;
  wire [15:0]sample;
  wire NLW_amplified_sample_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_amplified_sample_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_amplified_sample_reg_OVERFLOW_UNCONNECTED;
  wire NLW_amplified_sample_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_amplified_sample_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_amplified_sample_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_amplified_sample_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_amplified_sample_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_amplified_sample_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_amplified_sample_reg_P_UNCONNECTED;
  wire [47:0]NLW_amplified_sample_reg_PCOUT_UNCONNECTED;
  wire NLW_controlled_sample_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_controlled_sample_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_controlled_sample_reg_OVERFLOW_UNCONNECTED;
  wire NLW_controlled_sample_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_controlled_sample_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_controlled_sample_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_controlled_sample_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_controlled_sample_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_controlled_sample_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_controlled_sample_reg_P_UNCONNECTED;
  wire [47:0]NLW_controlled_sample_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    amplified_sample_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_amplified_sample_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,amplified_sample_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_amplified_sample_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_amplified_sample_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_amplified_sample_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(resetn),
        .CLK(fast_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_amplified_sample_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_amplified_sample_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_amplified_sample_reg_P_UNCONNECTED[47:32],sample,amplified_sample_reg_n_90,amplified_sample_reg_n_91,amplified_sample_reg_n_92,amplified_sample_reg_n_93,amplified_sample_reg_n_94,amplified_sample_reg_n_95,amplified_sample_reg_n_96,amplified_sample_reg_n_97,amplified_sample_reg_n_98,amplified_sample_reg_n_99,amplified_sample_reg_n_100,amplified_sample_reg_n_101,amplified_sample_reg_n_102,amplified_sample_reg_n_103,amplified_sample_reg_n_104,amplified_sample_reg_n_105}),
        .PATTERNBDETECT(NLW_amplified_sample_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_amplified_sample_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_amplified_sample_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(controlled_sample_reg_0),
        .UNDERFLOW(NLW_amplified_sample_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    controlled_sample_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,controlled_sample_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_controlled_sample_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_controlled_sample_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_controlled_sample_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_controlled_sample_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(resetn),
        .CLK(fast_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_controlled_sample_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_controlled_sample_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_controlled_sample_reg_P_UNCONNECTED[47:32],A,controlled_sample_reg_n_90,controlled_sample_reg_n_91,controlled_sample_reg_n_92,controlled_sample_reg_n_93,controlled_sample_reg_n_94,controlled_sample_reg_n_95,controlled_sample_reg_n_96,controlled_sample_reg_n_97,controlled_sample_reg_n_98,controlled_sample_reg_n_99,controlled_sample_reg_n_100,controlled_sample_reg_n_101,controlled_sample_reg_n_102,controlled_sample_reg_n_103,controlled_sample_reg_n_104,controlled_sample_reg_n_105}),
        .PATTERNBDETECT(NLW_controlled_sample_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_controlled_sample_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_controlled_sample_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(controlled_sample_reg_0),
        .UNDERFLOW(NLW_controlled_sample_reg_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
