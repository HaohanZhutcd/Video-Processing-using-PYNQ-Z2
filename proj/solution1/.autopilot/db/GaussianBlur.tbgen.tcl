set moduleName GaussianBlur
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {GaussianBlur}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 0 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 1 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 1 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "GaussianBlur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087180", "EstimateLatencyMax" : "2087180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_1_fu_40"}],
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_40", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_40", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "Filter2D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087179", "EstimateLatencyMax" : "2087179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_132", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_132", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_130", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_158", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_132", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_132", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_163", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_163", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_134", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_134", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_128", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_155", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_134", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_134", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_164", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_164", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_136", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_136", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_125", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_152", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_136", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_136", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_139", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_139", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_139", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_139", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_125", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_152", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_139", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_139", "FromFinalSV" : "3", "FromAddress" : "k_buf_0_val_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_136", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_136", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_125", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_152", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_136", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_136", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_125", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_152", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_139", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_139", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_128", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_155", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_134", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_134", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_128", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_155", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_164", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_164", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_130", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_158", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_132", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_132", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_130", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_158", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_163", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_163", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_163", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_163", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_130", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_158", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_163", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_163", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_132", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_132", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_5_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_164", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_164", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_128", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_155", "ToFinalSV" : "4", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_164", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_164", "FromFinalSV" : "4", "FromAddress" : "k_buf_0_val_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_134", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_134", "ToFinalSV" : "3", "ToAddress" : "k_buf_0_val_4_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Xilinx_2019/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:446:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter1_stage0", "ap_enable_state5_pp0_iter2_stage0"]}],
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.k_buf_0_val_3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.k_buf_0_val_4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.k_buf_0_val_5_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U32", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U33", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U34", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U35", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U36", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mux_3hbi_U37", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mul_mibs_U38", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mac_mjbC_U39", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_ama_akbM_U40", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_40.sobel_accel_mac_mlbW_U41", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	GaussianBlur {
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Filter2D_1 {
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2087180", "Max" : "2087180"}
	, {"Name" : "Interval", "Min" : "2087180", "Max" : "2087180"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
}
