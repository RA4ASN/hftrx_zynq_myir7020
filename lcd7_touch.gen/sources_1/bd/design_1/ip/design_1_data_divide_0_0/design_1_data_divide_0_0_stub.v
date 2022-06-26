// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:01:13 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_data_divide_0_0/design_1_data_divide_0_0_stub.v
// Design      : design_1_data_divide_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_divide,Vivado 2021.1" *)
module design_1_data_divide_0_0(clk_i, data_in, data_1, data_2)
/* synthesis syn_black_box black_box_pad_pin="clk_i,data_in[31:0],data_1[15:0],data_2[15:0]" */;
  input clk_i;
  input [31:0]data_in;
  output [15:0]data_1;
  output [15:0]data_2;
endmodule
