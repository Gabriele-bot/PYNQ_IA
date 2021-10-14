set moduleName reduce_ap_fixed_4_Op_max_ap_fixed_16_6_5_3_0_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {reduce<ap_fixed,4,Op_max<ap_fixed<16,6,5,3,0>>>}
set C_modelType { int 12 }
set C_modelArgList {
	{ x_0_V int 16 regular {pointer 0}  }
	{ x_1_V int 16 regular {pointer 0}  }
	{ x_2_V int 16 regular {pointer 0}  }
	{ x_3_V int 16 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_0_V sc_in sc_lv 16 signal 0 } 
	{ x_1_V sc_in sc_lv 16 signal 1 } 
	{ x_2_V sc_in sc_lv 16 signal 2 } 
	{ x_3_V sc_in sc_lv 16 signal 3 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_0_V", "role": "default" }} , 
 	{ "name": "x_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_1_V", "role": "default" }} , 
 	{ "name": "x_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_2_V", "role": "default" }} , 
 	{ "name": "x_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_3_V", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "reduce_ap_fixed_4_Op_max_ap_fixed_16_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	reduce_ap_fixed_4_Op_max_ap_fixed_16_6_5_3_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_V { ap_none {  { x_0_V in_data 0 16 } } }
	x_1_V { ap_none {  { x_1_V in_data 0 16 } } }
	x_2_V { ap_none {  { x_2_V in_data 0 16 } } }
	x_3_V { ap_none {  { x_3_V in_data 0 16 } } }
}
