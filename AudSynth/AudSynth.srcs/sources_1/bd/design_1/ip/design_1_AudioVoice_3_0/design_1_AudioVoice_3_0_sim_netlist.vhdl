-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar 26 16:30:29 2023
-- Host        : BA3135WS29 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/bastosar/AudSynth/AudSynth.srcs/sources_1/bd/design_1/ip/design_1_AudioVoice_3_0/design_1_AudioVoice_3_0_sim_netlist.vhdl
-- Design      : design_1_AudioVoice_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_AudioVoice_v3_2_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    slope : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg2_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg4_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg6_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg6_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_sample_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    counter01_in : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \slv_reg5_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sustain_counter : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \next_state2_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \output_sample0_inferred__0/i__carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger : in STD_LOGIC;
    \sustain_counter_reg[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__2_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_7__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry__3_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_AudioVoice_v3_2_S00_AXI : entity is "AudioVoice_v3_2_S00_AXI";
end design_1_AudioVoice_3_0_AudioVoice_v3_2_S00_AXI;

architecture STRUCTURE of design_1_AudioVoice_3_0_AudioVoice_v3_2_S00_AXI is
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adsr_sustain_duration : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[15]_i_10_n_0\ : STD_LOGIC;
  signal \counter[15]_i_11_n_0\ : STD_LOGIC;
  signal \counter[15]_i_9_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_43_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_44_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_45_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_46_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_48_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_49_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_50_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_51_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_53_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_54_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_55_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_56_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_57_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_58_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_59_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_60_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_61_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_62_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_63_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_64_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_65_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_66_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_67_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_68_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_69_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_70_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_71_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_72_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_73_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_74_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_75_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_76_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_77_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_78_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_79_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_80_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_81_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_82_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_83_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_84_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_85_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_86_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_87_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_88_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_89_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_90_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_91_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_92_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_43_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_44_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_45_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_46_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_48_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_49_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_50_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_51_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_52_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_53_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_54_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_55_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_56_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_57_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_58_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_59_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_60_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_61_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_62_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_63_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_64_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_65_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_66_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_67_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_68_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_69_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_70_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_71_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_72_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_73_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_74_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_75_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_76_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_77_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_78_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_79_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_80_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_81_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_82_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_83_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_84_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_85_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_86_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_87_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_88_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_1\ : STD_LOGIC;
  signal \i__carry_i_14_n_2\ : STD_LOGIC;
  signal \i__carry_i_14_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_4\ : STD_LOGIC;
  signal \i__carry_i_14_n_5\ : STD_LOGIC;
  signal \i__carry_i_14_n_6\ : STD_LOGIC;
  signal \i__carry_i_14_n_7\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_1\ : STD_LOGIC;
  signal \i__carry_i_19_n_2\ : STD_LOGIC;
  signal \i__carry_i_19_n_3\ : STD_LOGIC;
  signal \i__carry_i_19_n_4\ : STD_LOGIC;
  signal \i__carry_i_19_n_5\ : STD_LOGIC;
  signal \i__carry_i_19_n_6\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pitch : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slope\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \slope__957_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \slope__957_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \slope__957_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \slope__957_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \slope__957_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \slope__957_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \slope__957_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \slope__957_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \slope__957_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \slope__957_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \slope__957_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \slope__957_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \slope__957_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \slope__957_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_10_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_11_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_12_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_13_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_14_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_15_n_7\ : STD_LOGIC;
  signal \slope__957_carry_i_17_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_18_n_7\ : STD_LOGIC;
  signal \slope__957_carry_i_19_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_1_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_20_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_21_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_22_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_23_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_24_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_25_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_26_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_27_n_7\ : STD_LOGIC;
  signal \slope__957_carry_i_28_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_29_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_2_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_2_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_2_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_2_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_30_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_31_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_32_n_7\ : STD_LOGIC;
  signal \slope__957_carry_i_33_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_34_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_35_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_36_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_37_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_38_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_39_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_40_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_41_n_7\ : STD_LOGIC;
  signal \slope__957_carry_i_42_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_43_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_44_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_45_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_46_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_47_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_48_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_49_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_50_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_51_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_52_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_53_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_54_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_55_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_56_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_57_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_58_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_59_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_60_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_61_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_62_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_63_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_64_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_7_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_0\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_1\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_2\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_3\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_4\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_5\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_6\ : STD_LOGIC;
  signal \slope__957_carry_i_8_n_7\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^slv_reg0_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^slv_reg1_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^slv_reg1_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg1_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg4_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg5_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg5_reg[15]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg5_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg6_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg7_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \sustain_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \sustain_counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \sustain_counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \sustain_counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \sustain_counter[15]_i_9_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_FSM_onehot_state_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_onehot_state_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_onehot_state_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_7__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_7__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_8__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slope__957_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_slope__957_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slope__957_carry_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slope__957_carry_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_slope__957_carry_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sustain_counter_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sustain_counter_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sustain_counter_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  slope(14 downto 0) <= \^slope\(14 downto 0);
  \slv_reg0_reg[1]_0\(1 downto 0) <= \^slv_reg0_reg[1]_0\(1 downto 0);
  \slv_reg1_reg[10]_0\(3 downto 0) <= \^slv_reg1_reg[10]_0\(3 downto 0);
  \slv_reg1_reg[14]_0\(3 downto 0) <= \^slv_reg1_reg[14]_0\(3 downto 0);
  \slv_reg1_reg[2]_0\(2 downto 0) <= \^slv_reg1_reg[2]_0\(2 downto 0);
  \slv_reg1_reg[6]_0\(3 downto 0) <= \^slv_reg1_reg[6]_0\(3 downto 0);
  \slv_reg2_reg[15]_0\(15 downto 0) <= \^slv_reg2_reg[15]_0\(15 downto 0);
  \slv_reg3_reg[15]_1\(15 downto 0) <= \^slv_reg3_reg[15]_1\(15 downto 0);
  \slv_reg4_reg[15]_0\(15 downto 0) <= \^slv_reg4_reg[15]_0\(15 downto 0);
  \slv_reg5_reg[15]_0\(0) <= \^slv_reg5_reg[15]_0\(0);
  \slv_reg5_reg[15]_1\(0) <= \^slv_reg5_reg[15]_1\(0);
  \slv_reg5_reg[2]_0\(2 downto 0) <= \^slv_reg5_reg[2]_0\(2 downto 0);
  \slv_reg6_reg[15]_0\(15 downto 0) <= \^slv_reg6_reg[15]_0\(15 downto 0);
  \slv_reg7_reg[15]_0\(15 downto 0) <= \^slv_reg7_reg[15]_0\(15 downto 0);
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_onehot_state_reg[4]\(1),
      I2 => \^slv_reg5_reg[15]_0\(0),
      I3 => trigger,
      I4 => \FSM_onehot_state_reg[4]\(0),
      O => D(0)
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adsr_sustain_duration(15),
      I1 => sustain_counter(12),
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(14),
      I1 => sustain_counter(11),
      I2 => adsr_sustain_duration(13),
      I3 => sustain_counter(10),
      I4 => sustain_counter(9),
      I5 => adsr_sustain_duration(12),
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(11),
      I1 => sustain_counter(8),
      I2 => adsr_sustain_duration(9),
      I3 => sustain_counter(6),
      I4 => sustain_counter(7),
      I5 => adsr_sustain_duration(10),
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(8),
      I1 => sustain_counter(5),
      I2 => adsr_sustain_duration(7),
      I3 => sustain_counter(4),
      I4 => sustain_counter(3),
      I5 => adsr_sustain_duration(6),
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(5),
      I1 => sustain_counter(2),
      I2 => adsr_sustain_duration(4),
      I3 => sustain_counter(1),
      I4 => sustain_counter(0),
      I5 => adsr_sustain_duration(3),
      O => \FSM_onehot_state[4]_i_8_n_0\
    );
\FSM_onehot_state_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[4]_i_3_n_0\,
      CO(3 downto 2) => \NLW_FSM_onehot_state_reg[4]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slv_reg5_reg[15]_0\(0),
      CO(0) => \FSM_onehot_state_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_onehot_state_reg[4]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_onehot_state[4]_i_4_n_0\,
      S(0) => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_onehot_state_reg[4]_i_3_n_0\,
      CO(2) => \FSM_onehot_state_reg[4]_i_3_n_1\,
      CO(1) => \FSM_onehot_state_reg[4]_i_3_n_2\,
      CO(0) => \FSM_onehot_state_reg[4]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_onehot_state_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_onehot_state[4]_i_6_n_0\,
      S(2) => \FSM_onehot_state[4]_i_7_n_0\,
      S(1) => \FSM_onehot_state[4]_i_8_n_0\,
      S(0) => \FSM_onehot_state_reg[4]_i_2_0\(0)
    );
\adsr_unit/sustain_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^slv_reg5_reg[15]_1\(0),
      I1 => \FSM_onehot_state_reg[4]\(0),
      I2 => enable,
      O => \FSM_onehot_state_reg[3]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(0),
      I1 => \^slv_reg2_reg[15]_0\(0),
      I2 => sel0(1),
      I3 => \^q\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[1]_0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(0),
      I1 => \^slv_reg6_reg[15]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[2]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(10),
      I1 => \^slv_reg2_reg[15]_0\(10),
      I2 => sel0(1),
      I3 => pitch(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(10),
      I1 => \^slv_reg6_reg[15]_0\(10),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(10),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(11),
      I1 => \^slv_reg2_reg[15]_0\(11),
      I2 => sel0(1),
      I3 => pitch(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(11),
      I1 => \^slv_reg6_reg[15]_0\(11),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(11),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(12),
      I1 => \^slv_reg2_reg[15]_0\(12),
      I2 => sel0(1),
      I3 => pitch(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(12),
      I1 => \^slv_reg6_reg[15]_0\(12),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(12),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(13),
      I1 => \^slv_reg2_reg[15]_0\(13),
      I2 => sel0(1),
      I3 => pitch(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(13),
      I1 => \^slv_reg6_reg[15]_0\(13),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(13),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(14),
      I1 => \^slv_reg2_reg[15]_0\(14),
      I2 => sel0(1),
      I3 => pitch(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(14),
      I1 => \^slv_reg6_reg[15]_0\(14),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(14),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(15),
      I1 => \^slv_reg2_reg[15]_0\(15),
      I2 => sel0(1),
      I3 => pitch(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(15),
      I1 => \^slv_reg6_reg[15]_0\(15),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(15),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(1),
      I1 => \^slv_reg2_reg[15]_0\(1),
      I2 => sel0(1),
      I3 => pitch(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[1]_0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(1),
      I1 => \^slv_reg6_reg[15]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[2]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(2),
      I1 => \^slv_reg2_reg[15]_0\(2),
      I2 => sel0(1),
      I3 => pitch(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(2),
      I1 => \^slv_reg6_reg[15]_0\(2),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[2]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(3),
      I1 => \^slv_reg2_reg[15]_0\(3),
      I2 => sel0(1),
      I3 => pitch(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(3),
      I1 => \^slv_reg6_reg[15]_0\(3),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(3),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(4),
      I1 => \^slv_reg2_reg[15]_0\(4),
      I2 => sel0(1),
      I3 => pitch(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(4),
      I1 => \^slv_reg6_reg[15]_0\(4),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(4),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(5),
      I1 => \^slv_reg2_reg[15]_0\(5),
      I2 => sel0(1),
      I3 => pitch(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(5),
      I1 => \^slv_reg6_reg[15]_0\(5),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(5),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(6),
      I1 => \^slv_reg2_reg[15]_0\(6),
      I2 => sel0(1),
      I3 => pitch(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(6),
      I1 => \^slv_reg6_reg[15]_0\(6),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(6),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(7),
      I1 => \^slv_reg2_reg[15]_0\(7),
      I2 => sel0(1),
      I3 => pitch(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(7),
      I1 => \^slv_reg6_reg[15]_0\(7),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(7),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(8),
      I1 => \^slv_reg2_reg[15]_0\(8),
      I2 => sel0(1),
      I3 => pitch(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(8),
      I1 => \^slv_reg6_reg[15]_0\(8),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(8),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(9),
      I1 => \^slv_reg2_reg[15]_0\(9),
      I2 => sel0(1),
      I3 => pitch(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg7_reg[15]_0\(9),
      I1 => \^slv_reg6_reg[15]_0\(9),
      I2 => sel0(1),
      I3 => adsr_sustain_duration(9),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(12),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(11),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(10),
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(9),
      O => \counter[12]_i_6_n_0\
    );
\counter[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(14),
      O => \counter[15]_i_10_n_0\
    );
\counter[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(13),
      O => \counter[15]_i_11_n_0\
    );
\counter[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(15),
      O => \counter[15]_i_9_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(4),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(3),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(2),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(1),
      O => \counter[4]_i_6_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(8),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(7),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(6),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(5),
      O => \counter[8]_i_6_n_0\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pitch(12 downto 9),
      O(3 downto 0) => counter01_in(11 downto 8),
      S(3) => \counter[12]_i_3_n_0\,
      S(2) => \counter[12]_i_4_n_0\,
      S(1) => \counter[12]_i_5_n_0\,
      S(0) => \counter[12]_i_6_n_0\
    );
\counter_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[15]_i_4_n_2\,
      CO(0) => \counter_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pitch(14 downto 13),
      O(3) => \NLW_counter_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter01_in(14 downto 12),
      S(3) => '0',
      S(2) => \counter[15]_i_9_n_0\,
      S(1) => \counter[15]_i_10_n_0\,
      S(0) => \counter[15]_i_11_n_0\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => pitch(4 downto 1),
      O(3 downto 0) => counter01_in(3 downto 0),
      S(3) => \counter[4]_i_3_n_0\,
      S(2) => \counter[4]_i_4_n_0\,
      S(1) => \counter[4]_i_5_n_0\,
      S(0) => \counter[4]_i_6_n_0\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pitch(8 downto 5),
      O(3 downto 0) => counter01_in(7 downto 4),
      S(3) => \counter[8]_i_3_n_0\,
      S(2) => \counter[8]_i_4_n_0\,
      S(1) => \counter[8]_i_5_n_0\,
      S(0) => \counter[8]_i_6_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_22_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_16_n_5\,
      DI(2) => \i__carry__1_i_16_n_6\,
      DI(1) => \i__carry__1_i_16_n_7\,
      DI(0) => \i__carry__0_i_27_n_4\,
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3) => \i__carry__0_i_28_n_0\,
      S(2) => \i__carry__0_i_29_n_0\,
      S(1) => \i__carry__0_i_30_n_0\,
      S(0) => \i__carry__0_i_31_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(15),
      I2 => \i__carry__0_i_10_n_4\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_32_n_0\,
      CO(3) => \i__carry__0_i_13_n_0\,
      CO(2) => \i__carry__0_i_13_n_1\,
      CO(1) => \i__carry__0_i_13_n_2\,
      CO(0) => \i__carry__0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_9_n_5\,
      DI(2) => \i__carry__0_i_9_n_6\,
      DI(1) => \i__carry__0_i_9_n_7\,
      DI(0) => \i__carry__0_i_21_n_4\,
      O(3) => \i__carry__0_i_13_n_4\,
      O(2) => \i__carry__0_i_13_n_5\,
      O(1) => \i__carry__0_i_13_n_6\,
      O(0) => \i__carry__0_i_13_n_7\,
      S(3) => \i__carry__0_i_33_n_0\,
      S(2) => \i__carry__0_i_34_n_0\,
      S(1) => \i__carry__0_i_35_n_0\,
      S(0) => \i__carry__0_i_36_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(15),
      I2 => \i__carry__0_i_9_n_4\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_16_n_0\,
      CO(2) => \i__carry__0_i_16_n_1\,
      CO(1) => \i__carry__0_i_16_n_2\,
      CO(0) => \i__carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_13_n_5\,
      DI(2) => \i__carry__0_i_13_n_6\,
      DI(1) => \i__carry__0_i_13_n_7\,
      DI(0) => \i__carry__0_i_32_n_4\,
      O(3) => \i__carry__0_i_16_n_4\,
      O(2) => \i__carry__0_i_16_n_5\,
      O(1) => \i__carry__0_i_16_n_6\,
      O(0) => \i__carry__0_i_16_n_7\,
      S(3) => \i__carry__0_i_37_n_0\,
      S(2) => \i__carry__0_i_38_n_0\,
      S(1) => \i__carry__0_i_39_n_0\,
      S(0) => \i__carry__0_i_40_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(15),
      I2 => \i__carry__0_i_13_n_4\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(7),
      I1 => \^slv_reg3_reg[15]_1\(7),
      O => \slv_reg4_reg[7]_0\(3)
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(15),
      I2 => \i__carry__0_i_16_n_4\,
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_41_n_0\,
      CO(3) => \i__carry__0_i_21_n_0\,
      CO(2) => \i__carry__0_i_21_n_1\,
      CO(1) => \i__carry__0_i_21_n_2\,
      CO(0) => \i__carry__0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_22_n_5\,
      DI(2) => \i__carry__0_i_22_n_6\,
      DI(1) => \i__carry__0_i_22_n_7\,
      DI(0) => \i__carry__0_i_42_n_4\,
      O(3) => \i__carry__0_i_21_n_4\,
      O(2) => \i__carry__0_i_21_n_5\,
      O(1) => \i__carry__0_i_21_n_6\,
      O(0) => \i__carry__0_i_21_n_7\,
      S(3) => \i__carry__0_i_43_n_0\,
      S(2) => \i__carry__0_i_44_n_0\,
      S(1) => \i__carry__0_i_45_n_0\,
      S(0) => \i__carry__0_i_46_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_42_n_0\,
      CO(3) => \i__carry__0_i_22_n_0\,
      CO(2) => \i__carry__0_i_22_n_1\,
      CO(1) => \i__carry__0_i_22_n_2\,
      CO(0) => \i__carry__0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_27_n_5\,
      DI(2) => \i__carry__0_i_27_n_6\,
      DI(1) => \i__carry__0_i_27_n_7\,
      DI(0) => \i__carry__0_i_47_n_4\,
      O(3) => \i__carry__0_i_22_n_4\,
      O(2) => \i__carry__0_i_22_n_5\,
      O(1) => \i__carry__0_i_22_n_6\,
      O(0) => \i__carry__0_i_22_n_7\,
      S(3) => \i__carry__0_i_48_n_0\,
      S(2) => \i__carry__0_i_49_n_0\,
      S(1) => \i__carry__0_i_50_n_0\,
      S(0) => \i__carry__0_i_51_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(14),
      I2 => \i__carry__0_i_10_n_5\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(13),
      I2 => \i__carry__0_i_10_n_6\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(12),
      I2 => \i__carry__0_i_10_n_7\,
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(11),
      I2 => \i__carry__0_i_22_n_4\,
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_47_n_0\,
      CO(3) => \i__carry__0_i_27_n_0\,
      CO(2) => \i__carry__0_i_27_n_1\,
      CO(1) => \i__carry__0_i_27_n_2\,
      CO(0) => \i__carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_32_n_5\,
      DI(2) => \i__carry__1_i_32_n_6\,
      DI(1) => \i__carry__1_i_32_n_7\,
      DI(0) => \i__carry__0_i_52_n_4\,
      O(3) => \i__carry__0_i_27_n_4\,
      O(2) => \i__carry__0_i_27_n_5\,
      O(1) => \i__carry__0_i_27_n_6\,
      O(0) => \i__carry__0_i_27_n_7\,
      S(3) => \i__carry__0_i_53_n_0\,
      S(2) => \i__carry__0_i_54_n_0\,
      S(1) => \i__carry__0_i_55_n_0\,
      S(0) => \i__carry__0_i_56_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(14),
      I2 => \i__carry__1_i_16_n_5\,
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(13),
      I2 => \i__carry__1_i_16_n_6\,
      O => \i__carry__0_i_29_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(6),
      I1 => \^slv_reg3_reg[15]_1\(6),
      O => \slv_reg4_reg[7]_0\(2)
    );
\i__carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(12),
      I2 => \i__carry__1_i_16_n_7\,
      O => \i__carry__0_i_30_n_0\
    );
\i__carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(11),
      I2 => \i__carry__0_i_27_n_4\,
      O => \i__carry__0_i_31_n_0\
    );
\i__carry__0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14_n_0\,
      CO(3) => \i__carry__0_i_32_n_0\,
      CO(2) => \i__carry__0_i_32_n_1\,
      CO(1) => \i__carry__0_i_32_n_2\,
      CO(0) => \i__carry__0_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_21_n_5\,
      DI(2) => \i__carry__0_i_21_n_6\,
      DI(1) => \i__carry__0_i_21_n_7\,
      DI(0) => \i__carry__0_i_41_n_4\,
      O(3) => \i__carry__0_i_32_n_4\,
      O(2) => \i__carry__0_i_32_n_5\,
      O(1) => \i__carry__0_i_32_n_6\,
      O(0) => \i__carry__0_i_32_n_7\,
      S(3) => \i__carry__0_i_57_n_0\,
      S(2) => \i__carry__0_i_58_n_0\,
      S(1) => \i__carry__0_i_59_n_0\,
      S(0) => \i__carry__0_i_60_n_0\
    );
\i__carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(14),
      I2 => \i__carry__0_i_9_n_5\,
      O => \i__carry__0_i_33_n_0\
    );
\i__carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(13),
      I2 => \i__carry__0_i_9_n_6\,
      O => \i__carry__0_i_34_n_0\
    );
\i__carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(12),
      I2 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_35_n_0\
    );
\i__carry__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(11),
      I2 => \i__carry__0_i_21_n_4\,
      O => \i__carry__0_i_36_n_0\
    );
\i__carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(14),
      I2 => \i__carry__0_i_13_n_5\,
      O => \i__carry__0_i_37_n_0\
    );
\i__carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(13),
      I2 => \i__carry__0_i_13_n_6\,
      O => \i__carry__0_i_38_n_0\
    );
\i__carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(12),
      I2 => \i__carry__0_i_13_n_7\,
      O => \i__carry__0_i_39_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(5),
      I1 => \^slv_reg3_reg[15]_1\(5),
      O => \slv_reg4_reg[7]_0\(1)
    );
\i__carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(11),
      I2 => \i__carry__0_i_32_n_4\,
      O => \i__carry__0_i_40_n_0\
    );
\i__carry__0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_19_n_0\,
      CO(3) => \i__carry__0_i_41_n_0\,
      CO(2) => \i__carry__0_i_41_n_1\,
      CO(1) => \i__carry__0_i_41_n_2\,
      CO(0) => \i__carry__0_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_42_n_5\,
      DI(2) => \i__carry__0_i_42_n_6\,
      DI(1) => \i__carry__0_i_42_n_7\,
      DI(0) => \i__carry__0_i_61_n_4\,
      O(3) => \i__carry__0_i_41_n_4\,
      O(2) => \i__carry__0_i_41_n_5\,
      O(1) => \i__carry__0_i_41_n_6\,
      O(0) => \i__carry__0_i_41_n_7\,
      S(3) => \i__carry__0_i_62_n_0\,
      S(2) => \i__carry__0_i_63_n_0\,
      S(1) => \i__carry__0_i_64_n_0\,
      S(0) => \i__carry__0_i_65_n_0\
    );
\i__carry__0_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_61_n_0\,
      CO(3) => \i__carry__0_i_42_n_0\,
      CO(2) => \i__carry__0_i_42_n_1\,
      CO(1) => \i__carry__0_i_42_n_2\,
      CO(0) => \i__carry__0_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_47_n_5\,
      DI(2) => \i__carry__0_i_47_n_6\,
      DI(1) => \i__carry__0_i_47_n_7\,
      DI(0) => \i__carry__0_i_66_n_4\,
      O(3) => \i__carry__0_i_42_n_4\,
      O(2) => \i__carry__0_i_42_n_5\,
      O(1) => \i__carry__0_i_42_n_6\,
      O(0) => \i__carry__0_i_42_n_7\,
      S(3) => \i__carry__0_i_67_n_0\,
      S(2) => \i__carry__0_i_68_n_0\,
      S(1) => \i__carry__0_i_69_n_0\,
      S(0) => \i__carry__0_i_70_n_0\
    );
\i__carry__0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(10),
      I2 => \i__carry__0_i_22_n_5\,
      O => \i__carry__0_i_43_n_0\
    );
\i__carry__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(9),
      I2 => \i__carry__0_i_22_n_6\,
      O => \i__carry__0_i_44_n_0\
    );
\i__carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(8),
      I2 => \i__carry__0_i_22_n_7\,
      O => \i__carry__0_i_45_n_0\
    );
\i__carry__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(7),
      I2 => \i__carry__0_i_42_n_4\,
      O => \i__carry__0_i_46_n_0\
    );
\i__carry__0_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_66_n_0\,
      CO(3) => \i__carry__0_i_47_n_0\,
      CO(2) => \i__carry__0_i_47_n_1\,
      CO(1) => \i__carry__0_i_47_n_2\,
      CO(0) => \i__carry__0_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_52_n_5\,
      DI(2) => \i__carry__0_i_52_n_6\,
      DI(1) => \i__carry__0_i_52_n_7\,
      DI(0) => \i__carry__0_i_71_n_4\,
      O(3) => \i__carry__0_i_47_n_4\,
      O(2) => \i__carry__0_i_47_n_5\,
      O(1) => \i__carry__0_i_47_n_6\,
      O(0) => \i__carry__0_i_47_n_7\,
      S(3) => \i__carry__0_i_72_n_0\,
      S(2) => \i__carry__0_i_73_n_0\,
      S(1) => \i__carry__0_i_74_n_0\,
      S(0) => \i__carry__0_i_75_n_0\
    );
\i__carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(10),
      I2 => \i__carry__0_i_27_n_5\,
      O => \i__carry__0_i_48_n_0\
    );
\i__carry__0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(9),
      I2 => \i__carry__0_i_27_n_6\,
      O => \i__carry__0_i_49_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(4),
      I1 => \^slv_reg3_reg[15]_1\(4),
      O => \slv_reg4_reg[7]_0\(0)
    );
\i__carry__0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(8),
      I2 => \i__carry__0_i_27_n_7\,
      O => \i__carry__0_i_50_n_0\
    );
\i__carry__0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(7),
      I2 => \i__carry__0_i_47_n_4\,
      O => \i__carry__0_i_51_n_0\
    );
\i__carry__0_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_71_n_0\,
      CO(3) => \i__carry__0_i_52_n_0\,
      CO(2) => \i__carry__0_i_52_n_1\,
      CO(1) => \i__carry__0_i_52_n_2\,
      CO(0) => \i__carry__0_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_41_n_5\,
      DI(2) => \i__carry__1_i_41_n_6\,
      DI(1) => \i__carry__1_i_41_n_7\,
      DI(0) => \i__carry__0_i_76_n_4\,
      O(3) => \i__carry__0_i_52_n_4\,
      O(2) => \i__carry__0_i_52_n_5\,
      O(1) => \i__carry__0_i_52_n_6\,
      O(0) => \i__carry__0_i_52_n_7\,
      S(3) => \i__carry__0_i_77_n_0\,
      S(2) => \i__carry__0_i_78_n_0\,
      S(1) => \i__carry__0_i_79_n_0\,
      S(0) => \i__carry__0_i_80_n_0\
    );
\i__carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(10),
      I2 => \i__carry__1_i_32_n_5\,
      O => \i__carry__0_i_53_n_0\
    );
\i__carry__0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(9),
      I2 => \i__carry__1_i_32_n_6\,
      O => \i__carry__0_i_54_n_0\
    );
\i__carry__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(8),
      I2 => \i__carry__1_i_32_n_7\,
      O => \i__carry__0_i_55_n_0\
    );
\i__carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(7),
      I2 => \i__carry__0_i_52_n_4\,
      O => \i__carry__0_i_56_n_0\
    );
\i__carry__0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(10),
      I2 => \i__carry__0_i_21_n_5\,
      O => \i__carry__0_i_57_n_0\
    );
\i__carry__0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(9),
      I2 => \i__carry__0_i_21_n_6\,
      O => \i__carry__0_i_58_n_0\
    );
\i__carry__0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(8),
      I2 => \i__carry__0_i_21_n_7\,
      O => \i__carry__0_i_59_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(6),
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(7),
      DI(0) => \i__carry__0_i_10_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_5__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_9\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_14\(0),
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(13),
      I1 => \next_state2_carry__0\(13),
      I2 => \^slv_reg2_reg[15]_0\(12),
      I3 => \next_state2_carry__0\(12),
      O => \slv_reg2_reg[13]_0\(2)
    );
\i__carry__0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(7),
      I2 => \i__carry__0_i_41_n_4\,
      O => \i__carry__0_i_60_n_0\
    );
\i__carry__0_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_61_n_0\,
      CO(2) => \i__carry__0_i_61_n_1\,
      CO(1) => \i__carry__0_i_61_n_2\,
      CO(0) => \i__carry__0_i_61_n_3\,
      CYINIT => \^slope\(8),
      DI(3) => \i__carry__0_i_66_n_5\,
      DI(2) => \i__carry__0_i_66_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__0_i_61_n_4\,
      O(2) => \i__carry__0_i_61_n_5\,
      O(1) => \i__carry__0_i_61_n_6\,
      O(0) => \NLW_i__carry__0_i_61_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_81_n_0\,
      S(2) => \i__carry__0_i_82_n_0\,
      S(1) => \i__carry__0_i_83_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(6),
      I2 => \i__carry__0_i_42_n_5\,
      O => \i__carry__0_i_62_n_0\
    );
\i__carry__0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(5),
      I2 => \i__carry__0_i_42_n_6\,
      O => \i__carry__0_i_63_n_0\
    );
\i__carry__0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(4),
      I2 => \i__carry__0_i_42_n_7\,
      O => \i__carry__0_i_64_n_0\
    );
\i__carry__0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(3),
      I2 => \i__carry__0_i_61_n_4\,
      O => \i__carry__0_i_65_n_0\
    );
\i__carry__0_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_66_n_0\,
      CO(2) => \i__carry__0_i_66_n_1\,
      CO(1) => \i__carry__0_i_66_n_2\,
      CO(0) => \i__carry__0_i_66_n_3\,
      CYINIT => \^slope\(9),
      DI(3) => \i__carry__0_i_71_n_5\,
      DI(2) => \i__carry__0_i_71_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__0_i_66_n_4\,
      O(2) => \i__carry__0_i_66_n_5\,
      O(1) => \i__carry__0_i_66_n_6\,
      O(0) => \NLW_i__carry__0_i_66_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_84_n_0\,
      S(2) => \i__carry__0_i_85_n_0\,
      S(1) => \i__carry__0_i_86_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(6),
      I2 => \i__carry__0_i_47_n_5\,
      O => \i__carry__0_i_67_n_0\
    );
\i__carry__0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(5),
      I2 => \i__carry__0_i_47_n_6\,
      O => \i__carry__0_i_68_n_0\
    );
\i__carry__0_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(4),
      I2 => \i__carry__0_i_47_n_7\,
      O => \i__carry__0_i_69_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_13_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_6__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(5),
      CO(0) => \i__carry__0_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(6),
      DI(0) => \i__carry__0_i_9_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_6__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_10\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_17\(0),
      S(0) => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(11),
      I1 => \next_state2_carry__0\(11),
      I2 => \^slv_reg2_reg[15]_0\(10),
      I3 => \next_state2_carry__0\(10),
      O => \slv_reg2_reg[13]_0\(1)
    );
\i__carry__0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(3),
      I2 => \i__carry__0_i_66_n_4\,
      O => \i__carry__0_i_70_n_0\
    );
\i__carry__0_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_71_n_0\,
      CO(2) => \i__carry__0_i_71_n_1\,
      CO(1) => \i__carry__0_i_71_n_2\,
      CO(0) => \i__carry__0_i_71_n_3\,
      CYINIT => \^slope\(10),
      DI(3) => \i__carry__0_i_76_n_5\,
      DI(2) => \i__carry__0_i_76_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__0_i_71_n_4\,
      O(2) => \i__carry__0_i_71_n_5\,
      O(1) => \i__carry__0_i_71_n_6\,
      O(0) => \NLW_i__carry__0_i_71_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_87_n_0\,
      S(2) => \i__carry__0_i_88_n_0\,
      S(1) => \i__carry__0_i_89_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(6),
      I2 => \i__carry__0_i_52_n_5\,
      O => \i__carry__0_i_72_n_0\
    );
\i__carry__0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(5),
      I2 => \i__carry__0_i_52_n_6\,
      O => \i__carry__0_i_73_n_0\
    );
\i__carry__0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(4),
      I2 => \i__carry__0_i_52_n_7\,
      O => \i__carry__0_i_74_n_0\
    );
\i__carry__0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(3),
      I2 => \i__carry__0_i_71_n_4\,
      O => \i__carry__0_i_75_n_0\
    );
\i__carry__0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_76_n_0\,
      CO(2) => \i__carry__0_i_76_n_1\,
      CO(1) => \i__carry__0_i_76_n_2\,
      CO(0) => \i__carry__0_i_76_n_3\,
      CYINIT => \^slope\(11),
      DI(3) => \i__carry__1_i_61_n_5\,
      DI(2) => \i__carry__1_i_61_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__0_i_76_n_4\,
      O(2) => \i__carry__0_i_76_n_5\,
      O(1) => \i__carry__0_i_76_n_6\,
      O(0) => \NLW_i__carry__0_i_76_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_90_n_0\,
      S(2) => \i__carry__0_i_91_n_0\,
      S(1) => \i__carry__0_i_92_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(6),
      I2 => \i__carry__1_i_41_n_5\,
      O => \i__carry__0_i_77_n_0\
    );
\i__carry__0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(5),
      I2 => \i__carry__1_i_41_n_6\,
      O => \i__carry__0_i_78_n_0\
    );
\i__carry__0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(4),
      I2 => \i__carry__1_i_41_n_7\,
      O => \i__carry__0_i_79_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_16_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_7__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(4),
      CO(0) => \i__carry__0_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(5),
      DI(0) => \i__carry__0_i_13_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_7__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_11\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_19\(0),
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(9),
      I1 => \next_state2_carry__0\(9),
      I2 => \^slv_reg2_reg[15]_0\(8),
      I3 => \next_state2_carry__0\(8),
      O => \slv_reg2_reg[13]_0\(0)
    );
\i__carry__0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(3),
      I2 => \i__carry__0_i_76_n_4\,
      O => \i__carry__0_i_80_n_0\
    );
\i__carry__0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(2),
      I2 => \i__carry__0_i_66_n_5\,
      O => \i__carry__0_i_81_n_0\
    );
\i__carry__0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(1),
      I2 => \i__carry__0_i_66_n_6\,
      O => \i__carry__0_i_82_n_0\
    );
\i__carry__0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(8),
      O => \i__carry__0_i_83_n_0\
    );
\i__carry__0_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(2),
      I2 => \i__carry__0_i_71_n_5\,
      O => \i__carry__0_i_84_n_0\
    );
\i__carry__0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(1),
      I2 => \i__carry__0_i_71_n_6\,
      O => \i__carry__0_i_85_n_0\
    );
\i__carry__0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(9),
      O => \i__carry__0_i_86_n_0\
    );
\i__carry__0_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(2),
      I2 => \i__carry__0_i_76_n_5\,
      O => \i__carry__0_i_87_n_0\
    );
\i__carry__0_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(1),
      I2 => \i__carry__0_i_76_n_6\,
      O => \i__carry__0_i_88_n_0\
    );
\i__carry__0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(10),
      O => \i__carry__0_i_89_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_8__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(3),
      CO(0) => \i__carry__0_i_8__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(4),
      DI(0) => \i__carry__0_i_16_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_8__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_12\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_7__0\(0),
      S(0) => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_21_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_10_n_5\,
      DI(2) => \i__carry__0_i_10_n_6\,
      DI(1) => \i__carry__0_i_10_n_7\,
      DI(0) => \i__carry__0_i_22_n_4\,
      O(3) => \i__carry__0_i_9_n_4\,
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3) => \i__carry__0_i_23_n_0\,
      S(2) => \i__carry__0_i_24_n_0\,
      S(1) => \i__carry__0_i_25_n_0\,
      S(0) => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(2),
      I2 => \i__carry__1_i_61_n_5\,
      O => \i__carry__0_i_90_n_0\
    );
\i__carry__0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(1),
      I2 => \i__carry__1_i_61_n_6\,
      O => \i__carry__0_i_91_n_0\
    );
\i__carry__0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(11),
      O => \i__carry__0_i_92_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(11),
      I1 => \^slv_reg3_reg[15]_1\(11),
      O => \slv_reg4_reg[11]_0\(3)
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_22_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_12_n_5\,
      DI(2) => \i__carry__2_i_12_n_6\,
      DI(1) => \i__carry__2_i_12_n_7\,
      DI(0) => \i__carry__1_i_27_n_4\,
      O(3) => \i__carry__1_i_10_n_4\,
      O(2) => \i__carry__1_i_10_n_5\,
      O(1) => \i__carry__1_i_10_n_6\,
      O(0) => \i__carry__1_i_10_n_7\,
      S(3) => \i__carry__1_i_28_n_0\,
      S(2) => \i__carry__1_i_29_n_0\,
      S(1) => \i__carry__1_i_30_n_0\,
      S(0) => \i__carry__1_i_31_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(15),
      I2 => \i__carry__1_i_10_n_4\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_32_n_0\,
      CO(3) => \i__carry__1_i_13_n_0\,
      CO(2) => \i__carry__1_i_13_n_1\,
      CO(1) => \i__carry__1_i_13_n_2\,
      CO(0) => \i__carry__1_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_9_n_5\,
      DI(2) => \i__carry__1_i_9_n_6\,
      DI(1) => \i__carry__1_i_9_n_7\,
      DI(0) => \i__carry__1_i_21_n_4\,
      O(3) => \i__carry__1_i_13_n_4\,
      O(2) => \i__carry__1_i_13_n_5\,
      O(1) => \i__carry__1_i_13_n_6\,
      O(0) => \i__carry__1_i_13_n_7\,
      S(3) => \i__carry__1_i_33_n_0\,
      S(2) => \i__carry__1_i_34_n_0\,
      S(1) => \i__carry__1_i_35_n_0\,
      S(0) => \i__carry__1_i_36_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(15),
      I2 => \i__carry__1_i_9_n_4\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_27_n_0\,
      CO(3) => \i__carry__1_i_16_n_0\,
      CO(2) => \i__carry__1_i_16_n_1\,
      CO(1) => \i__carry__1_i_16_n_2\,
      CO(0) => \i__carry__1_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_13_n_5\,
      DI(2) => \i__carry__1_i_13_n_6\,
      DI(1) => \i__carry__1_i_13_n_7\,
      DI(0) => \i__carry__1_i_32_n_4\,
      O(3) => \i__carry__1_i_16_n_4\,
      O(2) => \i__carry__1_i_16_n_5\,
      O(1) => \i__carry__1_i_16_n_6\,
      O(0) => \i__carry__1_i_16_n_7\,
      S(3) => \i__carry__1_i_37_n_0\,
      S(2) => \i__carry__1_i_38_n_0\,
      S(1) => \i__carry__1_i_39_n_0\,
      S(0) => \i__carry__1_i_40_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(15),
      I2 => \i__carry__1_i_13_n_4\,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(10),
      I1 => \^slv_reg3_reg[15]_1\(10),
      O => \slv_reg4_reg[11]_0\(2)
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(8),
      I1 => pitch(15),
      I2 => \i__carry__1_i_16_n_4\,
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_41_n_0\,
      CO(3) => \i__carry__1_i_21_n_0\,
      CO(2) => \i__carry__1_i_21_n_1\,
      CO(1) => \i__carry__1_i_21_n_2\,
      CO(0) => \i__carry__1_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_22_n_5\,
      DI(2) => \i__carry__1_i_22_n_6\,
      DI(1) => \i__carry__1_i_22_n_7\,
      DI(0) => \i__carry__1_i_42_n_4\,
      O(3) => \i__carry__1_i_21_n_4\,
      O(2) => \i__carry__1_i_21_n_5\,
      O(1) => \i__carry__1_i_21_n_6\,
      O(0) => \i__carry__1_i_21_n_7\,
      S(3) => \i__carry__1_i_43_n_0\,
      S(2) => \i__carry__1_i_44_n_0\,
      S(1) => \i__carry__1_i_45_n_0\,
      S(0) => \i__carry__1_i_46_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_42_n_0\,
      CO(3) => \i__carry__1_i_22_n_0\,
      CO(2) => \i__carry__1_i_22_n_1\,
      CO(1) => \i__carry__1_i_22_n_2\,
      CO(0) => \i__carry__1_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_27_n_5\,
      DI(2) => \i__carry__1_i_27_n_6\,
      DI(1) => \i__carry__1_i_27_n_7\,
      DI(0) => \i__carry__1_i_47_n_4\,
      O(3) => \i__carry__1_i_22_n_4\,
      O(2) => \i__carry__1_i_22_n_5\,
      O(1) => \i__carry__1_i_22_n_6\,
      O(0) => \i__carry__1_i_22_n_7\,
      S(3) => \i__carry__1_i_48_n_0\,
      S(2) => \i__carry__1_i_49_n_0\,
      S(1) => \i__carry__1_i_50_n_0\,
      S(0) => \i__carry__1_i_51_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(14),
      I2 => \i__carry__1_i_10_n_5\,
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(13),
      I2 => \i__carry__1_i_10_n_6\,
      O => \i__carry__1_i_24_n_0\
    );
\i__carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(12),
      I2 => \i__carry__1_i_10_n_7\,
      O => \i__carry__1_i_25_n_0\
    );
\i__carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(11),
      I2 => \i__carry__1_i_22_n_4\,
      O => \i__carry__1_i_26_n_0\
    );
\i__carry__1_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_47_n_0\,
      CO(3) => \i__carry__1_i_27_n_0\,
      CO(2) => \i__carry__1_i_27_n_1\,
      CO(1) => \i__carry__1_i_27_n_2\,
      CO(0) => \i__carry__1_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_17_n_5\,
      DI(2) => \i__carry__2_i_17_n_6\,
      DI(1) => \i__carry__2_i_17_n_7\,
      DI(0) => \i__carry__1_i_52_n_4\,
      O(3) => \i__carry__1_i_27_n_4\,
      O(2) => \i__carry__1_i_27_n_5\,
      O(1) => \i__carry__1_i_27_n_6\,
      O(0) => \i__carry__1_i_27_n_7\,
      S(3) => \i__carry__1_i_53_n_0\,
      S(2) => \i__carry__1_i_54_n_0\,
      S(1) => \i__carry__1_i_55_n_0\,
      S(0) => \i__carry__1_i_56_n_0\
    );
\i__carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(14),
      I2 => \i__carry__2_i_12_n_5\,
      O => \i__carry__1_i_28_n_0\
    );
\i__carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(13),
      I2 => \i__carry__2_i_12_n_6\,
      O => \i__carry__1_i_29_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(9),
      I1 => \^slv_reg3_reg[15]_1\(9),
      O => \slv_reg4_reg[11]_0\(1)
    );
\i__carry__1_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(12),
      I2 => \i__carry__2_i_12_n_7\,
      O => \i__carry__1_i_30_n_0\
    );
\i__carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(11),
      I2 => \i__carry__1_i_27_n_4\,
      O => \i__carry__1_i_31_n_0\
    );
\i__carry__1_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_52_n_0\,
      CO(3) => \i__carry__1_i_32_n_0\,
      CO(2) => \i__carry__1_i_32_n_1\,
      CO(1) => \i__carry__1_i_32_n_2\,
      CO(0) => \i__carry__1_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_21_n_5\,
      DI(2) => \i__carry__1_i_21_n_6\,
      DI(1) => \i__carry__1_i_21_n_7\,
      DI(0) => \i__carry__1_i_41_n_4\,
      O(3) => \i__carry__1_i_32_n_4\,
      O(2) => \i__carry__1_i_32_n_5\,
      O(1) => \i__carry__1_i_32_n_6\,
      O(0) => \i__carry__1_i_32_n_7\,
      S(3) => \i__carry__1_i_57_n_0\,
      S(2) => \i__carry__1_i_58_n_0\,
      S(1) => \i__carry__1_i_59_n_0\,
      S(0) => \i__carry__1_i_60_n_0\
    );
\i__carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(14),
      I2 => \i__carry__1_i_9_n_5\,
      O => \i__carry__1_i_33_n_0\
    );
\i__carry__1_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(13),
      I2 => \i__carry__1_i_9_n_6\,
      O => \i__carry__1_i_34_n_0\
    );
\i__carry__1_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(12),
      I2 => \i__carry__1_i_9_n_7\,
      O => \i__carry__1_i_35_n_0\
    );
\i__carry__1_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(11),
      I2 => \i__carry__1_i_21_n_4\,
      O => \i__carry__1_i_36_n_0\
    );
\i__carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(14),
      I2 => \i__carry__1_i_13_n_5\,
      O => \i__carry__1_i_37_n_0\
    );
\i__carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(13),
      I2 => \i__carry__1_i_13_n_6\,
      O => \i__carry__1_i_38_n_0\
    );
\i__carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(12),
      I2 => \i__carry__1_i_13_n_7\,
      O => \i__carry__1_i_39_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(8),
      I1 => \^slv_reg3_reg[15]_1\(8),
      O => \slv_reg4_reg[11]_0\(0)
    );
\i__carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(9),
      I1 => pitch(11),
      I2 => \i__carry__1_i_32_n_4\,
      O => \i__carry__1_i_40_n_0\
    );
\i__carry__1_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_76_n_0\,
      CO(3) => \i__carry__1_i_41_n_0\,
      CO(2) => \i__carry__1_i_41_n_1\,
      CO(1) => \i__carry__1_i_41_n_2\,
      CO(0) => \i__carry__1_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_42_n_5\,
      DI(2) => \i__carry__1_i_42_n_6\,
      DI(1) => \i__carry__1_i_42_n_7\,
      DI(0) => \i__carry__1_i_61_n_4\,
      O(3) => \i__carry__1_i_41_n_4\,
      O(2) => \i__carry__1_i_41_n_5\,
      O(1) => \i__carry__1_i_41_n_6\,
      O(0) => \i__carry__1_i_41_n_7\,
      S(3) => \i__carry__1_i_62_n_0\,
      S(2) => \i__carry__1_i_63_n_0\,
      S(1) => \i__carry__1_i_64_n_0\,
      S(0) => \i__carry__1_i_65_n_0\
    );
\i__carry__1_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_61_n_0\,
      CO(3) => \i__carry__1_i_42_n_0\,
      CO(2) => \i__carry__1_i_42_n_1\,
      CO(1) => \i__carry__1_i_42_n_2\,
      CO(0) => \i__carry__1_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_47_n_5\,
      DI(2) => \i__carry__1_i_47_n_6\,
      DI(1) => \i__carry__1_i_47_n_7\,
      DI(0) => \i__carry__1_i_66_n_4\,
      O(3) => \i__carry__1_i_42_n_4\,
      O(2) => \i__carry__1_i_42_n_5\,
      O(1) => \i__carry__1_i_42_n_6\,
      O(0) => \i__carry__1_i_42_n_7\,
      S(3) => \i__carry__1_i_67_n_0\,
      S(2) => \i__carry__1_i_68_n_0\,
      S(1) => \i__carry__1_i_69_n_0\,
      S(0) => \i__carry__1_i_70_n_0\
    );
\i__carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(10),
      I2 => \i__carry__1_i_22_n_5\,
      O => \i__carry__1_i_43_n_0\
    );
\i__carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(9),
      I2 => \i__carry__1_i_22_n_6\,
      O => \i__carry__1_i_44_n_0\
    );
\i__carry__1_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(8),
      I2 => \i__carry__1_i_22_n_7\,
      O => \i__carry__1_i_45_n_0\
    );
\i__carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(7),
      I2 => \i__carry__1_i_42_n_4\,
      O => \i__carry__1_i_46_n_0\
    );
\i__carry__1_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_66_n_0\,
      CO(3) => \i__carry__1_i_47_n_0\,
      CO(2) => \i__carry__1_i_47_n_1\,
      CO(1) => \i__carry__1_i_47_n_2\,
      CO(0) => \i__carry__1_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_52_n_5\,
      DI(2) => \i__carry__1_i_52_n_6\,
      DI(1) => \i__carry__1_i_52_n_7\,
      DI(0) => \i__carry__1_i_71_n_4\,
      O(3) => \i__carry__1_i_47_n_4\,
      O(2) => \i__carry__1_i_47_n_5\,
      O(1) => \i__carry__1_i_47_n_6\,
      O(0) => \i__carry__1_i_47_n_7\,
      S(3) => \i__carry__1_i_72_n_0\,
      S(2) => \i__carry__1_i_73_n_0\,
      S(1) => \i__carry__1_i_74_n_0\,
      S(0) => \i__carry__1_i_75_n_0\
    );
\i__carry__1_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(10),
      I2 => \i__carry__1_i_27_n_5\,
      O => \i__carry__1_i_48_n_0\
    );
\i__carry__1_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(9),
      I2 => \i__carry__1_i_27_n_6\,
      O => \i__carry__1_i_49_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(10),
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(11),
      DI(0) => \i__carry__1_i_10_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_5\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_14\(0),
      S(0) => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(8),
      I2 => \i__carry__1_i_27_n_7\,
      O => \i__carry__1_i_50_n_0\
    );
\i__carry__1_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(7),
      I2 => \i__carry__1_i_47_n_4\,
      O => \i__carry__1_i_51_n_0\
    );
\i__carry__1_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_71_n_0\,
      CO(3) => \i__carry__1_i_52_n_0\,
      CO(2) => \i__carry__1_i_52_n_1\,
      CO(1) => \i__carry__1_i_52_n_2\,
      CO(0) => \i__carry__1_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \i__carry__2_i_17_0\(1 downto 0),
      DI(1 downto 0) => O(3 downto 2),
      O(3) => \i__carry__1_i_52_n_4\,
      O(2) => \i__carry__1_i_52_n_5\,
      O(1) => \i__carry__1_i_52_n_6\,
      O(0) => \i__carry__1_i_52_n_7\,
      S(3) => \i__carry__1_i_76_n_0\,
      S(2) => \i__carry__1_i_77_n_0\,
      S(1) => \i__carry__1_i_78_n_0\,
      S(0) => \i__carry__1_i_79_n_0\
    );
\i__carry__1_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(10),
      I2 => \i__carry__2_i_17_n_5\,
      O => \i__carry__1_i_53_n_0\
    );
\i__carry__1_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(9),
      I2 => \i__carry__2_i_17_n_6\,
      O => \i__carry__1_i_54_n_0\
    );
\i__carry__1_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(8),
      I2 => \i__carry__2_i_17_n_7\,
      O => \i__carry__1_i_55_n_0\
    );
\i__carry__1_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(7),
      I2 => \i__carry__1_i_52_n_4\,
      O => \i__carry__1_i_56_n_0\
    );
\i__carry__1_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(10),
      I2 => \i__carry__1_i_21_n_5\,
      O => \i__carry__1_i_57_n_0\
    );
\i__carry__1_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(9),
      I2 => \i__carry__1_i_21_n_6\,
      O => \i__carry__1_i_58_n_0\
    );
\i__carry__1_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(8),
      I2 => \i__carry__1_i_21_n_7\,
      O => \i__carry__1_i_59_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_13_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(9),
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(10),
      DI(0) => \i__carry__1_i_9_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_6\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_17\(0),
      S(0) => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(10),
      I1 => pitch(7),
      I2 => \i__carry__1_i_41_n_4\,
      O => \i__carry__1_i_60_n_0\
    );
\i__carry__1_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_61_n_0\,
      CO(2) => \i__carry__1_i_61_n_1\,
      CO(1) => \i__carry__1_i_61_n_2\,
      CO(0) => \i__carry__1_i_61_n_3\,
      CYINIT => \^slope\(12),
      DI(3) => \i__carry__1_i_66_n_5\,
      DI(2) => \i__carry__1_i_66_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__1_i_61_n_4\,
      O(2) => \i__carry__1_i_61_n_5\,
      O(1) => \i__carry__1_i_61_n_6\,
      O(0) => \NLW_i__carry__1_i_61_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_80_n_0\,
      S(2) => \i__carry__1_i_81_n_0\,
      S(1) => \i__carry__1_i_82_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(6),
      I2 => \i__carry__1_i_42_n_5\,
      O => \i__carry__1_i_62_n_0\
    );
\i__carry__1_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(5),
      I2 => \i__carry__1_i_42_n_6\,
      O => \i__carry__1_i_63_n_0\
    );
\i__carry__1_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(4),
      I2 => \i__carry__1_i_42_n_7\,
      O => \i__carry__1_i_64_n_0\
    );
\i__carry__1_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(11),
      I1 => pitch(3),
      I2 => \i__carry__1_i_61_n_4\,
      O => \i__carry__1_i_65_n_0\
    );
\i__carry__1_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_66_n_0\,
      CO(2) => \i__carry__1_i_66_n_1\,
      CO(1) => \i__carry__1_i_66_n_2\,
      CO(0) => \i__carry__1_i_66_n_3\,
      CYINIT => \^slope\(13),
      DI(3) => \i__carry__1_i_71_n_5\,
      DI(2) => \i__carry__1_i_71_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__1_i_66_n_4\,
      O(2) => \i__carry__1_i_66_n_5\,
      O(1) => \i__carry__1_i_66_n_6\,
      O(0) => \NLW_i__carry__1_i_66_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_83_n_0\,
      S(2) => \i__carry__1_i_84_n_0\,
      S(1) => \i__carry__1_i_85_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(6),
      I2 => \i__carry__1_i_47_n_5\,
      O => \i__carry__1_i_67_n_0\
    );
\i__carry__1_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(5),
      I2 => \i__carry__1_i_47_n_6\,
      O => \i__carry__1_i_68_n_0\
    );
\i__carry__1_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(4),
      I2 => \i__carry__1_i_47_n_7\,
      O => \i__carry__1_i_69_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_16_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(8),
      CO(0) => \i__carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(9),
      DI(0) => \i__carry__1_i_13_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_7\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_19\(0),
      S(0) => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(3),
      I2 => \i__carry__1_i_66_n_4\,
      O => \i__carry__1_i_70_n_0\
    );
\i__carry__1_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_71_n_0\,
      CO(2) => \i__carry__1_i_71_n_1\,
      CO(1) => \i__carry__1_i_71_n_2\,
      CO(0) => \i__carry__1_i_71_n_3\,
      CYINIT => \^slope\(14),
      DI(3 downto 2) => O(1 downto 0),
      DI(1 downto 0) => B"10",
      O(3) => \i__carry__1_i_71_n_4\,
      O(2) => \i__carry__1_i_71_n_5\,
      O(1) => \i__carry__1_i_71_n_6\,
      O(0) => \NLW_i__carry__1_i_71_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_86_n_0\,
      S(2) => \i__carry__1_i_87_n_0\,
      S(1) => \i__carry__1_i_88_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(6),
      I2 => \i__carry__1_i_52_n_5\,
      O => \i__carry__1_i_72_n_0\
    );
\i__carry__1_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(5),
      I2 => \i__carry__1_i_52_n_6\,
      O => \i__carry__1_i_73_n_0\
    );
\i__carry__1_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(4),
      I2 => \i__carry__1_i_52_n_7\,
      O => \i__carry__1_i_74_n_0\
    );
\i__carry__1_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(3),
      I2 => \i__carry__1_i_71_n_4\,
      O => \i__carry__1_i_75_n_0\
    );
\i__carry__1_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(6),
      I2 => \i__carry__2_i_17_0\(1),
      O => \i__carry__1_i_76_n_0\
    );
\i__carry__1_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(5),
      I2 => \i__carry__2_i_17_0\(0),
      O => \i__carry__1_i_77_n_0\
    );
\i__carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(4),
      I2 => O(3),
      O => \i__carry__1_i_78_n_0\
    );
\i__carry__1_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(3),
      I2 => O(2),
      O => \i__carry__1_i_79_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(7),
      CO(0) => \i__carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(8),
      DI(0) => \i__carry__1_i_16_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_8_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_8\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_11\(0),
      S(0) => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(2),
      I2 => \i__carry__1_i_66_n_5\,
      O => \i__carry__1_i_80_n_0\
    );
\i__carry__1_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(1),
      I2 => \i__carry__1_i_66_n_6\,
      O => \i__carry__1_i_81_n_0\
    );
\i__carry__1_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(12),
      O => \i__carry__1_i_82_n_0\
    );
\i__carry__1_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(2),
      I2 => \i__carry__1_i_71_n_5\,
      O => \i__carry__1_i_83_n_0\
    );
\i__carry__1_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(1),
      I2 => \i__carry__1_i_71_n_6\,
      O => \i__carry__1_i_84_n_0\
    );
\i__carry__1_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(13),
      O => \i__carry__1_i_85_n_0\
    );
\i__carry__1_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(2),
      I2 => O(1),
      O => \i__carry__1_i_86_n_0\
    );
\i__carry__1_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(1),
      I2 => O(0),
      O => \i__carry__1_i_87_n_0\
    );
\i__carry__1_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(14),
      O => \i__carry__1_i_88_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_21_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_10_n_5\,
      DI(2) => \i__carry__1_i_10_n_6\,
      DI(1) => \i__carry__1_i_10_n_7\,
      DI(0) => \i__carry__1_i_22_n_4\,
      O(3) => \i__carry__1_i_9_n_4\,
      O(2) => \i__carry__1_i_9_n_5\,
      O(1) => \i__carry__1_i_9_n_6\,
      O(0) => \i__carry__1_i_9_n_7\,
      S(3) => \i__carry__1_i_23_n_0\,
      S(2) => \i__carry__1_i_24_n_0\,
      S(1) => \i__carry__1_i_25_n_0\,
      S(0) => \i__carry__1_i_26_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg3_reg[15]_1\(15),
      I1 => \^slv_reg4_reg[15]_0\(15),
      O => \slv_reg3_reg[15]_0\(3)
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(15),
      I2 => \i__carry__2_i_6_0\(2),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_27_n_0\,
      CO(3) => \i__carry__2_i_12_n_0\,
      CO(2) => \i__carry__2_i_12_n_1\,
      CO(1) => \i__carry__2_i_12_n_2\,
      CO(0) => \i__carry__2_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_9_n_5\,
      DI(2) => \i__carry__2_i_9_n_6\,
      DI(1) => \i__carry__2_i_9_n_7\,
      DI(0) => \i__carry__2_i_17_n_4\,
      O(3) => \i__carry__2_i_12_n_4\,
      O(2) => \i__carry__2_i_12_n_5\,
      O(1) => \i__carry__2_i_12_n_6\,
      O(0) => \i__carry__2_i_12_n_7\,
      S(3) => \i__carry__2_i_22_n_0\,
      S(2) => \i__carry__2_i_23_n_0\,
      S(1) => \i__carry__2_i_24_n_0\,
      S(0) => \i__carry__2_i_25_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(15),
      I2 => \i__carry__2_i_9_n_4\,
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(12),
      I1 => pitch(15),
      I2 => \i__carry__2_i_12_n_4\,
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_52_n_0\,
      CO(3) => \i__carry__2_i_17_n_0\,
      CO(2) => \i__carry__2_i_17_n_1\,
      CO(1) => \i__carry__2_i_17_n_2\,
      CO(0) => \i__carry__2_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \i__carry__2_i_9_0\(1 downto 0),
      DI(1 downto 0) => \i__carry__2_i_17_0\(3 downto 2),
      O(3) => \i__carry__2_i_17_n_4\,
      O(2) => \i__carry__2_i_17_n_5\,
      O(1) => \i__carry__2_i_17_n_6\,
      O(0) => \i__carry__2_i_17_n_7\,
      S(3) => \i__carry__2_i_26_n_0\,
      S(2) => \i__carry__2_i_27_n_0\,
      S(1) => \i__carry__2_i_28_n_0\,
      S(0) => \i__carry__2_i_29_n_0\
    );
\i__carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(14),
      I2 => \i__carry__2_i_6_0\(1),
      O => \i__carry__2_i_18_n_0\
    );
\i__carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(13),
      I2 => \i__carry__2_i_6_0\(0),
      O => \i__carry__2_i_19_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(15),
      I1 => \next_state2_carry__0\(15),
      O => \slv_reg6_reg[15]_1\(0)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^slope\(14),
      I1 => \output_sample0_inferred__0/i__carry__2\(0),
      O => \output_sample_reg[15]\(0)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(14),
      I1 => \^slv_reg3_reg[15]_1\(14),
      O => \slv_reg3_reg[15]_0\(2)
    );
\i__carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(12),
      I2 => \i__carry__2_i_9_0\(3),
      O => \i__carry__2_i_20_n_0\
    );
\i__carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(11),
      I2 => \i__carry__2_i_9_0\(2),
      O => \i__carry__2_i_21_n_0\
    );
\i__carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(14),
      I2 => \i__carry__2_i_9_n_5\,
      O => \i__carry__2_i_22_n_0\
    );
\i__carry__2_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(13),
      I2 => \i__carry__2_i_9_n_6\,
      O => \i__carry__2_i_23_n_0\
    );
\i__carry__2_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(12),
      I2 => \i__carry__2_i_9_n_7\,
      O => \i__carry__2_i_24_n_0\
    );
\i__carry__2_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(13),
      I1 => pitch(11),
      I2 => \i__carry__2_i_17_n_4\,
      O => \i__carry__2_i_25_n_0\
    );
\i__carry__2_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(10),
      I2 => \i__carry__2_i_9_0\(1),
      O => \i__carry__2_i_26_n_0\
    );
\i__carry__2_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(9),
      I2 => \i__carry__2_i_9_0\(0),
      O => \i__carry__2_i_27_n_0\
    );
\i__carry__2_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(8),
      I2 => \i__carry__2_i_17_0\(3),
      O => \i__carry__2_i_28_n_0\
    );
\i__carry__2_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(14),
      I1 => pitch(7),
      I2 => \i__carry__2_i_17_0\(2),
      O => \i__carry__2_i_29_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(13),
      I1 => \^slv_reg3_reg[15]_1\(13),
      O => \slv_reg3_reg[15]_0\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(12),
      I1 => \^slv_reg3_reg[15]_1\(12),
      O => \slv_reg3_reg[15]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10\(0),
      CO(3 downto 1) => \NLW_i__carry__2_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^slope\(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__2_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(13),
      CO(0) => \i__carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(14),
      DI(0) => \i__carry__2_i_6_0\(2),
      O(3 downto 1) => \NLW_i__carry__2_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_2\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_13\(0),
      S(0) => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_12_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(12),
      CO(0) => \i__carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(13),
      DI(0) => \i__carry__2_i_9_n_4\,
      O(3 downto 1) => \NLW_i__carry__2_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_3\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_15\(0),
      S(0) => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(11),
      CO(0) => \i__carry__2_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(12),
      DI(0) => \i__carry__2_i_12_n_4\,
      O(3 downto 1) => \NLW_i__carry__2_i_8_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_4\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_11\(0),
      S(0) => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_17_n_0\,
      CO(3) => \i__carry__2_i_9_n_0\,
      CO(2) => \i__carry__2_i_9_n_1\,
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \i__carry__2_i_6_0\(1 downto 0),
      DI(1 downto 0) => \i__carry__2_i_9_0\(3 downto 2),
      O(3) => \i__carry__2_i_9_n_4\,
      O(2) => \i__carry__2_i_9_n_5\,
      O(1) => \i__carry__2_i_9_n_6\,
      O(0) => \i__carry__2_i_9_n_7\,
      S(3) => \i__carry__2_i_18_n_0\,
      S(2) => \i__carry__2_i_19_n_0\,
      S(1) => \i__carry__2_i_20_n_0\,
      S(0) => \i__carry__2_i_21_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(14),
      I2 => \i__carry__0_i_16_n_5\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(13),
      I2 => \i__carry__0_i_16_n_6\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(12),
      I2 => \i__carry__0_i_16_n_7\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(11),
      I2 => \i__carry_i_9_n_4\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_54_n_0\,
      CO(3) => \i__carry_i_14_n_0\,
      CO(2) => \i__carry_i_14_n_1\,
      CO(1) => \i__carry_i_14_n_2\,
      CO(0) => \i__carry_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_41_n_5\,
      DI(2) => \i__carry__0_i_41_n_6\,
      DI(1) => \i__carry__0_i_41_n_7\,
      DI(0) => \i__carry_i_19_n_4\,
      O(3) => \i__carry_i_14_n_4\,
      O(2) => \i__carry_i_14_n_5\,
      O(1) => \i__carry_i_14_n_6\,
      O(0) => \i__carry_i_14_n_7\,
      S(3) => \i__carry_i_20_n_0\,
      S(2) => \i__carry_i_21_n_0\,
      S(1) => \i__carry_i_22_n_0\,
      S(0) => \i__carry_i_23_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(10),
      I2 => \i__carry__0_i_32_n_5\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(9),
      I2 => \i__carry__0_i_32_n_6\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(8),
      I2 => \i__carry__0_i_32_n_7\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(7),
      I2 => \i__carry_i_14_n_4\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_19_n_0\,
      CO(2) => \i__carry_i_19_n_1\,
      CO(1) => \i__carry_i_19_n_2\,
      CO(0) => \i__carry_i_19_n_3\,
      CYINIT => \^slope\(7),
      DI(3) => \i__carry__0_i_61_n_5\,
      DI(2) => \i__carry__0_i_61_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \i__carry_i_19_n_4\,
      O(2) => \i__carry_i_19_n_5\,
      O(1) => \i__carry_i_19_n_6\,
      O(0) => \NLW_i__carry_i_19_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_24_n_0\,
      S(2) => \i__carry_i_25_n_0\,
      S(1) => \i__carry_i_26_n_0\,
      S(0) => '1'
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(3),
      I1 => \^slv_reg3_reg[15]_1\(3),
      O => \slv_reg4_reg[3]_0\(3)
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(6),
      I2 => \i__carry__0_i_41_n_5\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(5),
      I2 => \i__carry__0_i_41_n_6\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(4),
      I2 => \i__carry__0_i_41_n_7\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(3),
      I2 => \i__carry_i_19_n_4\,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(2),
      I2 => \i__carry__0_i_61_n_5\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(7),
      I1 => pitch(1),
      I2 => \i__carry__0_i_61_n_6\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(7),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(2),
      I1 => \^slv_reg3_reg[15]_1\(2),
      O => \slv_reg4_reg[3]_0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(1),
      I1 => \^slv_reg3_reg[15]_1\(1),
      O => \slv_reg4_reg[3]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg4_reg[15]_0\(0),
      I1 => \^slv_reg3_reg[15]_1\(0),
      O => \slv_reg4_reg[3]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(7),
      I1 => \next_state2_carry__0\(7),
      I2 => \^slv_reg2_reg[15]_0\(6),
      I3 => \next_state2_carry__0\(6),
      O => \slv_reg2_reg[7]_0\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_15_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_5__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(2),
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(3),
      DI(0) => \i__carry_i_6__0_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_5__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_13\(0),
      S(3 downto 2) => B"00",
      S(1) => \slope__957_carry_i_16\(0),
      S(0) => \i__carry_i_8__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(5),
      I1 => \next_state2_carry__0\(5),
      I2 => \^slv_reg2_reg[15]_0\(4),
      I3 => \next_state2_carry__0\(4),
      O => \slv_reg2_reg[7]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_27_n_0\,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_16_n_5\,
      DI(2) => \i__carry__0_i_16_n_6\,
      DI(1) => \i__carry__0_i_16_n_7\,
      DI(0) => \i__carry_i_9_n_4\,
      O(3) => \i__carry_i_6__0_n_4\,
      O(2) => \i__carry_i_6__0_n_5\,
      O(1) => \i__carry_i_6__0_n_6\,
      O(0) => \i__carry_i_6__0_n_7\,
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(3),
      I1 => \next_state2_carry__0\(3),
      I2 => \^slv_reg2_reg[15]_0\(2),
      I3 => \next_state2_carry__0\(2),
      O => \slv_reg2_reg[7]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(1),
      I1 => \next_state2_carry__0\(1),
      I2 => \^slv_reg2_reg[15]_0\(0),
      I3 => \next_state2_carry__0\(0),
      O => \slv_reg2_reg[7]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(15),
      I2 => \i__carry_i_6__0_n_4\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_41_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_32_n_5\,
      DI(2) => \i__carry__0_i_32_n_6\,
      DI(1) => \i__carry__0_i_32_n_7\,
      DI(0) => \i__carry_i_14_n_4\,
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(13),
      I1 => \next_state2_carry__0\(13),
      I2 => \^slv_reg6_reg[15]_0\(12),
      I3 => \next_state2_carry__0\(12),
      O => \slv_reg6_reg[13]_0\(2)
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(11),
      I1 => \next_state2_carry__0\(11),
      I2 => \^slv_reg6_reg[15]_0\(10),
      I3 => \next_state2_carry__0\(10),
      O => \slv_reg6_reg[13]_0\(1)
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(9),
      I1 => \next_state2_carry__0\(9),
      I2 => \^slv_reg6_reg[15]_0\(8),
      I3 => \next_state2_carry__0\(8),
      O => \slv_reg6_reg[13]_0\(0)
    );
\next_state2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(15),
      I1 => \next_state2_carry__0\(15),
      I2 => \next_state2_carry__0\(14),
      I3 => \^slv_reg6_reg[15]_0\(14),
      O => \slv_reg6_reg[15]_2\(0)
    );
next_state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(7),
      I1 => \next_state2_carry__0\(7),
      I2 => \^slv_reg6_reg[15]_0\(6),
      I3 => \next_state2_carry__0\(6),
      O => DI(3)
    );
next_state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(5),
      I1 => \next_state2_carry__0\(5),
      I2 => \^slv_reg6_reg[15]_0\(4),
      I3 => \next_state2_carry__0\(4),
      O => DI(2)
    );
next_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(3),
      I1 => \next_state2_carry__0\(3),
      I2 => \^slv_reg6_reg[15]_0\(2),
      I3 => \next_state2_carry__0\(2),
      O => DI(1)
    );
next_state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^slv_reg6_reg[15]_0\(1),
      I1 => \next_state2_carry__0\(1),
      I2 => \^slv_reg6_reg[15]_0\(0),
      I3 => \next_state2_carry__0\(0),
      O => DI(0)
    );
\output_sample[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3BBB"
    )
        port map (
      I0 => enable,
      I1 => resetn,
      I2 => \^slv_reg0_reg[1]_0\(0),
      I3 => \^slv_reg0_reg[1]_0\(1),
      O => E(0)
    );
\output_sample[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => resetn,
      I1 => \^slv_reg0_reg[1]_0\(0),
      I2 => \^slv_reg0_reg[1]_0\(1),
      I3 => state,
      O => resetn_0
    );
\slope__957_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_2_n_0\,
      CO(3) => \slope__957_carry__0_i_1_n_0\,
      CO(2) => \slope__957_carry__0_i_1_n_1\,
      CO(1) => \slope__957_carry__0_i_1_n_2\,
      CO(0) => \slope__957_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry__0_i_6_n_5\,
      DI(2) => \slope__957_carry__0_i_6_n_6\,
      DI(1) => \slope__957_carry__0_i_6_n_7\,
      DI(0) => \slope__957_carry_i_11_n_4\,
      O(3 downto 0) => \^slv_reg1_reg[6]_0\(3 downto 0),
      S(3) => \slope__957_carry__0_i_7_n_0\,
      S(2) => \slope__957_carry__0_i_8_n_0\,
      S(1) => \slope__957_carry__0_i_9_n_0\,
      S(0) => \slope__957_carry__0_i_10_n_0\
    );
\slope__957_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(3),
      I2 => \slope__957_carry_i_11_n_4\,
      O => \slope__957_carry__0_i_10_n_0\
    );
\slope__957_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_23_n_0\,
      CO(3) => \slope__957_carry__0_i_11_n_0\,
      CO(2) => \slope__957_carry__0_i_11_n_1\,
      CO(1) => \slope__957_carry__0_i_11_n_2\,
      CO(0) => \slope__957_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_32_n_5\,
      DI(2) => \slope__957_carry_i_32_n_6\,
      DI(1) => \slope__957_carry_i_32_n_7\,
      DI(0) => \slope__957_carry_i_37_n_4\,
      O(3) => \slope__957_carry__0_i_11_n_4\,
      O(2) => \slope__957_carry__0_i_11_n_5\,
      O(1) => \slope__957_carry__0_i_11_n_6\,
      O(0) => \slope__957_carry__0_i_11_n_7\,
      S(3) => \slope__957_carry__0_i_16_n_0\,
      S(2) => \slope__957_carry__0_i_17_n_0\,
      S(1) => \slope__957_carry__0_i_18_n_0\,
      S(0) => \slope__957_carry__0_i_19_n_0\
    );
\slope__957_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(6),
      I2 => \slope__957_carry__0_i_11_n_5\,
      O => \slope__957_carry__0_i_12_n_0\
    );
\slope__957_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(5),
      I2 => \slope__957_carry__0_i_11_n_6\,
      O => \slope__957_carry__0_i_13_n_0\
    );
\slope__957_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(4),
      I2 => \slope__957_carry__0_i_11_n_7\,
      O => \slope__957_carry__0_i_14_n_0\
    );
\slope__957_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(3),
      I2 => \slope__957_carry_i_23_n_4\,
      O => \slope__957_carry__0_i_15_n_0\
    );
\slope__957_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(6),
      I2 => \slope__957_carry_i_32_n_5\,
      O => \slope__957_carry__0_i_16_n_0\
    );
\slope__957_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(5),
      I2 => \slope__957_carry_i_32_n_6\,
      O => \slope__957_carry__0_i_17_n_0\
    );
\slope__957_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(4),
      I2 => \slope__957_carry_i_32_n_7\,
      O => \slope__957_carry__0_i_18_n_0\
    );
\slope__957_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(3),
      I2 => \slope__957_carry_i_37_n_4\,
      O => \slope__957_carry__0_i_19_n_0\
    );
\slope__957_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(7),
      I2 => \^slv_reg1_reg[6]_0\(3),
      O => \slv_reg1_reg[7]_2\(3)
    );
\slope__957_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(6),
      I2 => \^slv_reg1_reg[6]_0\(2),
      O => \slv_reg1_reg[7]_2\(2)
    );
\slope__957_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(5),
      I2 => \^slv_reg1_reg[6]_0\(1),
      O => \slv_reg1_reg[7]_2\(1)
    );
\slope__957_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(4),
      I2 => \^slv_reg1_reg[6]_0\(0),
      O => \slv_reg1_reg[7]_2\(0)
    );
\slope__957_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_11_n_0\,
      CO(3) => \slope__957_carry__0_i_6_n_0\,
      CO(2) => \slope__957_carry__0_i_6_n_1\,
      CO(1) => \slope__957_carry__0_i_6_n_2\,
      CO(0) => \slope__957_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry__0_i_11_n_5\,
      DI(2) => \slope__957_carry__0_i_11_n_6\,
      DI(1) => \slope__957_carry__0_i_11_n_7\,
      DI(0) => \slope__957_carry_i_23_n_4\,
      O(3) => \slope__957_carry__0_i_6_n_4\,
      O(2) => \slope__957_carry__0_i_6_n_5\,
      O(1) => \slope__957_carry__0_i_6_n_6\,
      O(0) => \slope__957_carry__0_i_6_n_7\,
      S(3) => \slope__957_carry__0_i_12_n_0\,
      S(2) => \slope__957_carry__0_i_13_n_0\,
      S(1) => \slope__957_carry__0_i_14_n_0\,
      S(0) => \slope__957_carry__0_i_15_n_0\
    );
\slope__957_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(6),
      I2 => \slope__957_carry__0_i_6_n_5\,
      O => \slope__957_carry__0_i_7_n_0\
    );
\slope__957_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(5),
      I2 => \slope__957_carry__0_i_6_n_6\,
      O => \slope__957_carry__0_i_8_n_0\
    );
\slope__957_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(4),
      I2 => \slope__957_carry__0_i_6_n_7\,
      O => \slope__957_carry__0_i_9_n_0\
    );
\slope__957_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__0_i_1_n_0\,
      CO(3) => \slope__957_carry__1_i_1_n_0\,
      CO(2) => \slope__957_carry__1_i_1_n_1\,
      CO(1) => \slope__957_carry__1_i_1_n_2\,
      CO(0) => \slope__957_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry__1_i_6_n_5\,
      DI(2) => \slope__957_carry__1_i_6_n_6\,
      DI(1) => \slope__957_carry__1_i_6_n_7\,
      DI(0) => \slope__957_carry__0_i_6_n_4\,
      O(3 downto 0) => \^slv_reg1_reg[10]_0\(3 downto 0),
      S(3) => \slope__957_carry__1_i_7_n_0\,
      S(2) => \slope__957_carry__1_i_8_n_0\,
      S(1) => \slope__957_carry__1_i_9_n_0\,
      S(0) => \slope__957_carry__1_i_10_n_0\
    );
\slope__957_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(7),
      I2 => \slope__957_carry__0_i_6_n_4\,
      O => \slope__957_carry__1_i_10_n_0\
    );
\slope__957_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(10),
      I2 => \slope__957_carry_i_18_n_5\,
      O => \slope__957_carry__1_i_11_n_0\
    );
\slope__957_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(9),
      I2 => \slope__957_carry_i_18_n_6\,
      O => \slope__957_carry__1_i_12_n_0\
    );
\slope__957_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(8),
      I2 => \slope__957_carry_i_18_n_7\,
      O => \slope__957_carry__1_i_13_n_0\
    );
\slope__957_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(7),
      I2 => \slope__957_carry__0_i_11_n_4\,
      O => \slope__957_carry__1_i_14_n_0\
    );
\slope__957_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(11),
      I2 => \^slv_reg1_reg[10]_0\(3),
      O => \slv_reg1_reg[11]_2\(3)
    );
\slope__957_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(10),
      I2 => \^slv_reg1_reg[10]_0\(2),
      O => \slv_reg1_reg[11]_2\(2)
    );
\slope__957_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(9),
      I2 => \^slv_reg1_reg[10]_0\(1),
      O => \slv_reg1_reg[11]_2\(1)
    );
\slope__957_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(8),
      I2 => \^slv_reg1_reg[10]_0\(0),
      O => \slv_reg1_reg[11]_2\(0)
    );
\slope__957_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__0_i_6_n_0\,
      CO(3) => \slope__957_carry__1_i_6_n_0\,
      CO(2) => \slope__957_carry__1_i_6_n_1\,
      CO(1) => \slope__957_carry__1_i_6_n_2\,
      CO(0) => \slope__957_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_18_n_5\,
      DI(2) => \slope__957_carry_i_18_n_6\,
      DI(1) => \slope__957_carry_i_18_n_7\,
      DI(0) => \slope__957_carry__0_i_11_n_4\,
      O(3) => \slope__957_carry__1_i_6_n_4\,
      O(2) => \slope__957_carry__1_i_6_n_5\,
      O(1) => \slope__957_carry__1_i_6_n_6\,
      O(0) => \slope__957_carry__1_i_6_n_7\,
      S(3) => \slope__957_carry__1_i_11_n_0\,
      S(2) => \slope__957_carry__1_i_12_n_0\,
      S(1) => \slope__957_carry__1_i_13_n_0\,
      S(0) => \slope__957_carry__1_i_14_n_0\
    );
\slope__957_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(10),
      I2 => \slope__957_carry__1_i_6_n_5\,
      O => \slope__957_carry__1_i_7_n_0\
    );
\slope__957_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(9),
      I2 => \slope__957_carry__1_i_6_n_6\,
      O => \slope__957_carry__1_i_8_n_0\
    );
\slope__957_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(8),
      I2 => \slope__957_carry__1_i_6_n_7\,
      O => \slope__957_carry__1_i_9_n_0\
    );
\slope__957_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__1_i_1_n_0\,
      CO(3) => \slope__957_carry__2_i_1_n_0\,
      CO(2) => \slope__957_carry__2_i_1_n_1\,
      CO(1) => \slope__957_carry__2_i_1_n_2\,
      CO(0) => \slope__957_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_8_n_5\,
      DI(2) => \slope__957_carry_i_8_n_6\,
      DI(1) => \slope__957_carry_i_8_n_7\,
      DI(0) => \slope__957_carry__1_i_6_n_4\,
      O(3 downto 0) => \^slv_reg1_reg[14]_0\(3 downto 0),
      S(3) => \slope__957_carry__2_i_6_n_0\,
      S(2) => \slope__957_carry__2_i_7_n_0\,
      S(1) => \slope__957_carry__2_i_8_n_0\,
      S(0) => \slope__957_carry__2_i_9_n_0\
    );
\slope__957_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(15),
      I2 => \^slv_reg1_reg[14]_0\(3),
      O => \slv_reg1_reg[15]_16\(3)
    );
\slope__957_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(14),
      I2 => \^slv_reg1_reg[14]_0\(2),
      O => \slv_reg1_reg[15]_16\(2)
    );
\slope__957_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(13),
      I2 => \^slv_reg1_reg[14]_0\(1),
      O => \slv_reg1_reg[15]_16\(1)
    );
\slope__957_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(12),
      I2 => \^slv_reg1_reg[14]_0\(0),
      O => \slv_reg1_reg[15]_16\(0)
    );
\slope__957_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(14),
      I2 => \slope__957_carry_i_8_n_5\,
      O => \slope__957_carry__2_i_6_n_0\
    );
\slope__957_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(13),
      I2 => \slope__957_carry_i_8_n_6\,
      O => \slope__957_carry__2_i_7_n_0\
    );
\slope__957_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(12),
      I2 => \slope__957_carry_i_8_n_7\,
      O => \slope__957_carry__2_i_8_n_0\
    );
\slope__957_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(11),
      I2 => \slope__957_carry__1_i_6_n_4\,
      O => \slope__957_carry__2_i_9_n_0\
    );
\slope__957_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__2_i_1_n_0\,
      CO(3 downto 2) => \NLW_slope__957_carry_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(0),
      CO(0) => \slope__957_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(1),
      DI(0) => \slope__957_carry_i_8_n_4\,
      O(3 downto 1) => \NLW_slope__957_carry_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_15\(0),
      S(3 downto 2) => B"00",
      S(1) => \slope__957_carry__3_i_1\(0),
      S(0) => \slope__957_carry_i_10_n_0\
    );
\slope__957_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(15),
      I2 => \slope__957_carry_i_8_n_4\,
      O => \slope__957_carry_i_10_n_0\
    );
\slope__957_carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_11_n_0\,
      CO(2) => \slope__957_carry_i_11_n_1\,
      CO(1) => \slope__957_carry_i_11_n_2\,
      CO(0) => \slope__957_carry_i_11_n_3\,
      CYINIT => \^slope\(2),
      DI(3) => \slope__957_carry_i_23_n_5\,
      DI(2) => \slope__957_carry_i_23_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \slope__957_carry_i_11_n_4\,
      O(2) => \slope__957_carry_i_11_n_5\,
      O(1) => \slope__957_carry_i_11_n_6\,
      O(0) => \NLW_slope__957_carry_i_11_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_24_n_0\,
      S(2) => \slope__957_carry_i_25_n_0\,
      S(1) => \slope__957_carry_i_26_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(2),
      I2 => \slope__957_carry_i_11_n_5\,
      O => \slope__957_carry_i_12_n_0\
    );
\slope__957_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(1),
      I1 => pitch(1),
      I2 => \slope__957_carry_i_11_n_6\,
      O => \slope__957_carry_i_13_n_0\
    );
\slope__957_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(1),
      O => \slope__957_carry_i_14_n_0\
    );
\slope__957_carry_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_18_n_0\,
      CO(3) => \slope__957_carry_i_15_n_0\,
      CO(2) => \slope__957_carry_i_15_n_1\,
      CO(1) => \slope__957_carry_i_15_n_2\,
      CO(0) => \slope__957_carry_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_6__0_n_5\,
      DI(2) => \i__carry_i_6__0_n_6\,
      DI(1) => \i__carry_i_6__0_n_7\,
      DI(0) => \slope__957_carry_i_27_n_4\,
      O(3) => \slope__957_carry_i_15_n_4\,
      O(2) => \slope__957_carry_i_15_n_5\,
      O(1) => \slope__957_carry_i_15_n_6\,
      O(0) => \slope__957_carry_i_15_n_7\,
      S(3) => \slope__957_carry_i_28_n_0\,
      S(2) => \slope__957_carry_i_29_n_0\,
      S(1) => \slope__957_carry_i_30_n_0\,
      S(0) => \slope__957_carry_i_31_n_0\
    );
\slope__957_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(15),
      I2 => \slope__957_carry_i_15_n_4\,
      O => \slope__957_carry_i_17_n_0\
    );
\slope__957_carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__0_i_11_n_0\,
      CO(3) => \slope__957_carry_i_18_n_0\,
      CO(2) => \slope__957_carry_i_18_n_1\,
      CO(1) => \slope__957_carry_i_18_n_2\,
      CO(0) => \slope__957_carry_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_27_n_5\,
      DI(2) => \slope__957_carry_i_27_n_6\,
      DI(1) => \slope__957_carry_i_27_n_7\,
      DI(0) => \slope__957_carry_i_32_n_4\,
      O(3) => \slope__957_carry_i_18_n_4\,
      O(2) => \slope__957_carry_i_18_n_5\,
      O(1) => \slope__957_carry_i_18_n_6\,
      O(0) => \slope__957_carry_i_18_n_7\,
      S(3) => \slope__957_carry_i_33_n_0\,
      S(2) => \slope__957_carry_i_34_n_0\,
      S(1) => \slope__957_carry_i_35_n_0\,
      S(0) => \slope__957_carry_i_36_n_0\
    );
\slope__957_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(14),
      I2 => \slope__957_carry_i_15_n_5\,
      O => \slope__957_carry_i_19_n_0\
    );
\slope__957_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_2_n_0\,
      CO(2) => \slope__957_carry_i_2_n_1\,
      CO(1) => \slope__957_carry_i_2_n_2\,
      CO(0) => \slope__957_carry_i_2_n_3\,
      CYINIT => \^slope\(1),
      DI(3) => \slope__957_carry_i_11_n_5\,
      DI(2) => \slope__957_carry_i_11_n_6\,
      DI(1 downto 0) => B"10",
      O(3 downto 1) => \^slv_reg1_reg[2]_0\(2 downto 0),
      O(0) => \NLW_slope__957_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_12_n_0\,
      S(2) => \slope__957_carry_i_13_n_0\,
      S(1) => \slope__957_carry_i_14_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(13),
      I2 => \slope__957_carry_i_15_n_6\,
      O => \slope__957_carry_i_20_n_0\
    );
\slope__957_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(12),
      I2 => \slope__957_carry_i_15_n_7\,
      O => \slope__957_carry_i_21_n_0\
    );
\slope__957_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(11),
      I2 => \slope__957_carry_i_18_n_4\,
      O => \slope__957_carry_i_22_n_0\
    );
\slope__957_carry_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_23_n_0\,
      CO(2) => \slope__957_carry_i_23_n_1\,
      CO(1) => \slope__957_carry_i_23_n_2\,
      CO(0) => \slope__957_carry_i_23_n_3\,
      CYINIT => \^slope\(3),
      DI(3) => \slope__957_carry_i_37_n_5\,
      DI(2) => \slope__957_carry_i_37_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \slope__957_carry_i_23_n_4\,
      O(2) => \slope__957_carry_i_23_n_5\,
      O(1) => \slope__957_carry_i_23_n_6\,
      O(0) => \NLW_slope__957_carry_i_23_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_38_n_0\,
      S(2) => \slope__957_carry_i_39_n_0\,
      S(1) => \slope__957_carry_i_40_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(2),
      I2 => \slope__957_carry_i_23_n_5\,
      O => \slope__957_carry_i_24_n_0\
    );
\slope__957_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(2),
      I1 => pitch(1),
      I2 => \slope__957_carry_i_23_n_6\,
      O => \slope__957_carry_i_25_n_0\
    );
\slope__957_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(2),
      O => \slope__957_carry_i_26_n_0\
    );
\slope__957_carry_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_32_n_0\,
      CO(3) => \slope__957_carry_i_27_n_0\,
      CO(2) => \slope__957_carry_i_27_n_1\,
      CO(1) => \slope__957_carry_i_27_n_2\,
      CO(0) => \slope__957_carry_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_9_n_5\,
      DI(2) => \i__carry_i_9_n_6\,
      DI(1) => \i__carry_i_9_n_7\,
      DI(0) => \slope__957_carry_i_41_n_4\,
      O(3) => \slope__957_carry_i_27_n_4\,
      O(2) => \slope__957_carry_i_27_n_5\,
      O(1) => \slope__957_carry_i_27_n_6\,
      O(0) => \slope__957_carry_i_27_n_7\,
      S(3) => \slope__957_carry_i_42_n_0\,
      S(2) => \slope__957_carry_i_43_n_0\,
      S(1) => \slope__957_carry_i_44_n_0\,
      S(0) => \slope__957_carry_i_45_n_0\
    );
\slope__957_carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(14),
      I2 => \i__carry_i_6__0_n_5\,
      O => \slope__957_carry_i_28_n_0\
    );
\slope__957_carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(13),
      I2 => \i__carry_i_6__0_n_6\,
      O => \slope__957_carry_i_29_n_0\
    );
\slope__957_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(3),
      I2 => \^slv_reg1_reg[2]_0\(2),
      O => S(3)
    );
\slope__957_carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(12),
      I2 => \i__carry_i_6__0_n_7\,
      O => \slope__957_carry_i_30_n_0\
    );
\slope__957_carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(11),
      I2 => \slope__957_carry_i_27_n_4\,
      O => \slope__957_carry_i_31_n_0\
    );
\slope__957_carry_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_37_n_0\,
      CO(3) => \slope__957_carry_i_32_n_0\,
      CO(2) => \slope__957_carry_i_32_n_1\,
      CO(1) => \slope__957_carry_i_32_n_2\,
      CO(0) => \slope__957_carry_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_41_n_5\,
      DI(2) => \slope__957_carry_i_41_n_6\,
      DI(1) => \slope__957_carry_i_41_n_7\,
      DI(0) => \slope__957_carry_i_46_n_4\,
      O(3) => \slope__957_carry_i_32_n_4\,
      O(2) => \slope__957_carry_i_32_n_5\,
      O(1) => \slope__957_carry_i_32_n_6\,
      O(0) => \slope__957_carry_i_32_n_7\,
      S(3) => \slope__957_carry_i_47_n_0\,
      S(2) => \slope__957_carry_i_48_n_0\,
      S(1) => \slope__957_carry_i_49_n_0\,
      S(0) => \slope__957_carry_i_50_n_0\
    );
\slope__957_carry_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(10),
      I2 => \slope__957_carry_i_27_n_5\,
      O => \slope__957_carry_i_33_n_0\
    );
\slope__957_carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(9),
      I2 => \slope__957_carry_i_27_n_6\,
      O => \slope__957_carry_i_34_n_0\
    );
\slope__957_carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(8),
      I2 => \slope__957_carry_i_27_n_7\,
      O => \slope__957_carry_i_35_n_0\
    );
\slope__957_carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(7),
      I2 => \slope__957_carry_i_32_n_4\,
      O => \slope__957_carry_i_36_n_0\
    );
\slope__957_carry_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_37_n_0\,
      CO(2) => \slope__957_carry_i_37_n_1\,
      CO(1) => \slope__957_carry_i_37_n_2\,
      CO(0) => \slope__957_carry_i_37_n_3\,
      CYINIT => \^slope\(4),
      DI(3) => \slope__957_carry_i_46_n_5\,
      DI(2) => \slope__957_carry_i_46_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \slope__957_carry_i_37_n_4\,
      O(2) => \slope__957_carry_i_37_n_5\,
      O(1) => \slope__957_carry_i_37_n_6\,
      O(0) => \NLW_slope__957_carry_i_37_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_51_n_0\,
      S(2) => \slope__957_carry_i_52_n_0\,
      S(1) => \slope__957_carry_i_53_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(2),
      I2 => \slope__957_carry_i_37_n_5\,
      O => \slope__957_carry_i_38_n_0\
    );
\slope__957_carry_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(3),
      I1 => pitch(1),
      I2 => \slope__957_carry_i_37_n_6\,
      O => \slope__957_carry_i_39_n_0\
    );
\slope__957_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(2),
      I2 => \^slv_reg1_reg[2]_0\(1),
      O => S(2)
    );
\slope__957_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(3),
      O => \slope__957_carry_i_40_n_0\
    );
\slope__957_carry_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_46_n_0\,
      CO(3) => \slope__957_carry_i_41_n_0\,
      CO(2) => \slope__957_carry_i_41_n_1\,
      CO(1) => \slope__957_carry_i_41_n_2\,
      CO(0) => \slope__957_carry_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_14_n_5\,
      DI(2) => \i__carry_i_14_n_6\,
      DI(1) => \i__carry_i_14_n_7\,
      DI(0) => \slope__957_carry_i_54_n_4\,
      O(3) => \slope__957_carry_i_41_n_4\,
      O(2) => \slope__957_carry_i_41_n_5\,
      O(1) => \slope__957_carry_i_41_n_6\,
      O(0) => \slope__957_carry_i_41_n_7\,
      S(3) => \slope__957_carry_i_55_n_0\,
      S(2) => \slope__957_carry_i_56_n_0\,
      S(1) => \slope__957_carry_i_57_n_0\,
      S(0) => \slope__957_carry_i_58_n_0\
    );
\slope__957_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(10),
      I2 => \i__carry_i_9_n_5\,
      O => \slope__957_carry_i_42_n_0\
    );
\slope__957_carry_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(9),
      I2 => \i__carry_i_9_n_6\,
      O => \slope__957_carry_i_43_n_0\
    );
\slope__957_carry_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(8),
      I2 => \i__carry_i_9_n_7\,
      O => \slope__957_carry_i_44_n_0\
    );
\slope__957_carry_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(7),
      I2 => \slope__957_carry_i_41_n_4\,
      O => \slope__957_carry_i_45_n_0\
    );
\slope__957_carry_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_46_n_0\,
      CO(2) => \slope__957_carry_i_46_n_1\,
      CO(1) => \slope__957_carry_i_46_n_2\,
      CO(0) => \slope__957_carry_i_46_n_3\,
      CYINIT => \^slope\(5),
      DI(3) => \slope__957_carry_i_54_n_5\,
      DI(2) => \slope__957_carry_i_54_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \slope__957_carry_i_46_n_4\,
      O(2) => \slope__957_carry_i_46_n_5\,
      O(1) => \slope__957_carry_i_46_n_6\,
      O(0) => \NLW_slope__957_carry_i_46_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_59_n_0\,
      S(2) => \slope__957_carry_i_60_n_0\,
      S(1) => \slope__957_carry_i_61_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(6),
      I2 => \slope__957_carry_i_41_n_5\,
      O => \slope__957_carry_i_47_n_0\
    );
\slope__957_carry_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(5),
      I2 => \slope__957_carry_i_41_n_6\,
      O => \slope__957_carry_i_48_n_0\
    );
\slope__957_carry_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(4),
      I2 => \slope__957_carry_i_41_n_7\,
      O => \slope__957_carry_i_49_n_0\
    );
\slope__957_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(0),
      I1 => pitch(1),
      I2 => \^slv_reg1_reg[2]_0\(0),
      O => S(1)
    );
\slope__957_carry_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(3),
      I2 => \slope__957_carry_i_46_n_4\,
      O => \slope__957_carry_i_50_n_0\
    );
\slope__957_carry_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(2),
      I2 => \slope__957_carry_i_46_n_5\,
      O => \slope__957_carry_i_51_n_0\
    );
\slope__957_carry_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(4),
      I1 => pitch(1),
      I2 => \slope__957_carry_i_46_n_6\,
      O => \slope__957_carry_i_52_n_0\
    );
\slope__957_carry_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(4),
      O => \slope__957_carry_i_53_n_0\
    );
\slope__957_carry_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_i_54_n_0\,
      CO(2) => \slope__957_carry_i_54_n_1\,
      CO(1) => \slope__957_carry_i_54_n_2\,
      CO(0) => \slope__957_carry_i_54_n_3\,
      CYINIT => \^slope\(6),
      DI(3) => \i__carry_i_19_n_5\,
      DI(2) => \i__carry_i_19_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \slope__957_carry_i_54_n_4\,
      O(2) => \slope__957_carry_i_54_n_5\,
      O(1) => \slope__957_carry_i_54_n_6\,
      O(0) => \NLW_slope__957_carry_i_54_O_UNCONNECTED\(0),
      S(3) => \slope__957_carry_i_62_n_0\,
      S(2) => \slope__957_carry_i_63_n_0\,
      S(1) => \slope__957_carry_i_64_n_0\,
      S(0) => '1'
    );
\slope__957_carry_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(6),
      I2 => \i__carry_i_14_n_5\,
      O => \slope__957_carry_i_55_n_0\
    );
\slope__957_carry_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(5),
      I2 => \i__carry_i_14_n_6\,
      O => \slope__957_carry_i_56_n_0\
    );
\slope__957_carry_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(4),
      I2 => \i__carry_i_14_n_7\,
      O => \slope__957_carry_i_57_n_0\
    );
\slope__957_carry_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(3),
      I2 => \slope__957_carry_i_54_n_4\,
      O => \slope__957_carry_i_58_n_0\
    );
\slope__957_carry_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(2),
      I2 => \slope__957_carry_i_54_n_5\,
      O => \slope__957_carry_i_59_n_0\
    );
\slope__957_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(0),
      O => S(0)
    );
\slope__957_carry_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(5),
      I1 => pitch(1),
      I2 => \slope__957_carry_i_54_n_6\,
      O => \slope__957_carry_i_60_n_0\
    );
\slope__957_carry_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(5),
      O => \slope__957_carry_i_61_n_0\
    );
\slope__957_carry_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(2),
      I2 => \i__carry_i_19_n_5\,
      O => \slope__957_carry_i_62_n_0\
    );
\slope__957_carry_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^slope\(6),
      I1 => pitch(1),
      I2 => \i__carry_i_19_n_6\,
      O => \slope__957_carry_i_63_n_0\
    );
\slope__957_carry_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slope\(6),
      O => \slope__957_carry_i_64_n_0\
    );
\slope__957_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_i_8_n_0\,
      CO(3 downto 2) => \NLW_slope__957_carry_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slope\(1),
      CO(0) => \slope__957_carry_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^slope\(2),
      DI(0) => \slope__957_carry_i_15_n_4\,
      O(3 downto 1) => \NLW_slope__957_carry_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \slv_reg1_reg[15]_14\(0),
      S(3 downto 2) => B"00",
      S(1) => \slope__957_carry_i_9\(0),
      S(0) => \slope__957_carry_i_17_n_0\
    );
\slope__957_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__1_i_6_n_0\,
      CO(3) => \slope__957_carry_i_8_n_0\,
      CO(2) => \slope__957_carry_i_8_n_1\,
      CO(1) => \slope__957_carry_i_8_n_2\,
      CO(0) => \slope__957_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \slope__957_carry_i_15_n_5\,
      DI(2) => \slope__957_carry_i_15_n_6\,
      DI(1) => \slope__957_carry_i_15_n_7\,
      DI(0) => \slope__957_carry_i_18_n_4\,
      O(3) => \slope__957_carry_i_8_n_4\,
      O(2) => \slope__957_carry_i_8_n_5\,
      O(1) => \slope__957_carry_i_8_n_6\,
      O(0) => \slope__957_carry_i_8_n_7\,
      S(3) => \slope__957_carry_i_19_n_0\,
      S(2) => \slope__957_carry_i_20_n_0\,
      S(1) => \slope__957_carry_i_21_n_0\,
      S(0) => \slope__957_carry_i_22_n_0\
    );
\slope_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(7),
      O => \slv_reg1_reg[7]_0\(3)
    );
\slope_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(6),
      O => \slv_reg1_reg[7]_0\(2)
    );
\slope_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(5),
      O => \slv_reg1_reg[7]_0\(1)
    );
\slope_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(4),
      O => \slv_reg1_reg[7]_0\(0)
    );
\slope_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(7),
      O => \slv_reg1_reg[7]_1\(3)
    );
\slope_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(6),
      O => \slv_reg1_reg[7]_1\(2)
    );
\slope_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(5),
      O => \slv_reg1_reg[7]_1\(1)
    );
\slope_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(4),
      O => \slv_reg1_reg[7]_1\(0)
    );
\slope_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(11),
      O => \slv_reg1_reg[11]_0\(3)
    );
\slope_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(10),
      O => \slv_reg1_reg[11]_0\(2)
    );
\slope_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(9),
      O => \slv_reg1_reg[11]_0\(1)
    );
\slope_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(8),
      O => \slv_reg1_reg[11]_0\(0)
    );
\slope_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(11),
      O => \slv_reg1_reg[11]_1\(3)
    );
\slope_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(10),
      O => \slv_reg1_reg[11]_1\(2)
    );
\slope_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(9),
      O => \slv_reg1_reg[11]_1\(1)
    );
\slope_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(8),
      O => \slv_reg1_reg[11]_1\(0)
    );
\slope_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(15),
      O => \slv_reg1_reg[15]_0\(3)
    );
\slope_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(14),
      O => \slv_reg1_reg[15]_0\(2)
    );
\slope_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(13),
      O => \slv_reg1_reg[15]_0\(1)
    );
\slope_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(12),
      O => \slv_reg1_reg[15]_0\(0)
    );
\slope_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(15),
      O => \slv_reg1_reg[15]_1\(3)
    );
\slope_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(14),
      O => \slv_reg1_reg[15]_1\(2)
    );
\slope_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(13),
      O => \slv_reg1_reg[15]_1\(1)
    );
\slope_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(12),
      O => \slv_reg1_reg[15]_1\(0)
    );
slope_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(3),
      O => \slv_reg1_reg[3]_0\(3)
    );
slope_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(2),
      O => \slv_reg1_reg[3]_0\(2)
    );
slope_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(1),
      O => \slv_reg1_reg[3]_0\(1)
    );
slope_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \slv_reg1_reg[3]_0\(0)
    );
slope_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(3),
      O => \slv_reg1_reg[3]_1\(2)
    );
slope_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(2),
      O => \slv_reg1_reg[3]_1\(1)
    );
slope_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pitch(1),
      O => \slv_reg1_reg[3]_1\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[1]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[1]_0\(1),
      S => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => pitch(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => pitch(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => pitch(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => pitch(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => pitch(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => pitch(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => pitch(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => pitch(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => pitch(3),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => pitch(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => pitch(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => pitch(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => pitch(7),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => pitch(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => pitch(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg2_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg2_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg2_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg2_reg[15]_0\(15),
      S => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg2_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg3_reg[15]_1\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg3_reg[15]_1\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg3_reg[15]_1\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg3_reg[15]_1\(12),
      S => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg3_reg[15]_1\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg3_reg[15]_1\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg3_reg[15]_1\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg3_reg[15]_1\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg3_reg[15]_1\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg3_reg[15]_1\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg3_reg[15]_1\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg3_reg[15]_1\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg3_reg[15]_1\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg3_reg[15]_1\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg3_reg[15]_1\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg3_reg[15]_1\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg4_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg4_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg4_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg4_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg4_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg4_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg4_reg[15]_0\(15),
      S => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg4_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg4_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg4_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg4_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg4_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg4_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg4_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg4_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg4_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg5_reg[2]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => adsr_sustain_duration(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => adsr_sustain_duration(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => adsr_sustain_duration(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => adsr_sustain_duration(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => adsr_sustain_duration(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => adsr_sustain_duration(15),
      S => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg5_reg[2]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg5_reg[2]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => adsr_sustain_duration(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => adsr_sustain_duration(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => adsr_sustain_duration(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => adsr_sustain_duration(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => adsr_sustain_duration(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => adsr_sustain_duration(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => adsr_sustain_duration(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg6_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg6_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg6_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg6_reg[15]_0\(12),
      S => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg6_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg6_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg6_reg[15]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg6_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg6_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg6_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg6_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg6_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg6_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg6_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg6_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg6_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg7_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg7_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg7_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg7_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg7_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg7_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg7_reg[15]_0\(15),
      S => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg7_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg7_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg7_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg7_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg7_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg7_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg7_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg7_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg7_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
\sustain_counter[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adsr_sustain_duration(15),
      I1 => sustain_counter(12),
      O => \sustain_counter[15]_i_5_n_0\
    );
\sustain_counter[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(14),
      I1 => sustain_counter(11),
      I2 => adsr_sustain_duration(13),
      I3 => sustain_counter(10),
      I4 => sustain_counter(9),
      I5 => adsr_sustain_duration(12),
      O => \sustain_counter[15]_i_6_n_0\
    );
\sustain_counter[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(11),
      I1 => sustain_counter(8),
      I2 => adsr_sustain_duration(9),
      I3 => sustain_counter(6),
      I4 => sustain_counter(7),
      I5 => adsr_sustain_duration(10),
      O => \sustain_counter[15]_i_7_n_0\
    );
\sustain_counter[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(8),
      I1 => sustain_counter(5),
      I2 => adsr_sustain_duration(7),
      I3 => sustain_counter(4),
      I4 => sustain_counter(3),
      I5 => adsr_sustain_duration(6),
      O => \sustain_counter[15]_i_8_n_0\
    );
\sustain_counter[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => adsr_sustain_duration(5),
      I1 => sustain_counter(2),
      I2 => adsr_sustain_duration(4),
      I3 => sustain_counter(1),
      I4 => sustain_counter(0),
      I5 => adsr_sustain_duration(3),
      O => \sustain_counter[15]_i_9_n_0\
    );
\sustain_counter_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sustain_counter_reg[15]_i_4_n_0\,
      CO(3 downto 2) => \NLW_sustain_counter_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^slv_reg5_reg[15]_1\(0),
      CO(0) => \sustain_counter_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_sustain_counter_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sustain_counter[15]_i_5_n_0\,
      S(0) => \sustain_counter[15]_i_6_n_0\
    );
\sustain_counter_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sustain_counter_reg[15]_i_4_n_0\,
      CO(2) => \sustain_counter_reg[15]_i_4_n_1\,
      CO(1) => \sustain_counter_reg[15]_i_4_n_2\,
      CO(0) => \sustain_counter_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_sustain_counter_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sustain_counter[15]_i_7_n_0\,
      S(2) => \sustain_counter[15]_i_8_n_0\,
      S(1) => \sustain_counter[15]_i_9_n_0\,
      S(0) => \sustain_counter_reg[15]_i_3_0\(0)
    );
\voltage0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(15),
      I1 => \next_state2_carry__0\(15),
      O => \slv_reg2_reg[15]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_adsr is
  port (
    \sustain_counter_reg[15]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn_0 : out STD_LOGIC;
    \sustain_counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sustain_counter_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sustain_counter_reg[1]_0\ : in STD_LOGIC;
    enable : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    \voltage[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \voltage_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \_carry_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__2_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \voltage_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_state2_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \voltage0_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sustain_counter_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC;
    \FSM_onehot_state_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger : in STD_LOGIC;
    \FSM_onehot_state_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_adsr : entity is "adsr";
end design_1_AudioVoice_3_0_adsr;

architecture STRUCTURE of design_1_AudioVoice_3_0_adsr is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal next_state2_carry_i_5_n_0 : STD_LOGIC;
  signal next_state2_carry_i_6_n_0 : STD_LOGIC;
  signal next_state2_carry_i_7_n_0 : STD_LOGIC;
  signal next_state2_carry_i_8_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal sustain_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sustain_counter0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \sustain_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sustain_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sustain_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \^sustain_counter_reg[15]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \sustain_counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sustain_counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sustain_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sustain_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sustain_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sustain_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sustain_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sustain_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sustain_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal voltage0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \voltage0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \voltage0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \voltage0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \voltage0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \voltage0_carry__0_n_0\ : STD_LOGIC;
  signal \voltage0_carry__0_n_1\ : STD_LOGIC;
  signal \voltage0_carry__0_n_2\ : STD_LOGIC;
  signal \voltage0_carry__0_n_3\ : STD_LOGIC;
  signal \voltage0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \voltage0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \voltage0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \voltage0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \voltage0_carry__1_n_0\ : STD_LOGIC;
  signal \voltage0_carry__1_n_1\ : STD_LOGIC;
  signal \voltage0_carry__1_n_2\ : STD_LOGIC;
  signal \voltage0_carry__1_n_3\ : STD_LOGIC;
  signal \voltage0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \voltage0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \voltage0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \voltage0_carry__2_n_1\ : STD_LOGIC;
  signal \voltage0_carry__2_n_2\ : STD_LOGIC;
  signal \voltage0_carry__2_n_3\ : STD_LOGIC;
  signal voltage0_carry_i_1_n_0 : STD_LOGIC;
  signal voltage0_carry_i_2_n_0 : STD_LOGIC;
  signal voltage0_carry_i_3_n_0 : STD_LOGIC;
  signal voltage0_carry_i_4_n_0 : STD_LOGIC;
  signal voltage0_carry_n_0 : STD_LOGIC;
  signal voltage0_carry_n_1 : STD_LOGIC;
  signal voltage0_carry_n_2 : STD_LOGIC;
  signal voltage0_carry_n_3 : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \voltage0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \voltage[0]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[10]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[11]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[12]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[13]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[14]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[14]_i_3_n_0\ : STD_LOGIC;
  signal \voltage[15]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[1]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[2]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[3]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[4]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[5]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[6]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[7]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[8]_i_2_n_0\ : STD_LOGIC;
  signal \voltage[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state3_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sustain_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sustain_counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_voltage0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_voltage0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_voltage0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "attack_state:00010,decay_state:00100,sustain_state:01000,release_state:10000,wait_state:00001";
  attribute SOFT_HLUTNM of \voltage[14]_i_2\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  D(15 downto 0) <= \^d\(15 downto 0);
  \FSM_onehot_state_reg[4]_0\(1 downto 0) <= \^fsm_onehot_state_reg[4]_0\(1 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  resetn_0 <= \^resetn_0\;
  \sustain_counter_reg[15]_0\(12 downto 0) <= \^sustain_counter_reg[15]_0\(12 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => trigger,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => trigger,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \_carry__2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg[3]_0\(0),
      I3 => trigger,
      I4 => \^fsm_onehot_state_reg[4]_0\(0),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sustain_counter(0),
      I1 => \FSM_onehot_state_reg[4]_i_3\(0),
      I2 => \FSM_onehot_state_reg[4]_i_3\(2),
      I3 => sustain_counter(2),
      I4 => \FSM_onehot_state_reg[4]_i_3\(1),
      I5 => sustain_counter(1),
      O => \sustain_counter_reg[0]_0\(0)
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => fast_clk,
      CE => enable,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^resetn_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk,
      CE => enable,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk,
      CE => enable,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^resetn_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk,
      CE => enable,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[4]_0\(0),
      R => \^resetn_0\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk,
      CE => enable,
      D => \FSM_onehot_state_reg[4]_1\(0),
      Q => \^fsm_onehot_state_reg[4]_0\(1),
      R => \^resetn_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state3_inferred__0/i__carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \next_state3_inferred__0/i__carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state3_inferred__0/i__carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \next_state3_inferred__0/i__carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \next_state3_inferred__0/i__carry__1_n_4\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \next_state3_inferred__0/i__carry__1_n_5\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \next_state3_inferred__0/i__carry__1_n_6\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \next_state3_inferred__0/i__carry__1_n_7\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \next_state3_inferred__0/i__carry__2_n_4\,
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \next_state3_inferred__0/i__carry__2_n_5\,
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \next_state3_inferred__0/i__carry__2_n_6\,
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \next_state3_inferred__0/i__carry__2_n_7\,
      O => \_carry__2_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state3_inferred__0/i__carry_n_4\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state3_inferred__0/i__carry_n_5\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state3_inferred__0/i__carry_n_6\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state3_inferred__0/i__carry_n_7\,
      O => \_carry_i_4_n_0\
    );
amplified_sample_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(14),
      I1 => \next_state2_inferred__0/i__carry__0_1\(14),
      I2 => \next_state2_inferred__0/i__carry__0_1\(15),
      I3 => \^q\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \voltage0_inferred__0/i__carry__2_0\(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state2_carry__0_0\(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(13),
      I1 => \next_state2_inferred__0/i__carry__0_1\(13),
      I2 => \^q\(12),
      I3 => \next_state2_inferred__0/i__carry__0_1\(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \voltage0_inferred__0/i__carry__2_0\(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \next_state2_carry__0_0\(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(11),
      I1 => \next_state2_inferred__0/i__carry__0_1\(11),
      I2 => \^q\(10),
      I3 => \next_state2_inferred__0/i__carry__0_1\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \voltage0_inferred__0/i__carry__2_0\(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state2_carry__0_0\(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(9),
      I1 => \next_state2_inferred__0/i__carry__0_1\(9),
      I2 => \^q\(8),
      I3 => \next_state2_inferred__0/i__carry__0_1\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \voltage0_inferred__0/i__carry__2_0\(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \next_state2_carry__0_0\(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q\(15),
      I1 => \next_state2_inferred__0/i__carry__0_1\(15),
      I2 => \next_state2_inferred__0/i__carry__0_1\(14),
      I3 => \^q\(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \next_state2_carry__0_0\(11),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \voltage0_inferred__0/i__carry__2_0\(11),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \next_state2_carry__0_0\(10),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \voltage0_inferred__0/i__carry__2_0\(10),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \next_state2_carry__0_0\(9),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \voltage0_inferred__0/i__carry__2_0\(9),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \next_state2_carry__0_0\(8),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \voltage0_inferred__0/i__carry__2_0\(8),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \voltage0_inferred__0/i__carry__2_0\(15),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \next_state2_carry__0_0\(14),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \voltage0_inferred__0/i__carry__2_0\(14),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \next_state2_carry__0_0\(13),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \voltage0_inferred__0/i__carry__2_0\(13),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \next_state2_carry__0_0\(12),
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \voltage0_inferred__0/i__carry__2_0\(12),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state2_inferred__0/i__carry__0_1\(7),
      I2 => \^q\(6),
      I3 => \next_state2_inferred__0/i__carry__0_1\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \voltage0_inferred__0/i__carry__2_0\(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state2_carry__0_0\(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state2_inferred__0/i__carry__0_1\(5),
      I2 => \^q\(4),
      I3 => \next_state2_inferred__0/i__carry__0_1\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \voltage0_inferred__0/i__carry__2_0\(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state2_carry__0_0\(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state2_inferred__0/i__carry__0_1\(3),
      I2 => \^q\(2),
      I3 => \next_state2_inferred__0/i__carry__0_1\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \voltage0_inferred__0/i__carry__2_0\(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state2_carry__0_0\(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state2_inferred__0/i__carry__0_1\(1),
      I2 => \^q\(0),
      I3 => \next_state2_inferred__0/i__carry__0_1\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \voltage0_inferred__0/i__carry__2_0\(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state2_carry__0_0\(0),
      O => \i__carry_i_4__4_n_0\
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_next_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state2_carry_i_5_n_0,
      S(2) => next_state2_carry_i_6_n_0,
      S(1) => next_state2_carry_i_7_n_0,
      S(0) => next_state2_carry_i_8_n_0
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__0_i_1_n_0\,
      DI(2 downto 0) => \FSM_onehot_state_reg[0]_0\(2 downto 0),
      O(3 downto 0) => \NLW_next_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_onehot_state_reg[0]_1\(0),
      S(2) => \next_state2_carry__0_i_6_n_0\,
      S(1) => \next_state2_carry__0_i_7_n_0\,
      S(0) => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(15),
      I1 => \next_state2_carry__0_0\(15),
      I2 => \^q\(14),
      I3 => \next_state2_carry__0_0\(14),
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \next_state2_carry__0_0\(13),
      I2 => \^q\(12),
      I3 => \next_state2_carry__0_0\(12),
      O => \next_state2_carry__0_i_6_n_0\
    );
\next_state2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \next_state2_carry__0_0\(11),
      I2 => \^q\(10),
      I3 => \next_state2_carry__0_0\(10),
      O => \next_state2_carry__0_i_7_n_0\
    );
\next_state2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \next_state2_carry__0_0\(9),
      I2 => \^q\(8),
      I3 => \next_state2_carry__0_0\(8),
      O => \next_state2_carry__0_i_8_n_0\
    );
next_state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state2_carry__0_0\(7),
      I2 => \^q\(6),
      I3 => \next_state2_carry__0_0\(6),
      O => next_state2_carry_i_5_n_0
    );
next_state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state2_carry__0_0\(5),
      I2 => \^q\(4),
      I3 => \next_state2_carry__0_0\(4),
      O => next_state2_carry_i_6_n_0
    );
next_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state2_carry__0_0\(3),
      I2 => \^q\(2),
      I3 => \next_state2_carry__0_0\(2),
      O => next_state2_carry_i_7_n_0
    );
next_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state2_carry__0_0\(1),
      I2 => \^q\(0),
      I3 => \next_state2_carry__0_0\(0),
      O => next_state2_carry_i_8_n_0
    );
\next_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state2_inferred__0/i__carry_n_0\,
      CO(2) => \next_state2_inferred__0/i__carry_n_1\,
      CO(1) => \next_state2_inferred__0/i__carry_n_2\,
      CO(0) => \next_state2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \next_state2_inferred__0/i__carry__0_0\(3 downto 0)
    );
\next_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_inferred__0/i__carry_n_0\,
      CO(3) => \next_state2_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state2_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state2_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2 downto 0) => \FSM_onehot_state_reg[1]_0\(2 downto 0)
    );
\next_state3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state3_inferred__0/i__carry_n_0\,
      CO(2) => \next_state3_inferred__0/i__carry_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \voltage_reg[15]_0\(3 downto 0),
      O(3) => \next_state3_inferred__0/i__carry_n_4\,
      O(2) => \next_state3_inferred__0/i__carry_n_5\,
      O(1) => \next_state3_inferred__0/i__carry_n_6\,
      O(0) => \next_state3_inferred__0/i__carry_n_7\,
      S(3 downto 0) => \_carry_i_4_0\(3 downto 0)
    );
\next_state3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state3_inferred__0/i__carry_n_0\,
      CO(3) => \next_state3_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state3_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \voltage_reg[15]_0\(7 downto 4),
      O(3) => \next_state3_inferred__0/i__carry__0_n_4\,
      O(2) => \next_state3_inferred__0/i__carry__0_n_5\,
      O(1) => \next_state3_inferred__0/i__carry__0_n_6\,
      O(0) => \next_state3_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => \_carry__0_i_4_0\(3 downto 0)
    );
\next_state3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state3_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_state3_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_state3_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \voltage_reg[15]_0\(11 downto 8),
      O(3) => \next_state3_inferred__0/i__carry__1_n_4\,
      O(2) => \next_state3_inferred__0/i__carry__1_n_5\,
      O(1) => \next_state3_inferred__0/i__carry__1_n_6\,
      O(0) => \next_state3_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => \_carry__1_i_4_0\(3 downto 0)
    );
\next_state3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state3_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_next_state3_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \next_state3_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \voltage_reg[15]_0\(14 downto 12),
      O(3) => \next_state3_inferred__0/i__carry__2_n_4\,
      O(2) => \next_state3_inferred__0/i__carry__2_n_5\,
      O(1) => \next_state3_inferred__0/i__carry__2_n_6\,
      O(0) => \next_state3_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => \_carry__2_i_4_0\(3 downto 0)
    );
\sustain_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \sustain_counter_reg[0]_2\(0),
      I1 => \^fsm_onehot_state_reg[4]_0\(0),
      I2 => sustain_counter(0),
      O => \sustain_counter[0]_i_1_n_0\
    );
\sustain_counter[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sustain_counter(0),
      I1 => \FSM_onehot_state_reg[4]_i_3\(0),
      I2 => \FSM_onehot_state_reg[4]_i_3\(2),
      I3 => sustain_counter(2),
      I4 => \FSM_onehot_state_reg[4]_i_3\(1),
      I5 => sustain_counter(1),
      O => \sustain_counter_reg[0]_1\(0)
    );
\sustain_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \sustain_counter[0]_i_1_n_0\,
      Q => sustain_counter(0),
      R => '0'
    );
\sustain_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(10),
      Q => \^sustain_counter_reg[15]_0\(7),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(11),
      Q => \^sustain_counter_reg[15]_0\(8),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(12),
      Q => \^sustain_counter_reg[15]_0\(9),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sustain_counter_reg[8]_i_1_n_0\,
      CO(3) => \sustain_counter_reg[12]_i_1_n_0\,
      CO(2) => \sustain_counter_reg[12]_i_1_n_1\,
      CO(1) => \sustain_counter_reg[12]_i_1_n_2\,
      CO(0) => \sustain_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sustain_counter0(12 downto 9),
      S(3 downto 0) => \^sustain_counter_reg[15]_0\(9 downto 6)
    );
\sustain_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(13),
      Q => \^sustain_counter_reg[15]_0\(10),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(14),
      Q => \^sustain_counter_reg[15]_0\(11),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(15),
      Q => \^sustain_counter_reg[15]_0\(12),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sustain_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sustain_counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sustain_counter_reg[15]_i_2_n_2\,
      CO(0) => \sustain_counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sustain_counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => sustain_counter0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^sustain_counter_reg[15]_0\(12 downto 10)
    );
\sustain_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(1),
      Q => sustain_counter(1),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(2),
      Q => sustain_counter(2),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(3),
      Q => \^sustain_counter_reg[15]_0\(0),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(4),
      Q => \^sustain_counter_reg[15]_0\(1),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sustain_counter_reg[4]_i_1_n_0\,
      CO(2) => \sustain_counter_reg[4]_i_1_n_1\,
      CO(1) => \sustain_counter_reg[4]_i_1_n_2\,
      CO(0) => \sustain_counter_reg[4]_i_1_n_3\,
      CYINIT => sustain_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sustain_counter0(4 downto 1),
      S(3 downto 2) => \^sustain_counter_reg[15]_0\(1 downto 0),
      S(1 downto 0) => sustain_counter(2 downto 1)
    );
\sustain_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(5),
      Q => \^sustain_counter_reg[15]_0\(2),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(6),
      Q => \^sustain_counter_reg[15]_0\(3),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(7),
      Q => \^sustain_counter_reg[15]_0\(4),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(8),
      Q => \^sustain_counter_reg[15]_0\(5),
      R => \sustain_counter_reg[1]_0\
    );
\sustain_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sustain_counter_reg[4]_i_1_n_0\,
      CO(3) => \sustain_counter_reg[8]_i_1_n_0\,
      CO(2) => \sustain_counter_reg[8]_i_1_n_1\,
      CO(1) => \sustain_counter_reg[8]_i_1_n_2\,
      CO(0) => \sustain_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sustain_counter0(8 downto 5),
      S(3 downto 0) => \^sustain_counter_reg[15]_0\(5 downto 2)
    );
\sustain_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => sustain_counter0(9),
      Q => \^sustain_counter_reg[15]_0\(6),
      R => \sustain_counter_reg[1]_0\
    );
voltage0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => voltage0_carry_n_0,
      CO(2) => voltage0_carry_n_1,
      CO(1) => voltage0_carry_n_2,
      CO(0) => voltage0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => voltage0(3 downto 0),
      S(3) => voltage0_carry_i_1_n_0,
      S(2) => voltage0_carry_i_2_n_0,
      S(1) => voltage0_carry_i_3_n_0,
      S(0) => voltage0_carry_i_4_n_0
    );
\voltage0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => voltage0_carry_n_0,
      CO(3) => \voltage0_carry__0_n_0\,
      CO(2) => \voltage0_carry__0_n_1\,
      CO(1) => \voltage0_carry__0_n_2\,
      CO(0) => \voltage0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => voltage0(7 downto 4),
      S(3) => \voltage0_carry__0_i_1_n_0\,
      S(2) => \voltage0_carry__0_i_2_n_0\,
      S(1) => \voltage0_carry__0_i_3_n_0\,
      S(0) => \voltage0_carry__0_i_4_n_0\
    );
\voltage0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state2_inferred__0/i__carry__0_1\(7),
      O => \voltage0_carry__0_i_1_n_0\
    );
\voltage0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \next_state2_inferred__0/i__carry__0_1\(6),
      O => \voltage0_carry__0_i_2_n_0\
    );
\voltage0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state2_inferred__0/i__carry__0_1\(5),
      O => \voltage0_carry__0_i_3_n_0\
    );
\voltage0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \next_state2_inferred__0/i__carry__0_1\(4),
      O => \voltage0_carry__0_i_4_n_0\
    );
\voltage0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_carry__0_n_0\,
      CO(3) => \voltage0_carry__1_n_0\,
      CO(2) => \voltage0_carry__1_n_1\,
      CO(1) => \voltage0_carry__1_n_2\,
      CO(0) => \voltage0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => voltage0(11 downto 8),
      S(3) => \voltage0_carry__1_i_1_n_0\,
      S(2) => \voltage0_carry__1_i_2_n_0\,
      S(1) => \voltage0_carry__1_i_3_n_0\,
      S(0) => \voltage0_carry__1_i_4_n_0\
    );
\voltage0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \next_state2_inferred__0/i__carry__0_1\(11),
      O => \voltage0_carry__1_i_1_n_0\
    );
\voltage0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \next_state2_inferred__0/i__carry__0_1\(10),
      O => \voltage0_carry__1_i_2_n_0\
    );
\voltage0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \next_state2_inferred__0/i__carry__0_1\(9),
      O => \voltage0_carry__1_i_3_n_0\
    );
\voltage0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \next_state2_inferred__0/i__carry__0_1\(8),
      O => \voltage0_carry__1_i_4_n_0\
    );
\voltage0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_carry__1_n_0\,
      CO(3) => \NLW_voltage0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \voltage0_carry__2_n_1\,
      CO(1) => \voltage0_carry__2_n_2\,
      CO(0) => \voltage0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => voltage0(15 downto 12),
      S(3) => \voltage[12]_i_2_0\(0),
      S(2) => \voltage0_carry__2_i_2_n_0\,
      S(1) => \voltage0_carry__2_i_3_n_0\,
      S(0) => \voltage0_carry__2_i_4_n_0\
    );
\voltage0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \next_state2_inferred__0/i__carry__0_1\(14),
      O => \voltage0_carry__2_i_2_n_0\
    );
\voltage0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \next_state2_inferred__0/i__carry__0_1\(13),
      O => \voltage0_carry__2_i_3_n_0\
    );
\voltage0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \next_state2_inferred__0/i__carry__0_1\(12),
      O => \voltage0_carry__2_i_4_n_0\
    );
voltage0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state2_inferred__0/i__carry__0_1\(3),
      O => voltage0_carry_i_1_n_0
    );
voltage0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state2_inferred__0/i__carry__0_1\(2),
      O => voltage0_carry_i_2_n_0
    );
voltage0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state2_inferred__0/i__carry__0_1\(1),
      O => voltage0_carry_i_3_n_0
    );
voltage0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state2_inferred__0/i__carry__0_1\(0),
      O => voltage0_carry_i_4_n_0
    );
\voltage0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \voltage0_inferred__0/i__carry_n_0\,
      CO(2) => \voltage0_inferred__0/i__carry_n_1\,
      CO(1) => \voltage0_inferred__0/i__carry_n_2\,
      CO(0) => \voltage0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \voltage0_inferred__0/i__carry_n_4\,
      O(2) => \voltage0_inferred__0/i__carry_n_5\,
      O(1) => \voltage0_inferred__0/i__carry_n_6\,
      O(0) => \voltage0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\voltage0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__0/i__carry_n_0\,
      CO(3) => \voltage0_inferred__0/i__carry__0_n_0\,
      CO(2) => \voltage0_inferred__0/i__carry__0_n_1\,
      CO(1) => \voltage0_inferred__0/i__carry__0_n_2\,
      CO(0) => \voltage0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \voltage0_inferred__0/i__carry__0_n_4\,
      O(2) => \voltage0_inferred__0/i__carry__0_n_5\,
      O(1) => \voltage0_inferred__0/i__carry__0_n_6\,
      O(0) => \voltage0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\voltage0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__0/i__carry__0_n_0\,
      CO(3) => \voltage0_inferred__0/i__carry__1_n_0\,
      CO(2) => \voltage0_inferred__0/i__carry__1_n_1\,
      CO(1) => \voltage0_inferred__0/i__carry__1_n_2\,
      CO(0) => \voltage0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \voltage0_inferred__0/i__carry__1_n_4\,
      O(2) => \voltage0_inferred__0/i__carry__1_n_5\,
      O(1) => \voltage0_inferred__0/i__carry__1_n_6\,
      O(0) => \voltage0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\voltage0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_voltage0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \voltage0_inferred__0/i__carry__2_n_1\,
      CO(1) => \voltage0_inferred__0/i__carry__2_n_2\,
      CO(0) => \voltage0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => \voltage0_inferred__0/i__carry__2_n_4\,
      O(2) => \voltage0_inferred__0/i__carry__2_n_5\,
      O(1) => \voltage0_inferred__0/i__carry__2_n_6\,
      O(0) => \voltage0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\voltage0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \voltage0_inferred__1/i__carry_n_0\,
      CO(2) => \voltage0_inferred__1/i__carry_n_1\,
      CO(1) => \voltage0_inferred__1/i__carry_n_2\,
      CO(0) => \voltage0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \voltage0_inferred__1/i__carry_n_4\,
      O(2) => \voltage0_inferred__1/i__carry_n_5\,
      O(1) => \voltage0_inferred__1/i__carry_n_6\,
      O(0) => \voltage0_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\voltage0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__1/i__carry_n_0\,
      CO(3) => \voltage0_inferred__1/i__carry__0_n_0\,
      CO(2) => \voltage0_inferred__1/i__carry__0_n_1\,
      CO(1) => \voltage0_inferred__1/i__carry__0_n_2\,
      CO(0) => \voltage0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \voltage0_inferred__1/i__carry__0_n_4\,
      O(2) => \voltage0_inferred__1/i__carry__0_n_5\,
      O(1) => \voltage0_inferred__1/i__carry__0_n_6\,
      O(0) => \voltage0_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\voltage0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__1/i__carry__0_n_0\,
      CO(3) => \voltage0_inferred__1/i__carry__1_n_0\,
      CO(2) => \voltage0_inferred__1/i__carry__1_n_1\,
      CO(1) => \voltage0_inferred__1/i__carry__1_n_2\,
      CO(0) => \voltage0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \voltage0_inferred__1/i__carry__1_n_4\,
      O(2) => \voltage0_inferred__1/i__carry__1_n_5\,
      O(1) => \voltage0_inferred__1/i__carry__1_n_6\,
      O(0) => \voltage0_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\voltage0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \voltage0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_voltage0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \voltage0_inferred__1/i__carry__2_n_1\,
      CO(1) => \voltage0_inferred__1/i__carry__2_n_2\,
      CO(0) => \voltage0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => \voltage0_inferred__1/i__carry__2_n_4\,
      O(2) => \voltage0_inferred__1/i__carry__2_n_5\,
      O(1) => \voltage0_inferred__1/i__carry__2_n_6\,
      O(0) => \voltage0_inferred__1/i__carry__2_n_7\,
      S(3) => \voltage_reg[14]_0\(0),
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\voltage[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(0),
      I2 => \voltage[0]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(0)
    );
\voltage[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry_n_7\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(0),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[0]_i_2_n_0\
    );
\voltage[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \voltage[14]_i_2_n_0\,
      I1 => \voltage_reg[15]_0\(10),
      I2 => \voltage[10]_i_2_n_0\,
      I3 => \voltage0_inferred__1/i__carry__1_n_5\,
      I4 => \^co\(0),
      I5 => \^fsm_onehot_state_reg[4]_0\(1),
      O => \^d\(10)
    );
\voltage[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \voltage0_inferred__0/i__carry__1_n_5\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(10),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[10]_i_2_n_0\
    );
\voltage[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(11),
      I2 => \voltage[11]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__1_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(11)
    );
\voltage[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__1_n_4\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(11),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[11]_i_2_n_0\
    );
\voltage[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(12),
      I2 => \voltage[12]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__2_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(12)
    );
\voltage[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__2_n_7\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(12),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[12]_i_2_n_0\
    );
\voltage[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \voltage[14]_i_2_n_0\,
      I1 => \voltage_reg[15]_0\(13),
      I2 => \voltage[13]_i_2_n_0\,
      I3 => \voltage0_inferred__1/i__carry__2_n_6\,
      I4 => \^co\(0),
      I5 => \^fsm_onehot_state_reg[4]_0\(1),
      O => \^d\(13)
    );
\voltage[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \voltage0_inferred__0/i__carry__2_n_6\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(13),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[13]_i_2_n_0\
    );
\voltage[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \voltage[14]_i_2_n_0\,
      I1 => \voltage_reg[15]_0\(14),
      I2 => \voltage[14]_i_3_n_0\,
      I3 => \voltage0_inferred__1/i__carry__2_n_5\,
      I4 => \^co\(0),
      I5 => \^fsm_onehot_state_reg[4]_0\(1),
      O => \^d\(14)
    );
\voltage[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \_carry__2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \voltage[14]_i_2_n_0\
    );
\voltage[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \voltage0_inferred__0/i__carry__2_n_5\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(14),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[14]_i_3_n_0\
    );
\voltage[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(15),
      I2 => \voltage[15]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__2_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(15)
    );
\voltage[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__2_n_4\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(15),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[15]_i_2_n_0\
    );
\voltage[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(1),
      I2 => \voltage[1]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry_n_6\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(1)
    );
\voltage[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry_n_6\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(1),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[1]_i_2_n_0\
    );
\voltage[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \voltage[14]_i_2_n_0\,
      I1 => \voltage_reg[15]_0\(2),
      I2 => \voltage[2]_i_2_n_0\,
      I3 => \voltage0_inferred__1/i__carry_n_5\,
      I4 => \^co\(0),
      I5 => \^fsm_onehot_state_reg[4]_0\(1),
      O => \^d\(2)
    );
\voltage[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \voltage0_inferred__0/i__carry_n_5\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(2),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[2]_i_2_n_0\
    );
\voltage[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(3),
      I2 => \voltage[3]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(3)
    );
\voltage[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry_n_4\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(3),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[3]_i_2_n_0\
    );
\voltage[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(4),
      I2 => \voltage[4]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__0_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(4)
    );
\voltage[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__0_n_7\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(4),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[4]_i_2_n_0\
    );
\voltage[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(5),
      I2 => \voltage[5]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__0_n_6\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(5)
    );
\voltage[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__0_n_6\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(5),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[5]_i_2_n_0\
    );
\voltage[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \voltage[14]_i_2_n_0\,
      I1 => \voltage_reg[15]_0\(6),
      I2 => \voltage[6]_i_2_n_0\,
      I3 => \voltage0_inferred__1/i__carry__0_n_5\,
      I4 => \^co\(0),
      I5 => \^fsm_onehot_state_reg[4]_0\(1),
      O => \^d\(6)
    );
\voltage[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \voltage0_inferred__0/i__carry__0_n_5\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(6),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[6]_i_2_n_0\
    );
\voltage[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(7),
      I2 => \voltage[7]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__0_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(7)
    );
\voltage[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__0_n_4\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(7),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[7]_i_2_n_0\
    );
\voltage[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(8),
      I2 => \voltage[8]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__1_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(8)
    );
\voltage[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__1_n_7\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(8),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[8]_i_2_n_0\
    );
\voltage[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FCFCF8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \voltage_reg[15]_0\(9),
      I2 => \voltage[9]_i_2_n_0\,
      I3 => \voltage0_inferred__0/i__carry__1_n_6\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \_carry__2_n_0\,
      O => \^d\(9)
    );
\voltage[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2020202020"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(1),
      I1 => \^co\(0),
      I2 => \voltage0_inferred__1/i__carry__1_n_6\,
      I3 => \next_state2_inferred__0/i__carry__0_n_0\,
      I4 => voltage0(9),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \voltage[9]_i_2_n_0\
    );
\voltage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(0),
      Q => \^q\(0),
      R => '0'
    );
\voltage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(10),
      Q => \^q\(10),
      R => '0'
    );
\voltage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(11),
      Q => \^q\(11),
      R => '0'
    );
\voltage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(12),
      Q => \^q\(12),
      R => '0'
    );
\voltage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(13),
      Q => \^q\(13),
      R => '0'
    );
\voltage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(14),
      Q => \^q\(14),
      R => '0'
    );
\voltage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(15),
      Q => \^q\(15),
      R => '0'
    );
\voltage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(1),
      Q => \^q\(1),
      R => '0'
    );
\voltage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(2),
      Q => \^q\(2),
      R => '0'
    );
\voltage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(3),
      Q => \^q\(3),
      R => '0'
    );
\voltage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(4),
      Q => \^q\(4),
      R => '0'
    );
\voltage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(5),
      Q => \^q\(5),
      R => '0'
    );
\voltage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(6),
      Q => \^q\(6),
      R => '0'
    );
\voltage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(7),
      Q => \^q\(7),
      R => '0'
    );
\voltage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(8),
      Q => \^q\(8),
      R => '0'
    );
\voltage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => \^d\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_oscillator is
  port (
    state_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \output_sample_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slope_carry__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_5__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_6__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_7__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg_1 : in STD_LOGIC;
    enable : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    \i__carry__1_i_87\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_77\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_77_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_27\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_27_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_19_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_6_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \slope__957_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slope__957_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_sample[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    counter01_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    resetn : in STD_LOGIC;
    \output_sample_reg[15]_1\ : in STD_LOGIC;
    \output_sample_reg[15]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__2_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry__3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_oscillator : entity is "oscillator";
end design_1_AudioVoice_3_0_oscillator;

architecture STRUCTURE of design_1_AudioVoice_3_0_oscillator is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal output_sample0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal output_sample00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \output_sample0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \output_sample0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \output_sample[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[10]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_7_n_0\ : STD_LOGIC;
  signal \output_sample[11]_i_8_n_0\ : STD_LOGIC;
  signal \output_sample[12]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[12]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[13]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[13]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[14]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_10_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_7_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_8_n_0\ : STD_LOGIC;
  signal \output_sample[15]_i_9_n_0\ : STD_LOGIC;
  signal \output_sample[1]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[1]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[2]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_7_n_0\ : STD_LOGIC;
  signal \output_sample[3]_i_8_n_0\ : STD_LOGIC;
  signal \output_sample[4]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[4]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[5]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[5]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[6]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_6_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_7_n_0\ : STD_LOGIC;
  signal \output_sample[7]_i_8_n_0\ : STD_LOGIC;
  signal \output_sample[8]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[8]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample[9]_i_2_n_0\ : STD_LOGIC;
  signal \output_sample[9]_i_3_n_0\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \output_sample_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \^output_sample_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_sample_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \output_sample_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \output_sample_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \output_sample_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_sample_reg_n_0_[9]\ : STD_LOGIC;
  signal slope : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slope__957_carry__0_n_0\ : STD_LOGIC;
  signal \slope__957_carry__0_n_1\ : STD_LOGIC;
  signal \slope__957_carry__0_n_2\ : STD_LOGIC;
  signal \slope__957_carry__0_n_3\ : STD_LOGIC;
  signal \slope__957_carry__1_n_0\ : STD_LOGIC;
  signal \slope__957_carry__1_n_1\ : STD_LOGIC;
  signal \slope__957_carry__1_n_2\ : STD_LOGIC;
  signal \slope__957_carry__1_n_3\ : STD_LOGIC;
  signal \slope__957_carry__2_n_0\ : STD_LOGIC;
  signal \slope__957_carry__2_n_1\ : STD_LOGIC;
  signal \slope__957_carry__2_n_2\ : STD_LOGIC;
  signal \slope__957_carry__2_n_3\ : STD_LOGIC;
  signal \slope__957_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \slope__957_carry_n_0\ : STD_LOGIC;
  signal \slope__957_carry_n_1\ : STD_LOGIC;
  signal \slope__957_carry_n_2\ : STD_LOGIC;
  signal \slope__957_carry_n_3\ : STD_LOGIC;
  signal \slope_carry__0_n_0\ : STD_LOGIC;
  signal \slope_carry__0_n_1\ : STD_LOGIC;
  signal \slope_carry__0_n_2\ : STD_LOGIC;
  signal \slope_carry__0_n_3\ : STD_LOGIC;
  signal \slope_carry__1_n_0\ : STD_LOGIC;
  signal \slope_carry__1_n_1\ : STD_LOGIC;
  signal \slope_carry__1_n_2\ : STD_LOGIC;
  signal \slope_carry__1_n_3\ : STD_LOGIC;
  signal \slope_carry__2_n_1\ : STD_LOGIC;
  signal \slope_carry__2_n_2\ : STD_LOGIC;
  signal \slope_carry__2_n_3\ : STD_LOGIC;
  signal \slope_carry__2_n_4\ : STD_LOGIC;
  signal slope_carry_n_0 : STD_LOGIC;
  signal slope_carry_n_1 : STD_LOGIC;
  signal slope_carry_n_2 : STD_LOGIC;
  signal slope_carry_n_3 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_sample0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_sample0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_sample_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_slope__957_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slope__957_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slope__957_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slope__957_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slope__957_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slope__957_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \output_sample_reg[15]_0\(0) <= \^output_sample_reg[15]_0\(0);
  state_reg_0 <= \^state_reg_0\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => counter0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => counter0(8 downto 5),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => counter0(12 downto 9),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(14 downto 13),
      O(3) => \NLW_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(15 downto 13),
      S(3) => '0',
      S(2) => \counter0_carry__2_i_1_n_0\,
      S(1) => \counter0_carry__2_i_2_n_0\,
      S(0) => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter0_carry__2_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02DF"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter(0),
      I3 => S(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(10),
      I3 => counter01_in(9),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(11),
      I3 => counter01_in(10),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(12),
      I3 => counter01_in(11),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(13),
      I3 => counter01_in(12),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(14),
      I3 => counter01_in(13),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => enable,
      I1 => resetn,
      O => \counter[15]_i_1_n_0\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(15),
      I3 => counter01_in(14),
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \counter[15]_i_5_n_0\,
      I1 => \counter[15]_i_6_n_0\,
      I2 => \counter[15]_i_7_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => \counter[15]_i_8_n_0\,
      O => \counter[15]_i_3_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(13),
      I2 => counter(14),
      I3 => counter(12),
      O => \counter[15]_i_5_n_0\
    );
\counter[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(8),
      I1 => counter(11),
      I2 => counter(9),
      I3 => counter(10),
      O => \counter[15]_i_6_n_0\
    );
\counter[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      O => \counter[15]_i_7_n_0\
    );
\counter[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(5),
      I2 => counter(7),
      I3 => counter(4),
      O => \counter[15]_i_8_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(1),
      I3 => counter01_in(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(2),
      I3 => counter01_in(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(3),
      I3 => counter01_in(2),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(4),
      I3 => counter01_in(3),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(5),
      I3 => counter01_in(4),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(6),
      I3 => counter01_in(5),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(7),
      I3 => counter01_in(6),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(8),
      I3 => counter01_in(7),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => enable,
      I1 => \counter[15]_i_3_n_0\,
      I2 => counter0(9),
      I3 => counter01_in(8),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[15]_i_2_n_0\,
      Q => counter(15),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => \counter[15]_i_1_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => '0'
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(7),
      I1 => \i__carry__0_i_5__0_0\(0),
      O => \i__carry__1_i_8\(0)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(6),
      I1 => \i__carry__0_i_6__0_0\(0),
      O => \i__carry__0_i_5__0\(0)
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(5),
      I1 => \i__carry__0_i_7__0_0\(0),
      O => \i__carry__0_i_6__0\(0)
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(4),
      I1 => \i__carry__0_i_8__0_0\(0),
      O => \i__carry__0_i_7__0\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[7]\,
      I1 => \i__carry__2_i_6_0\(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(6),
      I1 => \output_sample_reg_n_0_[7]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[6]\,
      I1 => \i__carry__2_i_6_0\(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(5),
      I1 => \output_sample_reg_n_0_[6]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[5]\,
      I1 => \i__carry__2_i_6_0\(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(4),
      I1 => \output_sample_reg_n_0_[5]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[4]\,
      I1 => \i__carry__2_i_6_0\(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(3),
      I1 => \output_sample_reg_n_0_[4]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(11),
      I1 => \i__carry__1_i_5_0\(0),
      O => \i__carry__2_i_8\(0)
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(10),
      I1 => \i__carry__1_i_6_0\(0),
      O => \i__carry__1_i_5\(0)
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(9),
      I1 => \i__carry__1_i_7_0\(0),
      O => \i__carry__1_i_6\(0)
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(8),
      I1 => \i__carry__1_i_8_0\(0),
      O => \i__carry__1_i_7\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[11]\,
      I1 => \i__carry__2_i_6_0\(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(10),
      I1 => \output_sample_reg_n_0_[11]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[10]\,
      I1 => \i__carry__2_i_6_0\(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(9),
      I1 => \output_sample_reg_n_0_[10]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[9]\,
      I1 => \i__carry__2_i_6_0\(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(8),
      I1 => \output_sample_reg_n_0_[9]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[8]\,
      I1 => \i__carry__2_i_6_0\(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(7),
      I1 => \output_sample_reg_n_0_[8]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(14),
      I1 => \slope_carry__2_n_4\,
      O => \slope_carry__2_0\(0)
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(13),
      I1 => \i__carry__2_i_7_0\(0),
      O => \i__carry__2_i_6\(0)
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(12),
      I1 => \i__carry__2_i_8_0\(0),
      O => \i__carry__2_i_7\(0)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_sample_reg[15]_0\(0),
      I1 => \i__carry__2_i_6_0\(14),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[14]\,
      I1 => \i__carry__2_i_6_0\(13),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(13),
      I1 => \output_sample_reg_n_0_[14]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[13]\,
      I1 => \i__carry__2_i_6_0\(12),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(12),
      I1 => \output_sample_reg_n_0_[13]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[12]\,
      I1 => \i__carry__2_i_6_0\(11),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(11),
      I1 => \output_sample_reg_n_0_[12]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[3]\,
      I1 => \i__carry__2_i_6_0\(2),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(2),
      I1 => \output_sample_reg_n_0_[3]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[2]\,
      I1 => \i__carry__2_i_6_0\(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(1),
      I1 => \output_sample_reg_n_0_[2]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[1]\,
      I1 => \i__carry__2_i_6_0\(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(0),
      I1 => \output_sample_reg_n_0_[1]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[0]\,
      I1 => slope(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slope(0),
      I1 => \output_sample_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(3),
      I1 => \i__carry_i_5__0_0\(0),
      O => \i__carry__0_i_8__0\(0)
    );
\output_sample0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sample0_inferred__0/i__carry_n_0\,
      CO(2) => \output_sample0_inferred__0/i__carry_n_1\,
      CO(1) => \output_sample0_inferred__0/i__carry_n_2\,
      CO(0) => \output_sample0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \output_sample_reg_n_0_[3]\,
      DI(2) => \output_sample_reg_n_0_[2]\,
      DI(1) => \output_sample_reg_n_0_[1]\,
      DI(0) => \output_sample_reg_n_0_[0]\,
      O(3 downto 0) => output_sample0(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\output_sample0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__0/i__carry_n_0\,
      CO(3) => \output_sample0_inferred__0/i__carry__0_n_0\,
      CO(2) => \output_sample0_inferred__0/i__carry__0_n_1\,
      CO(1) => \output_sample0_inferred__0/i__carry__0_n_2\,
      CO(0) => \output_sample0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[7]\,
      DI(2) => \output_sample_reg_n_0_[6]\,
      DI(1) => \output_sample_reg_n_0_[5]\,
      DI(0) => \output_sample_reg_n_0_[4]\,
      O(3 downto 0) => output_sample0(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\output_sample0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__0/i__carry__0_n_0\,
      CO(3) => \output_sample0_inferred__0/i__carry__1_n_0\,
      CO(2) => \output_sample0_inferred__0/i__carry__1_n_1\,
      CO(1) => \output_sample0_inferred__0/i__carry__1_n_2\,
      CO(0) => \output_sample0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[11]\,
      DI(2) => \output_sample_reg_n_0_[10]\,
      DI(1) => \output_sample_reg_n_0_[9]\,
      DI(0) => \output_sample_reg_n_0_[8]\,
      O(3 downto 0) => output_sample0(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\output_sample0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_output_sample0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \output_sample0_inferred__0/i__carry__2_n_1\,
      CO(1) => \output_sample0_inferred__0/i__carry__2_n_2\,
      CO(0) => \output_sample0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_sample_reg_n_0_[14]\,
      DI(1) => \output_sample_reg_n_0_[13]\,
      DI(0) => \output_sample_reg_n_0_[12]\,
      O(3 downto 0) => output_sample0(15 downto 12),
      S(3) => \output_sample[12]_i_2_0\(0),
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\output_sample0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sample0_inferred__1/i__carry_n_0\,
      CO(2) => \output_sample0_inferred__1/i__carry_n_1\,
      CO(1) => \output_sample0_inferred__1/i__carry_n_2\,
      CO(0) => \output_sample0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[3]\,
      DI(2) => \output_sample_reg_n_0_[2]\,
      DI(1) => \output_sample_reg_n_0_[1]\,
      DI(0) => \output_sample_reg_n_0_[0]\,
      O(3 downto 0) => output_sample00_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\output_sample0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__1/i__carry_n_0\,
      CO(3) => \output_sample0_inferred__1/i__carry__0_n_0\,
      CO(2) => \output_sample0_inferred__1/i__carry__0_n_1\,
      CO(1) => \output_sample0_inferred__1/i__carry__0_n_2\,
      CO(0) => \output_sample0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[7]\,
      DI(2) => \output_sample_reg_n_0_[6]\,
      DI(1) => \output_sample_reg_n_0_[5]\,
      DI(0) => \output_sample_reg_n_0_[4]\,
      O(3 downto 0) => output_sample00_out(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\output_sample0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__1/i__carry__0_n_0\,
      CO(3) => \output_sample0_inferred__1/i__carry__1_n_0\,
      CO(2) => \output_sample0_inferred__1/i__carry__1_n_1\,
      CO(1) => \output_sample0_inferred__1/i__carry__1_n_2\,
      CO(0) => \output_sample0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[11]\,
      DI(2) => \output_sample_reg_n_0_[10]\,
      DI(1) => \output_sample_reg_n_0_[9]\,
      DI(0) => \output_sample_reg_n_0_[8]\,
      O(3 downto 0) => output_sample00_out(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\output_sample0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_output_sample0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \output_sample0_inferred__1/i__carry__2_n_1\,
      CO(1) => \output_sample0_inferred__1/i__carry__2_n_2\,
      CO(0) => \output_sample0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_sample_reg_n_0_[14]\,
      DI(1) => \output_sample_reg_n_0_[13]\,
      DI(0) => \output_sample_reg_n_0_[12]\,
      O(3 downto 0) => output_sample00_out(15 downto 12),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\output_sample[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[0]_i_2_n_0\,
      I1 => \output_sample[0]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(0)
    );
\output_sample[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(0),
      I4 => \^state_reg_0\,
      I5 => output_sample0(0),
      O => \output_sample[0]_i_2_n_0\
    );
\output_sample[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[3]_i_4_n_7\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[0]_i_3_n_0\
    );
\output_sample[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[10]_i_2_n_0\,
      I1 => \output_sample[10]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(10)
    );
\output_sample[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(10),
      I4 => \^state_reg_0\,
      I5 => output_sample0(10),
      O => \output_sample[10]_i_2_n_0\
    );
\output_sample[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[11]_i_4_n_5\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[10]_i_3_n_0\
    );
\output_sample[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[11]_i_2_n_0\,
      I1 => \output_sample[11]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(11)
    );
\output_sample[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(11),
      I4 => \^state_reg_0\,
      I5 => output_sample0(11),
      O => \output_sample[11]_i_2_n_0\
    );
\output_sample[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[11]_i_4_n_4\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[11]_i_3_n_0\
    );
\output_sample[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[11]\,
      I1 => \i__carry__2_i_6_0\(11),
      O => \output_sample[11]_i_5_n_0\
    );
\output_sample[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[10]\,
      I1 => \i__carry__2_i_6_0\(10),
      O => \output_sample[11]_i_6_n_0\
    );
\output_sample[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[9]\,
      I1 => \i__carry__2_i_6_0\(9),
      O => \output_sample[11]_i_7_n_0\
    );
\output_sample[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[8]\,
      I1 => \i__carry__2_i_6_0\(8),
      O => \output_sample[11]_i_8_n_0\
    );
\output_sample[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[12]_i_2_n_0\,
      I1 => \output_sample[12]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(12)
    );
\output_sample[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(12),
      I4 => \^state_reg_0\,
      I5 => output_sample0(12),
      O => \output_sample[12]_i_2_n_0\
    );
\output_sample[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[15]_i_6_n_7\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[12]_i_3_n_0\
    );
\output_sample[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[13]_i_2_n_0\,
      I1 => \output_sample[13]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(13)
    );
\output_sample[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(13),
      I4 => \^state_reg_0\,
      I5 => output_sample0(13),
      O => \output_sample[13]_i_2_n_0\
    );
\output_sample[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[15]_i_6_n_6\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[13]_i_3_n_0\
    );
\output_sample[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[14]_i_2_n_0\,
      I1 => \output_sample[14]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(14)
    );
\output_sample[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(14),
      I4 => \^state_reg_0\,
      I5 => output_sample0(14),
      O => \output_sample[14]_i_2_n_0\
    );
\output_sample[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[15]_i_6_n_5\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[14]_i_3_n_0\
    );
\output_sample[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[12]\,
      I1 => \i__carry__2_i_6_0\(12),
      O => \output_sample[15]_i_10_n_0\
    );
\output_sample[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[15]_i_3_n_0\,
      I1 => \output_sample_reg[15]_1\,
      I2 => \output_sample[15]_i_5_n_0\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(15)
    );
\output_sample[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(15),
      I4 => \^state_reg_0\,
      I5 => output_sample0(15),
      O => \output_sample[15]_i_3_n_0\
    );
\output_sample[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[15]_i_6_n_4\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[15]_i_5_n_0\
    );
\output_sample[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \counter[15]_i_5_n_0\,
      I1 => \counter[15]_i_6_n_0\,
      I2 => \counter[15]_i_7_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => \counter[15]_i_8_n_0\,
      O => \output_sample[15]_i_7_n_0\
    );
\output_sample[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[14]\,
      I1 => \i__carry__2_i_6_0\(14),
      O => \output_sample[15]_i_8_n_0\
    );
\output_sample[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[13]\,
      I1 => \i__carry__2_i_6_0\(13),
      O => \output_sample[15]_i_9_n_0\
    );
\output_sample[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[1]_i_2_n_0\,
      I1 => \output_sample[1]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(1)
    );
\output_sample[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(1),
      I4 => \^state_reg_0\,
      I5 => output_sample0(1),
      O => \output_sample[1]_i_2_n_0\
    );
\output_sample[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[3]_i_4_n_6\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[1]_i_3_n_0\
    );
\output_sample[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[2]_i_2_n_0\,
      I1 => \output_sample[2]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(2)
    );
\output_sample[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(2),
      I4 => \^state_reg_0\,
      I5 => output_sample0(2),
      O => \output_sample[2]_i_2_n_0\
    );
\output_sample[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[3]_i_4_n_5\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[2]_i_3_n_0\
    );
\output_sample[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[3]_i_2_n_0\,
      I1 => \output_sample[3]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(3)
    );
\output_sample[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(3),
      I4 => \^state_reg_0\,
      I5 => output_sample0(3),
      O => \output_sample[3]_i_2_n_0\
    );
\output_sample[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[3]_i_4_n_4\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[3]_i_3_n_0\
    );
\output_sample[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[3]\,
      I1 => \i__carry__2_i_6_0\(3),
      O => \output_sample[3]_i_5_n_0\
    );
\output_sample[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[2]\,
      I1 => \i__carry__2_i_6_0\(2),
      O => \output_sample[3]_i_6_n_0\
    );
\output_sample[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[1]\,
      I1 => \i__carry__2_i_6_0\(1),
      O => \output_sample[3]_i_7_n_0\
    );
\output_sample[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[0]\,
      I1 => \i__carry__2_i_6_0\(0),
      O => \output_sample[3]_i_8_n_0\
    );
\output_sample[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[4]_i_2_n_0\,
      I1 => \output_sample[4]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(4)
    );
\output_sample[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(4),
      I4 => \^state_reg_0\,
      I5 => output_sample0(4),
      O => \output_sample[4]_i_2_n_0\
    );
\output_sample[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[7]_i_4_n_7\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[4]_i_3_n_0\
    );
\output_sample[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[5]_i_2_n_0\,
      I1 => \output_sample[5]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(5)
    );
\output_sample[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(5),
      I4 => \^state_reg_0\,
      I5 => output_sample0(5),
      O => \output_sample[5]_i_2_n_0\
    );
\output_sample[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[7]_i_4_n_6\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[5]_i_3_n_0\
    );
\output_sample[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[6]_i_2_n_0\,
      I1 => \output_sample[6]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(6)
    );
\output_sample[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(6),
      I4 => \^state_reg_0\,
      I5 => output_sample0(6),
      O => \output_sample[6]_i_2_n_0\
    );
\output_sample[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[7]_i_4_n_5\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[6]_i_3_n_0\
    );
\output_sample[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[7]_i_2_n_0\,
      I1 => \output_sample[7]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(7)
    );
\output_sample[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(7),
      I4 => \^state_reg_0\,
      I5 => output_sample0(7),
      O => \output_sample[7]_i_2_n_0\
    );
\output_sample[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[7]_i_4_n_4\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[7]_i_3_n_0\
    );
\output_sample[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[7]\,
      I1 => \i__carry__2_i_6_0\(7),
      O => \output_sample[7]_i_5_n_0\
    );
\output_sample[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[6]\,
      I1 => \i__carry__2_i_6_0\(6),
      O => \output_sample[7]_i_6_n_0\
    );
\output_sample[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[5]\,
      I1 => \i__carry__2_i_6_0\(5),
      O => \output_sample[7]_i_7_n_0\
    );
\output_sample[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sample_reg_n_0_[4]\,
      I1 => \i__carry__2_i_6_0\(4),
      O => \output_sample[7]_i_8_n_0\
    );
\output_sample[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[8]_i_2_n_0\,
      I1 => \output_sample[8]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(8)
    );
\output_sample[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(8),
      I4 => \^state_reg_0\,
      I5 => output_sample0(8),
      O => \output_sample[8]_i_2_n_0\
    );
\output_sample[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[11]_i_4_n_7\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[8]_i_3_n_0\
    );
\output_sample[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \output_sample[9]_i_2_n_0\,
      I1 => \output_sample[9]_i_3_n_0\,
      I2 => \output_sample_reg[15]_1\,
      I3 => enable,
      I4 => resetn,
      O => \^d\(9)
    );
\output_sample[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101111000001110"
    )
        port map (
      I0 => \output_sample_reg[15]_2\(1),
      I1 => \output_sample_reg[15]_2\(0),
      I2 => \counter[15]_i_3_n_0\,
      I3 => output_sample00_out(9),
      I4 => \^state_reg_0\,
      I5 => output_sample0(9),
      O => \output_sample[9]_i_2_n_0\
    );
\output_sample[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000727000000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      I2 => \output_sample_reg[11]_i_4_n_6\,
      I3 => \output_sample[15]_i_7_n_0\,
      I4 => \output_sample_reg[15]_2\(1),
      I5 => \output_sample_reg[15]_2\(0),
      O => \output_sample[9]_i_3_n_0\
    );
\output_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(0),
      Q => \output_sample_reg_n_0_[0]\,
      R => '0'
    );
\output_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(10),
      Q => \output_sample_reg_n_0_[10]\,
      R => '0'
    );
\output_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(11),
      Q => \output_sample_reg_n_0_[11]\,
      R => '0'
    );
\output_sample_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[7]_i_4_n_0\,
      CO(3) => \output_sample_reg[11]_i_4_n_0\,
      CO(2) => \output_sample_reg[11]_i_4_n_1\,
      CO(1) => \output_sample_reg[11]_i_4_n_2\,
      CO(0) => \output_sample_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[11]\,
      DI(2) => \output_sample_reg_n_0_[10]\,
      DI(1) => \output_sample_reg_n_0_[9]\,
      DI(0) => \output_sample_reg_n_0_[8]\,
      O(3) => \output_sample_reg[11]_i_4_n_4\,
      O(2) => \output_sample_reg[11]_i_4_n_5\,
      O(1) => \output_sample_reg[11]_i_4_n_6\,
      O(0) => \output_sample_reg[11]_i_4_n_7\,
      S(3) => \output_sample[11]_i_5_n_0\,
      S(2) => \output_sample[11]_i_6_n_0\,
      S(1) => \output_sample[11]_i_7_n_0\,
      S(0) => \output_sample[11]_i_8_n_0\
    );
\output_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(12),
      Q => \output_sample_reg_n_0_[12]\,
      R => '0'
    );
\output_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(13),
      Q => \output_sample_reg_n_0_[13]\,
      R => '0'
    );
\output_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(14),
      Q => \output_sample_reg_n_0_[14]\,
      R => '0'
    );
\output_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(15),
      Q => \^output_sample_reg[15]_0\(0),
      R => '0'
    );
\output_sample_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[11]_i_4_n_0\,
      CO(3) => \NLW_output_sample_reg[15]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \output_sample_reg[15]_i_6_n_1\,
      CO(1) => \output_sample_reg[15]_i_6_n_2\,
      CO(0) => \output_sample_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_sample_reg_n_0_[14]\,
      DI(1) => \output_sample_reg_n_0_[13]\,
      DI(0) => \output_sample_reg_n_0_[12]\,
      O(3) => \output_sample_reg[15]_i_6_n_4\,
      O(2) => \output_sample_reg[15]_i_6_n_5\,
      O(1) => \output_sample_reg[15]_i_6_n_6\,
      O(0) => \output_sample_reg[15]_i_6_n_7\,
      S(3) => \^output_sample_reg[15]_0\(0),
      S(2) => \output_sample[15]_i_8_n_0\,
      S(1) => \output_sample[15]_i_9_n_0\,
      S(0) => \output_sample[15]_i_10_n_0\
    );
\output_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(1),
      Q => \output_sample_reg_n_0_[1]\,
      R => '0'
    );
\output_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(2),
      Q => \output_sample_reg_n_0_[2]\,
      R => '0'
    );
\output_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(3),
      Q => \output_sample_reg_n_0_[3]\,
      R => '0'
    );
\output_sample_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sample_reg[3]_i_4_n_0\,
      CO(2) => \output_sample_reg[3]_i_4_n_1\,
      CO(1) => \output_sample_reg[3]_i_4_n_2\,
      CO(0) => \output_sample_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[3]\,
      DI(2) => \output_sample_reg_n_0_[2]\,
      DI(1) => \output_sample_reg_n_0_[1]\,
      DI(0) => \output_sample_reg_n_0_[0]\,
      O(3) => \output_sample_reg[3]_i_4_n_4\,
      O(2) => \output_sample_reg[3]_i_4_n_5\,
      O(1) => \output_sample_reg[3]_i_4_n_6\,
      O(0) => \output_sample_reg[3]_i_4_n_7\,
      S(3) => \output_sample[3]_i_5_n_0\,
      S(2) => \output_sample[3]_i_6_n_0\,
      S(1) => \output_sample[3]_i_7_n_0\,
      S(0) => \output_sample[3]_i_8_n_0\
    );
\output_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(4),
      Q => \output_sample_reg_n_0_[4]\,
      R => '0'
    );
\output_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(5),
      Q => \output_sample_reg_n_0_[5]\,
      R => '0'
    );
\output_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(6),
      Q => \output_sample_reg_n_0_[6]\,
      R => '0'
    );
\output_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(7),
      Q => \output_sample_reg_n_0_[7]\,
      R => '0'
    );
\output_sample_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sample_reg[3]_i_4_n_0\,
      CO(3) => \output_sample_reg[7]_i_4_n_0\,
      CO(2) => \output_sample_reg[7]_i_4_n_1\,
      CO(1) => \output_sample_reg[7]_i_4_n_2\,
      CO(0) => \output_sample_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \output_sample_reg_n_0_[7]\,
      DI(2) => \output_sample_reg_n_0_[6]\,
      DI(1) => \output_sample_reg_n_0_[5]\,
      DI(0) => \output_sample_reg_n_0_[4]\,
      O(3) => \output_sample_reg[7]_i_4_n_4\,
      O(2) => \output_sample_reg[7]_i_4_n_5\,
      O(1) => \output_sample_reg[7]_i_4_n_6\,
      O(0) => \output_sample_reg[7]_i_4_n_7\,
      S(3) => \output_sample[7]_i_5_n_0\,
      S(2) => \output_sample[7]_i_6_n_0\,
      S(1) => \output_sample[7]_i_7_n_0\,
      S(0) => \output_sample[7]_i_8_n_0\
    );
\output_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(8),
      Q => \output_sample_reg_n_0_[8]\,
      R => '0'
    );
\output_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => E(0),
      D => \^d\(9),
      Q => \output_sample_reg_n_0_[9]\,
      R => '0'
    );
\slope__957_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slope__957_carry_n_0\,
      CO(2) => \slope__957_carry_n_1\,
      CO(1) => \slope__957_carry_n_2\,
      CO(0) => \slope__957_carry_n_3\,
      CYINIT => \i__carry__2_i_6_0\(0),
      DI(3 downto 1) => \slope__957_carry__0_0\(2 downto 0),
      DI(0) => '1',
      O(3 downto 0) => \NLW_slope__957_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slope__957_carry__0_1\(3 downto 0)
    );
\slope__957_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry_n_0\,
      CO(3) => \slope__957_carry__0_n_0\,
      CO(2) => \slope__957_carry__0_n_1\,
      CO(1) => \slope__957_carry__0_n_2\,
      CO(0) => \slope__957_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slope__957_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_slope__957_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slope__957_carry__1_1\(3 downto 0)
    );
\slope__957_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__0_n_0\,
      CO(3) => \slope__957_carry__1_n_0\,
      CO(2) => \slope__957_carry__1_n_1\,
      CO(1) => \slope__957_carry__1_n_2\,
      CO(0) => \slope__957_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slope__957_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_slope__957_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slope__957_carry__2_1\(3 downto 0)
    );
\slope__957_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__1_n_0\,
      CO(3) => \slope__957_carry__2_n_0\,
      CO(2) => \slope__957_carry__2_n_1\,
      CO(1) => \slope__957_carry__2_n_2\,
      CO(0) => \slope__957_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slope__957_carry__3_0\(3 downto 0),
      O(3 downto 0) => \NLW_slope__957_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slope__957_carry__3_1\(3 downto 0)
    );
\slope__957_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope__957_carry__2_n_0\,
      CO(3 downto 1) => \NLW_slope__957_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => slope(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_6_0\(0),
      O(3 downto 0) => \NLW_slope__957_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \slope__957_carry__3_i_1_n_0\
    );
\slope__957_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(0),
      I1 => \slope__957_carry__3_2\(0),
      O => \slope__957_carry__3_i_1_n_0\
    );
\slope__957_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(2),
      I1 => \slope__957_carry_i_7_0\(0),
      O => \i__carry_i_5__0\(0)
    );
\slope__957_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_6_0\(1),
      I1 => \slope__957_carry_i_1\(0),
      O => \slope__957_carry_i_7\(0)
    );
slope_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slope_carry_n_0,
      CO(2) => slope_carry_n_1,
      CO(1) => slope_carry_n_2,
      CO(0) => slope_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \i__carry__1_i_87\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\slope_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slope_carry_n_0,
      CO(3) => \slope_carry__0_n_0\,
      CO(2) => \slope_carry__0_n_1\,
      CO(1) => \slope_carry__0_n_2\,
      CO(0) => \slope_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_77\(3 downto 0),
      O(3 downto 0) => \slv_reg1_reg[0]\(3 downto 0),
      S(3 downto 0) => \i__carry__1_i_77_0\(3 downto 0)
    );
\slope_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope_carry__0_n_0\,
      CO(3) => \slope_carry__1_n_0\,
      CO(2) => \slope_carry__1_n_1\,
      CO(1) => \slope_carry__1_n_2\,
      CO(0) => \slope_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__2_i_27\(3 downto 0),
      O(3 downto 0) => \slv_reg1_reg[11]\(3 downto 0),
      S(3 downto 0) => \i__carry__2_i_27_0\(3 downto 0)
    );
\slope_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slope_carry__1_n_0\,
      CO(3) => \slv_reg1_reg[15]\(0),
      CO(2) => \slope_carry__2_n_1\,
      CO(1) => \slope_carry__2_n_2\,
      CO(0) => \slope_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__2_i_19\(3 downto 0),
      O(3) => \slope_carry__2_n_4\,
      O(2 downto 0) => \slv_reg1_reg[15]_0\(2 downto 0),
      S(3 downto 0) => \i__carry__2_i_19_0\(3 downto 0)
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \counter[15]_i_3_n_0\,
      O => next_state
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => enable,
      D => next_state,
      Q => \^state_reg_0\,
      R => state_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_vca is
  port (
    sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    resetn : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    controlled_sample_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    controlled_sample_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    amplified_sample_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_vca : entity is "vca";
end design_1_AudioVoice_3_0_vca;

architecture STRUCTURE of design_1_AudioVoice_3_0_vca is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal amplified_sample_reg_n_100 : STD_LOGIC;
  signal amplified_sample_reg_n_101 : STD_LOGIC;
  signal amplified_sample_reg_n_102 : STD_LOGIC;
  signal amplified_sample_reg_n_103 : STD_LOGIC;
  signal amplified_sample_reg_n_104 : STD_LOGIC;
  signal amplified_sample_reg_n_105 : STD_LOGIC;
  signal amplified_sample_reg_n_90 : STD_LOGIC;
  signal amplified_sample_reg_n_91 : STD_LOGIC;
  signal amplified_sample_reg_n_92 : STD_LOGIC;
  signal amplified_sample_reg_n_93 : STD_LOGIC;
  signal amplified_sample_reg_n_94 : STD_LOGIC;
  signal amplified_sample_reg_n_95 : STD_LOGIC;
  signal amplified_sample_reg_n_96 : STD_LOGIC;
  signal amplified_sample_reg_n_97 : STD_LOGIC;
  signal amplified_sample_reg_n_98 : STD_LOGIC;
  signal amplified_sample_reg_n_99 : STD_LOGIC;
  signal controlled_sample_reg_n_100 : STD_LOGIC;
  signal controlled_sample_reg_n_101 : STD_LOGIC;
  signal controlled_sample_reg_n_102 : STD_LOGIC;
  signal controlled_sample_reg_n_103 : STD_LOGIC;
  signal controlled_sample_reg_n_104 : STD_LOGIC;
  signal controlled_sample_reg_n_105 : STD_LOGIC;
  signal controlled_sample_reg_n_90 : STD_LOGIC;
  signal controlled_sample_reg_n_91 : STD_LOGIC;
  signal controlled_sample_reg_n_92 : STD_LOGIC;
  signal controlled_sample_reg_n_93 : STD_LOGIC;
  signal controlled_sample_reg_n_94 : STD_LOGIC;
  signal controlled_sample_reg_n_95 : STD_LOGIC;
  signal controlled_sample_reg_n_96 : STD_LOGIC;
  signal controlled_sample_reg_n_97 : STD_LOGIC;
  signal controlled_sample_reg_n_98 : STD_LOGIC;
  signal controlled_sample_reg_n_99 : STD_LOGIC;
  signal NLW_amplified_sample_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_amplified_sample_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_amplified_sample_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_amplified_sample_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_amplified_sample_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_amplified_sample_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_controlled_sample_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_controlled_sample_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_controlled_sample_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_controlled_sample_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_controlled_sample_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_controlled_sample_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of amplified_sample_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
amplified_sample_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_amplified_sample_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => amplified_sample_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_amplified_sample_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_amplified_sample_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_amplified_sample_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => resetn,
      CLK => fast_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_amplified_sample_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_amplified_sample_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_amplified_sample_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 16) => sample(15 downto 0),
      P(15) => amplified_sample_reg_n_90,
      P(14) => amplified_sample_reg_n_91,
      P(13) => amplified_sample_reg_n_92,
      P(12) => amplified_sample_reg_n_93,
      P(11) => amplified_sample_reg_n_94,
      P(10) => amplified_sample_reg_n_95,
      P(9) => amplified_sample_reg_n_96,
      P(8) => amplified_sample_reg_n_97,
      P(7) => amplified_sample_reg_n_98,
      P(6) => amplified_sample_reg_n_99,
      P(5) => amplified_sample_reg_n_100,
      P(4) => amplified_sample_reg_n_101,
      P(3) => amplified_sample_reg_n_102,
      P(2) => amplified_sample_reg_n_103,
      P(1) => amplified_sample_reg_n_104,
      P(0) => amplified_sample_reg_n_105,
      PATTERNBDETECT => NLW_amplified_sample_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_amplified_sample_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_amplified_sample_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => controlled_sample_reg_0,
      UNDERFLOW => NLW_amplified_sample_reg_UNDERFLOW_UNCONNECTED
    );
controlled_sample_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => controlled_sample_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_controlled_sample_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => D(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_controlled_sample_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_controlled_sample_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_controlled_sample_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => resetn,
      CLK => fast_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_controlled_sample_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_controlled_sample_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_controlled_sample_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 16) => A(15 downto 0),
      P(15) => controlled_sample_reg_n_90,
      P(14) => controlled_sample_reg_n_91,
      P(13) => controlled_sample_reg_n_92,
      P(12) => controlled_sample_reg_n_93,
      P(11) => controlled_sample_reg_n_94,
      P(10) => controlled_sample_reg_n_95,
      P(9) => controlled_sample_reg_n_96,
      P(8) => controlled_sample_reg_n_97,
      P(7) => controlled_sample_reg_n_98,
      P(6) => controlled_sample_reg_n_99,
      P(5) => controlled_sample_reg_n_100,
      P(4) => controlled_sample_reg_n_101,
      P(3) => controlled_sample_reg_n_102,
      P(2) => controlled_sample_reg_n_103,
      P(1) => controlled_sample_reg_n_104,
      P(0) => controlled_sample_reg_n_105,
      PATTERNBDETECT => NLW_controlled_sample_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_controlled_sample_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_controlled_sample_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => controlled_sample_reg_0,
      UNDERFLOW => NLW_controlled_sample_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_AudioVoice is
  port (
    state : out STD_LOGIC;
    \sustain_counter_reg[15]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \output_sample_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sustain_counter_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sustain_counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slope_carry__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_5__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_6__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_7__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    \sustain_counter_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    amplified_sample_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \voltage[12]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \voltage_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \_carry_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__2_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \voltage_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__1_i_87\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_77\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_77_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_27\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_27_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_19_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_6_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \slope__957_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slope__957_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slope__957_carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_sample[12]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state2_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \voltage0_inferred__0/i__carry__2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    counter01_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sustain_counter_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \output_sample_reg[15]_0\ : in STD_LOGIC;
    \output_sample_reg[15]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger : in STD_LOGIC;
    \i__carry__2_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slope__957_carry__3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_AudioVoice : entity is "AudioVoice";
end design_1_AudioVoice_3_0_AudioVoice;

architecture STRUCTURE of design_1_AudioVoice_3_0_AudioVoice is
  signal adsr_unit_n_32 : STD_LOGIC;
  signal adsr_unit_n_34 : STD_LOGIC;
  signal adsr_unit_n_35 : STD_LOGIC;
  signal adsr_unit_n_36 : STD_LOGIC;
  signal adsr_unit_n_37 : STD_LOGIC;
  signal adsr_unit_n_38 : STD_LOGIC;
  signal adsr_unit_n_39 : STD_LOGIC;
  signal adsr_unit_n_40 : STD_LOGIC;
  signal adsr_unit_n_41 : STD_LOGIC;
  signal adsr_unit_n_42 : STD_LOGIC;
  signal adsr_unit_n_43 : STD_LOGIC;
  signal adsr_unit_n_44 : STD_LOGIC;
  signal adsr_unit_n_45 : STD_LOGIC;
  signal adsr_unit_n_46 : STD_LOGIC;
  signal adsr_unit_n_47 : STD_LOGIC;
  signal adsr_unit_n_48 : STD_LOGIC;
  signal adsr_unit_n_49 : STD_LOGIC;
  signal oscillator_unit_n_17 : STD_LOGIC;
  signal oscillator_unit_n_18 : STD_LOGIC;
  signal oscillator_unit_n_19 : STD_LOGIC;
  signal oscillator_unit_n_20 : STD_LOGIC;
  signal oscillator_unit_n_21 : STD_LOGIC;
  signal oscillator_unit_n_22 : STD_LOGIC;
  signal oscillator_unit_n_23 : STD_LOGIC;
  signal oscillator_unit_n_24 : STD_LOGIC;
  signal oscillator_unit_n_25 : STD_LOGIC;
  signal oscillator_unit_n_26 : STD_LOGIC;
  signal oscillator_unit_n_27 : STD_LOGIC;
  signal oscillator_unit_n_28 : STD_LOGIC;
  signal oscillator_unit_n_29 : STD_LOGIC;
  signal oscillator_unit_n_30 : STD_LOGIC;
  signal oscillator_unit_n_31 : STD_LOGIC;
  signal oscillator_unit_n_32 : STD_LOGIC;
begin
adsr_unit: entity work.design_1_AudioVoice_3_0_adsr
     port map (
      CO(0) => CO(0),
      D(15) => adsr_unit_n_34,
      D(14) => adsr_unit_n_35,
      D(13) => adsr_unit_n_36,
      D(12) => adsr_unit_n_37,
      D(11) => adsr_unit_n_38,
      D(10) => adsr_unit_n_39,
      D(9) => adsr_unit_n_40,
      D(8) => adsr_unit_n_41,
      D(7) => adsr_unit_n_42,
      D(6) => adsr_unit_n_43,
      D(5) => adsr_unit_n_44,
      D(4) => adsr_unit_n_45,
      D(3) => adsr_unit_n_46,
      D(2) => adsr_unit_n_47,
      D(1) => adsr_unit_n_48,
      D(0) => adsr_unit_n_49,
      DI(3 downto 0) => DI(3 downto 0),
      \FSM_onehot_state_reg[0]_0\(2 downto 0) => \FSM_onehot_state_reg[0]\(2 downto 0),
      \FSM_onehot_state_reg[0]_1\(0) => \FSM_onehot_state_reg[0]_0\(0),
      \FSM_onehot_state_reg[1]_0\(2 downto 0) => \FSM_onehot_state_reg[1]\(2 downto 0),
      \FSM_onehot_state_reg[3]_0\(0) => \FSM_onehot_state_reg[3]\(0),
      \FSM_onehot_state_reg[4]_0\(1 downto 0) => \FSM_onehot_state_reg[4]\(1 downto 0),
      \FSM_onehot_state_reg[4]_1\(0) => D(0),
      \FSM_onehot_state_reg[4]_i_3\(2 downto 0) => \FSM_onehot_state_reg[4]_i_3\(2 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \_carry__0_i_4_0\(3 downto 0) => \_carry__0_i_4\(3 downto 0),
      \_carry__1_i_4_0\(3 downto 0) => \_carry__1_i_4\(3 downto 0),
      \_carry__2_i_4_0\(3 downto 0) => \_carry__2_i_4\(3 downto 0),
      \_carry_i_4_0\(3 downto 0) => \_carry_i_4\(3 downto 0),
      enable => enable,
      fast_clk => fast_clk,
      \next_state2_carry__0_0\(15 downto 0) => \next_state2_carry__0\(15 downto 0),
      \next_state2_inferred__0/i__carry__0_0\(3 downto 0) => \next_state2_inferred__0/i__carry__0\(3 downto 0),
      \next_state2_inferred__0/i__carry__0_1\(15 downto 0) => \next_state2_inferred__0/i__carry__0_0\(15 downto 0),
      resetn => resetn,
      resetn_0 => adsr_unit_n_32,
      \sustain_counter_reg[0]_0\(0) => \sustain_counter_reg[0]\(0),
      \sustain_counter_reg[0]_1\(0) => \sustain_counter_reg[0]_0\(0),
      \sustain_counter_reg[0]_2\(0) => \sustain_counter_reg[0]_1\(0),
      \sustain_counter_reg[15]_0\(12 downto 0) => \sustain_counter_reg[15]\(12 downto 0),
      \sustain_counter_reg[1]_0\ => \sustain_counter_reg[1]\,
      trigger => trigger,
      \voltage0_inferred__0/i__carry__2_0\(15 downto 0) => \voltage0_inferred__0/i__carry__2\(15 downto 0),
      \voltage[12]_i_2_0\(0) => \voltage[12]_i_2\(0),
      \voltage_reg[14]_0\(0) => \voltage_reg[14]\(0),
      \voltage_reg[15]_0\(15 downto 0) => \voltage_reg[15]\(15 downto 0)
    );
oscillator_unit: entity work.design_1_AudioVoice_3_0_oscillator
     port map (
      D(15) => oscillator_unit_n_17,
      D(14) => oscillator_unit_n_18,
      D(13) => oscillator_unit_n_19,
      D(12) => oscillator_unit_n_20,
      D(11) => oscillator_unit_n_21,
      D(10) => oscillator_unit_n_22,
      D(9) => oscillator_unit_n_23,
      D(8) => oscillator_unit_n_24,
      D(7) => oscillator_unit_n_25,
      D(6) => oscillator_unit_n_26,
      D(5) => oscillator_unit_n_27,
      D(4) => oscillator_unit_n_28,
      D(3) => oscillator_unit_n_29,
      D(2) => oscillator_unit_n_30,
      D(1) => oscillator_unit_n_31,
      D(0) => oscillator_unit_n_32,
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      counter01_in(14 downto 0) => counter01_in(14 downto 0),
      enable => enable,
      fast_clk => fast_clk,
      \i__carry__0_i_5__0\(0) => \i__carry__0_i_5__0\(0),
      \i__carry__0_i_5__0_0\(0) => \i__carry__0_i_5__0_0\(0),
      \i__carry__0_i_6__0\(0) => \i__carry__0_i_6__0\(0),
      \i__carry__0_i_6__0_0\(0) => \i__carry__0_i_6__0_0\(0),
      \i__carry__0_i_7__0\(0) => \i__carry__0_i_7__0\(0),
      \i__carry__0_i_7__0_0\(0) => \i__carry__0_i_7__0_0\(0),
      \i__carry__0_i_8__0\(0) => \i__carry__0_i_8__0\(0),
      \i__carry__0_i_8__0_0\(0) => \i__carry__0_i_8__0_0\(0),
      \i__carry__1_i_5\(0) => \i__carry__1_i_5\(0),
      \i__carry__1_i_5_0\(0) => \i__carry__1_i_5_0\(0),
      \i__carry__1_i_6\(0) => \i__carry__1_i_6\(0),
      \i__carry__1_i_6_0\(0) => \i__carry__1_i_6_0\(0),
      \i__carry__1_i_7\(0) => \i__carry__1_i_7\(0),
      \i__carry__1_i_77\(3 downto 0) => \i__carry__1_i_77\(3 downto 0),
      \i__carry__1_i_77_0\(3 downto 0) => \i__carry__1_i_77_0\(3 downto 0),
      \i__carry__1_i_7_0\(0) => \i__carry__1_i_7_0\(0),
      \i__carry__1_i_8\(0) => \i__carry__1_i_8\(0),
      \i__carry__1_i_87\(3 downto 0) => \i__carry__1_i_87\(3 downto 0),
      \i__carry__1_i_8_0\(0) => \i__carry__1_i_8_0\(0),
      \i__carry__2_i_19\(3 downto 0) => \i__carry__2_i_19\(3 downto 0),
      \i__carry__2_i_19_0\(3 downto 0) => \i__carry__2_i_19_0\(3 downto 0),
      \i__carry__2_i_27\(3 downto 0) => \i__carry__2_i_27\(3 downto 0),
      \i__carry__2_i_27_0\(3 downto 0) => \i__carry__2_i_27_0\(3 downto 0),
      \i__carry__2_i_6\(0) => \i__carry__2_i_6\(0),
      \i__carry__2_i_6_0\(14 downto 0) => \i__carry__2_i_6_0\(14 downto 0),
      \i__carry__2_i_7\(0) => \i__carry__2_i_7\(0),
      \i__carry__2_i_7_0\(0) => \i__carry__2_i_7_0\(0),
      \i__carry__2_i_8\(0) => \i__carry__2_i_8\(0),
      \i__carry__2_i_8_0\(0) => \i__carry__2_i_8_0\(0),
      \i__carry_i_5__0\(0) => \i__carry_i_5__0\(0),
      \i__carry_i_5__0_0\(0) => \i__carry_i_5__0_0\(0),
      \output_sample[12]_i_2_0\(0) => \output_sample[12]_i_2\(0),
      \output_sample_reg[15]_0\(0) => \output_sample_reg[15]\(0),
      \output_sample_reg[15]_1\ => \output_sample_reg[15]_0\,
      \output_sample_reg[15]_2\(1 downto 0) => \output_sample_reg[15]_1\(1 downto 0),
      resetn => resetn,
      \slope__957_carry__0_0\(2 downto 0) => \slope__957_carry__0\(2 downto 0),
      \slope__957_carry__0_1\(3 downto 0) => \slope__957_carry__0_0\(3 downto 0),
      \slope__957_carry__1_0\(3 downto 0) => \slope__957_carry__1\(3 downto 0),
      \slope__957_carry__1_1\(3 downto 0) => \slope__957_carry__1_0\(3 downto 0),
      \slope__957_carry__2_0\(3 downto 0) => \slope__957_carry__2\(3 downto 0),
      \slope__957_carry__2_1\(3 downto 0) => \slope__957_carry__2_0\(3 downto 0),
      \slope__957_carry__3_0\(3 downto 0) => \slope__957_carry__3\(3 downto 0),
      \slope__957_carry__3_1\(3 downto 0) => \slope__957_carry__3_0\(3 downto 0),
      \slope__957_carry__3_2\(0) => \slope__957_carry__3_1\(0),
      \slope__957_carry_i_1\(0) => \slope__957_carry_i_1\(0),
      \slope__957_carry_i_7\(0) => \slope__957_carry_i_7\(0),
      \slope__957_carry_i_7_0\(0) => \slope__957_carry_i_7_0\(0),
      \slope_carry__2_0\(0) => \slope_carry__2\(0),
      \slv_reg1_reg[0]\(3 downto 0) => \slv_reg1_reg[0]\(3 downto 0),
      \slv_reg1_reg[11]\(3 downto 0) => \slv_reg1_reg[11]\(3 downto 0),
      \slv_reg1_reg[15]\(0) => \slv_reg1_reg[15]\(0),
      \slv_reg1_reg[15]_0\(2 downto 0) => \slv_reg1_reg[15]_0\(2 downto 0),
      state_reg_0 => state,
      state_reg_1 => adsr_unit_n_32
    );
vca_unit: entity work.design_1_AudioVoice_3_0_vca
     port map (
      D(15) => adsr_unit_n_34,
      D(14) => adsr_unit_n_35,
      D(13) => adsr_unit_n_36,
      D(12) => adsr_unit_n_37,
      D(11) => adsr_unit_n_38,
      D(10) => adsr_unit_n_39,
      D(9) => adsr_unit_n_40,
      D(8) => adsr_unit_n_41,
      D(7) => adsr_unit_n_42,
      D(6) => adsr_unit_n_43,
      D(5) => adsr_unit_n_44,
      D(4) => adsr_unit_n_45,
      D(3) => adsr_unit_n_46,
      D(2) => adsr_unit_n_47,
      D(1) => adsr_unit_n_48,
      D(0) => adsr_unit_n_49,
      E(0) => E(0),
      amplified_sample_reg_0(15 downto 0) => amplified_sample_reg(15 downto 0),
      controlled_sample_reg_0 => adsr_unit_n_32,
      controlled_sample_reg_1(15) => oscillator_unit_n_17,
      controlled_sample_reg_1(14) => oscillator_unit_n_18,
      controlled_sample_reg_1(13) => oscillator_unit_n_19,
      controlled_sample_reg_1(12) => oscillator_unit_n_20,
      controlled_sample_reg_1(11) => oscillator_unit_n_21,
      controlled_sample_reg_1(10) => oscillator_unit_n_22,
      controlled_sample_reg_1(9) => oscillator_unit_n_23,
      controlled_sample_reg_1(8) => oscillator_unit_n_24,
      controlled_sample_reg_1(7) => oscillator_unit_n_25,
      controlled_sample_reg_1(6) => oscillator_unit_n_26,
      controlled_sample_reg_1(5) => oscillator_unit_n_27,
      controlled_sample_reg_1(4) => oscillator_unit_n_28,
      controlled_sample_reg_1(3) => oscillator_unit_n_29,
      controlled_sample_reg_1(2) => oscillator_unit_n_30,
      controlled_sample_reg_1(1) => oscillator_unit_n_31,
      controlled_sample_reg_1(0) => oscillator_unit_n_32,
      enable => enable,
      fast_clk => fast_clk,
      resetn => resetn,
      sample(15 downto 0) => sample(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0_AudioVoice_v3_2 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    enable : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fast_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AudioVoice_3_0_AudioVoice_v3_2 : entity is "AudioVoice_v3_2";
end design_1_AudioVoice_3_0_AudioVoice_v3_2;

architecture STRUCTURE of design_1_AudioVoice_3_0_AudioVoice_v3_2 is
  signal AudioVoice_v3_2_S00_AXI_inst_n_111 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_112 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_113 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_114 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_115 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_116 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_117 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_118 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_119 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_120 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_121 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_122 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_123 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_124 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_125 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_126 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_127 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_128 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_129 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_130 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_131 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_132 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_149 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_150 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_151 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_152 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_153 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_154 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_155 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_156 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_157 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_158 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_159 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_160 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_161 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_162 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_163 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_164 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_165 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_166 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_183 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_184 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_185 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_186 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_187 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_188 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_189 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_190 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_191 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_192 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_193 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_194 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_195 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_196 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_197 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_198 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_199 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_200 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_201 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_202 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_203 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_204 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_205 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_206 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_207 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_208 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_209 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_21 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_210 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_211 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_212 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_213 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_214 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_215 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_216 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_217 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_218 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_219 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_22 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_220 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_221 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_222 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_223 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_224 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_225 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_226 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_227 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_228 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_229 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_23 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_230 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_231 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_232 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_233 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_234 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_235 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_236 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_24 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_28 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_29 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_30 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_31 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_48 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_49 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_50 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_51 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_54 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_55 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_56 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_57 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_58 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_91 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_92 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_93 : STD_LOGIC;
  signal AudioVoice_v3_2_S00_AXI_inst_n_94 : STD_LOGIC;
  signal adsr_attack : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adsr_decay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adsr_release : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adsr_sustain : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adsr_sustain_duration : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal audio_voice_unit_n_46 : STD_LOGIC;
  signal audio_voice_unit_n_47 : STD_LOGIC;
  signal audio_voice_unit_n_48 : STD_LOGIC;
  signal audio_voice_unit_n_49 : STD_LOGIC;
  signal audio_voice_unit_n_50 : STD_LOGIC;
  signal audio_voice_unit_n_51 : STD_LOGIC;
  signal audio_voice_unit_n_52 : STD_LOGIC;
  signal audio_voice_unit_n_53 : STD_LOGIC;
  signal audio_voice_unit_n_54 : STD_LOGIC;
  signal audio_voice_unit_n_55 : STD_LOGIC;
  signal audio_voice_unit_n_56 : STD_LOGIC;
  signal audio_voice_unit_n_57 : STD_LOGIC;
  signal audio_voice_unit_n_58 : STD_LOGIC;
  signal audio_voice_unit_n_59 : STD_LOGIC;
  signal audio_voice_unit_n_60 : STD_LOGIC;
  signal audio_voice_unit_n_61 : STD_LOGIC;
  signal audio_voice_unit_n_62 : STD_LOGIC;
  signal audio_voice_unit_n_63 : STD_LOGIC;
  signal audio_voice_unit_n_64 : STD_LOGIC;
  signal audio_voice_unit_n_65 : STD_LOGIC;
  signal audio_voice_unit_n_66 : STD_LOGIC;
  signal audio_voice_unit_n_67 : STD_LOGIC;
  signal audio_voice_unit_n_68 : STD_LOGIC;
  signal audio_voice_unit_n_69 : STD_LOGIC;
  signal audio_voice_unit_n_70 : STD_LOGIC;
  signal audio_voice_unit_n_71 : STD_LOGIC;
  signal audio_voice_unit_n_72 : STD_LOGIC;
  signal audio_voice_unit_n_73 : STD_LOGIC;
  signal audio_voice_unit_n_74 : STD_LOGIC;
  signal audio_voice_unit_n_75 : STD_LOGIC;
  signal audio_voice_unit_n_76 : STD_LOGIC;
  signal audio_voice_unit_n_77 : STD_LOGIC;
  signal audio_voice_unit_n_78 : STD_LOGIC;
  signal audio_voice_unit_n_79 : STD_LOGIC;
  signal audio_voice_unit_n_80 : STD_LOGIC;
  signal audio_voice_unit_n_81 : STD_LOGIC;
  signal counter01_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \oscillator_unit/state\ : STD_LOGIC;
  signal pitch : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slope : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal sustain_counter : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal sustain_counter1 : STD_LOGIC;
  signal voltage : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal volume : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wave_select : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
AudioVoice_v3_2_S00_AXI_inst: entity work.design_1_AudioVoice_3_0_AudioVoice_v3_2_S00_AXI
     port map (
      CO(0) => audio_voice_unit_n_46,
      D(0) => AudioVoice_v3_2_S00_AXI_inst_n_150,
      DI(3) => AudioVoice_v3_2_S00_AXI_inst_n_91,
      DI(2) => AudioVoice_v3_2_S00_AXI_inst_n_92,
      DI(1) => AudioVoice_v3_2_S00_AXI_inst_n_93,
      DI(0) => AudioVoice_v3_2_S00_AXI_inst_n_94,
      E(0) => AudioVoice_v3_2_S00_AXI_inst_n_51,
      \FSM_onehot_state_reg[3]\ => AudioVoice_v3_2_S00_AXI_inst_n_236,
      \FSM_onehot_state_reg[4]\(1) => audio_voice_unit_n_63,
      \FSM_onehot_state_reg[4]\(0) => audio_voice_unit_n_64,
      \FSM_onehot_state_reg[4]_i_2_0\(0) => audio_voice_unit_n_66,
      O(3) => audio_voice_unit_n_47,
      O(2) => audio_voice_unit_n_48,
      O(1) => audio_voice_unit_n_49,
      O(0) => audio_voice_unit_n_50,
      Q(0) => pitch(0),
      S(3) => AudioVoice_v3_2_S00_AXI_inst_n_21,
      S(2) => AudioVoice_v3_2_S00_AXI_inst_n_22,
      S(1) => AudioVoice_v3_2_S00_AXI_inst_n_23,
      S(0) => AudioVoice_v3_2_S00_AXI_inst_n_24,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      counter01_in(14 downto 0) => counter01_in(15 downto 1),
      enable => enable,
      \i__carry__0_i_11\(0) => audio_voice_unit_n_74,
      \i__carry__0_i_14\(0) => audio_voice_unit_n_75,
      \i__carry__0_i_17\(0) => audio_voice_unit_n_76,
      \i__carry__0_i_19\(0) => audio_voice_unit_n_77,
      \i__carry__1_i_11\(0) => audio_voice_unit_n_70,
      \i__carry__1_i_14\(0) => audio_voice_unit_n_71,
      \i__carry__1_i_17\(0) => audio_voice_unit_n_72,
      \i__carry__1_i_19\(0) => audio_voice_unit_n_73,
      \i__carry__2_i_10\(0) => audio_voice_unit_n_59,
      \i__carry__2_i_13\(0) => audio_voice_unit_n_68,
      \i__carry__2_i_15\(0) => audio_voice_unit_n_69,
      \i__carry__2_i_17_0\(3) => audio_voice_unit_n_51,
      \i__carry__2_i_17_0\(2) => audio_voice_unit_n_52,
      \i__carry__2_i_17_0\(1) => audio_voice_unit_n_53,
      \i__carry__2_i_17_0\(0) => audio_voice_unit_n_54,
      \i__carry__2_i_6_0\(2) => audio_voice_unit_n_60,
      \i__carry__2_i_6_0\(1) => audio_voice_unit_n_61,
      \i__carry__2_i_6_0\(0) => audio_voice_unit_n_62,
      \i__carry__2_i_9_0\(3) => audio_voice_unit_n_55,
      \i__carry__2_i_9_0\(2) => audio_voice_unit_n_56,
      \i__carry__2_i_9_0\(1) => audio_voice_unit_n_57,
      \i__carry__2_i_9_0\(0) => audio_voice_unit_n_58,
      \i__carry_i_7__0\(0) => audio_voice_unit_n_78,
      \next_state2_carry__0\(15 downto 0) => voltage(15 downto 0),
      \output_sample0_inferred__0/i__carry__2\(0) => audio_voice_unit_n_65,
      \output_sample_reg[15]\(0) => AudioVoice_v3_2_S00_AXI_inst_n_116,
      resetn => resetn,
      resetn_0 => AudioVoice_v3_2_S00_AXI_inst_n_149,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      slope(14 downto 0) => slope(15 downto 1),
      \slope__957_carry__3_i_1\(0) => audio_voice_unit_n_81,
      \slope__957_carry_i_16\(0) => audio_voice_unit_n_79,
      \slope__957_carry_i_9\(0) => audio_voice_unit_n_80,
      \slv_reg0_reg[1]_0\(1 downto 0) => wave_select(1 downto 0),
      \slv_reg1_reg[10]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_203,
      \slv_reg1_reg[10]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_204,
      \slv_reg1_reg[10]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_205,
      \slv_reg1_reg[10]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_206,
      \slv_reg1_reg[11]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_121,
      \slv_reg1_reg[11]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_122,
      \slv_reg1_reg[11]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_123,
      \slv_reg1_reg[11]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_124,
      \slv_reg1_reg[11]_1\(3) => AudioVoice_v3_2_S00_AXI_inst_n_159,
      \slv_reg1_reg[11]_1\(2) => AudioVoice_v3_2_S00_AXI_inst_n_160,
      \slv_reg1_reg[11]_1\(1) => AudioVoice_v3_2_S00_AXI_inst_n_161,
      \slv_reg1_reg[11]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_162,
      \slv_reg1_reg[11]_2\(3) => AudioVoice_v3_2_S00_AXI_inst_n_228,
      \slv_reg1_reg[11]_2\(2) => AudioVoice_v3_2_S00_AXI_inst_n_229,
      \slv_reg1_reg[11]_2\(1) => AudioVoice_v3_2_S00_AXI_inst_n_230,
      \slv_reg1_reg[11]_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_231,
      \slv_reg1_reg[14]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_207,
      \slv_reg1_reg[14]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_208,
      \slv_reg1_reg[14]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_209,
      \slv_reg1_reg[14]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_210,
      \slv_reg1_reg[15]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_117,
      \slv_reg1_reg[15]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_118,
      \slv_reg1_reg[15]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_119,
      \slv_reg1_reg[15]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_120,
      \slv_reg1_reg[15]_1\(3) => AudioVoice_v3_2_S00_AXI_inst_n_163,
      \slv_reg1_reg[15]_1\(2) => AudioVoice_v3_2_S00_AXI_inst_n_164,
      \slv_reg1_reg[15]_1\(1) => AudioVoice_v3_2_S00_AXI_inst_n_165,
      \slv_reg1_reg[15]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_166,
      \slv_reg1_reg[15]_10\(0) => AudioVoice_v3_2_S00_AXI_inst_n_191,
      \slv_reg1_reg[15]_11\(0) => AudioVoice_v3_2_S00_AXI_inst_n_192,
      \slv_reg1_reg[15]_12\(0) => AudioVoice_v3_2_S00_AXI_inst_n_193,
      \slv_reg1_reg[15]_13\(0) => AudioVoice_v3_2_S00_AXI_inst_n_194,
      \slv_reg1_reg[15]_14\(0) => AudioVoice_v3_2_S00_AXI_inst_n_195,
      \slv_reg1_reg[15]_15\(0) => AudioVoice_v3_2_S00_AXI_inst_n_211,
      \slv_reg1_reg[15]_16\(3) => AudioVoice_v3_2_S00_AXI_inst_n_232,
      \slv_reg1_reg[15]_16\(2) => AudioVoice_v3_2_S00_AXI_inst_n_233,
      \slv_reg1_reg[15]_16\(1) => AudioVoice_v3_2_S00_AXI_inst_n_234,
      \slv_reg1_reg[15]_16\(0) => AudioVoice_v3_2_S00_AXI_inst_n_235,
      \slv_reg1_reg[15]_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_183,
      \slv_reg1_reg[15]_3\(0) => AudioVoice_v3_2_S00_AXI_inst_n_184,
      \slv_reg1_reg[15]_4\(0) => AudioVoice_v3_2_S00_AXI_inst_n_185,
      \slv_reg1_reg[15]_5\(0) => AudioVoice_v3_2_S00_AXI_inst_n_186,
      \slv_reg1_reg[15]_6\(0) => AudioVoice_v3_2_S00_AXI_inst_n_187,
      \slv_reg1_reg[15]_7\(0) => AudioVoice_v3_2_S00_AXI_inst_n_188,
      \slv_reg1_reg[15]_8\(0) => AudioVoice_v3_2_S00_AXI_inst_n_189,
      \slv_reg1_reg[15]_9\(0) => AudioVoice_v3_2_S00_AXI_inst_n_190,
      \slv_reg1_reg[2]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_196,
      \slv_reg1_reg[2]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_197,
      \slv_reg1_reg[2]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_198,
      \slv_reg1_reg[3]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_129,
      \slv_reg1_reg[3]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_130,
      \slv_reg1_reg[3]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_131,
      \slv_reg1_reg[3]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_132,
      \slv_reg1_reg[3]_1\(2) => AudioVoice_v3_2_S00_AXI_inst_n_152,
      \slv_reg1_reg[3]_1\(1) => AudioVoice_v3_2_S00_AXI_inst_n_153,
      \slv_reg1_reg[3]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_154,
      \slv_reg1_reg[6]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_199,
      \slv_reg1_reg[6]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_200,
      \slv_reg1_reg[6]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_201,
      \slv_reg1_reg[6]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_202,
      \slv_reg1_reg[7]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_125,
      \slv_reg1_reg[7]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_126,
      \slv_reg1_reg[7]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_127,
      \slv_reg1_reg[7]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_128,
      \slv_reg1_reg[7]_1\(3) => AudioVoice_v3_2_S00_AXI_inst_n_155,
      \slv_reg1_reg[7]_1\(2) => AudioVoice_v3_2_S00_AXI_inst_n_156,
      \slv_reg1_reg[7]_1\(1) => AudioVoice_v3_2_S00_AXI_inst_n_157,
      \slv_reg1_reg[7]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_158,
      \slv_reg1_reg[7]_2\(3) => AudioVoice_v3_2_S00_AXI_inst_n_224,
      \slv_reg1_reg[7]_2\(2) => AudioVoice_v3_2_S00_AXI_inst_n_225,
      \slv_reg1_reg[7]_2\(1) => AudioVoice_v3_2_S00_AXI_inst_n_226,
      \slv_reg1_reg[7]_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_227,
      \slv_reg2_reg[13]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_48,
      \slv_reg2_reg[13]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_49,
      \slv_reg2_reg[13]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_50,
      \slv_reg2_reg[15]_0\(15 downto 0) => adsr_attack(15 downto 0),
      \slv_reg2_reg[15]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_54,
      \slv_reg2_reg[7]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_28,
      \slv_reg2_reg[7]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_29,
      \slv_reg2_reg[7]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_30,
      \slv_reg2_reg[7]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_31,
      \slv_reg3_reg[15]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_55,
      \slv_reg3_reg[15]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_56,
      \slv_reg3_reg[15]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_57,
      \slv_reg3_reg[15]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_58,
      \slv_reg3_reg[15]_1\(15 downto 0) => adsr_decay(15 downto 0),
      \slv_reg4_reg[11]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_220,
      \slv_reg4_reg[11]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_221,
      \slv_reg4_reg[11]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_222,
      \slv_reg4_reg[11]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_223,
      \slv_reg4_reg[15]_0\(15 downto 0) => adsr_sustain(15 downto 0),
      \slv_reg4_reg[3]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_212,
      \slv_reg4_reg[3]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_213,
      \slv_reg4_reg[3]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_214,
      \slv_reg4_reg[3]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_215,
      \slv_reg4_reg[7]_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_216,
      \slv_reg4_reg[7]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_217,
      \slv_reg4_reg[7]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_218,
      \slv_reg4_reg[7]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_219,
      \slv_reg5_reg[15]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_151,
      \slv_reg5_reg[15]_1\(0) => sustain_counter1,
      \slv_reg5_reg[2]_0\(2 downto 0) => adsr_sustain_duration(2 downto 0),
      \slv_reg6_reg[13]_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_111,
      \slv_reg6_reg[13]_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_112,
      \slv_reg6_reg[13]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_113,
      \slv_reg6_reg[15]_0\(15 downto 0) => adsr_release(15 downto 0),
      \slv_reg6_reg[15]_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_114,
      \slv_reg6_reg[15]_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_115,
      \slv_reg7_reg[15]_0\(15 downto 0) => volume(15 downto 0),
      state => \oscillator_unit/state\,
      sustain_counter(12 downto 0) => sustain_counter(15 downto 3),
      \sustain_counter_reg[15]_i_3_0\(0) => audio_voice_unit_n_67,
      trigger => trigger
    );
audio_voice_unit: entity work.design_1_AudioVoice_3_0_AudioVoice
     port map (
      CO(0) => audio_voice_unit_n_46,
      D(0) => AudioVoice_v3_2_S00_AXI_inst_n_150,
      DI(3) => AudioVoice_v3_2_S00_AXI_inst_n_91,
      DI(2) => AudioVoice_v3_2_S00_AXI_inst_n_92,
      DI(1) => AudioVoice_v3_2_S00_AXI_inst_n_93,
      DI(0) => AudioVoice_v3_2_S00_AXI_inst_n_94,
      E(0) => AudioVoice_v3_2_S00_AXI_inst_n_51,
      \FSM_onehot_state_reg[0]\(2) => AudioVoice_v3_2_S00_AXI_inst_n_111,
      \FSM_onehot_state_reg[0]\(1) => AudioVoice_v3_2_S00_AXI_inst_n_112,
      \FSM_onehot_state_reg[0]\(0) => AudioVoice_v3_2_S00_AXI_inst_n_113,
      \FSM_onehot_state_reg[0]_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_115,
      \FSM_onehot_state_reg[1]\(2) => AudioVoice_v3_2_S00_AXI_inst_n_48,
      \FSM_onehot_state_reg[1]\(1) => AudioVoice_v3_2_S00_AXI_inst_n_49,
      \FSM_onehot_state_reg[1]\(0) => AudioVoice_v3_2_S00_AXI_inst_n_50,
      \FSM_onehot_state_reg[3]\(0) => AudioVoice_v3_2_S00_AXI_inst_n_151,
      \FSM_onehot_state_reg[4]\(1) => audio_voice_unit_n_63,
      \FSM_onehot_state_reg[4]\(0) => audio_voice_unit_n_64,
      \FSM_onehot_state_reg[4]_i_3\(2 downto 0) => adsr_sustain_duration(2 downto 0),
      O(3) => audio_voice_unit_n_47,
      O(2) => audio_voice_unit_n_48,
      O(1) => audio_voice_unit_n_49,
      O(0) => audio_voice_unit_n_50,
      Q(15 downto 0) => voltage(15 downto 0),
      S(3) => AudioVoice_v3_2_S00_AXI_inst_n_152,
      S(2) => AudioVoice_v3_2_S00_AXI_inst_n_153,
      S(1) => AudioVoice_v3_2_S00_AXI_inst_n_154,
      S(0) => pitch(0),
      \_carry__0_i_4\(3) => AudioVoice_v3_2_S00_AXI_inst_n_216,
      \_carry__0_i_4\(2) => AudioVoice_v3_2_S00_AXI_inst_n_217,
      \_carry__0_i_4\(1) => AudioVoice_v3_2_S00_AXI_inst_n_218,
      \_carry__0_i_4\(0) => AudioVoice_v3_2_S00_AXI_inst_n_219,
      \_carry__1_i_4\(3) => AudioVoice_v3_2_S00_AXI_inst_n_220,
      \_carry__1_i_4\(2) => AudioVoice_v3_2_S00_AXI_inst_n_221,
      \_carry__1_i_4\(1) => AudioVoice_v3_2_S00_AXI_inst_n_222,
      \_carry__1_i_4\(0) => AudioVoice_v3_2_S00_AXI_inst_n_223,
      \_carry__2_i_4\(3) => AudioVoice_v3_2_S00_AXI_inst_n_55,
      \_carry__2_i_4\(2) => AudioVoice_v3_2_S00_AXI_inst_n_56,
      \_carry__2_i_4\(1) => AudioVoice_v3_2_S00_AXI_inst_n_57,
      \_carry__2_i_4\(0) => AudioVoice_v3_2_S00_AXI_inst_n_58,
      \_carry_i_4\(3) => AudioVoice_v3_2_S00_AXI_inst_n_212,
      \_carry_i_4\(2) => AudioVoice_v3_2_S00_AXI_inst_n_213,
      \_carry_i_4\(1) => AudioVoice_v3_2_S00_AXI_inst_n_214,
      \_carry_i_4\(0) => AudioVoice_v3_2_S00_AXI_inst_n_215,
      amplified_sample_reg(15 downto 0) => volume(15 downto 0),
      counter01_in(14 downto 0) => counter01_in(15 downto 1),
      enable => enable,
      fast_clk => fast_clk,
      \i__carry__0_i_5__0\(0) => audio_voice_unit_n_76,
      \i__carry__0_i_5__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_189,
      \i__carry__0_i_6__0\(0) => audio_voice_unit_n_77,
      \i__carry__0_i_6__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_190,
      \i__carry__0_i_7__0\(0) => audio_voice_unit_n_78,
      \i__carry__0_i_7__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_191,
      \i__carry__0_i_8__0\(0) => audio_voice_unit_n_79,
      \i__carry__0_i_8__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_192,
      \i__carry__1_i_5\(0) => audio_voice_unit_n_72,
      \i__carry__1_i_5_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_185,
      \i__carry__1_i_6\(0) => audio_voice_unit_n_73,
      \i__carry__1_i_6_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_186,
      \i__carry__1_i_7\(0) => audio_voice_unit_n_74,
      \i__carry__1_i_77\(3) => AudioVoice_v3_2_S00_AXI_inst_n_125,
      \i__carry__1_i_77\(2) => AudioVoice_v3_2_S00_AXI_inst_n_126,
      \i__carry__1_i_77\(1) => AudioVoice_v3_2_S00_AXI_inst_n_127,
      \i__carry__1_i_77\(0) => AudioVoice_v3_2_S00_AXI_inst_n_128,
      \i__carry__1_i_77_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_155,
      \i__carry__1_i_77_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_156,
      \i__carry__1_i_77_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_157,
      \i__carry__1_i_77_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_158,
      \i__carry__1_i_7_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_187,
      \i__carry__1_i_8\(0) => audio_voice_unit_n_75,
      \i__carry__1_i_87\(3) => AudioVoice_v3_2_S00_AXI_inst_n_129,
      \i__carry__1_i_87\(2) => AudioVoice_v3_2_S00_AXI_inst_n_130,
      \i__carry__1_i_87\(1) => AudioVoice_v3_2_S00_AXI_inst_n_131,
      \i__carry__1_i_87\(0) => AudioVoice_v3_2_S00_AXI_inst_n_132,
      \i__carry__1_i_8_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_188,
      \i__carry__2_i_19\(3) => AudioVoice_v3_2_S00_AXI_inst_n_117,
      \i__carry__2_i_19\(2) => AudioVoice_v3_2_S00_AXI_inst_n_118,
      \i__carry__2_i_19\(1) => AudioVoice_v3_2_S00_AXI_inst_n_119,
      \i__carry__2_i_19\(0) => AudioVoice_v3_2_S00_AXI_inst_n_120,
      \i__carry__2_i_19_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_163,
      \i__carry__2_i_19_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_164,
      \i__carry__2_i_19_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_165,
      \i__carry__2_i_19_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_166,
      \i__carry__2_i_27\(3) => AudioVoice_v3_2_S00_AXI_inst_n_121,
      \i__carry__2_i_27\(2) => AudioVoice_v3_2_S00_AXI_inst_n_122,
      \i__carry__2_i_27\(1) => AudioVoice_v3_2_S00_AXI_inst_n_123,
      \i__carry__2_i_27\(0) => AudioVoice_v3_2_S00_AXI_inst_n_124,
      \i__carry__2_i_27_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_159,
      \i__carry__2_i_27_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_160,
      \i__carry__2_i_27_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_161,
      \i__carry__2_i_27_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_162,
      \i__carry__2_i_6\(0) => audio_voice_unit_n_69,
      \i__carry__2_i_6_0\(14 downto 0) => slope(15 downto 1),
      \i__carry__2_i_7\(0) => audio_voice_unit_n_70,
      \i__carry__2_i_7_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_183,
      \i__carry__2_i_8\(0) => audio_voice_unit_n_71,
      \i__carry__2_i_8_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_184,
      \i__carry_i_5__0\(0) => audio_voice_unit_n_80,
      \i__carry_i_5__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_193,
      \next_state2_carry__0\(15 downto 0) => adsr_release(15 downto 0),
      \next_state2_inferred__0/i__carry__0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_28,
      \next_state2_inferred__0/i__carry__0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_29,
      \next_state2_inferred__0/i__carry__0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_30,
      \next_state2_inferred__0/i__carry__0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_31,
      \next_state2_inferred__0/i__carry__0_0\(15 downto 0) => adsr_attack(15 downto 0),
      \output_sample[12]_i_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_116,
      \output_sample_reg[15]\(0) => audio_voice_unit_n_65,
      \output_sample_reg[15]_0\ => AudioVoice_v3_2_S00_AXI_inst_n_149,
      \output_sample_reg[15]_1\(1 downto 0) => wave_select(1 downto 0),
      resetn => resetn,
      sample(15 downto 0) => sample(15 downto 0),
      \slope__957_carry__0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_196,
      \slope__957_carry__0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_197,
      \slope__957_carry__0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_198,
      \slope__957_carry__0_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_21,
      \slope__957_carry__0_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_22,
      \slope__957_carry__0_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_23,
      \slope__957_carry__0_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_24,
      \slope__957_carry__1\(3) => AudioVoice_v3_2_S00_AXI_inst_n_199,
      \slope__957_carry__1\(2) => AudioVoice_v3_2_S00_AXI_inst_n_200,
      \slope__957_carry__1\(1) => AudioVoice_v3_2_S00_AXI_inst_n_201,
      \slope__957_carry__1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_202,
      \slope__957_carry__1_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_224,
      \slope__957_carry__1_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_225,
      \slope__957_carry__1_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_226,
      \slope__957_carry__1_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_227,
      \slope__957_carry__2\(3) => AudioVoice_v3_2_S00_AXI_inst_n_203,
      \slope__957_carry__2\(2) => AudioVoice_v3_2_S00_AXI_inst_n_204,
      \slope__957_carry__2\(1) => AudioVoice_v3_2_S00_AXI_inst_n_205,
      \slope__957_carry__2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_206,
      \slope__957_carry__2_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_228,
      \slope__957_carry__2_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_229,
      \slope__957_carry__2_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_230,
      \slope__957_carry__2_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_231,
      \slope__957_carry__3\(3) => AudioVoice_v3_2_S00_AXI_inst_n_207,
      \slope__957_carry__3\(2) => AudioVoice_v3_2_S00_AXI_inst_n_208,
      \slope__957_carry__3\(1) => AudioVoice_v3_2_S00_AXI_inst_n_209,
      \slope__957_carry__3\(0) => AudioVoice_v3_2_S00_AXI_inst_n_210,
      \slope__957_carry__3_0\(3) => AudioVoice_v3_2_S00_AXI_inst_n_232,
      \slope__957_carry__3_0\(2) => AudioVoice_v3_2_S00_AXI_inst_n_233,
      \slope__957_carry__3_0\(1) => AudioVoice_v3_2_S00_AXI_inst_n_234,
      \slope__957_carry__3_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_235,
      \slope__957_carry__3_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_211,
      \slope__957_carry_i_1\(0) => AudioVoice_v3_2_S00_AXI_inst_n_195,
      \slope__957_carry_i_7\(0) => audio_voice_unit_n_81,
      \slope__957_carry_i_7_0\(0) => AudioVoice_v3_2_S00_AXI_inst_n_194,
      \slope_carry__2\(0) => audio_voice_unit_n_68,
      \slv_reg1_reg[0]\(3) => audio_voice_unit_n_51,
      \slv_reg1_reg[0]\(2) => audio_voice_unit_n_52,
      \slv_reg1_reg[0]\(1) => audio_voice_unit_n_53,
      \slv_reg1_reg[0]\(0) => audio_voice_unit_n_54,
      \slv_reg1_reg[11]\(3) => audio_voice_unit_n_55,
      \slv_reg1_reg[11]\(2) => audio_voice_unit_n_56,
      \slv_reg1_reg[11]\(1) => audio_voice_unit_n_57,
      \slv_reg1_reg[11]\(0) => audio_voice_unit_n_58,
      \slv_reg1_reg[15]\(0) => audio_voice_unit_n_59,
      \slv_reg1_reg[15]_0\(2) => audio_voice_unit_n_60,
      \slv_reg1_reg[15]_0\(1) => audio_voice_unit_n_61,
      \slv_reg1_reg[15]_0\(0) => audio_voice_unit_n_62,
      state => \oscillator_unit/state\,
      \sustain_counter_reg[0]\(0) => audio_voice_unit_n_66,
      \sustain_counter_reg[0]_0\(0) => audio_voice_unit_n_67,
      \sustain_counter_reg[0]_1\(0) => sustain_counter1,
      \sustain_counter_reg[15]\(12 downto 0) => sustain_counter(15 downto 3),
      \sustain_counter_reg[1]\ => AudioVoice_v3_2_S00_AXI_inst_n_236,
      trigger => trigger,
      \voltage0_inferred__0/i__carry__2\(15 downto 0) => adsr_decay(15 downto 0),
      \voltage[12]_i_2\(0) => AudioVoice_v3_2_S00_AXI_inst_n_54,
      \voltage_reg[14]\(0) => AudioVoice_v3_2_S00_AXI_inst_n_114,
      \voltage_reg[15]\(15 downto 0) => adsr_sustain(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AudioVoice_3_0 is
  port (
    fast_clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trigger : in STD_LOGIC;
    sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AudioVoice_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AudioVoice_3_0 : entity is "design_1_AudioVoice_3_0,AudioVoice_v3_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AudioVoice_3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AudioVoice_3_0 : entity is "AudioVoice_v3_2,Vivado 2018.3.1";
end design_1_AudioVoice_3_0;

architecture STRUCTURE of design_1_AudioVoice_3_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fast_clk : signal is "xilinx.com:signal:clock:1.0 fast_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fast_clk : signal is "XIL_INTERFACENAME fast_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AudioVoice_3_0_AudioVoice_v3_2
     port map (
      enable => enable,
      fast_clk => fast_clk,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sample(15 downto 0) => sample(15 downto 0),
      trigger => trigger
    );
end STRUCTURE;
