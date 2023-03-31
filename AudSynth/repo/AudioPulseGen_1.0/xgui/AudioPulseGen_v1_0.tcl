# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUM_SYNC_FF" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUM_SYNC_FF { PARAM_VALUE.NUM_SYNC_FF } {
	# Procedure called to update NUM_SYNC_FF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_SYNC_FF { PARAM_VALUE.NUM_SYNC_FF } {
	# Procedure called to validate NUM_SYNC_FF
	return true
}


proc update_MODELPARAM_VALUE.NUM_SYNC_FF { MODELPARAM_VALUE.NUM_SYNC_FF PARAM_VALUE.NUM_SYNC_FF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_SYNC_FF}] ${MODELPARAM_VALUE.NUM_SYNC_FF}
}

