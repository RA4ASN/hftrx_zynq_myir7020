// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:10:16 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_iq_to_fifo_shifted_0_0/design_1_iq_to_fifo_shifted_0_0_stub.v
// Design      : design_1_iq_to_fifo_shifted_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iq_to_fifo_shifted,Vivado 2021.1" *)
module design_1_iq_to_fifo_shifted_0_0(axis_aclk, distance, s00_axis_i48_tvalid, 
  s00_axis_i48_tdata, s01_axis_q48_tvalid, s01_axis_q48_tdata, s02_axis_i48_sub_tvalid, 
  s02_axis_i48_sub_tdata, s03_axis_q48_sub_tvalid, s03_axis_q48_sub_tdata, 
  s04_axis_i96_tvalid, s04_axis_i96_tdata, s05_axis_q96_tvalid, s05_axis_q96_tdata, 
  m00_axis_tready, m00_axis_tdata, m00_axis_tlast, m00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,distance[7:0],s00_axis_i48_tvalid,s00_axis_i48_tdata[55:0],s01_axis_q48_tvalid,s01_axis_q48_tdata[55:0],s02_axis_i48_sub_tvalid,s02_axis_i48_sub_tdata[55:0],s03_axis_q48_sub_tvalid,s03_axis_q48_sub_tdata[55:0],s04_axis_i96_tvalid,s04_axis_i96_tdata[31:0],s05_axis_q96_tvalid,s05_axis_q96_tdata[31:0],m00_axis_tready,m00_axis_tdata[31:0],m00_axis_tlast,m00_axis_tvalid" */;
  input axis_aclk;
  input [7:0]distance;
  input s00_axis_i48_tvalid;
  input [55:0]s00_axis_i48_tdata;
  input s01_axis_q48_tvalid;
  input [55:0]s01_axis_q48_tdata;
  input s02_axis_i48_sub_tvalid;
  input [55:0]s02_axis_i48_sub_tdata;
  input s03_axis_q48_sub_tvalid;
  input [55:0]s03_axis_q48_sub_tdata;
  input s04_axis_i96_tvalid;
  input [31:0]s04_axis_i96_tdata;
  input s05_axis_q96_tvalid;
  input [31:0]s05_axis_q96_tdata;
  input m00_axis_tready;
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
endmodule
