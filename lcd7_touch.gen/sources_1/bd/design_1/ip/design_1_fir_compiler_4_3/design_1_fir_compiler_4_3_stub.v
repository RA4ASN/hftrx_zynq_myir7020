// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:06:26 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_fir_compiler_4_3 -prefix
//               design_1_fir_compiler_4_3_ design_1_fir_compiler_4_0_stub.v
// Design      : design_1_fir_compiler_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_16,Vivado 2021.1" *)
module design_1_fir_compiler_4_3(aresetn, aclk, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tdata, s_axis_config_tvalid, s_axis_config_tready, 
  s_axis_config_tdata, s_axis_reload_tvalid, s_axis_reload_tready, s_axis_reload_tlast, 
  s_axis_reload_tdata, m_axis_data_tvalid, m_axis_data_tdata, 
  event_s_reload_tlast_missing, event_s_reload_tlast_unexpected)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[31:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_config_tdata[7:0],s_axis_reload_tvalid,s_axis_reload_tready,s_axis_reload_tlast,s_axis_reload_tdata[23:0],m_axis_data_tvalid,m_axis_data_tdata[55:0],event_s_reload_tlast_missing,event_s_reload_tlast_unexpected" */;
  input aresetn;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [31:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [7:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [23:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  output [55:0]m_axis_data_tdata;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;
endmodule
