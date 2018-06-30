set C_TypeInfoList {{ 
"matrixAvg" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"mat_in": [[], {"reference": "0"}] }, {"mat_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "3"]},{ "keep": [[], "4"]},{ "strb": [[], "4"]},{ "user": [[], "5"]},{ "last": [[], "5"]},{ "id": [[], "5"]},{ "dest": [[], "5"]}],""]}], 
"5": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"4": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"3": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName matrixAvg
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {matrixAvg}
set C_modelType { void 0 }
set C_modelArgList {
	{ mat_in_V_data_V int 32 regular {axi_s 0 volatile  { mat_in Data } }  }
	{ mat_in_V_keep_V int 4 regular {axi_s 0 volatile  { mat_in Keep } }  }
	{ mat_in_V_strb_V int 4 regular {axi_s 0 volatile  { mat_in Strb } }  }
	{ mat_in_V_user_V int 1 regular {axi_s 0 volatile  { mat_in User } }  }
	{ mat_in_V_last_V int 1 regular {axi_s 0 volatile  { mat_in Last } }  }
	{ mat_in_V_id_V int 1 regular {axi_s 0 volatile  { mat_in ID } }  }
	{ mat_in_V_dest_V int 1 regular {axi_s 0 volatile  { mat_in Dest } }  }
	{ mat_out_V_data_V int 32 regular {axi_s 1 volatile  { mat_out Data } }  }
	{ mat_out_V_keep_V int 4 regular {axi_s 1 volatile  { mat_out Keep } }  }
	{ mat_out_V_strb_V int 4 regular {axi_s 1 volatile  { mat_out Strb } }  }
	{ mat_out_V_user_V int 1 regular {axi_s 1 volatile  { mat_out User } }  }
	{ mat_out_V_last_V int 1 regular {axi_s 1 volatile  { mat_out Last } }  }
	{ mat_out_V_id_V int 1 regular {axi_s 1 volatile  { mat_out ID } }  }
	{ mat_out_V_dest_V int 1 regular {axi_s 1 volatile  { mat_out Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_in.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mat_in.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mat_in.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_in.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_in.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_out.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mat_out.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mat_out.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_out.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mat_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mat_out.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ mat_in_TDATA sc_in sc_lv 32 signal 0 } 
	{ mat_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ mat_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ mat_in_TKEEP sc_in sc_lv 4 signal 1 } 
	{ mat_in_TSTRB sc_in sc_lv 4 signal 2 } 
	{ mat_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ mat_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ mat_in_TID sc_in sc_lv 1 signal 5 } 
	{ mat_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ mat_out_TDATA sc_out sc_lv 32 signal 7 } 
	{ mat_out_TVALID sc_out sc_logic 1 outvld 13 } 
	{ mat_out_TREADY sc_in sc_logic 1 outacc 13 } 
	{ mat_out_TKEEP sc_out sc_lv 4 signal 8 } 
	{ mat_out_TSTRB sc_out sc_lv 4 signal 9 } 
	{ mat_out_TUSER sc_out sc_lv 1 signal 10 } 
	{ mat_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ mat_out_TID sc_out sc_lv 1 signal 12 } 
	{ mat_out_TDEST sc_out sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "mat_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_in_V_data_V", "role": "default" }} , 
 	{ "name": "mat_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mat_in_V_dest_V", "role": "default" }} , 
 	{ "name": "mat_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mat_in_V_dest_V", "role": "default" }} , 
 	{ "name": "mat_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_in_V_keep_V", "role": "default" }} , 
 	{ "name": "mat_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_in_V_strb_V", "role": "default" }} , 
 	{ "name": "mat_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_in_V_user_V", "role": "default" }} , 
 	{ "name": "mat_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_in_V_last_V", "role": "default" }} , 
 	{ "name": "mat_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_in_V_id_V", "role": "default" }} , 
 	{ "name": "mat_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_in_V_dest_V", "role": "default" }} , 
 	{ "name": "mat_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_out_V_data_V", "role": "default" }} , 
 	{ "name": "mat_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_out_V_dest_V", "role": "default" }} , 
 	{ "name": "mat_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mat_out_V_dest_V", "role": "default" }} , 
 	{ "name": "mat_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_out_V_keep_V", "role": "default" }} , 
 	{ "name": "mat_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_out_V_strb_V", "role": "default" }} , 
 	{ "name": "mat_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_out_V_user_V", "role": "default" }} , 
 	{ "name": "mat_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_out_V_last_V", "role": "default" }} , 
 	{ "name": "mat_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_out_V_id_V", "role": "default" }} , 
 	{ "name": "mat_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "matrixAvg",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "mat_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mat_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mat_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mat_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mat_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mat_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mat_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mat_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "mat_out_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.red_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.green_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blue_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cell_avg_red_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cell_avg_blue_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cell_avg_green_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_red_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_blue_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_green_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixAvg_mul_32seOg_U1", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixAvg_mul_32seOg_U2", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixAvg_mul_32seOg_U3", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixAvg_mac_mulfYi_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matrixAvg {
		mat_in_V_data_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_keep_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_strb_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_user_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_last_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_id_V {Type I LastRead 3 FirstWrite -1}
		mat_in_V_dest_V {Type I LastRead 3 FirstWrite -1}
		mat_out_V_data_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_keep_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_strb_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_user_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_last_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_id_V {Type O LastRead -1 FirstWrite 9}
		mat_out_V_dest_V {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7354", "Max" : "7354"}
	, {"Name" : "Interval", "Min" : "7355", "Max" : "7355"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mat_in_V_data_V { axis {  { mat_in_TDATA in_data 0 32 } } }
	mat_in_V_keep_V { axis {  { mat_in_TKEEP in_data 0 4 } } }
	mat_in_V_strb_V { axis {  { mat_in_TSTRB in_data 0 4 } } }
	mat_in_V_user_V { axis {  { mat_in_TUSER in_data 0 1 } } }
	mat_in_V_last_V { axis {  { mat_in_TLAST in_data 0 1 } } }
	mat_in_V_id_V { axis {  { mat_in_TID in_data 0 1 } } }
	mat_in_V_dest_V { axis {  { mat_in_TVALID in_vld 0 1 }  { mat_in_TREADY in_acc 1 1 }  { mat_in_TDEST in_data 0 1 } } }
	mat_out_V_data_V { axis {  { mat_out_TDATA out_data 1 32 } } }
	mat_out_V_keep_V { axis {  { mat_out_TKEEP out_data 1 4 } } }
	mat_out_V_strb_V { axis {  { mat_out_TSTRB out_data 1 4 } } }
	mat_out_V_user_V { axis {  { mat_out_TUSER out_data 1 1 } } }
	mat_out_V_last_V { axis {  { mat_out_TLAST out_data 1 1 } } }
	mat_out_V_id_V { axis {  { mat_out_TID out_data 1 1 } } }
	mat_out_V_dest_V { axis {  { mat_out_TVALID out_vld 1 1 }  { mat_out_TREADY out_acc 0 1 }  { mat_out_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
