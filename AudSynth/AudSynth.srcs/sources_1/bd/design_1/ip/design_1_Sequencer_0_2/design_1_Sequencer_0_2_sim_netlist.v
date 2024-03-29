// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Mar 23 14:03:14 2023
// Host        : BA3155WS27 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Sequencer_0_2 -prefix
//               design_1_Sequencer_0_2_ design_1_Sequencer_0_1_sim_netlist.v
// Design      : design_1_Sequencer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Sequencer_0_2_Sequencer
   (trigger,
    out,
    DI,
    S,
    trigger_reg_0,
    fast_clk,
    tempo_pulse,
    resetn,
    Q,
    seq_counter1_carry__2_0);
  output trigger;
  output [5:0]out;
  input [1:0]DI;
  input [1:0]S;
  input trigger_reg_0;
  input fast_clk;
  input tempo_pulse;
  input resetn;
  input [1:0]Q;
  input seq_counter1_carry__2_0;

  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire fast_clk;
  wire [5:0]out;
  wire resetn;
  wire seq_counter1_carry__0_i_1_n_0;
  wire seq_counter1_carry__0_i_2_n_0;
  wire seq_counter1_carry__0_i_3_n_0;
  wire seq_counter1_carry__0_i_4_n_0;
  wire seq_counter1_carry__0_i_5_n_0;
  wire seq_counter1_carry__0_i_6_n_0;
  wire seq_counter1_carry__0_i_7_n_0;
  wire seq_counter1_carry__0_i_8_n_0;
  wire seq_counter1_carry__0_n_0;
  wire seq_counter1_carry__0_n_1;
  wire seq_counter1_carry__0_n_2;
  wire seq_counter1_carry__0_n_3;
  wire seq_counter1_carry__1_i_1_n_0;
  wire seq_counter1_carry__1_i_2_n_0;
  wire seq_counter1_carry__1_i_3_n_0;
  wire seq_counter1_carry__1_i_4_n_0;
  wire seq_counter1_carry__1_i_5_n_0;
  wire seq_counter1_carry__1_i_6_n_0;
  wire seq_counter1_carry__1_i_7_n_0;
  wire seq_counter1_carry__1_i_8_n_0;
  wire seq_counter1_carry__1_n_0;
  wire seq_counter1_carry__1_n_1;
  wire seq_counter1_carry__1_n_2;
  wire seq_counter1_carry__1_n_3;
  wire seq_counter1_carry__2_0;
  wire seq_counter1_carry__2_i_1_n_0;
  wire seq_counter1_carry__2_i_2_n_0;
  wire seq_counter1_carry__2_i_3_n_0;
  wire seq_counter1_carry__2_i_4_n_0;
  wire seq_counter1_carry__2_i_5_n_0;
  wire seq_counter1_carry__2_i_6_n_0;
  wire seq_counter1_carry__2_i_7_n_0;
  wire seq_counter1_carry__2_i_8_n_0;
  wire seq_counter1_carry__2_n_0;
  wire seq_counter1_carry__2_n_1;
  wire seq_counter1_carry__2_n_2;
  wire seq_counter1_carry__2_n_3;
  wire seq_counter1_carry_i_1_n_0;
  wire seq_counter1_carry_i_4_n_0;
  wire seq_counter1_carry_i_5_n_0;
  wire seq_counter1_carry_i_8_n_0;
  wire seq_counter1_carry_n_0;
  wire seq_counter1_carry_n_1;
  wire seq_counter1_carry_n_2;
  wire seq_counter1_carry_n_3;
  wire \seq_counter[0]_i_1_n_0 ;
  wire \seq_counter[0]_i_3_n_0 ;
  wire [31:6]seq_counter_reg;
  wire \seq_counter_reg[0]_i_2_n_0 ;
  wire \seq_counter_reg[0]_i_2_n_1 ;
  wire \seq_counter_reg[0]_i_2_n_2 ;
  wire \seq_counter_reg[0]_i_2_n_3 ;
  wire \seq_counter_reg[0]_i_2_n_4 ;
  wire \seq_counter_reg[0]_i_2_n_5 ;
  wire \seq_counter_reg[0]_i_2_n_6 ;
  wire \seq_counter_reg[0]_i_2_n_7 ;
  wire \seq_counter_reg[12]_i_1_n_0 ;
  wire \seq_counter_reg[12]_i_1_n_1 ;
  wire \seq_counter_reg[12]_i_1_n_2 ;
  wire \seq_counter_reg[12]_i_1_n_3 ;
  wire \seq_counter_reg[12]_i_1_n_4 ;
  wire \seq_counter_reg[12]_i_1_n_5 ;
  wire \seq_counter_reg[12]_i_1_n_6 ;
  wire \seq_counter_reg[12]_i_1_n_7 ;
  wire \seq_counter_reg[16]_i_1_n_0 ;
  wire \seq_counter_reg[16]_i_1_n_1 ;
  wire \seq_counter_reg[16]_i_1_n_2 ;
  wire \seq_counter_reg[16]_i_1_n_3 ;
  wire \seq_counter_reg[16]_i_1_n_4 ;
  wire \seq_counter_reg[16]_i_1_n_5 ;
  wire \seq_counter_reg[16]_i_1_n_6 ;
  wire \seq_counter_reg[16]_i_1_n_7 ;
  wire \seq_counter_reg[20]_i_1_n_0 ;
  wire \seq_counter_reg[20]_i_1_n_1 ;
  wire \seq_counter_reg[20]_i_1_n_2 ;
  wire \seq_counter_reg[20]_i_1_n_3 ;
  wire \seq_counter_reg[20]_i_1_n_4 ;
  wire \seq_counter_reg[20]_i_1_n_5 ;
  wire \seq_counter_reg[20]_i_1_n_6 ;
  wire \seq_counter_reg[20]_i_1_n_7 ;
  wire \seq_counter_reg[24]_i_1_n_0 ;
  wire \seq_counter_reg[24]_i_1_n_1 ;
  wire \seq_counter_reg[24]_i_1_n_2 ;
  wire \seq_counter_reg[24]_i_1_n_3 ;
  wire \seq_counter_reg[24]_i_1_n_4 ;
  wire \seq_counter_reg[24]_i_1_n_5 ;
  wire \seq_counter_reg[24]_i_1_n_6 ;
  wire \seq_counter_reg[24]_i_1_n_7 ;
  wire \seq_counter_reg[28]_i_1_n_1 ;
  wire \seq_counter_reg[28]_i_1_n_2 ;
  wire \seq_counter_reg[28]_i_1_n_3 ;
  wire \seq_counter_reg[28]_i_1_n_4 ;
  wire \seq_counter_reg[28]_i_1_n_5 ;
  wire \seq_counter_reg[28]_i_1_n_6 ;
  wire \seq_counter_reg[28]_i_1_n_7 ;
  wire \seq_counter_reg[4]_i_1_n_0 ;
  wire \seq_counter_reg[4]_i_1_n_1 ;
  wire \seq_counter_reg[4]_i_1_n_2 ;
  wire \seq_counter_reg[4]_i_1_n_3 ;
  wire \seq_counter_reg[4]_i_1_n_4 ;
  wire \seq_counter_reg[4]_i_1_n_5 ;
  wire \seq_counter_reg[4]_i_1_n_6 ;
  wire \seq_counter_reg[4]_i_1_n_7 ;
  wire \seq_counter_reg[8]_i_1_n_0 ;
  wire \seq_counter_reg[8]_i_1_n_1 ;
  wire \seq_counter_reg[8]_i_1_n_2 ;
  wire \seq_counter_reg[8]_i_1_n_3 ;
  wire \seq_counter_reg[8]_i_1_n_4 ;
  wire \seq_counter_reg[8]_i_1_n_5 ;
  wire \seq_counter_reg[8]_i_1_n_6 ;
  wire \seq_counter_reg[8]_i_1_n_7 ;
  wire tempo_pulse;
  wire trigger;
  wire trigger_reg_0;
  wire [3:0]NLW_seq_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_seq_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_seq_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_seq_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 seq_counter1_carry
       (.CI(1'b0),
        .CO({seq_counter1_carry_n_0,seq_counter1_carry_n_1,seq_counter1_carry_n_2,seq_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({seq_counter1_carry_i_1_n_0,DI,seq_counter1_carry_i_4_n_0}),
        .O(NLW_seq_counter1_carry_O_UNCONNECTED[3:0]),
        .S({seq_counter1_carry_i_5_n_0,S,seq_counter1_carry_i_8_n_0}));
  CARRY4 seq_counter1_carry__0
       (.CI(seq_counter1_carry_n_0),
        .CO({seq_counter1_carry__0_n_0,seq_counter1_carry__0_n_1,seq_counter1_carry__0_n_2,seq_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({seq_counter1_carry__0_i_1_n_0,seq_counter1_carry__0_i_2_n_0,seq_counter1_carry__0_i_3_n_0,seq_counter1_carry__0_i_4_n_0}),
        .O(NLW_seq_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({seq_counter1_carry__0_i_5_n_0,seq_counter1_carry__0_i_6_n_0,seq_counter1_carry__0_i_7_n_0,seq_counter1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__0_i_1
       (.I0(seq_counter_reg[14]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[15]),
        .O(seq_counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__0_i_2
       (.I0(seq_counter_reg[12]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[13]),
        .O(seq_counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__0_i_3
       (.I0(seq_counter_reg[10]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[11]),
        .O(seq_counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__0_i_4
       (.I0(seq_counter_reg[8]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[9]),
        .O(seq_counter1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__0_i_5
       (.I0(seq_counter_reg[14]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[15]),
        .O(seq_counter1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__0_i_6
       (.I0(seq_counter_reg[12]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[13]),
        .O(seq_counter1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__0_i_7
       (.I0(seq_counter_reg[10]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[11]),
        .O(seq_counter1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__0_i_8
       (.I0(seq_counter_reg[8]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[9]),
        .O(seq_counter1_carry__0_i_8_n_0));
  CARRY4 seq_counter1_carry__1
       (.CI(seq_counter1_carry__0_n_0),
        .CO({seq_counter1_carry__1_n_0,seq_counter1_carry__1_n_1,seq_counter1_carry__1_n_2,seq_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({seq_counter1_carry__1_i_1_n_0,seq_counter1_carry__1_i_2_n_0,seq_counter1_carry__1_i_3_n_0,seq_counter1_carry__1_i_4_n_0}),
        .O(NLW_seq_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({seq_counter1_carry__1_i_5_n_0,seq_counter1_carry__1_i_6_n_0,seq_counter1_carry__1_i_7_n_0,seq_counter1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__1_i_1
       (.I0(seq_counter_reg[22]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[23]),
        .O(seq_counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__1_i_2
       (.I0(seq_counter_reg[20]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[21]),
        .O(seq_counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__1_i_3
       (.I0(seq_counter_reg[18]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[19]),
        .O(seq_counter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__1_i_4
       (.I0(seq_counter_reg[16]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[17]),
        .O(seq_counter1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__1_i_5
       (.I0(seq_counter_reg[22]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[23]),
        .O(seq_counter1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__1_i_6
       (.I0(seq_counter_reg[20]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[21]),
        .O(seq_counter1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__1_i_7
       (.I0(seq_counter_reg[18]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[19]),
        .O(seq_counter1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__1_i_8
       (.I0(seq_counter_reg[16]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[17]),
        .O(seq_counter1_carry__1_i_8_n_0));
  CARRY4 seq_counter1_carry__2
       (.CI(seq_counter1_carry__1_n_0),
        .CO({seq_counter1_carry__2_n_0,seq_counter1_carry__2_n_1,seq_counter1_carry__2_n_2,seq_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({seq_counter1_carry__2_i_1_n_0,seq_counter1_carry__2_i_2_n_0,seq_counter1_carry__2_i_3_n_0,seq_counter1_carry__2_i_4_n_0}),
        .O(NLW_seq_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({seq_counter1_carry__2_i_5_n_0,seq_counter1_carry__2_i_6_n_0,seq_counter1_carry__2_i_7_n_0,seq_counter1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__2_i_1
       (.I0(seq_counter_reg[30]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[31]),
        .O(seq_counter1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__2_i_2
       (.I0(seq_counter_reg[28]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[29]),
        .O(seq_counter1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__2_i_3
       (.I0(seq_counter_reg[26]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[27]),
        .O(seq_counter1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry__2_i_4
       (.I0(seq_counter_reg[24]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[25]),
        .O(seq_counter1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__2_i_5
       (.I0(seq_counter_reg[30]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[31]),
        .O(seq_counter1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__2_i_6
       (.I0(seq_counter_reg[28]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[29]),
        .O(seq_counter1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__2_i_7
       (.I0(seq_counter_reg[26]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[27]),
        .O(seq_counter1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry__2_i_8
       (.I0(seq_counter_reg[24]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[25]),
        .O(seq_counter1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    seq_counter1_carry_i_1
       (.I0(seq_counter_reg[6]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[7]),
        .O(seq_counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h01D3)) 
    seq_counter1_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out[1]),
        .O(seq_counter1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    seq_counter1_carry_i_5
       (.I0(seq_counter_reg[6]),
        .I1(seq_counter1_carry__2_0),
        .I2(seq_counter_reg[7]),
        .O(seq_counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    seq_counter1_carry_i_8
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out[1]),
        .O(seq_counter1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \seq_counter[0]_i_1 
       (.I0(seq_counter1_carry__2_n_0),
        .I1(tempo_pulse),
        .I2(resetn),
        .O(\seq_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seq_counter[0]_i_3 
       (.I0(out[0]),
        .O(\seq_counter[0]_i_3_n_0 ));
  FDRE \seq_counter_reg[0] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\seq_counter_reg[0]_i_2_n_0 ,\seq_counter_reg[0]_i_2_n_1 ,\seq_counter_reg[0]_i_2_n_2 ,\seq_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seq_counter_reg[0]_i_2_n_4 ,\seq_counter_reg[0]_i_2_n_5 ,\seq_counter_reg[0]_i_2_n_6 ,\seq_counter_reg[0]_i_2_n_7 }),
        .S({out[3:1],\seq_counter[0]_i_3_n_0 }));
  FDRE \seq_counter_reg[10] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[8]_i_1_n_5 ),
        .Q(seq_counter_reg[10]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[11] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[8]_i_1_n_4 ),
        .Q(seq_counter_reg[11]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[12] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[12]_i_1_n_7 ),
        .Q(seq_counter_reg[12]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[12]_i_1 
       (.CI(\seq_counter_reg[8]_i_1_n_0 ),
        .CO({\seq_counter_reg[12]_i_1_n_0 ,\seq_counter_reg[12]_i_1_n_1 ,\seq_counter_reg[12]_i_1_n_2 ,\seq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[12]_i_1_n_4 ,\seq_counter_reg[12]_i_1_n_5 ,\seq_counter_reg[12]_i_1_n_6 ,\seq_counter_reg[12]_i_1_n_7 }),
        .S(seq_counter_reg[15:12]));
  FDRE \seq_counter_reg[13] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[12]_i_1_n_6 ),
        .Q(seq_counter_reg[13]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[14] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[12]_i_1_n_5 ),
        .Q(seq_counter_reg[14]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[15] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[12]_i_1_n_4 ),
        .Q(seq_counter_reg[15]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[16] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[16]_i_1_n_7 ),
        .Q(seq_counter_reg[16]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[16]_i_1 
       (.CI(\seq_counter_reg[12]_i_1_n_0 ),
        .CO({\seq_counter_reg[16]_i_1_n_0 ,\seq_counter_reg[16]_i_1_n_1 ,\seq_counter_reg[16]_i_1_n_2 ,\seq_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[16]_i_1_n_4 ,\seq_counter_reg[16]_i_1_n_5 ,\seq_counter_reg[16]_i_1_n_6 ,\seq_counter_reg[16]_i_1_n_7 }),
        .S(seq_counter_reg[19:16]));
  FDRE \seq_counter_reg[17] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[16]_i_1_n_6 ),
        .Q(seq_counter_reg[17]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[18] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[16]_i_1_n_5 ),
        .Q(seq_counter_reg[18]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[19] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[16]_i_1_n_4 ),
        .Q(seq_counter_reg[19]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[1] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[20] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[20]_i_1_n_7 ),
        .Q(seq_counter_reg[20]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[20]_i_1 
       (.CI(\seq_counter_reg[16]_i_1_n_0 ),
        .CO({\seq_counter_reg[20]_i_1_n_0 ,\seq_counter_reg[20]_i_1_n_1 ,\seq_counter_reg[20]_i_1_n_2 ,\seq_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[20]_i_1_n_4 ,\seq_counter_reg[20]_i_1_n_5 ,\seq_counter_reg[20]_i_1_n_6 ,\seq_counter_reg[20]_i_1_n_7 }),
        .S(seq_counter_reg[23:20]));
  FDRE \seq_counter_reg[21] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[20]_i_1_n_6 ),
        .Q(seq_counter_reg[21]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[22] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[20]_i_1_n_5 ),
        .Q(seq_counter_reg[22]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[23] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[20]_i_1_n_4 ),
        .Q(seq_counter_reg[23]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[24] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[24]_i_1_n_7 ),
        .Q(seq_counter_reg[24]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[24]_i_1 
       (.CI(\seq_counter_reg[20]_i_1_n_0 ),
        .CO({\seq_counter_reg[24]_i_1_n_0 ,\seq_counter_reg[24]_i_1_n_1 ,\seq_counter_reg[24]_i_1_n_2 ,\seq_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[24]_i_1_n_4 ,\seq_counter_reg[24]_i_1_n_5 ,\seq_counter_reg[24]_i_1_n_6 ,\seq_counter_reg[24]_i_1_n_7 }),
        .S(seq_counter_reg[27:24]));
  FDRE \seq_counter_reg[25] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[24]_i_1_n_6 ),
        .Q(seq_counter_reg[25]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[26] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[24]_i_1_n_5 ),
        .Q(seq_counter_reg[26]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[27] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[24]_i_1_n_4 ),
        .Q(seq_counter_reg[27]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[28] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[28]_i_1_n_7 ),
        .Q(seq_counter_reg[28]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[28]_i_1 
       (.CI(\seq_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED [3],\seq_counter_reg[28]_i_1_n_1 ,\seq_counter_reg[28]_i_1_n_2 ,\seq_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[28]_i_1_n_4 ,\seq_counter_reg[28]_i_1_n_5 ,\seq_counter_reg[28]_i_1_n_6 ,\seq_counter_reg[28]_i_1_n_7 }),
        .S(seq_counter_reg[31:28]));
  FDRE \seq_counter_reg[29] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[28]_i_1_n_6 ),
        .Q(seq_counter_reg[29]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[2] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[30] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[28]_i_1_n_5 ),
        .Q(seq_counter_reg[30]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[31] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[28]_i_1_n_4 ),
        .Q(seq_counter_reg[31]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[3] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[4] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[4]_i_1 
       (.CI(\seq_counter_reg[0]_i_2_n_0 ),
        .CO({\seq_counter_reg[4]_i_1_n_0 ,\seq_counter_reg[4]_i_1_n_1 ,\seq_counter_reg[4]_i_1_n_2 ,\seq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[4]_i_1_n_4 ,\seq_counter_reg[4]_i_1_n_5 ,\seq_counter_reg[4]_i_1_n_6 ,\seq_counter_reg[4]_i_1_n_7 }),
        .S({seq_counter_reg[7:6],out[5:4]}));
  FDRE \seq_counter_reg[5] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[6] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[4]_i_1_n_5 ),
        .Q(seq_counter_reg[6]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[7] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[4]_i_1_n_4 ),
        .Q(seq_counter_reg[7]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE \seq_counter_reg[8] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[8]_i_1_n_7 ),
        .Q(seq_counter_reg[8]),
        .R(\seq_counter[0]_i_1_n_0 ));
  CARRY4 \seq_counter_reg[8]_i_1 
       (.CI(\seq_counter_reg[4]_i_1_n_0 ),
        .CO({\seq_counter_reg[8]_i_1_n_0 ,\seq_counter_reg[8]_i_1_n_1 ,\seq_counter_reg[8]_i_1_n_2 ,\seq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[8]_i_1_n_4 ,\seq_counter_reg[8]_i_1_n_5 ,\seq_counter_reg[8]_i_1_n_6 ,\seq_counter_reg[8]_i_1_n_7 }),
        .S(seq_counter_reg[11:8]));
  FDRE \seq_counter_reg[9] 
       (.C(fast_clk),
        .CE(tempo_pulse),
        .D(\seq_counter_reg[8]_i_1_n_6 ),
        .Q(seq_counter_reg[9]),
        .R(\seq_counter[0]_i_1_n_0 ));
  FDRE trigger_reg
       (.C(fast_clk),
        .CE(1'b1),
        .D(trigger_reg_0),
        .Q(trigger),
        .R(1'b0));
endmodule

module design_1_Sequencer_0_2_Sequencer_v2_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    trigger,
    tempo_pulse,
    resetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    fast_clk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output trigger;
  input tempo_pulse;
  input resetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input fast_clk;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Sequencer_v2_0_S00_AXI_inst_n_10;
  wire Sequencer_v2_0_S00_AXI_inst_n_11;
  wire Sequencer_v2_0_S00_AXI_inst_n_12;
  wire Sequencer_v2_0_S00_AXI_inst_n_5;
  wire Sequencer_v2_0_S00_AXI_inst_n_6;
  wire Sequencer_v2_0_S00_AXI_inst_n_9;
  wire fast_clk;
  wire resetn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [5:0]seq_counter_reg;
  wire [1:0]slv_reg1;
  wire tempo_pulse;
  wire trigger;

  design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI Sequencer_v2_0_S00_AXI_inst
       (.DI({Sequencer_v2_0_S00_AXI_inst_n_5,Sequencer_v2_0_S00_AXI_inst_n_6}),
        .Q(slv_reg1),
        .S({Sequencer_v2_0_S00_AXI_inst_n_9,Sequencer_v2_0_S00_AXI_inst_n_10}),
        .out(seq_counter_reg),
        .resetn(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .\seq_counter_reg[4] (Sequencer_v2_0_S00_AXI_inst_n_12),
        .\slv_reg1_reg[4]_0 (Sequencer_v2_0_S00_AXI_inst_n_11),
        .tempo_pulse(tempo_pulse),
        .trigger(trigger));
  design_1_Sequencer_0_2_Sequencer sequencer_inst
       (.DI({Sequencer_v2_0_S00_AXI_inst_n_5,Sequencer_v2_0_S00_AXI_inst_n_6}),
        .Q(slv_reg1),
        .S({Sequencer_v2_0_S00_AXI_inst_n_9,Sequencer_v2_0_S00_AXI_inst_n_10}),
        .fast_clk(fast_clk),
        .out(seq_counter_reg),
        .resetn(resetn),
        .seq_counter1_carry__2_0(Sequencer_v2_0_S00_AXI_inst_n_11),
        .tempo_pulse(tempo_pulse),
        .trigger(trigger),
        .trigger_reg_0(Sequencer_v2_0_S00_AXI_inst_n_12));
endmodule

module design_1_Sequencer_0_2_Sequencer_v2_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    DI,
    Q,
    S,
    \slv_reg1_reg[4]_0 ,
    \seq_counter_reg[4] ,
    s00_axi_rdata,
    s00_axi_aclk,
    out,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    tempo_pulse,
    resetn,
    trigger,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]DI;
  output [1:0]Q;
  output [1:0]S;
  output \slv_reg1_reg[4]_0 ;
  output \seq_counter_reg[4] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]out;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input tempo_pulse;
  input resetn;
  input trigger;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [5:0]out;
  wire [1:0]p_0_in;
  wire [24:0]p_1_in;
  wire [31:0]reg_data_out;
  wire resetn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire seq_counter1_carry_i_10_n_0;
  wire \seq_counter_reg[4] ;
  wire [31:0]slv_reg0;
  wire [31:2]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg[4]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire tempo_pulse;
  wire trigger;
  wire trigger_i_10_n_0;
  wire trigger_i_11_n_0;
  wire trigger_i_12_n_0;
  wire trigger_i_13_n_0;
  wire trigger_i_14_n_0;
  wire trigger_i_15_n_0;
  wire trigger_i_8_n_0;
  wire trigger_i_9_n_0;
  wire trigger_reg_i_2_n_0;
  wire trigger_reg_i_3_n_0;
  wire trigger_reg_i_4_n_0;
  wire trigger_reg_i_5_n_0;
  wire trigger_reg_i_6_n_0;
  wire trigger_reg_i_7_n_0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
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
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
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
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
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
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    seq_counter1_carry_i_10
       (.I0(slv_reg1[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg1[3]),
        .O(seq_counter1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    seq_counter1_carry_i_2
       (.I0(out[4]),
        .I1(slv_reg1[4]),
        .I2(seq_counter1_carry_i_10_n_0),
        .I3(slv_reg1[5]),
        .I4(out[5]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    seq_counter1_carry_i_3
       (.I0(out[2]),
        .I1(slv_reg1[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg1[3]),
        .I5(out[3]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h94020294)) 
    seq_counter1_carry_i_6
       (.I0(out[4]),
        .I1(slv_reg1[4]),
        .I2(seq_counter1_carry_i_10_n_0),
        .I3(slv_reg1[5]),
        .I4(out[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    seq_counter1_carry_i_7
       (.I0(out[2]),
        .I1(slv_reg1[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg1[3]),
        .I5(out[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    seq_counter1_carry_i_9
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[5]),
        .O(\slv_reg1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
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
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
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
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
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
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
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
        .Q(slv_reg2[1]),
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
        .Q(slv_reg2[2]),
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
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
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
        .Q(slv_reg3[1]),
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
        .Q(slv_reg3[2]),
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
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    trigger_i_1
       (.I0(trigger_reg_i_2_n_0),
        .I1(out[4]),
        .I2(trigger_reg_i_3_n_0),
        .I3(tempo_pulse),
        .I4(resetn),
        .I5(trigger),
        .O(\seq_counter_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_10
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(out[1]),
        .I3(slv_reg0[9]),
        .I4(out[0]),
        .I5(slv_reg0[8]),
        .O(trigger_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_11
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[14]),
        .I2(out[1]),
        .I3(slv_reg0[13]),
        .I4(out[0]),
        .I5(slv_reg0[12]),
        .O(trigger_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_12
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[18]),
        .I2(out[1]),
        .I3(slv_reg0[17]),
        .I4(out[0]),
        .I5(slv_reg0[16]),
        .O(trigger_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_13
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(out[1]),
        .I3(slv_reg0[21]),
        .I4(out[0]),
        .I5(slv_reg0[20]),
        .O(trigger_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_14
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .I2(out[1]),
        .I3(slv_reg0[25]),
        .I4(out[0]),
        .I5(slv_reg0[24]),
        .O(trigger_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_15
       (.I0(slv_reg0[31]),
        .I1(slv_reg0[30]),
        .I2(out[1]),
        .I3(slv_reg0[29]),
        .I4(out[0]),
        .I5(slv_reg0[28]),
        .O(trigger_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_8
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(out[1]),
        .I3(slv_reg0[1]),
        .I4(out[0]),
        .I5(slv_reg0[0]),
        .O(trigger_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    trigger_i_9
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .I2(out[1]),
        .I3(slv_reg0[5]),
        .I4(out[0]),
        .I5(slv_reg0[4]),
        .O(trigger_i_9_n_0));
  MUXF8 trigger_reg_i_2
       (.I0(trigger_reg_i_4_n_0),
        .I1(trigger_reg_i_5_n_0),
        .O(trigger_reg_i_2_n_0),
        .S(out[3]));
  MUXF8 trigger_reg_i_3
       (.I0(trigger_reg_i_6_n_0),
        .I1(trigger_reg_i_7_n_0),
        .O(trigger_reg_i_3_n_0),
        .S(out[3]));
  MUXF7 trigger_reg_i_4
       (.I0(trigger_i_8_n_0),
        .I1(trigger_i_9_n_0),
        .O(trigger_reg_i_4_n_0),
        .S(out[2]));
  MUXF7 trigger_reg_i_5
       (.I0(trigger_i_10_n_0),
        .I1(trigger_i_11_n_0),
        .O(trigger_reg_i_5_n_0),
        .S(out[2]));
  MUXF7 trigger_reg_i_6
       (.I0(trigger_i_12_n_0),
        .I1(trigger_i_13_n_0),
        .O(trigger_reg_i_6_n_0),
        .S(out[2]));
  MUXF7 trigger_reg_i_7
       (.I0(trigger_i_14_n_0),
        .I1(trigger_i_15_n_0),
        .O(trigger_reg_i_7_n_0),
        .S(out[2]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Sequencer_0_1,Sequencer_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Sequencer_v2_0,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_Sequencer_0_2
   (fast_clk,
    tempo_pulse,
    resetn,
    trigger,
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
  input tempo_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire fast_clk;
  wire resetn;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire tempo_pulse;
  wire trigger;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Sequencer_0_2_Sequencer_v2_0 inst
       (.fast_clk(fast_clk),
        .resetn(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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
        .tempo_pulse(tempo_pulse),
        .trigger(trigger));
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
