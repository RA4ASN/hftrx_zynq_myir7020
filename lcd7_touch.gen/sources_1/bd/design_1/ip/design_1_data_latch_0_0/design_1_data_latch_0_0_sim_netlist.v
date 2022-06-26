// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:10:25 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_data_latch_0_0/design_1_data_latch_0_0_sim_netlist.v
// Design      : design_1_data_latch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_latch_0_0,data_latch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_latch,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_data_latch_0_0
   (clk_i,
    data_in_adc,
    data_in_tx_loopback,
    source,
    data_out);
  input clk_i;
  input [15:0]data_in_adc;
  input [26:0]data_in_tx_loopback;
  input source;
  output [15:0]data_out;

  wire clk_i;
  wire [15:0]data_in_adc;
  wire [26:0]data_in_tx_loopback;
  wire [15:0]data_out;
  wire source;

  design_1_data_latch_0_0_data_latch inst
       (.clk_i(clk_i),
        .data_in_adc(data_in_adc),
        .data_in_tx_loopback(data_in_tx_loopback[26:11]),
        .data_out(data_out),
        .source(source));
endmodule

(* ORIG_REF_NAME = "data_latch" *) 
module design_1_data_latch_0_0_data_latch
   (data_out,
    clk_i,
    data_in_tx_loopback,
    data_in_adc,
    source);
  output [15:0]data_out;
  input clk_i;
  input [15:0]data_in_tx_loopback;
  input [15:0]data_in_adc;
  input source;

  wire clk_i;
  wire [15:0]data_in_adc;
  wire [15:0]data_in_tx_loopback;
  wire [15:0]data_out;
  wire [15:0]p_0_in;
  wire source;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[0]_i_1 
       (.I0(data_in_tx_loopback[0]),
        .I1(data_in_adc[0]),
        .I2(source),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[10]_i_1 
       (.I0(data_in_tx_loopback[10]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[10]),
        .I3(source),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[11]_i_1 
       (.I0(data_in_tx_loopback[11]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[11]),
        .I3(source),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[12]_i_1 
       (.I0(data_in_tx_loopback[12]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[12]),
        .I3(source),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[13]_i_1 
       (.I0(data_in_tx_loopback[13]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[13]),
        .I3(source),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[14]_i_1 
       (.I0(data_in_tx_loopback[14]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[14]),
        .I3(source),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[15]_i_1 
       (.I0(data_in_tx_loopback[15]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[15]),
        .I3(source),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[1]_i_1 
       (.I0(data_in_tx_loopback[1]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[1]),
        .I3(source),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[2]_i_1 
       (.I0(data_in_tx_loopback[2]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[2]),
        .I3(source),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[3]_i_1 
       (.I0(data_in_tx_loopback[3]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[3]),
        .I3(source),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[4]_i_1 
       (.I0(data_in_tx_loopback[4]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[4]),
        .I3(source),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[5]_i_1 
       (.I0(data_in_tx_loopback[5]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[5]),
        .I3(source),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[6]_i_1 
       (.I0(data_in_tx_loopback[6]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[6]),
        .I3(source),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[7]_i_1 
       (.I0(data_in_tx_loopback[7]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[7]),
        .I3(source),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[8]_i_1 
       (.I0(data_in_tx_loopback[8]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[8]),
        .I3(source),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \data_out[9]_i_1 
       (.I0(data_in_tx_loopback[9]),
        .I1(data_in_adc[0]),
        .I2(data_in_adc[9]),
        .I3(source),
        .O(p_0_in[9]));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
