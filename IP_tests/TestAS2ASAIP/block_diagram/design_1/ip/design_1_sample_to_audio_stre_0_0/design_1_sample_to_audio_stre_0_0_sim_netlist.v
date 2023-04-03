// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 26 15:32:49 2023
// Host        : BA3135WS30 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/singera8/TestAS2ASAIP/block_diagram/design_1/ip/design_1_sample_to_audio_stre_0_0/design_1_sample_to_audio_stre_0_0_sim_netlist.v
// Design      : design_1_sample_to_audio_stre_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_to_audio_stre_0_0,sample_to_audio_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sample_to_audio_stream,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_sample_to_audio_stre_0_0
   (m00_axis_aud_aclk,
    m00_axis_aud_aresetn,
    m00_axis_aud_tdata,
    m00_axis_aud_tid,
    m00_axis_aud_tready,
    m00_axis_aud_tvalid,
    enable,
    sample_to_send);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aud_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aud_aclk, ASSOCIATED_BUSIF m00_axis_aud, ASSOCIATED_RESET m00_axis_aud_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m00_axis_aud_aclk_0, INSERT_VIP 0" *) input m00_axis_aud_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aud_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aud_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis_aud TDATA" *) output [31:0]m00_axis_aud_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis_aud TID" *) output [2:0]m00_axis_aud_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis_aud TREADY" *) input m00_axis_aud_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis_aud TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aud, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m00_axis_aud_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_aud_tvalid;
  input enable;
  input [15:0]sample_to_send;

  wire \<const0> ;
  wire enable;
  wire m00_axis_aud_aclk;
  wire m00_axis_aud_aresetn;
  wire [30:0]\^m00_axis_aud_tdata ;
  wire [0:0]\^m00_axis_aud_tid ;
  wire m00_axis_aud_tready;
  wire m00_axis_aud_tvalid;
  wire [15:0]sample_to_send;

  assign m00_axis_aud_tdata[31] = \<const0> ;
  assign m00_axis_aud_tdata[30] = \^m00_axis_aud_tdata [30];
  assign m00_axis_aud_tdata[29] = \<const0> ;
  assign m00_axis_aud_tdata[28] = \<const0> ;
  assign m00_axis_aud_tdata[27:12] = \^m00_axis_aud_tdata [27:12];
  assign m00_axis_aud_tdata[11] = \<const0> ;
  assign m00_axis_aud_tdata[10] = \<const0> ;
  assign m00_axis_aud_tdata[9] = \<const0> ;
  assign m00_axis_aud_tdata[8] = \<const0> ;
  assign m00_axis_aud_tdata[7] = \<const0> ;
  assign m00_axis_aud_tdata[6] = \<const0> ;
  assign m00_axis_aud_tdata[5] = \<const0> ;
  assign m00_axis_aud_tdata[4] = \<const0> ;
  assign m00_axis_aud_tdata[3] = \<const0> ;
  assign m00_axis_aud_tdata[2] = \<const0> ;
  assign m00_axis_aud_tdata[1:0] = \^m00_axis_aud_tdata [1:0];
  assign m00_axis_aud_tid[2] = \<const0> ;
  assign m00_axis_aud_tid[1] = \<const0> ;
  assign m00_axis_aud_tid[0] = \^m00_axis_aud_tid [0];
  GND GND
       (.G(\<const0> ));
  design_1_sample_to_audio_stre_0_0_sample_to_audio_stream inst
       (.enable(enable),
        .m00_axis_aud_aclk(m00_axis_aud_aclk),
        .m00_axis_aud_aresetn(m00_axis_aud_aresetn),
        .m00_axis_aud_tdata({\^m00_axis_aud_tdata [30],\^m00_axis_aud_tdata [27:12],\^m00_axis_aud_tdata [1:0]}),
        .m00_axis_aud_tid(\^m00_axis_aud_tid ),
        .m00_axis_aud_tready(m00_axis_aud_tready),
        .m00_axis_aud_tvalid_reg_0(m00_axis_aud_tvalid),
        .sample_to_send(sample_to_send));
endmodule

(* ORIG_REF_NAME = "sample_to_audio_stream" *) 
module design_1_sample_to_audio_stre_0_0_sample_to_audio_stream
   (m00_axis_aud_tdata,
    m00_axis_aud_tid,
    m00_axis_aud_tvalid_reg_0,
    m00_axis_aud_aresetn,
    enable,
    m00_axis_aud_aclk,
    sample_to_send,
    m00_axis_aud_tready);
  output [18:0]m00_axis_aud_tdata;
  output [0:0]m00_axis_aud_tid;
  output m00_axis_aud_tvalid_reg_0;
  input m00_axis_aud_aresetn;
  input enable;
  input m00_axis_aud_aclk;
  input [15:0]sample_to_send;
  input m00_axis_aud_tready;

  wire channel_counter;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire enable;
  wire \frame_counter[0]_i_1_n_0 ;
  wire \frame_counter[6]_i_2_n_0 ;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_4_n_0 ;
  wire \frame_counter[7]_i_5_n_0 ;
  wire [7:0]frame_counter_reg__0;
  wire [15:0]locked_sample_to_send;
  wire m00_axis_aud_aclk;
  wire m00_axis_aud_aresetn;
  wire [18:0]m00_axis_aud_tdata;
  wire \m00_axis_aud_tdata[0]_i_1_n_0 ;
  wire \m00_axis_aud_tdata[1]_i_1_n_0 ;
  wire \m00_axis_aud_tdata[1]_i_2_n_0 ;
  wire \m00_axis_aud_tdata[1]_i_3_n_0 ;
  wire \m00_axis_aud_tdata[27]_i_1_n_0 ;
  wire \m00_axis_aud_tdata[27]_i_2_n_0 ;
  wire \m00_axis_aud_tdata[30]_i_1_n_0 ;
  wire \m00_axis_aud_tdata[30]_i_2_n_0 ;
  wire \m00_axis_aud_tdata[30]_i_3_n_0 ;
  wire [0:0]m00_axis_aud_tid;
  wire \m00_axis_aud_tid[0]_i_1_n_0 ;
  wire \m00_axis_aud_tid[0]_i_2_n_0 ;
  wire m00_axis_aud_tready;
  wire m00_axis_aud_tvalid_i_1_n_0;
  wire m00_axis_aud_tvalid_reg_0;
  wire [7:1]p_0_in;
  wire [15:0]sample_to_send;
  wire send_init;
  wire stop_i_1_n_0;
  wire stop_reg_n_0;

  LUT6 #(
    .INIT(64'h8282228822882288)) 
    \channel_counter[0]_i_1 
       (.I0(m00_axis_aud_aresetn),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(stop_reg_n_0),
        .I3(send_init),
        .I4(m00_axis_aud_tvalid_reg_0),
        .I5(m00_axis_aud_tready),
        .O(\channel_counter[0]_i_1_n_0 ));
  FDRE \channel_counter_reg[0] 
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(frame_counter_reg__0[0]),
        .O(\frame_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter_reg__0[0]),
        .I1(frame_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter_reg__0[0]),
        .I1(frame_counter_reg__0[1]),
        .I2(frame_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter_reg__0[2]),
        .I1(frame_counter_reg__0[1]),
        .I2(frame_counter_reg__0[0]),
        .I3(frame_counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter_reg__0[0]),
        .I1(frame_counter_reg__0[1]),
        .I2(frame_counter_reg__0[2]),
        .I3(frame_counter_reg__0[3]),
        .I4(frame_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter_reg__0[3]),
        .I1(frame_counter_reg__0[2]),
        .I2(frame_counter_reg__0[1]),
        .I3(frame_counter_reg__0[0]),
        .I4(frame_counter_reg__0[4]),
        .I5(frame_counter_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \frame_counter[6]_i_1 
       (.I0(frame_counter_reg__0[5]),
        .I1(frame_counter_reg__0[4]),
        .I2(\frame_counter[6]_i_2_n_0 ),
        .I3(frame_counter_reg__0[2]),
        .I4(frame_counter_reg__0[3]),
        .I5(frame_counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_counter[6]_i_2 
       (.I0(frame_counter_reg__0[1]),
        .I1(frame_counter_reg__0[0]),
        .O(\frame_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E000FFFFFFFF)) 
    \frame_counter[7]_i_1 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter_reg__0[6]),
        .I2(frame_counter_reg__0[7]),
        .I3(\channel_counter_reg_n_0_[0] ),
        .I4(\m00_axis_aud_tid[0]_i_2_n_0 ),
        .I5(m00_axis_aud_aresetn),
        .O(\frame_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22A0A0A0)) 
    \frame_counter[7]_i_2 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(stop_reg_n_0),
        .I2(send_init),
        .I3(m00_axis_aud_tvalid_reg_0),
        .I4(m00_axis_aud_tready),
        .O(channel_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \frame_counter[7]_i_3 
       (.I0(frame_counter_reg__0[6]),
        .I1(frame_counter_reg__0[3]),
        .I2(\frame_counter[7]_i_5_n_0 ),
        .I3(frame_counter_reg__0[4]),
        .I4(frame_counter_reg__0[5]),
        .I5(frame_counter_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_counter[7]_i_4 
       (.I0(frame_counter_reg__0[3]),
        .I1(frame_counter_reg__0[4]),
        .I2(frame_counter_reg__0[5]),
        .I3(frame_counter_reg__0[2]),
        .I4(frame_counter_reg__0[1]),
        .I5(frame_counter_reg__0[0]),
        .O(\frame_counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame_counter[7]_i_5 
       (.I0(frame_counter_reg__0[0]),
        .I1(frame_counter_reg__0[1]),
        .I2(frame_counter_reg__0[2]),
        .O(\frame_counter[7]_i_5_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(\frame_counter[0]_i_1_n_0 ),
        .Q(frame_counter_reg__0[0]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[1] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[1]),
        .Q(frame_counter_reg__0[1]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[2] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[2]),
        .Q(frame_counter_reg__0[2]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[3] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[3]),
        .Q(frame_counter_reg__0[3]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[4] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[4]),
        .Q(frame_counter_reg__0[4]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[5] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[5]),
        .Q(frame_counter_reg__0[5]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[6] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[6]),
        .Q(frame_counter_reg__0[6]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[7] 
       (.C(m00_axis_aud_aclk),
        .CE(channel_counter),
        .D(p_0_in[7]),
        .Q(frame_counter_reg__0[7]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \locked_sample_to_send_reg[0] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[0]),
        .Q(locked_sample_to_send[0]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[10] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[10]),
        .Q(locked_sample_to_send[10]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[11] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[11]),
        .Q(locked_sample_to_send[11]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[12] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[12]),
        .Q(locked_sample_to_send[12]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[13] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[13]),
        .Q(locked_sample_to_send[13]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[14] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[14]),
        .Q(locked_sample_to_send[14]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[15] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[15]),
        .Q(locked_sample_to_send[15]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[1] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[1]),
        .Q(locked_sample_to_send[1]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[2] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[2]),
        .Q(locked_sample_to_send[2]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[3] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[3]),
        .Q(locked_sample_to_send[3]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[4] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[4]),
        .Q(locked_sample_to_send[4]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[5] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[5]),
        .Q(locked_sample_to_send[5]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[6] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[6]),
        .Q(locked_sample_to_send[6]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[7] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[7]),
        .Q(locked_sample_to_send[7]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[8] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[8]),
        .Q(locked_sample_to_send[8]),
        .R(1'b0));
  FDRE \locked_sample_to_send_reg[9] 
       (.C(m00_axis_aud_aclk),
        .CE(enable),
        .D(sample_to_send[9]),
        .Q(locked_sample_to_send[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF100FFFFF1000000)) 
    \m00_axis_aud_tdata[0]_i_1 
       (.I0(\m00_axis_aud_tdata[1]_i_2_n_0 ),
        .I1(\m00_axis_aud_tdata[1]_i_3_n_0 ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(m00_axis_aud_aresetn),
        .I4(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .I5(m00_axis_aud_tdata[0]),
        .O(\m00_axis_aud_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC80000)) 
    \m00_axis_aud_tdata[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(m00_axis_aud_aresetn),
        .I2(\m00_axis_aud_tdata[1]_i_2_n_0 ),
        .I3(\m00_axis_aud_tdata[1]_i_3_n_0 ),
        .I4(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .I5(m00_axis_aud_tdata[1]),
        .O(\m00_axis_aud_tdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m00_axis_aud_tdata[1]_i_2 
       (.I0(frame_counter_reg__0[6]),
        .I1(frame_counter_reg__0[7]),
        .I2(frame_counter_reg__0[2]),
        .I3(frame_counter_reg__0[5]),
        .O(\m00_axis_aud_tdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m00_axis_aud_tdata[1]_i_3 
       (.I0(frame_counter_reg__0[0]),
        .I1(frame_counter_reg__0[4]),
        .I2(frame_counter_reg__0[1]),
        .I3(frame_counter_reg__0[3]),
        .O(\m00_axis_aud_tdata[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_aud_tdata[27]_i_1 
       (.I0(m00_axis_aud_aresetn),
        .O(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70F8FFFF)) 
    \m00_axis_aud_tdata[27]_i_2 
       (.I0(m00_axis_aud_tready),
        .I1(m00_axis_aud_tvalid_reg_0),
        .I2(send_init),
        .I3(stop_reg_n_0),
        .I4(m00_axis_aud_aresetn),
        .O(\m00_axis_aud_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \m00_axis_aud_tdata[30]_i_1 
       (.I0(\m00_axis_aud_tdata[30]_i_2_n_0 ),
        .I1(\m00_axis_aud_tdata[30]_i_3_n_0 ),
        .I2(m00_axis_aud_aresetn),
        .I3(frame_counter_reg__0[7]),
        .I4(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .I5(m00_axis_aud_tdata[18]),
        .O(\m00_axis_aud_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \m00_axis_aud_tdata[30]_i_2 
       (.I0(frame_counter_reg__0[5]),
        .I1(frame_counter_reg__0[3]),
        .I2(frame_counter_reg__0[4]),
        .I3(frame_counter_reg__0[0]),
        .I4(frame_counter_reg__0[1]),
        .I5(frame_counter_reg__0[2]),
        .O(\m00_axis_aud_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE6E6A0AF1616A0AF)) 
    \m00_axis_aud_tdata[30]_i_3 
       (.I0(frame_counter_reg__0[4]),
        .I1(frame_counter_reg__0[5]),
        .I2(frame_counter_reg__0[0]),
        .I3(frame_counter_reg__0[3]),
        .I4(frame_counter_reg__0[1]),
        .I5(frame_counter_reg__0[6]),
        .O(\m00_axis_aud_tdata[30]_i_3_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[0] 
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(\m00_axis_aud_tdata[0]_i_1_n_0 ),
        .Q(m00_axis_aud_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_aud_tdata_reg[12] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[0]),
        .Q(m00_axis_aud_tdata[2]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[13] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[1]),
        .Q(m00_axis_aud_tdata[3]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[14] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[2]),
        .Q(m00_axis_aud_tdata[4]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[15] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[3]),
        .Q(m00_axis_aud_tdata[5]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[16] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[4]),
        .Q(m00_axis_aud_tdata[6]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[17] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[5]),
        .Q(m00_axis_aud_tdata[7]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[18] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[6]),
        .Q(m00_axis_aud_tdata[8]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[19] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[7]),
        .Q(m00_axis_aud_tdata[9]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[1] 
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(\m00_axis_aud_tdata[1]_i_1_n_0 ),
        .Q(m00_axis_aud_tdata[1]),
        .R(1'b0));
  FDRE \m00_axis_aud_tdata_reg[20] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[8]),
        .Q(m00_axis_aud_tdata[10]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[21] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[9]),
        .Q(m00_axis_aud_tdata[11]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[22] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[10]),
        .Q(m00_axis_aud_tdata[12]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[23] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[11]),
        .Q(m00_axis_aud_tdata[13]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[24] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[12]),
        .Q(m00_axis_aud_tdata[14]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[25] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[13]),
        .Q(m00_axis_aud_tdata[15]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[26] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[14]),
        .Q(m00_axis_aud_tdata[16]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[27] 
       (.C(m00_axis_aud_aclk),
        .CE(\m00_axis_aud_tdata[27]_i_2_n_0 ),
        .D(locked_sample_to_send[15]),
        .Q(m00_axis_aud_tdata[17]),
        .R(\m00_axis_aud_tdata[27]_i_1_n_0 ));
  FDRE \m00_axis_aud_tdata_reg[30] 
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(\m00_axis_aud_tdata[30]_i_1_n_0 ),
        .Q(m00_axis_aud_tdata[18]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    \m00_axis_aud_tid[0]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\m00_axis_aud_tid[0]_i_2_n_0 ),
        .I2(m00_axis_aud_tid),
        .I3(m00_axis_aud_aresetn),
        .O(\m00_axis_aud_tid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA333)) 
    \m00_axis_aud_tid[0]_i_2 
       (.I0(stop_reg_n_0),
        .I1(send_init),
        .I2(m00_axis_aud_tvalid_reg_0),
        .I3(m00_axis_aud_tready),
        .O(\m00_axis_aud_tid[0]_i_2_n_0 ));
  FDRE \m00_axis_aud_tid_reg[0] 
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(\m00_axis_aud_tid[0]_i_1_n_0 ),
        .Q(m00_axis_aud_tid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0CCC8888)) 
    m00_axis_aud_tvalid_i_1
       (.I0(send_init),
        .I1(m00_axis_aud_aresetn),
        .I2(stop_reg_n_0),
        .I3(m00_axis_aud_tready),
        .I4(m00_axis_aud_tvalid_reg_0),
        .O(m00_axis_aud_tvalid_i_1_n_0));
  FDRE m00_axis_aud_tvalid_reg
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(m00_axis_aud_tvalid_i_1_n_0),
        .Q(m00_axis_aud_tvalid_reg_0),
        .R(1'b0));
  FDRE send_init_reg
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(enable),
        .Q(send_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0F080F080F080)) 
    stop_i_1
       (.I0(send_init),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(m00_axis_aud_aresetn),
        .I3(stop_reg_n_0),
        .I4(m00_axis_aud_tready),
        .I5(m00_axis_aud_tvalid_reg_0),
        .O(stop_i_1_n_0));
  FDRE stop_reg
       (.C(m00_axis_aud_aclk),
        .CE(1'b1),
        .D(stop_i_1_n_0),
        .Q(stop_reg_n_0),
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
