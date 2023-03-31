// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 27 19:44:52 2023
// Host        : BA3135WS21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/talukd26/AudSynthV13/AudSynth/AudSynth.srcs/sources_1/ip/keyboard_0/keyboard_0_sim_netlist.v
// Design      : keyboard_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_0,key,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "key,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module keyboard_0
   (data,
    pclk,
    led);
  input data;
  input pclk;
  output [31:0]led;

  wire data;
  wire [31:0]led;
  wire pclk;

  keyboard_0_key inst
       (.data(data),
        .led(led),
        .pclk(pclk));
endmodule

(* ORIG_REF_NAME = "key" *) 
module keyboard_0_key
   (led,
    pclk,
    data);
  output [31:0]led;
  input pclk;
  input data;

  wire data;
  wire [31:0]key;
  wire [31:0]last_key;
  wire \last_key_reg[31]_i_2_n_0 ;
  wire \last_key_reg[31]_i_3_n_0 ;
  wire \last_key_reg[31]_i_4_n_0 ;
  wire \last_key_reg[31]_i_5_n_0 ;
  wire \last_key_reg[31]_i_6_n_0 ;
  wire \last_key_reg[31]_i_7_n_0 ;
  wire \last_key_reg[31]_i_8_n_0 ;
  wire [31:0]led;
  wire \led[10]_INST_0_i_1_n_0 ;
  wire \led[11]_INST_0_i_1_n_0 ;
  wire \led[13]_INST_0_i_1_n_0 ;
  wire \led[16]_INST_0_i_1_n_0 ;
  wire \led[20]_INST_0_i_1_n_0 ;
  wire \led[24]_INST_0_i_1_n_0 ;
  wire \led[26]_INST_0_i_1_n_0 ;
  wire \led[27]_INST_0_i_1_n_0 ;
  wire \led[27]_INST_0_i_2_n_0 ;
  wire \led[29]_INST_0_i_1_n_0 ;
  wire \led[30]_INST_0_i_1_n_0 ;
  wire \led[31]_INST_0_i_1_n_0 ;
  wire \led[31]_INST_0_i_2_n_0 ;
  wire \led[3]_INST_0_i_1_n_0 ;
  wire \led[7]_INST_0_i_1_n_0 ;
  wire \led[8]_INST_0_i_1_n_0 ;
  wire \led[9]_INST_0_i_1_n_0 ;
  wire [3:0]ns;
  wire \ns[0]_i_1_n_0 ;
  wire \ns[1]_i_1_n_0 ;
  wire \ns[2]_i_1_n_0 ;
  wire \ns[3]_i_1_n_0 ;
  wire pclk;
  wire [3:0]ps;
  wire [7:0]sel0;
  wire \store[1]_i_1_n_0 ;
  wire \store[2]_i_1_n_0 ;
  wire \store[3]_i_1_n_0 ;
  wire \store[4]_i_1_n_0 ;
  wire \store[5]_i_1_n_0 ;
  wire \store[6]_i_1_n_0 ;
  wire \store[7]_i_1_n_0 ;
  wire \store[8]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[0] 
       (.CLR(1'b0),
        .D(key[0]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[0]_i_1 
       (.I0(sel0[1]),
        .I1(\led[8]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[10] 
       (.CLR(1'b0),
        .D(key[10]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_key_reg[10]_i_1 
       (.I0(sel0[1]),
        .I1(\led[3]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[11] 
       (.CLR(1'b0),
        .D(key[11]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[11]_i_1 
       (.I0(sel0[1]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[12] 
       (.CLR(1'b0),
        .D(key[12]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_key_reg[12]_i_1 
       (.I0(sel0[1]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[13] 
       (.CLR(1'b0),
        .D(key[13]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[13]_i_1 
       (.I0(sel0[1]),
        .I1(\led[13]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[14] 
       (.CLR(1'b0),
        .D(key[14]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_key_reg[14]_i_1 
       (.I0(sel0[1]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[15] 
       (.CLR(1'b0),
        .D(key[15]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_key_reg[15]_i_1 
       (.I0(sel0[1]),
        .I1(\led[31]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[16] 
       (.CLR(1'b0),
        .D(key[16]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_key_reg[16]_i_1 
       (.I0(sel0[1]),
        .I1(\led[9]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[17] 
       (.CLR(1'b0),
        .D(key[17]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \last_key_reg[17]_i_1 
       (.I0(sel0[1]),
        .I1(\led[24]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[18] 
       (.CLR(1'b0),
        .D(key[18]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_key_reg[18]_i_1 
       (.I0(sel0[1]),
        .I1(\led[26]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[19] 
       (.CLR(1'b0),
        .D(key[19]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \last_key_reg[19]_i_1 
       (.I0(sel0[1]),
        .I1(\led[27]_INST_0_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[1] 
       (.CLR(1'b0),
        .D(key[1]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[1]_i_1 
       (.I0(sel0[1]),
        .I1(\led[9]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[20] 
       (.CLR(1'b0),
        .D(key[20]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_key_reg[20]_i_1 
       (.I0(sel0[1]),
        .I1(\led[13]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[21] 
       (.CLR(1'b0),
        .D(key[21]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_key_reg[21]_i_1 
       (.I0(sel0[1]),
        .I1(\led[29]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[22] 
       (.CLR(1'b0),
        .D(key[22]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \last_key_reg[22]_i_1 
       (.I0(sel0[1]),
        .I1(\led[30]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[23] 
       (.CLR(1'b0),
        .D(key[23]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[23]_i_1 
       (.I0(sel0[1]),
        .I1(\led[31]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[24] 
       (.CLR(1'b0),
        .D(key[24]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \last_key_reg[24]_i_1 
       (.I0(sel0[1]),
        .I1(\led[24]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[25] 
       (.CLR(1'b0),
        .D(key[25]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[25]_i_1 
       (.I0(sel0[1]),
        .I1(\led[26]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[26] 
       (.CLR(1'b0),
        .D(key[26]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[26]_i_1 
       (.I0(sel0[1]),
        .I1(\led[26]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[27] 
       (.CLR(1'b0),
        .D(key[27]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \last_key_reg[27]_i_1 
       (.I0(sel0[1]),
        .I1(\led[27]_INST_0_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[28] 
       (.CLR(1'b0),
        .D(key[28]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[28]_i_1 
       (.I0(sel0[1]),
        .I1(\led[29]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[29] 
       (.CLR(1'b0),
        .D(key[29]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[29]_i_1 
       (.I0(sel0[1]),
        .I1(\led[29]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[2] 
       (.CLR(1'b0),
        .D(key[2]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[2]_i_1 
       (.I0(sel0[1]),
        .I1(\led[3]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[30] 
       (.CLR(1'b0),
        .D(key[30]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \last_key_reg[30]_i_1 
       (.I0(sel0[1]),
        .I1(\led[30]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(key[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[31] 
       (.CLR(1'b0),
        .D(key[31]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[31]_i_1 
       (.I0(sel0[1]),
        .I1(\led[31]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[31]));
  MUXF8 \last_key_reg[31]_i_2 
       (.I0(\last_key_reg[31]_i_3_n_0 ),
        .I1(\last_key_reg[31]_i_4_n_0 ),
        .O(\last_key_reg[31]_i_2_n_0 ),
        .S(sel0[0]));
  MUXF7 \last_key_reg[31]_i_3 
       (.I0(\last_key_reg[31]_i_5_n_0 ),
        .I1(\last_key_reg[31]_i_6_n_0 ),
        .O(\last_key_reg[31]_i_3_n_0 ),
        .S(sel0[1]));
  MUXF7 \last_key_reg[31]_i_4 
       (.I0(\last_key_reg[31]_i_7_n_0 ),
        .I1(\last_key_reg[31]_i_8_n_0 ),
        .O(\last_key_reg[31]_i_4_n_0 ),
        .S(sel0[1]));
  LUT6 #(
    .INIT(64'hFFF5BFF7FFF7FFF7)) 
    \last_key_reg[31]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\last_key_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF03FFFFFE07)) 
    \last_key_reg[31]_i_6 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(sel0[3]),
        .O(\last_key_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFFFE07)) 
    \last_key_reg[31]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(sel0[3]),
        .O(\last_key_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFDFCEF)) 
    \last_key_reg[31]_i_8 
       (.I0(sel0[3]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\last_key_reg[31]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[3] 
       (.CLR(1'b0),
        .D(key[3]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[3]_i_1 
       (.I0(sel0[1]),
        .I1(\led[3]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[4] 
       (.CLR(1'b0),
        .D(key[4]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[4]_i_1 
       (.I0(sel0[1]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[5] 
       (.CLR(1'b0),
        .D(key[5]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[5]_i_1 
       (.I0(sel0[1]),
        .I1(\led[13]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[6] 
       (.CLR(1'b0),
        .D(key[6]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[6]_i_1 
       (.I0(sel0[1]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[7] 
       (.CLR(1'b0),
        .D(key[7]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \last_key_reg[7]_i_1 
       (.I0(sel0[1]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[8] 
       (.CLR(1'b0),
        .D(key[8]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[8]_i_1 
       (.I0(sel0[1]),
        .I1(\led[8]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \last_key_reg[9] 
       (.CLR(1'b0),
        .D(key[9]),
        .G(\last_key_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(last_key[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \last_key_reg[9]_i_1 
       (.I0(sel0[1]),
        .I1(\led[9]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .O(key[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[0]_INST_0 
       (.I0(last_key[0]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[8]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[0]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \led[10]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[10]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(\led[27]_INST_0_i_1_n_0 ),
        .I4(last_key[10]),
        .I5(sel0[0]),
        .O(led[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \led[10]_INST_0_i_1 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[11]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[11]),
        .O(led[11]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \led[11]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \led[12]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[27]_INST_0_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\led[27]_INST_0_i_1_n_0 ),
        .I4(last_key[12]),
        .I5(sel0[0]),
        .O(led[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[13]_INST_0 
       (.I0(\led[13]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[13]),
        .O(led[13]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \led[13]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \led[14]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[30]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(\led[27]_INST_0_i_1_n_0 ),
        .I4(last_key[14]),
        .I5(sel0[0]),
        .O(led[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h83808080)) 
    \led[15]_INST_0 
       (.I0(\led[31]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[15]),
        .O(led[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \led[16]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[24]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(\led[16]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[16]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \led[16]_INST_0_i_1 
       (.I0(last_key[16]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(\led[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400F400040004000)) 
    \led[17]_INST_0 
       (.I0(sel0[2]),
        .I1(\led[24]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\led[31]_INST_0_i_2_n_0 ),
        .I5(last_key[17]),
        .O(led[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h83808080)) 
    \led[18]_INST_0 
       (.I0(\led[26]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[18]),
        .O(led[18]));
  LUT6 #(
    .INIT(64'h400F400040004000)) 
    \led[19]_INST_0 
       (.I0(sel0[2]),
        .I1(\led[27]_INST_0_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\led[31]_INST_0_i_2_n_0 ),
        .I5(last_key[19]),
        .O(led[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000D888)) 
    \led[1]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[9]_INST_0_i_1_n_0 ),
        .I2(last_key[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(sel0[0]),
        .O(led[1]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \led[20]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[20]_INST_0_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(\led[27]_INST_0_i_1_n_0 ),
        .I4(last_key[20]),
        .I5(sel0[0]),
        .O(led[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \led[20]_INST_0_i_1 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h83808080)) 
    \led[21]_INST_0 
       (.I0(\led[29]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[21]),
        .O(led[21]));
  LUT6 #(
    .INIT(64'h400F400040004000)) 
    \led[22]_INST_0 
       (.I0(sel0[2]),
        .I1(\led[30]_INST_0_i_1_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\led[31]_INST_0_i_2_n_0 ),
        .I5(last_key[22]),
        .O(led[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[23]_INST_0 
       (.I0(last_key[23]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[23]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \led[24]_INST_0 
       (.I0(last_key[24]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\led[24]_INST_0_i_1_n_0 ),
        .I5(sel0[0]),
        .O(led[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \led[24]_INST_0_i_1 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[25]_INST_0 
       (.I0(last_key[25]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[26]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[26]_INST_0 
       (.I0(\led[26]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[26]),
        .O(led[26]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \led[26]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400040)) 
    \led[27]_INST_0 
       (.I0(sel0[2]),
        .I1(\led[27]_INST_0_i_1_n_0 ),
        .I2(last_key[27]),
        .I3(sel0[1]),
        .I4(\led[27]_INST_0_i_2_n_0 ),
        .I5(sel0[0]),
        .O(led[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \led[27]_INST_0_i_1 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \led[27]_INST_0_i_2 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[28]_INST_0 
       (.I0(last_key[28]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[29]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[29]_INST_0 
       (.I0(\led[29]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[29]),
        .O(led[29]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \led[29]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[2]_INST_0 
       (.I0(last_key[2]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[3]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[2]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \led[30]_INST_0 
       (.I0(last_key[30]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\led[30]_INST_0_i_1_n_0 ),
        .I5(sel0[0]),
        .O(led[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \led[30]_INST_0_i_1 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\led[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[31]_INST_0 
       (.I0(\led[31]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[31]),
        .O(led[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \led[31]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \led[31]_INST_0_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[3]_INST_0 
       (.I0(\led[3]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[3]),
        .O(led[3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \led[3]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000D888)) 
    \led[4]_INST_0 
       (.I0(sel0[1]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .I2(last_key[4]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(sel0[0]),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[5]_INST_0 
       (.I0(last_key[5]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[13]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[6]_INST_0 
       (.I0(\led[7]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[6]),
        .O(led[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \led[7]_INST_0 
       (.I0(last_key[7]),
        .I1(\led[31]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(\led[7]_INST_0_i_1_n_0 ),
        .I4(sel0[0]),
        .O(led[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \led[7]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[8]_INST_0 
       (.I0(\led[8]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[8]),
        .O(led[8]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \led[8]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \led[9]_INST_0 
       (.I0(\led[9]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\led[31]_INST_0_i_2_n_0 ),
        .I4(last_key[9]),
        .O(led[9]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \led[9]_INST_0_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\led[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88BB803F)) 
    \ns[0]_i_1 
       (.I0(ns[0]),
        .I1(ps[3]),
        .I2(ps[1]),
        .I3(ps[0]),
        .I4(ps[2]),
        .O(\ns[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88F30)) 
    \ns[1]_i_1 
       (.I0(ns[1]),
        .I1(ps[3]),
        .I2(ps[1]),
        .I3(ps[0]),
        .I4(ps[2]),
        .O(\ns[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB0B0B0)) 
    \ns[2]_i_1 
       (.I0(ns[2]),
        .I1(ps[3]),
        .I2(ps[2]),
        .I3(ps[1]),
        .I4(ps[0]),
        .O(\ns[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8888C0C)) 
    \ns[3]_i_1 
       (.I0(ns[3]),
        .I1(ps[3]),
        .I2(ps[1]),
        .I3(ps[0]),
        .I4(ps[2]),
        .O(\ns[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ns_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\ns[0]_i_1_n_0 ),
        .Q(ns[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ns_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\ns[1]_i_1_n_0 ),
        .Q(ns[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ns_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\ns[2]_i_1_n_0 ),
        .Q(ns[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ns_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\ns[3]_i_1_n_0 ),
        .Q(ns[3]),
        .R(1'b0));
  FDRE \ps_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(ns[0]),
        .Q(ps[0]),
        .R(1'b0));
  FDRE \ps_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(ns[1]),
        .Q(ps[1]),
        .R(1'b0));
  FDRE \ps_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(ns[2]),
        .Q(ps[2]),
        .R(1'b0));
  FDRE \ps_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(ns[3]),
        .Q(ps[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \store[1]_i_1 
       (.I0(data),
        .I1(ps[2]),
        .I2(ps[0]),
        .I3(ps[1]),
        .I4(ps[3]),
        .I5(sel0[0]),
        .O(\store[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \store[2]_i_1 
       (.I0(data),
        .I1(ps[2]),
        .I2(ps[1]),
        .I3(ps[0]),
        .I4(ps[3]),
        .I5(sel0[1]),
        .O(\store[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \store[3]_i_1 
       (.I0(data),
        .I1(ps[2]),
        .I2(ps[1]),
        .I3(ps[0]),
        .I4(ps[3]),
        .I5(sel0[2]),
        .O(\store[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \store[4]_i_1 
       (.I0(data),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(ps[2]),
        .I4(ps[3]),
        .I5(sel0[3]),
        .O(\store[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \store[5]_i_1 
       (.I0(data),
        .I1(ps[0]),
        .I2(ps[1]),
        .I3(ps[2]),
        .I4(ps[3]),
        .I5(sel0[4]),
        .O(\store[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \store[6]_i_1 
       (.I0(data),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(ps[2]),
        .I4(ps[3]),
        .I5(sel0[5]),
        .O(\store[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \store[7]_i_1 
       (.I0(data),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(ps[2]),
        .I4(ps[3]),
        .I5(sel0[6]),
        .O(\store[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \store[8]_i_1 
       (.I0(data),
        .I1(ps[3]),
        .I2(ps[2]),
        .I3(ps[1]),
        .I4(ps[0]),
        .I5(sel0[7]),
        .O(\store[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[1]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[2]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[3]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[4]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[5]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[6]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[7]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \store_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(\store[8]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(1'b0));
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
