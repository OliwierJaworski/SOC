# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "cutouts" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sys_clk" -parent ${Page_0}


}

proc update_PARAM_VALUE.cutouts { PARAM_VALUE.cutouts } {
	# Procedure called to update cutouts when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cutouts { PARAM_VALUE.cutouts } {
	# Procedure called to validate cutouts
	return true
}

proc update_PARAM_VALUE.sys_clk { PARAM_VALUE.sys_clk } {
	# Procedure called to update sys_clk when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sys_clk { PARAM_VALUE.sys_clk } {
	# Procedure called to validate sys_clk
	return true
}


proc update_MODELPARAM_VALUE.sys_clk { MODELPARAM_VALUE.sys_clk PARAM_VALUE.sys_clk } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sys_clk}] ${MODELPARAM_VALUE.sys_clk}
}

proc update_MODELPARAM_VALUE.cutouts { MODELPARAM_VALUE.cutouts PARAM_VALUE.cutouts } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cutouts}] ${MODELPARAM_VALUE.cutouts}
}

