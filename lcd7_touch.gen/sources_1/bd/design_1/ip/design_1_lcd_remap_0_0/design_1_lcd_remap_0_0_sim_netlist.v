// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 12:09:41 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_lcd_remap_0_0/design_1_lcd_remap_0_0_sim_netlist.v
// Design      : design_1_lcd_remap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lcd_remap_0_0,lcd_remap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lcd_remap,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_lcd_remap_0_0
   (clk_i,
    rgb_in,
    R,
    G,
    B);
  input clk_i;
  input [23:0]rgb_in;
  output [4:0]R;
  output [5:0]G;
  output [4:0]B;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire clk_i;
  wire [23:0]rgb_in;

  design_1_lcd_remap_0_0_lcd_remap inst
       (.B(B),
        .G(G),
        .R(R),
        .clk_i(clk_i),
        .rgb_in({rgb_in[23:19],rgb_in[15:10],rgb_in[7:3]}));
endmodule

(* ORIG_REF_NAME = "lcd_remap" *) 
module design_1_lcd_remap_0_0_lcd_remap
   (R,
    G,
    B,
    rgb_in,
    clk_i);
  output [4:0]R;
  output [5:0]G;
  output [4:0]B;
  input [15:0]rgb_in;
  input clk_i;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire clk_i;
  wire [15:0]rgb_in;

  FDRE \B_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \B_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \B_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \B_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \B_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \G_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[5]),
        .Q(G[0]),
        .R(1'b0));
  FDRE \G_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[6]),
        .Q(G[1]),
        .R(1'b0));
  FDRE \G_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[7]),
        .Q(G[2]),
        .R(1'b0));
  FDRE \G_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[8]),
        .Q(G[3]),
        .R(1'b0));
  FDRE \G_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[9]),
        .Q(G[4]),
        .R(1'b0));
  FDRE \G_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[10]),
        .Q(G[5]),
        .R(1'b0));
  FDRE \R_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[11]),
        .Q(R[0]),
        .R(1'b0));
  FDRE \R_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[12]),
        .Q(R[1]),
        .R(1'b0));
  FDRE \R_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[13]),
        .Q(R[2]),
        .R(1'b0));
  FDRE \R_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[14]),
        .Q(R[3]),
        .R(1'b0));
  FDRE \R_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rgb_in[15]),
        .Q(R[4]),
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
