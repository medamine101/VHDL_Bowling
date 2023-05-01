# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "pin_cluster_location_x" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pin_cluster_location_y" -parent ${Page_0}


}

proc update_PARAM_VALUE.pin_cluster_location_x { PARAM_VALUE.pin_cluster_location_x } {
	# Procedure called to update pin_cluster_location_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pin_cluster_location_x { PARAM_VALUE.pin_cluster_location_x } {
	# Procedure called to validate pin_cluster_location_x
	return true
}

proc update_PARAM_VALUE.pin_cluster_location_y { PARAM_VALUE.pin_cluster_location_y } {
	# Procedure called to update pin_cluster_location_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pin_cluster_location_y { PARAM_VALUE.pin_cluster_location_y } {
	# Procedure called to validate pin_cluster_location_y
	return true
}


proc update_MODELPARAM_VALUE.pin_cluster_location_x { MODELPARAM_VALUE.pin_cluster_location_x PARAM_VALUE.pin_cluster_location_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pin_cluster_location_x}] ${MODELPARAM_VALUE.pin_cluster_location_x}
}

proc update_MODELPARAM_VALUE.pin_cluster_location_y { MODELPARAM_VALUE.pin_cluster_location_y PARAM_VALUE.pin_cluster_location_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pin_cluster_location_y}] ${MODELPARAM_VALUE.pin_cluster_location_y}
}

