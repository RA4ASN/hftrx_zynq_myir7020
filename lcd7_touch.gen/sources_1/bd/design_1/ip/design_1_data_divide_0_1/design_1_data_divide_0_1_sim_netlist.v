// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:01:13 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_data_divide_0_1 -prefix
//               design_1_data_divide_0_1_ design_1_data_divide_0_0_sim_netlist.v
// Design      : design_1_data_divide_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_data_divide_0_1_data_divide
   (data_1,
    data_2,
    data_in,
    clk_i);
  output [15:0]data_1;
  output [15:0]data_2;
  input [31:0]data_in;
  input clk_i;

  wire clk_i;
  wire [15:0]data_1;
  wire [15:0]data_2;
  wire [31:0]data_in;

  FDRE \data_1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(data_1[0]),
        .R(1'b0));
  FDRE \data_1_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[26]),
        .Q(data_1[10]),
        .R(1'b0));
  FDRE \data_1_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[27]),
        .Q(data_1[11]),
        .R(1'b0));
  FDRE \data_1_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[28]),
        .Q(data_1[12]),
        .R(1'b0));
  FDRE \data_1_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[29]),
        .Q(data_1[13]),
        .R(1'b0));
  FDRE \data_1_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[30]),
        .Q(data_1[14]),
        .R(1'b0));
  FDRE \data_1_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[31]),
        .Q(data_1[15]),
        .R(1'b0));
  FDRE \data_1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(data_1[1]),
        .R(1'b0));
  FDRE \data_1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(data_1[2]),
        .R(1'b0));
  FDRE \data_1_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(data_1[3]),
        .R(1'b0));
  FDRE \data_1_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[20]),
        .Q(data_1[4]),
        .R(1'b0));
  FDRE \data_1_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[21]),
        .Q(data_1[5]),
        .R(1'b0));
  FDRE \data_1_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[22]),
        .Q(data_1[6]),
        .R(1'b0));
  FDRE \data_1_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[23]),
        .Q(data_1[7]),
        .R(1'b0));
  FDRE \data_1_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[24]),
        .Q(data_1[8]),
        .R(1'b0));
  FDRE \data_1_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[25]),
        .Q(data_1[9]),
        .R(1'b0));
  FDRE \data_2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(data_2[0]),
        .R(1'b0));
  FDRE \data_2_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(data_2[10]),
        .R(1'b0));
  FDRE \data_2_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(data_2[11]),
        .R(1'b0));
  FDRE \data_2_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(data_2[12]),
        .R(1'b0));
  FDRE \data_2_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(data_2[13]),
        .R(1'b0));
  FDRE \data_2_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(data_2[14]),
        .R(1'b0));
  FDRE \data_2_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(data_2[15]),
        .R(1'b0));
  FDRE \data_2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(data_2[1]),
        .R(1'b0));
  FDRE \data_2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(data_2[2]),
        .R(1'b0));
  FDRE \data_2_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(data_2[3]),
        .R(1'b0));
  FDRE \data_2_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(data_2[4]),
        .R(1'b0));
  FDRE \data_2_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(data_2[5]),
        .R(1'b0));
  FDRE \data_2_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(data_2[6]),
        .R(1'b0));
  FDRE \data_2_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(data_2[7]),
        .R(1'b0));
  FDRE \data_2_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(data_2[8]),
        .R(1'b0));
  FDRE \data_2_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(data_2[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_divide_0_0,data_divide,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_divide,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_data_divide_0_1
   (clk_i,
    data_in,
    data_1,
    data_2);
  input clk_i;
  input [31:0]data_in;
  output [15:0]data_1;
  output [15:0]data_2;

  wire clk_i;
  wire [15:0]data_1;
  wire [15:0]data_2;
  wire [31:0]data_in;

  design_1_data_divide_0_1_data_divide inst
       (.clk_i(clk_i),
        .data_1(data_1),
        .data_2(data_2),
        .data_in(data_in));
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
