
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set IIC_RTL [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC_RTL ]
  set PS2_Clk_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 PS2_Clk_0 ]
  set PS2_Data_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 PS2_Data_0 ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set BCLK [ create_bd_port -dir O BCLK ]
  set DATA_O [ create_bd_port -dir O DATA_O ]
  set LRCLK [ create_bd_port -dir O LRCLK ]
  set MCLK [ create_bd_port -dir O -type clk MCLK ]
  set RESET [ create_bd_port -dir I -type rst RESET ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $RESET
  set SYSCLK [ create_bd_port -dir I -type clk SYSCLK ]
  set mb_triggers [ create_bd_port -dir O -from 31 -to 0 mb_triggers ]
  set sequencer_0_output [ create_bd_port -dir O sequencer_0_output ]
  set sequencer_10_output [ create_bd_port -dir O sequencer_10_output ]
  set sequencer_11_output [ create_bd_port -dir O sequencer_11_output ]
  set sequencer_12_output [ create_bd_port -dir O sequencer_12_output ]
  set sequencer_13_output [ create_bd_port -dir O sequencer_13_output ]
  set sequencer_14_output [ create_bd_port -dir O sequencer_14_output ]
  set sequencer_15_output [ create_bd_port -dir O sequencer_15_output ]
  set sequencer_16_output [ create_bd_port -dir O sequencer_16_output ]
  set sequencer_17_output [ create_bd_port -dir O sequencer_17_output ]
  set sequencer_1_output [ create_bd_port -dir O sequencer_1_output ]
  set sequencer_2_output [ create_bd_port -dir O sequencer_2_output ]
  set sequencer_3_output [ create_bd_port -dir O sequencer_3_output ]
  set sequencer_4_output [ create_bd_port -dir O sequencer_4_output ]
  set sequencer_5_output [ create_bd_port -dir O sequencer_5_output ]
  set sequencer_6_output [ create_bd_port -dir O sequencer_6_output ]
  set sequencer_7_output [ create_bd_port -dir O sequencer_7_output ]
  set sequencer_8_output [ create_bd_port -dir O sequencer_8_output ]
  set sequencer_9_output [ create_bd_port -dir O sequencer_9_output ]
  set trigger_0 [ create_bd_port -dir I trigger_0 ]
  set trigger_1 [ create_bd_port -dir I trigger_1 ]
  set trigger_2 [ create_bd_port -dir I trigger_2 ]
  set trigger_3 [ create_bd_port -dir I trigger_3 ]
  set trigger_4 [ create_bd_port -dir I trigger_4 ]
  set trigger_5 [ create_bd_port -dir I trigger_5 ]
  set trigger_6 [ create_bd_port -dir I trigger_6 ]
  set trigger_7 [ create_bd_port -dir I trigger_7 ]
  set trigger_8 [ create_bd_port -dir I trigger_8 ]
  set trigger_9 [ create_bd_port -dir I trigger_9 ]
  set trigger_10 [ create_bd_port -dir I trigger_10 ]
  set trigger_11 [ create_bd_port -dir I trigger_11 ]
  set trigger_12 [ create_bd_port -dir I trigger_12 ]
  set trigger_13 [ create_bd_port -dir I trigger_13 ]
  set trigger_14 [ create_bd_port -dir I trigger_14 ]
  set trigger_15 [ create_bd_port -dir I trigger_15 ]
  set trigger_16 [ create_bd_port -dir I trigger_16 ]
  set trigger_17 [ create_bd_port -dir I trigger_17 ]
  set trigger_18 [ create_bd_port -dir I trigger_18 ]
  set trigger_19 [ create_bd_port -dir I trigger_19 ]
  set trigger_20 [ create_bd_port -dir I trigger_20 ]
  set trigger_21 [ create_bd_port -dir I trigger_21 ]
  set trigger_22 [ create_bd_port -dir I trigger_22 ]
  set trigger_23 [ create_bd_port -dir I trigger_23 ]
  set trigger_24 [ create_bd_port -dir I trigger_24 ]
  set trigger_25 [ create_bd_port -dir I trigger_25 ]
  set trigger_26 [ create_bd_port -dir I trigger_26 ]
  set trigger_27 [ create_bd_port -dir I trigger_27 ]
  set trigger_28 [ create_bd_port -dir I trigger_28 ]
  set trigger_29 [ create_bd_port -dir I trigger_29 ]
  set trigger_30 [ create_bd_port -dir I trigger_30 ]
  set trigger_31 [ create_bd_port -dir I trigger_31 ]

  # Create instance: AudioPulseGen_0, and set properties
  set AudioPulseGen_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioPulseGen:1.0 AudioPulseGen_0 ]

  # Create instance: AudioVoice_0, and set properties
  set AudioVoice_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_0 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x00B7} \
 ] $AudioVoice_0

  # Create instance: AudioVoice_1, and set properties
  set AudioVoice_1 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_1 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x00AD} \
 ] $AudioVoice_1

  # Create instance: AudioVoice_2, and set properties
  set AudioVoice_2 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_2 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x00A3} \
 ] $AudioVoice_2

  # Create instance: AudioVoice_3, and set properties
  set AudioVoice_3 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_3 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x009A} \
 ] $AudioVoice_3

  # Create instance: AudioVoice_4, and set properties
  set AudioVoice_4 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_4 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0091} \
 ] $AudioVoice_4

  # Create instance: AudioVoice_5, and set properties
  set AudioVoice_5 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_5 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0089} \
 ] $AudioVoice_5

  # Create instance: AudioVoice_6, and set properties
  set AudioVoice_6 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_6 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0081} \
 ] $AudioVoice_6

  # Create instance: AudioVoice_7, and set properties
  set AudioVoice_7 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_7 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x007A} \
 ] $AudioVoice_7

  # Create instance: AudioVoice_8, and set properties
  set AudioVoice_8 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_8 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0073} \
 ] $AudioVoice_8

  # Create instance: AudioVoice_9, and set properties
  set AudioVoice_9 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_9 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x006D} \
 ] $AudioVoice_9

  # Create instance: AudioVoice_10, and set properties
  set AudioVoice_10 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_10 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0066} \
 ] $AudioVoice_10

  # Create instance: AudioVoice_11, and set properties
  set AudioVoice_11 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_11 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0061} \
 ] $AudioVoice_11

  # Create instance: AudioVoice_12, and set properties
  set AudioVoice_12 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_12 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x005B} \
 ] $AudioVoice_12

  # Create instance: AudioVoice_13, and set properties
  set AudioVoice_13 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_13 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_13

  # Create instance: AudioVoice_14, and set properties
  set AudioVoice_14 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_14 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_14

  # Create instance: AudioVoice_15, and set properties
  set AudioVoice_15 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_15 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_15

  # Create instance: AudioVoice_16, and set properties
  set AudioVoice_16 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_16 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_16

  # Create instance: AudioVoice_17, and set properties
  set AudioVoice_17 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_17 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_17

  # Create instance: AudioVoice_18, and set properties
  set AudioVoice_18 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_18 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_18

  # Create instance: AudioVoice_19, and set properties
  set AudioVoice_19 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_19 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_19

  # Create instance: AudioVoice_20, and set properties
  set AudioVoice_20 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_20 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_20

  # Create instance: AudioVoice_21, and set properties
  set AudioVoice_21 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_21 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_21

  # Create instance: AudioVoice_22, and set properties
  set AudioVoice_22 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_22 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_22

  # Create instance: AudioVoice_23, and set properties
  set AudioVoice_23 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_23 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_23

  # Create instance: AudioVoice_24, and set properties
  set AudioVoice_24 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_24 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_24

  # Create instance: AudioVoice_25, and set properties
  set AudioVoice_25 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_25 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_25

  # Create instance: AudioVoice_26, and set properties
  set AudioVoice_26 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_26 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_26

  # Create instance: AudioVoice_27, and set properties
  set AudioVoice_27 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_27 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_27

  # Create instance: AudioVoice_28, and set properties
  set AudioVoice_28 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_28 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_28

  # Create instance: AudioVoice_29, and set properties
  set AudioVoice_29 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_29 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_29

  # Create instance: AudioVoice_30, and set properties
  set AudioVoice_30 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_30 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_30

  # Create instance: AudioVoice_31, and set properties
  set AudioVoice_31 [ create_bd_cell -type ip -vlnv utoronto.ca:user:AudioVoice:3.2 AudioVoice_31 ]
  set_property -dict [ list \
   CONFIG.C_PITCH_DEFAULT {0x0056} \
 ] $AudioVoice_31

  # Create instance: Sequencer_0, and set properties
  set Sequencer_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_0 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_0

  # Create instance: Sequencer_1, and set properties
  set Sequencer_1 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_1 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_1

  # Create instance: Sequencer_2, and set properties
  set Sequencer_2 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_2 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_2

  # Create instance: Sequencer_3, and set properties
  set Sequencer_3 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_3 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_3

  # Create instance: Sequencer_4, and set properties
  set Sequencer_4 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_4 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_4

  # Create instance: Sequencer_5, and set properties
  set Sequencer_5 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_5 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_5

  # Create instance: Sequencer_6, and set properties
  set Sequencer_6 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_6 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_6

  # Create instance: Sequencer_7, and set properties
  set Sequencer_7 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_7 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_7

  # Create instance: Sequencer_8, and set properties
  set Sequencer_8 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_8 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_8

  # Create instance: Sequencer_9, and set properties
  set Sequencer_9 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_9 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_9

  # Create instance: Sequencer_10, and set properties
  set Sequencer_10 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_10 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_10

  # Create instance: Sequencer_11, and set properties
  set Sequencer_11 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_11 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_11

  # Create instance: Sequencer_12, and set properties
  set Sequencer_12 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_12 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_12

  # Create instance: Sequencer_13, and set properties
  set Sequencer_13 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_13 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_13

  # Create instance: Sequencer_14, and set properties
  set Sequencer_14 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_14 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_14

  # Create instance: Sequencer_15, and set properties
  set Sequencer_15 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_15 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_15

  # Create instance: Sequencer_16, and set properties
  set Sequencer_16 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_16 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_16

  # Create instance: Sequencer_17, and set properties
  set Sequencer_17 [ create_bd_cell -type ip -vlnv utoronto.ca:user:Sequencer:2.0 Sequencer_17 ]
  set_property -dict [ list \
   CONFIG.C_SEQUENCE_DATA_WIDTH {32} \
   CONFIG.C_SEQUENCE_DEFAULT_VALUE {0x0} \
   CONFIG.C_SEQUENCE_LEN_DATA_WIDTH {6} \
   CONFIG.C_SEQUENCE_LEN_DEFAULT_VALUE {32} \
 ] $Sequencer_17

  # Create instance: TempoGenerator_0, and set properties
  set TempoGenerator_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:TempoGenerator:2.0 TempoGenerator_0 ]

  # Create instance: axi_iic_0, and set properties
  set axi_iic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_0 ]

  # Create instance: axi_ps2_0, and set properties
  set axi_ps2_0 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:axi_ps2:1.0 axi_ps2_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKIN2_JITTER_PS {166.66} \
   CONFIG.CLKOUT1_JITTER {197.720} \
   CONFIG.CLKOUT1_PHASE_ERROR {157.495} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {27.000} \
   CONFIG.CLKOUT2_JITTER {236.036} \
   CONFIG.CLKOUT2_PHASE_ERROR {157.495} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {12.288} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {21.875} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {89} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
 ] $clk_wiz_1

  # Create instance: i2s_transmitter_0, and set properties
  set i2s_transmitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:i2s_transmitter:1.0 i2s_transmitter_0 ]
  set_property -dict [ list \
   CONFIG.C_DWIDTH {16} \
 ] $i2s_transmitter_0

  # Create instance: mb_trigger_regs, and set properties
  set mb_trigger_regs [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 mb_trigger_regs ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $mb_trigger_regs

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {57} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: mixer_0, and set properties
  set mixer_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_0 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_0

  # Create instance: mixer_1, and set properties
  set mixer_1 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_1 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_1

  # Create instance: mixer_2, and set properties
  set mixer_2 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_2 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_2

  # Create instance: mixer_3, and set properties
  set mixer_3 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_3 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_3

  # Create instance: mixer_4, and set properties
  set mixer_4 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_4 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_4

  # Create instance: mixer_5, and set properties
  set mixer_5 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_5 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_5

  # Create instance: mixer_6, and set properties
  set mixer_6 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_6 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_6

  # Create instance: mixer_7, and set properties
  set mixer_7 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_7 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_7

  # Create instance: mixer_8, and set properties
  set mixer_8 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_8 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_8

  # Create instance: mixer_9, and set properties
  set mixer_9 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_9 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_9

  # Create instance: mixer_10, and set properties
  set mixer_10 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_10 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_10

  # Create instance: mixer_11, and set properties
  set mixer_11 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_11 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_11

  # Create instance: mixer_12, and set properties
  set mixer_12 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_12 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_12

  # Create instance: mixer_13, and set properties
  set mixer_13 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_13 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_13

  # Create instance: mixer_14, and set properties
  set mixer_14 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_14 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_14

  # Create instance: mixer_15, and set properties
  set mixer_15 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_15 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_15

  # Create instance: mixer_16, and set properties
  set mixer_16 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_16 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_16

  # Create instance: mixer_17, and set properties
  set mixer_17 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_17 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_17

  # Create instance: mixer_18, and set properties
  set mixer_18 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_18 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_18

  # Create instance: mixer_19, and set properties
  set mixer_19 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_19 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_19

  # Create instance: mixer_20, and set properties
  set mixer_20 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_20 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_20

  # Create instance: mixer_21, and set properties
  set mixer_21 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_21 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_21

  # Create instance: mixer_22, and set properties
  set mixer_22 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_22 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_22

  # Create instance: mixer_23, and set properties
  set mixer_23 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_23 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_23

  # Create instance: mixer_24, and set properties
  set mixer_24 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_24 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_24

  # Create instance: mixer_25, and set properties
  set mixer_25 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_25 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_25

  # Create instance: mixer_26, and set properties
  set mixer_26 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_26 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_26

  # Create instance: mixer_27, and set properties
  set mixer_27 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_27 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_27

  # Create instance: mixer_28, and set properties
  set mixer_28 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_28 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_28

  # Create instance: mixer_29, and set properties
  set mixer_29 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_29 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_29

  # Create instance: mixer_30, and set properties
  set mixer_30 [ create_bd_cell -type ip -vlnv utoronto.ca:user:mixer:1.0 mixer_30 ]
  set_property -dict [ list \
   CONFIG.MODE {true} \
 ] $mixer_30

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_1_100M

  # Create instance: rst_clk_wiz_1_12M, and set properties
  set rst_clk_wiz_1_12M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_12M ]

  # Create instance: sample_to_audio_stre_0, and set properties
  set sample_to_audio_stre_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:sample_to_audio_stream:2.0 sample_to_audio_stre_0 ]

  # Create instance: system_ila_1, and set properties
  set system_ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_1 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_SLOT_0_APC_EN {1} \
   CONFIG.C_SLOT_0_AXI_DATA_SEL {1} \
   CONFIG.C_SLOT_0_AXI_TRIG_SEL {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_iic_0_IIC [get_bd_intf_ports IIC_RTL] [get_bd_intf_pins axi_iic_0/IIC]
  connect_bd_intf_net -intf_net axi_ps2_0_PS2_Clk [get_bd_intf_ports PS2_Clk_0] [get_bd_intf_pins axi_ps2_0/PS2_Clk]
  connect_bd_intf_net -intf_net axi_ps2_0_PS2_Data [get_bd_intf_ports PS2_Data_0] [get_bd_intf_pins axi_ps2_0/PS2_Data]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axis_interconnect_0_M00_AXIS [get_bd_intf_pins i2s_transmitter_0/s_axis_aud] [get_bd_intf_pins sample_to_audio_stre_0/m00_axis_aud]
connect_bd_intf_net -intf_net [get_bd_intf_nets axis_interconnect_0_M00_AXIS] [get_bd_intf_pins sample_to_audio_stre_0/m00_axis_aud] [get_bd_intf_pins system_ila_1/SLOT_0_AXIS]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axis_interconnect_0_M00_AXIS]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_iic_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins i2s_transmitter_0/s_axi_ctrl] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins AudioVoice_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins AudioVoice_1/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins AudioVoice_2/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins AudioVoice_3/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins AudioVoice_4/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins AudioVoice_5/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins AudioVoice_6/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins AudioVoice_7/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins AudioVoice_8/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins AudioVoice_9/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M13_AXI [get_bd_intf_pins AudioVoice_10/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M14_AXI [get_bd_intf_pins AudioVoice_11/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M15_AXI [get_bd_intf_pins AudioVoice_12/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M16_AXI [get_bd_intf_pins AudioVoice_13/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M16_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M17_AXI [get_bd_intf_pins Sequencer_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M17_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M18_AXI [get_bd_intf_pins Sequencer_1/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M18_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M19_AXI [get_bd_intf_pins Sequencer_2/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M19_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M20_AXI [get_bd_intf_pins Sequencer_3/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M20_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M21_AXI [get_bd_intf_pins Sequencer_4/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M21_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M22_AXI [get_bd_intf_pins Sequencer_5/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M22_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M23_AXI [get_bd_intf_pins Sequencer_6/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M23_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M24_AXI [get_bd_intf_pins Sequencer_7/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M24_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M25_AXI [get_bd_intf_pins Sequencer_8/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M25_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M26_AXI [get_bd_intf_pins Sequencer_9/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M26_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M27_AXI [get_bd_intf_pins Sequencer_10/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M27_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M28_AXI [get_bd_intf_pins Sequencer_11/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M28_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M29_AXI [get_bd_intf_pins Sequencer_12/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M29_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M30_AXI [get_bd_intf_pins Sequencer_13/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M30_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M31_AXI [get_bd_intf_pins TempoGenerator_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M31_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M32_AXI [get_bd_intf_pins AudioVoice_14/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M32_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M33_AXI [get_bd_intf_pins AudioVoice_15/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M33_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M34_AXI [get_bd_intf_pins AudioVoice_16/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M34_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M35_AXI [get_bd_intf_pins AudioVoice_17/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M35_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M36_AXI [get_bd_intf_pins Sequencer_14/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M36_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M37_AXI [get_bd_intf_pins Sequencer_15/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M37_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M38_AXI [get_bd_intf_pins Sequencer_16/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M38_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M39_AXI [get_bd_intf_pins Sequencer_17/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M39_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M40_AXI [get_bd_intf_pins AudioVoice_18/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M40_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M41_AXI [get_bd_intf_pins AudioVoice_19/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M41_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M42_AXI [get_bd_intf_pins AudioVoice_20/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M42_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M43_AXI [get_bd_intf_pins AudioVoice_21/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M43_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M44_AXI [get_bd_intf_pins AudioVoice_22/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M44_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M45_AXI [get_bd_intf_pins AudioVoice_23/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M45_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M46_AXI [get_bd_intf_pins AudioVoice_24/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M46_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M47_AXI [get_bd_intf_pins AudioVoice_25/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M47_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M48_AXI [get_bd_intf_pins AudioVoice_26/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M48_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M49_AXI [get_bd_intf_pins AudioVoice_27/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M49_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M50_AXI [get_bd_intf_pins AudioVoice_28/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M50_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M51_AXI [get_bd_intf_pins AudioVoice_29/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M51_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M52_AXI [get_bd_intf_pins AudioVoice_30/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M52_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M53_AXI [get_bd_intf_pins AudioVoice_31/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M53_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M54_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M54_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M55_AXI [get_bd_intf_pins axi_ps2_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M55_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M56_AXI [get_bd_intf_pins mb_trigger_regs/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M56_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net AudioPulseGen_0_audio_pulse [get_bd_pins AudioPulseGen_0/audio_pulse] [get_bd_pins AudioVoice_0/enable] [get_bd_pins AudioVoice_1/enable] [get_bd_pins AudioVoice_10/enable] [get_bd_pins AudioVoice_11/enable] [get_bd_pins AudioVoice_12/enable] [get_bd_pins AudioVoice_13/enable] [get_bd_pins AudioVoice_14/enable] [get_bd_pins AudioVoice_15/enable] [get_bd_pins AudioVoice_16/enable] [get_bd_pins AudioVoice_17/enable] [get_bd_pins AudioVoice_18/enable] [get_bd_pins AudioVoice_19/enable] [get_bd_pins AudioVoice_2/enable] [get_bd_pins AudioVoice_20/enable] [get_bd_pins AudioVoice_21/enable] [get_bd_pins AudioVoice_22/enable] [get_bd_pins AudioVoice_23/enable] [get_bd_pins AudioVoice_24/enable] [get_bd_pins AudioVoice_25/enable] [get_bd_pins AudioVoice_26/enable] [get_bd_pins AudioVoice_27/enable] [get_bd_pins AudioVoice_28/enable] [get_bd_pins AudioVoice_29/enable] [get_bd_pins AudioVoice_3/enable] [get_bd_pins AudioVoice_30/enable] [get_bd_pins AudioVoice_31/enable] [get_bd_pins AudioVoice_4/enable] [get_bd_pins AudioVoice_5/enable] [get_bd_pins AudioVoice_6/enable] [get_bd_pins AudioVoice_7/enable] [get_bd_pins AudioVoice_8/enable] [get_bd_pins AudioVoice_9/enable] [get_bd_pins TempoGenerator_0/enable] [get_bd_pins sample_to_audio_stre_0/enable]
  connect_bd_net -net AudioVoice_0_sample [get_bd_pins AudioVoice_0/sample] [get_bd_pins mixer_0/sample_a]
  connect_bd_net -net AudioVoice_10_sample [get_bd_pins AudioVoice_10/sample] [get_bd_pins mixer_5/sample_a]
  connect_bd_net -net AudioVoice_11_sample [get_bd_pins AudioVoice_11/sample] [get_bd_pins mixer_5/sample_b]
  connect_bd_net -net AudioVoice_12_sample [get_bd_pins AudioVoice_12/sample] [get_bd_pins mixer_6/sample_a]
  connect_bd_net -net AudioVoice_13_sample [get_bd_pins AudioVoice_13/sample] [get_bd_pins mixer_6/sample_b]
  connect_bd_net -net AudioVoice_14_sample [get_bd_pins AudioVoice_14/sample] [get_bd_pins mixer_7/sample_a]
  connect_bd_net -net AudioVoice_15_sample [get_bd_pins AudioVoice_15/sample] [get_bd_pins mixer_7/sample_b]
  connect_bd_net -net AudioVoice_16_sample [get_bd_pins AudioVoice_16/sample] [get_bd_pins mixer_15/sample_a]
  connect_bd_net -net AudioVoice_17_sample [get_bd_pins AudioVoice_17/sample] [get_bd_pins mixer_15/sample_b]
  connect_bd_net -net AudioVoice_18_sample [get_bd_pins AudioVoice_18/sample] [get_bd_pins mixer_16/sample_a]
  connect_bd_net -net AudioVoice_19_sample [get_bd_pins AudioVoice_19/sample] [get_bd_pins mixer_16/sample_b]
  connect_bd_net -net AudioVoice_1_sample [get_bd_pins AudioVoice_1/sample] [get_bd_pins mixer_0/sample_b]
  connect_bd_net -net AudioVoice_20_sample [get_bd_pins AudioVoice_20/sample] [get_bd_pins mixer_17/sample_a]
  connect_bd_net -net AudioVoice_21_sample [get_bd_pins AudioVoice_21/sample] [get_bd_pins mixer_17/sample_b]
  connect_bd_net -net AudioVoice_22_sample [get_bd_pins AudioVoice_22/sample] [get_bd_pins mixer_18/sample_a]
  connect_bd_net -net AudioVoice_23_sample [get_bd_pins AudioVoice_23/sample] [get_bd_pins mixer_18/sample_b]
  connect_bd_net -net AudioVoice_24_sample [get_bd_pins AudioVoice_24/sample] [get_bd_pins mixer_19/sample_a]
  connect_bd_net -net AudioVoice_25_sample [get_bd_pins AudioVoice_25/sample] [get_bd_pins mixer_19/sample_b]
  connect_bd_net -net AudioVoice_26_sample [get_bd_pins AudioVoice_26/sample] [get_bd_pins mixer_20/sample_a]
  connect_bd_net -net AudioVoice_27_sample [get_bd_pins AudioVoice_27/sample] [get_bd_pins mixer_20/sample_b]
  connect_bd_net -net AudioVoice_28_sample [get_bd_pins AudioVoice_28/sample] [get_bd_pins mixer_21/sample_a]
  connect_bd_net -net AudioVoice_29_sample [get_bd_pins AudioVoice_29/sample] [get_bd_pins mixer_21/sample_b]
  connect_bd_net -net AudioVoice_2_sample [get_bd_pins AudioVoice_2/sample] [get_bd_pins mixer_1/sample_a]
  connect_bd_net -net AudioVoice_30_sample [get_bd_pins AudioVoice_30/sample] [get_bd_pins mixer_22/sample_a]
  connect_bd_net -net AudioVoice_31_sample [get_bd_pins AudioVoice_31/sample] [get_bd_pins mixer_22/sample_b]
  connect_bd_net -net AudioVoice_3_sample [get_bd_pins AudioVoice_3/sample] [get_bd_pins mixer_1/sample_b]
  connect_bd_net -net AudioVoice_4_sample [get_bd_pins AudioVoice_4/sample] [get_bd_pins mixer_2/sample_a]
  connect_bd_net -net AudioVoice_5_sample [get_bd_pins AudioVoice_5/sample] [get_bd_pins mixer_2/sample_b]
  connect_bd_net -net AudioVoice_6_sample [get_bd_pins AudioVoice_6/sample] [get_bd_pins mixer_3/sample_a]
  connect_bd_net -net AudioVoice_7_sample [get_bd_pins AudioVoice_7/sample] [get_bd_pins mixer_3/sample_b]
  connect_bd_net -net AudioVoice_8_sample [get_bd_pins AudioVoice_8/sample] [get_bd_pins mixer_4/sample_a]
  connect_bd_net -net AudioVoice_9_sample [get_bd_pins AudioVoice_9/sample] [get_bd_pins mixer_4/sample_b]
  connect_bd_net -net RESET_1 [get_bd_ports RESET] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in] [get_bd_pins rst_clk_wiz_1_12M/ext_reset_in]
  connect_bd_net -net SYSCLK_1 [get_bd_ports SYSCLK] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net Sequencer_0_trigger [get_bd_ports sequencer_0_output] [get_bd_pins Sequencer_0/trigger]
  connect_bd_net -net Sequencer_10_trigger [get_bd_ports sequencer_10_output] [get_bd_pins Sequencer_10/trigger]
  connect_bd_net -net Sequencer_11_trigger [get_bd_ports sequencer_11_output] [get_bd_pins Sequencer_11/trigger]
  connect_bd_net -net Sequencer_12_trigger [get_bd_ports sequencer_12_output] [get_bd_pins Sequencer_12/trigger]
  connect_bd_net -net Sequencer_13_trigger [get_bd_ports sequencer_13_output] [get_bd_pins Sequencer_13/trigger]
  connect_bd_net -net Sequencer_14_trigger [get_bd_ports sequencer_14_output] [get_bd_pins Sequencer_14/trigger]
  connect_bd_net -net Sequencer_15_trigger [get_bd_ports sequencer_15_output] [get_bd_pins Sequencer_15/trigger]
  connect_bd_net -net Sequencer_16_trigger [get_bd_ports sequencer_16_output] [get_bd_pins Sequencer_16/trigger]
  connect_bd_net -net Sequencer_17_trigger [get_bd_ports sequencer_17_output] [get_bd_pins Sequencer_17/trigger]
  connect_bd_net -net Sequencer_1_trigger [get_bd_ports sequencer_1_output] [get_bd_pins Sequencer_1/trigger]
  connect_bd_net -net Sequencer_2_trigger [get_bd_ports sequencer_2_output] [get_bd_pins Sequencer_2/trigger]
  connect_bd_net -net Sequencer_3_trigger [get_bd_ports sequencer_3_output] [get_bd_pins Sequencer_3/trigger]
  connect_bd_net -net Sequencer_4_trigger [get_bd_ports sequencer_4_output] [get_bd_pins Sequencer_4/trigger]
  connect_bd_net -net Sequencer_5_trigger [get_bd_ports sequencer_5_output] [get_bd_pins Sequencer_5/trigger]
  connect_bd_net -net Sequencer_6_trigger [get_bd_ports sequencer_6_output] [get_bd_pins Sequencer_6/trigger]
  connect_bd_net -net Sequencer_7_trigger [get_bd_ports sequencer_7_output] [get_bd_pins Sequencer_7/trigger]
  connect_bd_net -net Sequencer_8_trigger [get_bd_ports sequencer_8_output] [get_bd_pins Sequencer_8/trigger]
  connect_bd_net -net Sequencer_9_trigger [get_bd_ports sequencer_9_output] [get_bd_pins Sequencer_9/trigger]
  connect_bd_net -net TempoGenerator_0_tempo_pulse [get_bd_pins Sequencer_0/tempo_pulse] [get_bd_pins Sequencer_1/tempo_pulse] [get_bd_pins Sequencer_10/tempo_pulse] [get_bd_pins Sequencer_11/tempo_pulse] [get_bd_pins Sequencer_12/tempo_pulse] [get_bd_pins Sequencer_13/tempo_pulse] [get_bd_pins Sequencer_14/tempo_pulse] [get_bd_pins Sequencer_15/tempo_pulse] [get_bd_pins Sequencer_16/tempo_pulse] [get_bd_pins Sequencer_17/tempo_pulse] [get_bd_pins Sequencer_2/tempo_pulse] [get_bd_pins Sequencer_3/tempo_pulse] [get_bd_pins Sequencer_4/tempo_pulse] [get_bd_pins Sequencer_5/tempo_pulse] [get_bd_pins Sequencer_6/tempo_pulse] [get_bd_pins Sequencer_7/tempo_pulse] [get_bd_pins Sequencer_8/tempo_pulse] [get_bd_pins Sequencer_9/tempo_pulse] [get_bd_pins TempoGenerator_0/tempo_pulse]
  connect_bd_net -net axi_ps2_0_PS2_interrupt [get_bd_pins axi_ps2_0/PS2_interrupt] [get_bd_pins microblaze_0_axi_intc/intr]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_ports MCLK] [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins i2s_transmitter_0/aud_mclk] [get_bd_pins rst_clk_wiz_1_12M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked] [get_bd_pins rst_clk_wiz_1_12M/dcm_locked]
  connect_bd_net -net i2s_transmitter_0_lrclk_out [get_bd_ports LRCLK] [get_bd_pins AudioPulseGen_0/audio_clk] [get_bd_pins i2s_transmitter_0/lrclk_out]
  connect_bd_net -net i2s_transmitter_0_sclk_out [get_bd_ports BCLK] [get_bd_pins i2s_transmitter_0/sclk_out]
  connect_bd_net -net i2s_transmitter_0_sdata_0_out [get_bd_ports DATA_O] [get_bd_pins i2s_transmitter_0/sdata_0_out]
  connect_bd_net -net mb_trigger_regs_gpio_io_o [get_bd_ports mb_triggers] [get_bd_pins mb_trigger_regs/gpio_io_o]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins AudioPulseGen_0/clk] [get_bd_pins AudioVoice_0/fast_clk] [get_bd_pins AudioVoice_0/s00_axi_aclk] [get_bd_pins AudioVoice_1/fast_clk] [get_bd_pins AudioVoice_1/s00_axi_aclk] [get_bd_pins AudioVoice_10/fast_clk] [get_bd_pins AudioVoice_10/s00_axi_aclk] [get_bd_pins AudioVoice_11/fast_clk] [get_bd_pins AudioVoice_11/s00_axi_aclk] [get_bd_pins AudioVoice_12/fast_clk] [get_bd_pins AudioVoice_12/s00_axi_aclk] [get_bd_pins AudioVoice_13/fast_clk] [get_bd_pins AudioVoice_13/s00_axi_aclk] [get_bd_pins AudioVoice_14/fast_clk] [get_bd_pins AudioVoice_14/s00_axi_aclk] [get_bd_pins AudioVoice_15/fast_clk] [get_bd_pins AudioVoice_15/s00_axi_aclk] [get_bd_pins AudioVoice_16/fast_clk] [get_bd_pins AudioVoice_16/s00_axi_aclk] [get_bd_pins AudioVoice_17/fast_clk] [get_bd_pins AudioVoice_17/s00_axi_aclk] [get_bd_pins AudioVoice_18/fast_clk] [get_bd_pins AudioVoice_18/s00_axi_aclk] [get_bd_pins AudioVoice_19/fast_clk] [get_bd_pins AudioVoice_19/s00_axi_aclk] [get_bd_pins AudioVoice_2/fast_clk] [get_bd_pins AudioVoice_2/s00_axi_aclk] [get_bd_pins AudioVoice_20/fast_clk] [get_bd_pins AudioVoice_20/s00_axi_aclk] [get_bd_pins AudioVoice_21/fast_clk] [get_bd_pins AudioVoice_21/s00_axi_aclk] [get_bd_pins AudioVoice_22/fast_clk] [get_bd_pins AudioVoice_22/s00_axi_aclk] [get_bd_pins AudioVoice_23/fast_clk] [get_bd_pins AudioVoice_23/s00_axi_aclk] [get_bd_pins AudioVoice_24/fast_clk] [get_bd_pins AudioVoice_24/s00_axi_aclk] [get_bd_pins AudioVoice_25/fast_clk] [get_bd_pins AudioVoice_25/s00_axi_aclk] [get_bd_pins AudioVoice_26/fast_clk] [get_bd_pins AudioVoice_26/s00_axi_aclk] [get_bd_pins AudioVoice_27/fast_clk] [get_bd_pins AudioVoice_27/s00_axi_aclk] [get_bd_pins AudioVoice_28/fast_clk] [get_bd_pins AudioVoice_28/s00_axi_aclk] [get_bd_pins AudioVoice_29/fast_clk] [get_bd_pins AudioVoice_29/s00_axi_aclk] [get_bd_pins AudioVoice_3/fast_clk] [get_bd_pins AudioVoice_3/s00_axi_aclk] [get_bd_pins AudioVoice_30/fast_clk] [get_bd_pins AudioVoice_30/s00_axi_aclk] [get_bd_pins AudioVoice_31/fast_clk] [get_bd_pins AudioVoice_31/s00_axi_aclk] [get_bd_pins AudioVoice_4/fast_clk] [get_bd_pins AudioVoice_4/s00_axi_aclk] [get_bd_pins AudioVoice_5/fast_clk] [get_bd_pins AudioVoice_5/s00_axi_aclk] [get_bd_pins AudioVoice_6/fast_clk] [get_bd_pins AudioVoice_6/s00_axi_aclk] [get_bd_pins AudioVoice_7/fast_clk] [get_bd_pins AudioVoice_7/s00_axi_aclk] [get_bd_pins AudioVoice_8/fast_clk] [get_bd_pins AudioVoice_8/s00_axi_aclk] [get_bd_pins AudioVoice_9/fast_clk] [get_bd_pins AudioVoice_9/s00_axi_aclk] [get_bd_pins Sequencer_0/fast_clk] [get_bd_pins Sequencer_0/s00_axi_aclk] [get_bd_pins Sequencer_1/fast_clk] [get_bd_pins Sequencer_1/s00_axi_aclk] [get_bd_pins Sequencer_10/fast_clk] [get_bd_pins Sequencer_10/s00_axi_aclk] [get_bd_pins Sequencer_11/fast_clk] [get_bd_pins Sequencer_11/s00_axi_aclk] [get_bd_pins Sequencer_12/fast_clk] [get_bd_pins Sequencer_12/s00_axi_aclk] [get_bd_pins Sequencer_13/fast_clk] [get_bd_pins Sequencer_13/s00_axi_aclk] [get_bd_pins Sequencer_14/fast_clk] [get_bd_pins Sequencer_14/s00_axi_aclk] [get_bd_pins Sequencer_15/fast_clk] [get_bd_pins Sequencer_15/s00_axi_aclk] [get_bd_pins Sequencer_16/fast_clk] [get_bd_pins Sequencer_16/s00_axi_aclk] [get_bd_pins Sequencer_17/fast_clk] [get_bd_pins Sequencer_17/s00_axi_aclk] [get_bd_pins Sequencer_2/fast_clk] [get_bd_pins Sequencer_2/s00_axi_aclk] [get_bd_pins Sequencer_3/fast_clk] [get_bd_pins Sequencer_3/s00_axi_aclk] [get_bd_pins Sequencer_4/fast_clk] [get_bd_pins Sequencer_4/s00_axi_aclk] [get_bd_pins Sequencer_5/fast_clk] [get_bd_pins Sequencer_5/s00_axi_aclk] [get_bd_pins Sequencer_6/fast_clk] [get_bd_pins Sequencer_6/s00_axi_aclk] [get_bd_pins Sequencer_7/fast_clk] [get_bd_pins Sequencer_7/s00_axi_aclk] [get_bd_pins Sequencer_8/fast_clk] [get_bd_pins Sequencer_8/s00_axi_aclk] [get_bd_pins Sequencer_9/fast_clk] [get_bd_pins Sequencer_9/s00_axi_aclk] [get_bd_pins TempoGenerator_0/clk] [get_bd_pins TempoGenerator_0/s00_axi_aclk] [get_bd_pins axi_iic_0/s_axi_aclk] [get_bd_pins axi_ps2_0/S_AXI_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aclk] [get_bd_pins i2s_transmitter_0/s_axis_aud_aclk] [get_bd_pins mb_trigger_regs/s_axi_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/M12_ACLK] [get_bd_pins microblaze_0_axi_periph/M13_ACLK] [get_bd_pins microblaze_0_axi_periph/M14_ACLK] [get_bd_pins microblaze_0_axi_periph/M15_ACLK] [get_bd_pins microblaze_0_axi_periph/M16_ACLK] [get_bd_pins microblaze_0_axi_periph/M17_ACLK] [get_bd_pins microblaze_0_axi_periph/M18_ACLK] [get_bd_pins microblaze_0_axi_periph/M19_ACLK] [get_bd_pins microblaze_0_axi_periph/M20_ACLK] [get_bd_pins microblaze_0_axi_periph/M21_ACLK] [get_bd_pins microblaze_0_axi_periph/M22_ACLK] [get_bd_pins microblaze_0_axi_periph/M23_ACLK] [get_bd_pins microblaze_0_axi_periph/M24_ACLK] [get_bd_pins microblaze_0_axi_periph/M25_ACLK] [get_bd_pins microblaze_0_axi_periph/M26_ACLK] [get_bd_pins microblaze_0_axi_periph/M27_ACLK] [get_bd_pins microblaze_0_axi_periph/M28_ACLK] [get_bd_pins microblaze_0_axi_periph/M29_ACLK] [get_bd_pins microblaze_0_axi_periph/M30_ACLK] [get_bd_pins microblaze_0_axi_periph/M31_ACLK] [get_bd_pins microblaze_0_axi_periph/M32_ACLK] [get_bd_pins microblaze_0_axi_periph/M33_ACLK] [get_bd_pins microblaze_0_axi_periph/M34_ACLK] [get_bd_pins microblaze_0_axi_periph/M35_ACLK] [get_bd_pins microblaze_0_axi_periph/M36_ACLK] [get_bd_pins microblaze_0_axi_periph/M37_ACLK] [get_bd_pins microblaze_0_axi_periph/M38_ACLK] [get_bd_pins microblaze_0_axi_periph/M39_ACLK] [get_bd_pins microblaze_0_axi_periph/M40_ACLK] [get_bd_pins microblaze_0_axi_periph/M41_ACLK] [get_bd_pins microblaze_0_axi_periph/M42_ACLK] [get_bd_pins microblaze_0_axi_periph/M43_ACLK] [get_bd_pins microblaze_0_axi_periph/M44_ACLK] [get_bd_pins microblaze_0_axi_periph/M45_ACLK] [get_bd_pins microblaze_0_axi_periph/M46_ACLK] [get_bd_pins microblaze_0_axi_periph/M47_ACLK] [get_bd_pins microblaze_0_axi_periph/M48_ACLK] [get_bd_pins microblaze_0_axi_periph/M49_ACLK] [get_bd_pins microblaze_0_axi_periph/M50_ACLK] [get_bd_pins microblaze_0_axi_periph/M51_ACLK] [get_bd_pins microblaze_0_axi_periph/M52_ACLK] [get_bd_pins microblaze_0_axi_periph/M53_ACLK] [get_bd_pins microblaze_0_axi_periph/M54_ACLK] [get_bd_pins microblaze_0_axi_periph/M55_ACLK] [get_bd_pins microblaze_0_axi_periph/M56_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins mixer_0/clk] [get_bd_pins mixer_1/clk] [get_bd_pins mixer_10/clk] [get_bd_pins mixer_11/clk] [get_bd_pins mixer_12/clk] [get_bd_pins mixer_13/clk] [get_bd_pins mixer_14/clk] [get_bd_pins mixer_15/clk] [get_bd_pins mixer_16/clk] [get_bd_pins mixer_17/clk] [get_bd_pins mixer_18/clk] [get_bd_pins mixer_19/clk] [get_bd_pins mixer_2/clk] [get_bd_pins mixer_20/clk] [get_bd_pins mixer_21/clk] [get_bd_pins mixer_22/clk] [get_bd_pins mixer_23/clk] [get_bd_pins mixer_24/clk] [get_bd_pins mixer_25/clk] [get_bd_pins mixer_26/clk] [get_bd_pins mixer_27/clk] [get_bd_pins mixer_28/clk] [get_bd_pins mixer_29/clk] [get_bd_pins mixer_3/clk] [get_bd_pins mixer_30/clk] [get_bd_pins mixer_4/clk] [get_bd_pins mixer_5/clk] [get_bd_pins mixer_6/clk] [get_bd_pins mixer_7/clk] [get_bd_pins mixer_8/clk] [get_bd_pins mixer_9/clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins sample_to_audio_stre_0/m00_axis_aud_aclk] [get_bd_pins system_ila_1/clk]
  connect_bd_net -net mixer_0_output_sample [get_bd_pins mixer_0/output_sample] [get_bd_pins mixer_8/sample_a]
  connect_bd_net -net mixer_10_output_sample [get_bd_pins mixer_10/output_sample] [get_bd_pins mixer_13/sample_a]
  connect_bd_net -net mixer_11_output_sample [get_bd_pins mixer_11/output_sample] [get_bd_pins mixer_13/sample_b]
  connect_bd_net -net mixer_12_output_sample [get_bd_pins mixer_12/output_sample] [get_bd_pins mixer_14/sample_a]
  connect_bd_net -net mixer_13_output_sample [get_bd_pins mixer_13/output_sample] [get_bd_pins mixer_14/sample_b]
  connect_bd_net -net mixer_14_output_sample [get_bd_pins mixer_14/output_sample] [get_bd_pins mixer_30/sample_a]
  connect_bd_net -net mixer_15_output_sample [get_bd_pins mixer_15/output_sample] [get_bd_pins mixer_23/sample_a]
  connect_bd_net -net mixer_16_output_sample [get_bd_pins mixer_16/output_sample] [get_bd_pins mixer_23/sample_b]
  connect_bd_net -net mixer_17_output_sample [get_bd_pins mixer_17/output_sample] [get_bd_pins mixer_24/sample_a]
  connect_bd_net -net mixer_18_output_sample [get_bd_pins mixer_18/output_sample] [get_bd_pins mixer_24/sample_b]
  connect_bd_net -net mixer_19_output_sample [get_bd_pins mixer_19/output_sample] [get_bd_pins mixer_25/sample_a]
  connect_bd_net -net mixer_1_output_sample [get_bd_pins mixer_1/output_sample] [get_bd_pins mixer_8/sample_b]
  connect_bd_net -net mixer_20_output_sample [get_bd_pins mixer_20/output_sample] [get_bd_pins mixer_25/sample_b]
  connect_bd_net -net mixer_21_output_sample [get_bd_pins mixer_21/output_sample] [get_bd_pins mixer_26/sample_a]
  connect_bd_net -net mixer_22_output_sample [get_bd_pins mixer_22/output_sample] [get_bd_pins mixer_26/sample_b]
  connect_bd_net -net mixer_23_output_sample [get_bd_pins mixer_23/output_sample] [get_bd_pins mixer_27/sample_a]
  connect_bd_net -net mixer_24_output_sample [get_bd_pins mixer_24/output_sample] [get_bd_pins mixer_27/sample_b]
  connect_bd_net -net mixer_25_output_sample [get_bd_pins mixer_25/output_sample] [get_bd_pins mixer_28/sample_a]
  connect_bd_net -net mixer_26_output_sample [get_bd_pins mixer_26/output_sample] [get_bd_pins mixer_28/sample_b]
  connect_bd_net -net mixer_27_output_sample [get_bd_pins mixer_27/output_sample] [get_bd_pins mixer_29/sample_a]
  connect_bd_net -net mixer_28_output_sample [get_bd_pins mixer_28/output_sample] [get_bd_pins mixer_29/sample_b]
  connect_bd_net -net mixer_29_output_sample [get_bd_pins mixer_29/output_sample] [get_bd_pins mixer_30/sample_b]
  connect_bd_net -net mixer_2_output_sample [get_bd_pins mixer_2/output_sample] [get_bd_pins mixer_9/sample_a]
  connect_bd_net -net mixer_30_output_sample [get_bd_pins mixer_30/output_sample] [get_bd_pins sample_to_audio_stre_0/sample_to_send]
  connect_bd_net -net mixer_3_output_sample [get_bd_pins mixer_3/output_sample] [get_bd_pins mixer_9/sample_b]
  connect_bd_net -net mixer_4_output_sample [get_bd_pins mixer_10/sample_a] [get_bd_pins mixer_4/output_sample]
  connect_bd_net -net mixer_5_output_sample [get_bd_pins mixer_10/sample_b] [get_bd_pins mixer_5/output_sample]
  connect_bd_net -net mixer_6_output_sample [get_bd_pins mixer_11/sample_a] [get_bd_pins mixer_6/output_sample]
  connect_bd_net -net mixer_7_output_sample [get_bd_pins mixer_11/sample_b] [get_bd_pins mixer_7/output_sample]
  connect_bd_net -net mixer_8_output_sample [get_bd_pins mixer_12/sample_a] [get_bd_pins mixer_8/output_sample]
  connect_bd_net -net mixer_9_output_sample [get_bd_pins mixer_12/sample_b] [get_bd_pins mixer_9/output_sample]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins AudioVoice_0/resetn] [get_bd_pins AudioVoice_0/s00_axi_aresetn] [get_bd_pins AudioVoice_1/resetn] [get_bd_pins AudioVoice_1/s00_axi_aresetn] [get_bd_pins AudioVoice_10/resetn] [get_bd_pins AudioVoice_10/s00_axi_aresetn] [get_bd_pins AudioVoice_11/resetn] [get_bd_pins AudioVoice_11/s00_axi_aresetn] [get_bd_pins AudioVoice_12/resetn] [get_bd_pins AudioVoice_12/s00_axi_aresetn] [get_bd_pins AudioVoice_13/resetn] [get_bd_pins AudioVoice_13/s00_axi_aresetn] [get_bd_pins AudioVoice_14/resetn] [get_bd_pins AudioVoice_14/s00_axi_aresetn] [get_bd_pins AudioVoice_15/resetn] [get_bd_pins AudioVoice_15/s00_axi_aresetn] [get_bd_pins AudioVoice_16/resetn] [get_bd_pins AudioVoice_16/s00_axi_aresetn] [get_bd_pins AudioVoice_17/resetn] [get_bd_pins AudioVoice_17/s00_axi_aresetn] [get_bd_pins AudioVoice_18/resetn] [get_bd_pins AudioVoice_18/s00_axi_aresetn] [get_bd_pins AudioVoice_19/resetn] [get_bd_pins AudioVoice_19/s00_axi_aresetn] [get_bd_pins AudioVoice_2/resetn] [get_bd_pins AudioVoice_2/s00_axi_aresetn] [get_bd_pins AudioVoice_20/resetn] [get_bd_pins AudioVoice_20/s00_axi_aresetn] [get_bd_pins AudioVoice_21/resetn] [get_bd_pins AudioVoice_21/s00_axi_aresetn] [get_bd_pins AudioVoice_22/resetn] [get_bd_pins AudioVoice_22/s00_axi_aresetn] [get_bd_pins AudioVoice_23/resetn] [get_bd_pins AudioVoice_23/s00_axi_aresetn] [get_bd_pins AudioVoice_24/resetn] [get_bd_pins AudioVoice_24/s00_axi_aresetn] [get_bd_pins AudioVoice_25/resetn] [get_bd_pins AudioVoice_25/s00_axi_aresetn] [get_bd_pins AudioVoice_26/resetn] [get_bd_pins AudioVoice_26/s00_axi_aresetn] [get_bd_pins AudioVoice_27/resetn] [get_bd_pins AudioVoice_27/s00_axi_aresetn] [get_bd_pins AudioVoice_28/resetn] [get_bd_pins AudioVoice_28/s00_axi_aresetn] [get_bd_pins AudioVoice_29/resetn] [get_bd_pins AudioVoice_29/s00_axi_aresetn] [get_bd_pins AudioVoice_3/resetn] [get_bd_pins AudioVoice_3/s00_axi_aresetn] [get_bd_pins AudioVoice_30/resetn] [get_bd_pins AudioVoice_30/s00_axi_aresetn] [get_bd_pins AudioVoice_31/resetn] [get_bd_pins AudioVoice_31/s00_axi_aresetn] [get_bd_pins AudioVoice_4/resetn] [get_bd_pins AudioVoice_4/s00_axi_aresetn] [get_bd_pins AudioVoice_5/resetn] [get_bd_pins AudioVoice_5/s00_axi_aresetn] [get_bd_pins AudioVoice_6/resetn] [get_bd_pins AudioVoice_6/s00_axi_aresetn] [get_bd_pins AudioVoice_7/resetn] [get_bd_pins AudioVoice_7/s00_axi_aresetn] [get_bd_pins AudioVoice_8/resetn] [get_bd_pins AudioVoice_8/s00_axi_aresetn] [get_bd_pins AudioVoice_9/resetn] [get_bd_pins AudioVoice_9/s00_axi_aresetn] [get_bd_pins Sequencer_0/resetn] [get_bd_pins Sequencer_0/s00_axi_aresetn] [get_bd_pins Sequencer_1/resetn] [get_bd_pins Sequencer_1/s00_axi_aresetn] [get_bd_pins Sequencer_10/resetn] [get_bd_pins Sequencer_10/s00_axi_aresetn] [get_bd_pins Sequencer_11/resetn] [get_bd_pins Sequencer_11/s00_axi_aresetn] [get_bd_pins Sequencer_12/resetn] [get_bd_pins Sequencer_12/s00_axi_aresetn] [get_bd_pins Sequencer_13/resetn] [get_bd_pins Sequencer_13/s00_axi_aresetn] [get_bd_pins Sequencer_14/resetn] [get_bd_pins Sequencer_14/s00_axi_aresetn] [get_bd_pins Sequencer_15/resetn] [get_bd_pins Sequencer_15/s00_axi_aresetn] [get_bd_pins Sequencer_16/resetn] [get_bd_pins Sequencer_16/s00_axi_aresetn] [get_bd_pins Sequencer_17/resetn] [get_bd_pins Sequencer_17/s00_axi_aresetn] [get_bd_pins Sequencer_2/resetn] [get_bd_pins Sequencer_2/s00_axi_aresetn] [get_bd_pins Sequencer_3/resetn] [get_bd_pins Sequencer_3/s00_axi_aresetn] [get_bd_pins Sequencer_4/resetn] [get_bd_pins Sequencer_4/s00_axi_aresetn] [get_bd_pins Sequencer_5/resetn] [get_bd_pins Sequencer_5/s00_axi_aresetn] [get_bd_pins Sequencer_6/resetn] [get_bd_pins Sequencer_6/s00_axi_aresetn] [get_bd_pins Sequencer_7/resetn] [get_bd_pins Sequencer_7/s00_axi_aresetn] [get_bd_pins Sequencer_8/resetn] [get_bd_pins Sequencer_8/s00_axi_aresetn] [get_bd_pins Sequencer_9/resetn] [get_bd_pins Sequencer_9/s00_axi_aresetn] [get_bd_pins TempoGenerator_0/resetn] [get_bd_pins TempoGenerator_0/s00_axi_aresetn] [get_bd_pins axi_iic_0/s_axi_aresetn] [get_bd_pins axi_ps2_0/S_AXI_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aresetn] [get_bd_pins i2s_transmitter_0/s_axis_aud_aresetn] [get_bd_pins mb_trigger_regs/s_axi_aresetn] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/M12_ARESETN] [get_bd_pins microblaze_0_axi_periph/M13_ARESETN] [get_bd_pins microblaze_0_axi_periph/M14_ARESETN] [get_bd_pins microblaze_0_axi_periph/M15_ARESETN] [get_bd_pins microblaze_0_axi_periph/M16_ARESETN] [get_bd_pins microblaze_0_axi_periph/M17_ARESETN] [get_bd_pins microblaze_0_axi_periph/M18_ARESETN] [get_bd_pins microblaze_0_axi_periph/M19_ARESETN] [get_bd_pins microblaze_0_axi_periph/M20_ARESETN] [get_bd_pins microblaze_0_axi_periph/M21_ARESETN] [get_bd_pins microblaze_0_axi_periph/M22_ARESETN] [get_bd_pins microblaze_0_axi_periph/M23_ARESETN] [get_bd_pins microblaze_0_axi_periph/M24_ARESETN] [get_bd_pins microblaze_0_axi_periph/M25_ARESETN] [get_bd_pins microblaze_0_axi_periph/M26_ARESETN] [get_bd_pins microblaze_0_axi_periph/M27_ARESETN] [get_bd_pins microblaze_0_axi_periph/M28_ARESETN] [get_bd_pins microblaze_0_axi_periph/M29_ARESETN] [get_bd_pins microblaze_0_axi_periph/M30_ARESETN] [get_bd_pins microblaze_0_axi_periph/M31_ARESETN] [get_bd_pins microblaze_0_axi_periph/M32_ARESETN] [get_bd_pins microblaze_0_axi_periph/M33_ARESETN] [get_bd_pins microblaze_0_axi_periph/M34_ARESETN] [get_bd_pins microblaze_0_axi_periph/M35_ARESETN] [get_bd_pins microblaze_0_axi_periph/M36_ARESETN] [get_bd_pins microblaze_0_axi_periph/M37_ARESETN] [get_bd_pins microblaze_0_axi_periph/M38_ARESETN] [get_bd_pins microblaze_0_axi_periph/M39_ARESETN] [get_bd_pins microblaze_0_axi_periph/M40_ARESETN] [get_bd_pins microblaze_0_axi_periph/M41_ARESETN] [get_bd_pins microblaze_0_axi_periph/M42_ARESETN] [get_bd_pins microblaze_0_axi_periph/M43_ARESETN] [get_bd_pins microblaze_0_axi_periph/M44_ARESETN] [get_bd_pins microblaze_0_axi_periph/M45_ARESETN] [get_bd_pins microblaze_0_axi_periph/M46_ARESETN] [get_bd_pins microblaze_0_axi_periph/M47_ARESETN] [get_bd_pins microblaze_0_axi_periph/M48_ARESETN] [get_bd_pins microblaze_0_axi_periph/M49_ARESETN] [get_bd_pins microblaze_0_axi_periph/M50_ARESETN] [get_bd_pins microblaze_0_axi_periph/M51_ARESETN] [get_bd_pins microblaze_0_axi_periph/M52_ARESETN] [get_bd_pins microblaze_0_axi_periph/M53_ARESETN] [get_bd_pins microblaze_0_axi_periph/M54_ARESETN] [get_bd_pins microblaze_0_axi_periph/M55_ARESETN] [get_bd_pins microblaze_0_axi_periph/M56_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins mixer_0/resetn] [get_bd_pins mixer_1/resetn] [get_bd_pins mixer_10/resetn] [get_bd_pins mixer_11/resetn] [get_bd_pins mixer_12/resetn] [get_bd_pins mixer_13/resetn] [get_bd_pins mixer_14/resetn] [get_bd_pins mixer_15/resetn] [get_bd_pins mixer_16/resetn] [get_bd_pins mixer_17/resetn] [get_bd_pins mixer_18/resetn] [get_bd_pins mixer_19/resetn] [get_bd_pins mixer_2/resetn] [get_bd_pins mixer_20/resetn] [get_bd_pins mixer_21/resetn] [get_bd_pins mixer_22/resetn] [get_bd_pins mixer_23/resetn] [get_bd_pins mixer_24/resetn] [get_bd_pins mixer_25/resetn] [get_bd_pins mixer_26/resetn] [get_bd_pins mixer_27/resetn] [get_bd_pins mixer_28/resetn] [get_bd_pins mixer_29/resetn] [get_bd_pins mixer_3/resetn] [get_bd_pins mixer_30/resetn] [get_bd_pins mixer_4/resetn] [get_bd_pins mixer_5/resetn] [get_bd_pins mixer_6/resetn] [get_bd_pins mixer_7/resetn] [get_bd_pins mixer_8/resetn] [get_bd_pins mixer_9/resetn] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn] [get_bd_pins sample_to_audio_stre_0/m00_axis_aud_aresetn] [get_bd_pins system_ila_1/resetn]
  connect_bd_net -net rst_clk_wiz_1_12M_peripheral_reset [get_bd_pins i2s_transmitter_0/aud_mrst] [get_bd_pins rst_clk_wiz_1_12M/peripheral_reset]
  connect_bd_net -net trigger_0_1 [get_bd_ports trigger_0] [get_bd_pins AudioVoice_0/trigger]
  connect_bd_net -net trigger_10_1 [get_bd_ports trigger_10] [get_bd_pins AudioVoice_10/trigger]
  connect_bd_net -net trigger_11_1 [get_bd_ports trigger_11] [get_bd_pins AudioVoice_11/trigger]
  connect_bd_net -net trigger_12_1 [get_bd_ports trigger_12] [get_bd_pins AudioVoice_12/trigger]
  connect_bd_net -net trigger_13_1 [get_bd_ports trigger_13] [get_bd_pins AudioVoice_13/trigger]
  connect_bd_net -net trigger_14_1 [get_bd_ports trigger_14] [get_bd_pins AudioVoice_14/trigger]
  connect_bd_net -net trigger_15_1 [get_bd_ports trigger_15] [get_bd_pins AudioVoice_15/trigger]
  connect_bd_net -net trigger_16_1 [get_bd_ports trigger_16] [get_bd_pins AudioVoice_16/trigger]
  connect_bd_net -net trigger_17_1 [get_bd_ports trigger_17] [get_bd_pins AudioVoice_17/trigger]
  connect_bd_net -net trigger_18_1 [get_bd_ports trigger_18] [get_bd_pins AudioVoice_18/trigger]
  connect_bd_net -net trigger_19_1 [get_bd_ports trigger_19] [get_bd_pins AudioVoice_19/trigger]
  connect_bd_net -net trigger_1_1 [get_bd_ports trigger_1] [get_bd_pins AudioVoice_1/trigger]
  connect_bd_net -net trigger_20_1 [get_bd_ports trigger_20] [get_bd_pins AudioVoice_20/trigger]
  connect_bd_net -net trigger_21_1 [get_bd_ports trigger_21] [get_bd_pins AudioVoice_21/trigger]
  connect_bd_net -net trigger_22_1 [get_bd_ports trigger_22] [get_bd_pins AudioVoice_22/trigger]
  connect_bd_net -net trigger_23_1 [get_bd_ports trigger_23] [get_bd_pins AudioVoice_23/trigger]
  connect_bd_net -net trigger_24_1 [get_bd_ports trigger_24] [get_bd_pins AudioVoice_24/trigger]
  connect_bd_net -net trigger_25_1 [get_bd_ports trigger_25] [get_bd_pins AudioVoice_25/trigger]
  connect_bd_net -net trigger_26_1 [get_bd_ports trigger_26] [get_bd_pins AudioVoice_26/trigger]
  connect_bd_net -net trigger_27_1 [get_bd_ports trigger_27] [get_bd_pins AudioVoice_27/trigger]
  connect_bd_net -net trigger_28_1 [get_bd_ports trigger_28] [get_bd_pins AudioVoice_28/trigger]
  connect_bd_net -net trigger_29_1 [get_bd_ports trigger_29] [get_bd_pins AudioVoice_29/trigger]
  connect_bd_net -net trigger_2_1 [get_bd_ports trigger_2] [get_bd_pins AudioVoice_2/trigger]
  connect_bd_net -net trigger_30_1 [get_bd_ports trigger_30] [get_bd_pins AudioVoice_30/trigger]
  connect_bd_net -net trigger_31_1 [get_bd_ports trigger_31] [get_bd_pins AudioVoice_31/trigger]
  connect_bd_net -net trigger_3_1 [get_bd_ports trigger_3] [get_bd_pins AudioVoice_3/trigger]
  connect_bd_net -net trigger_4_1 [get_bd_ports trigger_4] [get_bd_pins AudioVoice_4/trigger]
  connect_bd_net -net trigger_5_1 [get_bd_ports trigger_5] [get_bd_pins AudioVoice_5/trigger]
  connect_bd_net -net trigger_6_1 [get_bd_ports trigger_6] [get_bd_pins AudioVoice_6/trigger]
  connect_bd_net -net trigger_7_1 [get_bd_ports trigger_7] [get_bd_pins AudioVoice_7/trigger]
  connect_bd_net -net trigger_8_1 [get_bd_ports trigger_8] [get_bd_pins AudioVoice_8/trigger]
  connect_bd_net -net trigger_9_1 [get_bd_ports trigger_9] [get_bd_pins AudioVoice_9/trigger]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_0/S00_AXI/S00_AXI_reg] SEG_AudioVoice_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_10/S00_AXI/S00_AXI_reg] SEG_AudioVoice_10_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_11/S00_AXI/S00_AXI_reg] SEG_AudioVoice_11_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_12/S00_AXI/S00_AXI_reg] SEG_AudioVoice_12_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A50000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_13/S00_AXI/S00_AXI_reg] SEG_AudioVoice_13_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A60000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_14/S00_AXI/S00_AXI_reg] SEG_AudioVoice_14_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A70000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_15/S00_AXI/S00_AXI_reg] SEG_AudioVoice_15_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A80000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_16/S00_AXI/S00_AXI_reg] SEG_AudioVoice_16_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A90000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_17/S00_AXI/S00_AXI_reg] SEG_AudioVoice_17_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AA0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_18/S00_AXI/S00_AXI_reg] SEG_AudioVoice_18_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AB0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_19/S00_AXI/S00_AXI_reg] SEG_AudioVoice_19_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_1/S00_AXI/S00_AXI_reg] SEG_AudioVoice_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AD0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_20/S00_AXI/S00_AXI_reg] SEG_AudioVoice_20_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AE0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_21/S00_AXI/S00_AXI_reg] SEG_AudioVoice_21_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AF0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_22/S00_AXI/S00_AXI_reg] SEG_AudioVoice_22_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_23/S00_AXI/S00_AXI_reg] SEG_AudioVoice_23_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_24/S00_AXI/S00_AXI_reg] SEG_AudioVoice_24_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_25/S00_AXI/S00_AXI_reg] SEG_AudioVoice_25_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_26/S00_AXI/S00_AXI_reg] SEG_AudioVoice_26_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_27/S00_AXI/S00_AXI_reg] SEG_AudioVoice_27_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B50000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_28/S00_AXI/S00_AXI_reg] SEG_AudioVoice_28_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B60000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_29/S00_AXI/S00_AXI_reg] SEG_AudioVoice_29_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AC0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_2/S00_AXI/S00_AXI_reg] SEG_AudioVoice_2_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B80000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_30/S00_AXI/S00_AXI_reg] SEG_AudioVoice_30_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B90000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_31/S00_AXI/S00_AXI_reg] SEG_AudioVoice_31_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44B70000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_3/S00_AXI/S00_AXI_reg] SEG_AudioVoice_3_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BA0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_4/S00_AXI/S00_AXI_reg] SEG_AudioVoice_4_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BB0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_5/S00_AXI/S00_AXI_reg] SEG_AudioVoice_5_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BC0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_6/S00_AXI/S00_AXI_reg] SEG_AudioVoice_6_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BD0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_7/S00_AXI/S00_AXI_reg] SEG_AudioVoice_7_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BE0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_8/S00_AXI/S00_AXI_reg] SEG_AudioVoice_8_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44BF0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs AudioVoice_9/S00_AXI/S00_AXI_reg] SEG_AudioVoice_9_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_0/S00_AXI/S00_AXI_reg] SEG_Sequencer_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_10/S00_AXI/S00_AXI_reg] SEG_Sequencer_10_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_11/S00_AXI/S00_AXI_reg] SEG_Sequencer_11_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_12/S00_AXI/S00_AXI_reg] SEG_Sequencer_12_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C50000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_13/S00_AXI/S00_AXI_reg] SEG_Sequencer_13_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C60000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_14/S00_AXI/S00_AXI_reg] SEG_Sequencer_14_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C70000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_15/S00_AXI/S00_AXI_reg] SEG_Sequencer_15_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C80000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_16/S00_AXI/S00_AXI_reg] SEG_Sequencer_16_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C90000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_17/S00_AXI/S00_AXI_reg] SEG_Sequencer_17_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44C10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_1/S00_AXI/S00_AXI_reg] SEG_Sequencer_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CA0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_2/S00_AXI/S00_AXI_reg] SEG_Sequencer_2_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CB0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_3/S00_AXI/S00_AXI_reg] SEG_Sequencer_3_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CC0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_4/S00_AXI/S00_AXI_reg] SEG_Sequencer_4_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CD0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_5/S00_AXI/S00_AXI_reg] SEG_Sequencer_5_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CE0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_6/S00_AXI/S00_AXI_reg] SEG_Sequencer_6_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44CF0000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_7/S00_AXI/S00_AXI_reg] SEG_Sequencer_7_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44D00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_8/S00_AXI/S00_AXI_reg] SEG_Sequencer_8_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44D10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs Sequencer_9/S00_AXI/S00_AXI_reg] SEG_Sequencer_9_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44D20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs TempoGenerator_0/S00_AXI/S00_AXI_reg] SEG_TempoGenerator_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40800000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_iic_0/S_AXI/Reg] SEG_axi_iic_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44D30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_ps2_0/S_AXI/S_AXI_reg] SEG_axi_ps2_0_S_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x44D40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs i2s_transmitter_0/s_axi_ctrl/Reg] SEG_i2s_transmitter_0_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mb_trigger_regs/S_AXI/Reg] SEG_mb_trigger_regs_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


