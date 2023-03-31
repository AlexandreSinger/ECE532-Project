# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_S00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_DATA_WIDTH}
  set C_S00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "C_WAVE_SELECT_DEFAULT"
  ipgui::add_param $IPINST -name "C_PITCH_DEFAULT"
  ipgui::add_param $IPINST -name "C_ADSR_ATTACK_DEFAULT"
  ipgui::add_param $IPINST -name "C_ADSR_DECAY_DEFAULT"
  ipgui::add_param $IPINST -name "C_ADSR_SUSTAIN_DEFAULT"
  ipgui::add_param $IPINST -name "C_ADSR_SUSTAIN_DURATION_DEFAULT"
  ipgui::add_param $IPINST -name "C_ADSR_RELEASE_DEFAULT"
  ipgui::add_param $IPINST -name "C_VOLUME_DEFAULT"

}

proc update_PARAM_VALUE.C_ADSR_ATTACK_DEFAULT { PARAM_VALUE.C_ADSR_ATTACK_DEFAULT } {
	# Procedure called to update C_ADSR_ATTACK_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADSR_ATTACK_DEFAULT { PARAM_VALUE.C_ADSR_ATTACK_DEFAULT } {
	# Procedure called to validate C_ADSR_ATTACK_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_ADSR_DECAY_DEFAULT { PARAM_VALUE.C_ADSR_DECAY_DEFAULT } {
	# Procedure called to update C_ADSR_DECAY_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADSR_DECAY_DEFAULT { PARAM_VALUE.C_ADSR_DECAY_DEFAULT } {
	# Procedure called to validate C_ADSR_DECAY_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_ADSR_RELEASE_DEFAULT { PARAM_VALUE.C_ADSR_RELEASE_DEFAULT } {
	# Procedure called to update C_ADSR_RELEASE_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADSR_RELEASE_DEFAULT { PARAM_VALUE.C_ADSR_RELEASE_DEFAULT } {
	# Procedure called to validate C_ADSR_RELEASE_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT { PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT } {
	# Procedure called to update C_ADSR_SUSTAIN_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT { PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT } {
	# Procedure called to validate C_ADSR_SUSTAIN_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT { PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT } {
	# Procedure called to update C_ADSR_SUSTAIN_DURATION_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT { PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT } {
	# Procedure called to validate C_ADSR_SUSTAIN_DURATION_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_PITCH_DEFAULT { PARAM_VALUE.C_PITCH_DEFAULT } {
	# Procedure called to update C_PITCH_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PITCH_DEFAULT { PARAM_VALUE.C_PITCH_DEFAULT } {
	# Procedure called to validate C_PITCH_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_VOLUME_DEFAULT { PARAM_VALUE.C_VOLUME_DEFAULT } {
	# Procedure called to update C_VOLUME_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VOLUME_DEFAULT { PARAM_VALUE.C_VOLUME_DEFAULT } {
	# Procedure called to validate C_VOLUME_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_WAVE_SELECT_DEFAULT { PARAM_VALUE.C_WAVE_SELECT_DEFAULT } {
	# Procedure called to update C_WAVE_SELECT_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WAVE_SELECT_DEFAULT { PARAM_VALUE.C_WAVE_SELECT_DEFAULT } {
	# Procedure called to validate C_WAVE_SELECT_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_WAVE_SELECT_DEFAULT { MODELPARAM_VALUE.C_WAVE_SELECT_DEFAULT PARAM_VALUE.C_WAVE_SELECT_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WAVE_SELECT_DEFAULT}] ${MODELPARAM_VALUE.C_WAVE_SELECT_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_PITCH_DEFAULT { MODELPARAM_VALUE.C_PITCH_DEFAULT PARAM_VALUE.C_PITCH_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PITCH_DEFAULT}] ${MODELPARAM_VALUE.C_PITCH_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_ADSR_ATTACK_DEFAULT { MODELPARAM_VALUE.C_ADSR_ATTACK_DEFAULT PARAM_VALUE.C_ADSR_ATTACK_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADSR_ATTACK_DEFAULT}] ${MODELPARAM_VALUE.C_ADSR_ATTACK_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_ADSR_DECAY_DEFAULT { MODELPARAM_VALUE.C_ADSR_DECAY_DEFAULT PARAM_VALUE.C_ADSR_DECAY_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADSR_DECAY_DEFAULT}] ${MODELPARAM_VALUE.C_ADSR_DECAY_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT { MODELPARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT}] ${MODELPARAM_VALUE.C_ADSR_SUSTAIN_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT { MODELPARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT}] ${MODELPARAM_VALUE.C_ADSR_SUSTAIN_DURATION_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_ADSR_RELEASE_DEFAULT { MODELPARAM_VALUE.C_ADSR_RELEASE_DEFAULT PARAM_VALUE.C_ADSR_RELEASE_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADSR_RELEASE_DEFAULT}] ${MODELPARAM_VALUE.C_ADSR_RELEASE_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_VOLUME_DEFAULT { MODELPARAM_VALUE.C_VOLUME_DEFAULT PARAM_VALUE.C_VOLUME_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VOLUME_DEFAULT}] ${MODELPARAM_VALUE.C_VOLUME_DEFAULT}
}

