// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 12:16:54 2023
// Host        : DESKTOP-HBHPT8P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mixer_3_0 -prefix
//               design_1_mixer_3_0_ design_1_mixer_0_0_sim_netlist.v
// Design      : design_1_mixer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mixer_0_0,mixer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mixer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mixer_3_0
   (clk,
    resetn,
    sample_a,
    sample_b,
    output_sample);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [15:0]sample_a;
  input [15:0]sample_b;
  output [15:0]output_sample;

  wire clk;
  wire [15:0]output_sample;
  wire resetn;
  wire [15:0]sample_a;
  wire [15:0]sample_b;

  design_1_mixer_3_0_mixer inst
       (.clk(clk),
        .output_sample(output_sample),
        .resetn(resetn),
        .sample_a(sample_a),
        .sample_b(sample_b));
endmodule

module design_1_mixer_3_0_mixer
   (output_sample,
    sample_a,
    sample_b,
    clk,
    resetn);
  output [15:0]output_sample;
  input [15:0]sample_a;
  input [15:0]sample_b;
  input clk;
  input resetn;

  wire clk;
  wire [15:0]output_sample;
  wire \output_sample[0]_i_1_n_0 ;
  wire \output_sample[10]_i_1_n_0 ;
  wire \output_sample[11]_i_1_n_0 ;
  wire \output_sample[11]_i_3_n_0 ;
  wire \output_sample[11]_i_4_n_0 ;
  wire \output_sample[11]_i_5_n_0 ;
  wire \output_sample[11]_i_6_n_0 ;
  wire \output_sample[12]_i_1_n_0 ;
  wire \output_sample[13]_i_1_n_0 ;
  wire \output_sample[14]_i_1_n_0 ;
  wire \output_sample[15]_i_2_n_0 ;
  wire \output_sample[15]_i_5_n_0 ;
  wire \output_sample[15]_i_6_n_0 ;
  wire \output_sample[15]_i_7_n_0 ;
  wire \output_sample[15]_i_8_n_0 ;
  wire \output_sample[1]_i_1_n_0 ;
  wire \output_sample[2]_i_1_n_0 ;
  wire \output_sample[3]_i_1_n_0 ;
  wire \output_sample[3]_i_3_n_0 ;
  wire \output_sample[3]_i_4_n_0 ;
  wire \output_sample[3]_i_5_n_0 ;
  wire \output_sample[3]_i_6_n_0 ;
  wire \output_sample[4]_i_1_n_0 ;
  wire \output_sample[5]_i_1_n_0 ;
  wire \output_sample[6]_i_1_n_0 ;
  wire \output_sample[7]_i_1_n_0 ;
  wire \output_sample[7]_i_3_n_0 ;
  wire \output_sample[7]_i_4_n_0 ;
  wire \output_sample[7]_i_5_n_0 ;
  wire \output_sample[7]_i_6_n_0 ;
  wire \output_sample[8]_i_1_n_0 ;
  wire \output_sample[9]_i_1_n_0 ;
  wire \output_sample_reg[11]_i_2_n_0 ;
  wire \output_sample_reg[11]_i_2_n_1 ;
  wire \output_sample_reg[11]_i_2_n_2 ;
  wire \output_sample_reg[11]_i_2_n_3 ;
  wire \output_sample_reg[11]_i_2_n_4 ;
  wire \output_sample_reg[11]_i_2_n_5 ;
  wire \output_sample_reg[11]_i_2_n_6 ;
  wire \output_sample_reg[11]_i_2_n_7 ;
  wire \output_sample_reg[15]_i_3_n_0 ;
  wire \output_sample_reg[15]_i_3_n_1 ;
  wire \output_sample_reg[15]_i_3_n_2 ;
  wire \output_sample_reg[15]_i_3_n_3 ;
  wire \output_sample_reg[15]_i_3_n_4 ;
  wire \output_sample_reg[15]_i_3_n_5 ;
  wire \output_sample_reg[15]_i_3_n_6 ;
  wire \output_sample_reg[15]_i_3_n_7 ;
  wire \output_sample_reg[3]_i_2_n_0 ;
  wire \output_sample_reg[3]_i_2_n_1 ;
  wire \output_sample_reg[3]_i_2_n_2 ;
  wire \output_sample_reg[3]_i_2_n_3 ;
  wire \output_sample_reg[3]_i_2_n_4 ;
  wire \output_sample_reg[3]_i_2_n_5 ;
  wire \output_sample_reg[3]_i_2_n_6 ;
  wire \output_sample_reg[3]_i_2_n_7 ;
  wire \output_sample_reg[7]_i_2_n_0 ;
  wire \output_sample_reg[7]_i_2_n_1 ;
  wire \output_sample_reg[7]_i_2_n_2 ;
  wire \output_sample_reg[7]_i_2_n_3 ;
  wire \output_sample_reg[7]_i_2_n_4 ;
  wire \output_sample_reg[7]_i_2_n_5 ;
  wire \output_sample_reg[7]_i_2_n_6 ;
  wire \output_sample_reg[7]_i_2_n_7 ;
  wire p_0_in;
  wire p_1_in;
  wire resetn;
  wire [15:0]sample_a;
  wire [15:0]sample_b;
  wire [3:1]\NLW_output_sample_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_output_sample_reg[15]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[0]_i_1 
       (.I0(\output_sample_reg[3]_i_2_n_7 ),
        .I1(p_0_in),
        .O(\output_sample[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[10]_i_1 
       (.I0(\output_sample_reg[11]_i_2_n_5 ),
        .I1(p_0_in),
        .O(\output_sample[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[11]_i_1 
       (.I0(\output_sample_reg[11]_i_2_n_4 ),
        .I1(p_0_in),
        .O(\output_sample[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_3 
       (.I0(sample_a[11]),
        .I1(sample_b[11]),
        .O(\output_sample[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_4 
       (.I0(sample_a[10]),
        .I1(sample_b[10]),
        .O(\output_sample[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_5 
       (.I0(sample_a[9]),
        .I1(sample_b[9]),
        .O(\output_sample[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[11]_i_6 
       (.I0(sample_a[8]),
        .I1(sample_b[8]),
        .O(\output_sample[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[12]_i_1 
       (.I0(\output_sample_reg[15]_i_3_n_7 ),
        .I1(p_0_in),
        .O(\output_sample[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[13]_i_1 
       (.I0(\output_sample_reg[15]_i_3_n_6 ),
        .I1(p_0_in),
        .O(\output_sample[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[14]_i_1 
       (.I0(\output_sample_reg[15]_i_3_n_5 ),
        .I1(p_0_in),
        .O(\output_sample[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_sample[15]_i_1 
       (.I0(resetn),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[15]_i_2 
       (.I0(\output_sample_reg[15]_i_3_n_4 ),
        .I1(p_0_in),
        .O(\output_sample[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_5 
       (.I0(sample_a[15]),
        .I1(sample_b[15]),
        .O(\output_sample[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_6 
       (.I0(sample_a[14]),
        .I1(sample_b[14]),
        .O(\output_sample[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_7 
       (.I0(sample_a[13]),
        .I1(sample_b[13]),
        .O(\output_sample[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[15]_i_8 
       (.I0(sample_a[12]),
        .I1(sample_b[12]),
        .O(\output_sample[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[1]_i_1 
       (.I0(\output_sample_reg[3]_i_2_n_6 ),
        .I1(p_0_in),
        .O(\output_sample[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[2]_i_1 
       (.I0(\output_sample_reg[3]_i_2_n_5 ),
        .I1(p_0_in),
        .O(\output_sample[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[3]_i_1 
       (.I0(\output_sample_reg[3]_i_2_n_4 ),
        .I1(p_0_in),
        .O(\output_sample[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_3 
       (.I0(sample_a[3]),
        .I1(sample_b[3]),
        .O(\output_sample[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_4 
       (.I0(sample_a[2]),
        .I1(sample_b[2]),
        .O(\output_sample[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_5 
       (.I0(sample_a[1]),
        .I1(sample_b[1]),
        .O(\output_sample[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[3]_i_6 
       (.I0(sample_a[0]),
        .I1(sample_b[0]),
        .O(\output_sample[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[4]_i_1 
       (.I0(\output_sample_reg[7]_i_2_n_7 ),
        .I1(p_0_in),
        .O(\output_sample[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[5]_i_1 
       (.I0(\output_sample_reg[7]_i_2_n_6 ),
        .I1(p_0_in),
        .O(\output_sample[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[6]_i_1 
       (.I0(\output_sample_reg[7]_i_2_n_5 ),
        .I1(p_0_in),
        .O(\output_sample[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[7]_i_1 
       (.I0(\output_sample_reg[7]_i_2_n_4 ),
        .I1(p_0_in),
        .O(\output_sample[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_3 
       (.I0(sample_a[7]),
        .I1(sample_b[7]),
        .O(\output_sample[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_4 
       (.I0(sample_a[6]),
        .I1(sample_b[6]),
        .O(\output_sample[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_5 
       (.I0(sample_a[5]),
        .I1(sample_b[5]),
        .O(\output_sample[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sample[7]_i_6 
       (.I0(sample_a[4]),
        .I1(sample_b[4]),
        .O(\output_sample[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[8]_i_1 
       (.I0(\output_sample_reg[11]_i_2_n_7 ),
        .I1(p_0_in),
        .O(\output_sample[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sample[9]_i_1 
       (.I0(\output_sample_reg[11]_i_2_n_6 ),
        .I1(p_0_in),
        .O(\output_sample[9]_i_1_n_0 ));
  FDRE \output_sample_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[0]_i_1_n_0 ),
        .Q(output_sample[0]),
        .R(p_1_in));
  FDRE \output_sample_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[10]_i_1_n_0 ),
        .Q(output_sample[10]),
        .R(p_1_in));
  FDRE \output_sample_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[11]_i_1_n_0 ),
        .Q(output_sample[11]),
        .R(p_1_in));
  CARRY4 \output_sample_reg[11]_i_2 
       (.CI(\output_sample_reg[7]_i_2_n_0 ),
        .CO({\output_sample_reg[11]_i_2_n_0 ,\output_sample_reg[11]_i_2_n_1 ,\output_sample_reg[11]_i_2_n_2 ,\output_sample_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_a[11:8]),
        .O({\output_sample_reg[11]_i_2_n_4 ,\output_sample_reg[11]_i_2_n_5 ,\output_sample_reg[11]_i_2_n_6 ,\output_sample_reg[11]_i_2_n_7 }),
        .S({\output_sample[11]_i_3_n_0 ,\output_sample[11]_i_4_n_0 ,\output_sample[11]_i_5_n_0 ,\output_sample[11]_i_6_n_0 }));
  FDRE \output_sample_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[12]_i_1_n_0 ),
        .Q(output_sample[12]),
        .R(p_1_in));
  FDRE \output_sample_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[13]_i_1_n_0 ),
        .Q(output_sample[13]),
        .R(p_1_in));
  FDRE \output_sample_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[14]_i_1_n_0 ),
        .Q(output_sample[14]),
        .R(p_1_in));
  FDRE \output_sample_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[15]_i_2_n_0 ),
        .Q(output_sample[15]),
        .R(p_1_in));
  CARRY4 \output_sample_reg[15]_i_3 
       (.CI(\output_sample_reg[11]_i_2_n_0 ),
        .CO({\output_sample_reg[15]_i_3_n_0 ,\output_sample_reg[15]_i_3_n_1 ,\output_sample_reg[15]_i_3_n_2 ,\output_sample_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_a[15:12]),
        .O({\output_sample_reg[15]_i_3_n_4 ,\output_sample_reg[15]_i_3_n_5 ,\output_sample_reg[15]_i_3_n_6 ,\output_sample_reg[15]_i_3_n_7 }),
        .S({\output_sample[15]_i_5_n_0 ,\output_sample[15]_i_6_n_0 ,\output_sample[15]_i_7_n_0 ,\output_sample[15]_i_8_n_0 }));
  CARRY4 \output_sample_reg[15]_i_4 
       (.CI(\output_sample_reg[15]_i_3_n_0 ),
        .CO({\NLW_output_sample_reg[15]_i_4_CO_UNCONNECTED [3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_output_sample_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \output_sample_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[1]_i_1_n_0 ),
        .Q(output_sample[1]),
        .R(p_1_in));
  FDRE \output_sample_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[2]_i_1_n_0 ),
        .Q(output_sample[2]),
        .R(p_1_in));
  FDRE \output_sample_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[3]_i_1_n_0 ),
        .Q(output_sample[3]),
        .R(p_1_in));
  CARRY4 \output_sample_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\output_sample_reg[3]_i_2_n_0 ,\output_sample_reg[3]_i_2_n_1 ,\output_sample_reg[3]_i_2_n_2 ,\output_sample_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_a[3:0]),
        .O({\output_sample_reg[3]_i_2_n_4 ,\output_sample_reg[3]_i_2_n_5 ,\output_sample_reg[3]_i_2_n_6 ,\output_sample_reg[3]_i_2_n_7 }),
        .S({\output_sample[3]_i_3_n_0 ,\output_sample[3]_i_4_n_0 ,\output_sample[3]_i_5_n_0 ,\output_sample[3]_i_6_n_0 }));
  FDRE \output_sample_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[4]_i_1_n_0 ),
        .Q(output_sample[4]),
        .R(p_1_in));
  FDRE \output_sample_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[5]_i_1_n_0 ),
        .Q(output_sample[5]),
        .R(p_1_in));
  FDRE \output_sample_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[6]_i_1_n_0 ),
        .Q(output_sample[6]),
        .R(p_1_in));
  FDRE \output_sample_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[7]_i_1_n_0 ),
        .Q(output_sample[7]),
        .R(p_1_in));
  CARRY4 \output_sample_reg[7]_i_2 
       (.CI(\output_sample_reg[3]_i_2_n_0 ),
        .CO({\output_sample_reg[7]_i_2_n_0 ,\output_sample_reg[7]_i_2_n_1 ,\output_sample_reg[7]_i_2_n_2 ,\output_sample_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_a[7:4]),
        .O({\output_sample_reg[7]_i_2_n_4 ,\output_sample_reg[7]_i_2_n_5 ,\output_sample_reg[7]_i_2_n_6 ,\output_sample_reg[7]_i_2_n_7 }),
        .S({\output_sample[7]_i_3_n_0 ,\output_sample[7]_i_4_n_0 ,\output_sample[7]_i_5_n_0 ,\output_sample[7]_i_6_n_0 }));
  FDRE \output_sample_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[8]_i_1_n_0 ),
        .Q(output_sample[8]),
        .R(p_1_in));
  FDRE \output_sample_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_sample[9]_i_1_n_0 ),
        .Q(output_sample[9]),
        .R(p_1_in));
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