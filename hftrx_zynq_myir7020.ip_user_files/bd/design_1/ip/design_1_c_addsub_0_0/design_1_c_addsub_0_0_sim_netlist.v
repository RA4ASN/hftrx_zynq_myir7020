// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 11:59:28 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 27}" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 27}" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 122880000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_adc_i, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 27}" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C72vZFQA3ndOu4AYbXRIxRQozzVm8gwiMIBfvDPL8Oo46/Xy6taiIIaqVvfrDN7gJ86YLVCGIWd1
762VqVuK3xzIhdFkhxnSRD3HF+n00q5D2R4zYanOi9yPbkjYNTVoqkVkcAZc56QI3jy57ouFhS0j
TSpQzAe11p2ZByQ+DhzG/Lm/Os59e1BGLD/ppDkL7wvniC1QQIwBChPqJCcUPMlNWdOppZkUlMnE
6wvpAyTuwMfqxDUIy6xDP24ZG909rkRIKWxHUDqcjol0Nt0Xf64RIwAd00rODMhBILfaBF1uBeNW
kro5OSbG1atyvl2gX95dgmM5d5d7+CACkQ31rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MP6f3ZY7bLsqxmcAQJx/QvBMrAQDbGyvISdk1j0ycuGRJE9qiwWPKGHCqxF4tX0nQAox0XeZCBgO
SmIwggoo72OdSROvr0ar+JdoFCGjev/PdOmnLkU2aLs1fpoDd2bQHyTcOCskbbFWE67oj6Zi454C
qpJz8iEPoQGuBrydCnlZPEBJ8xvTGfSk1YQf1xVJUjdMJs5w/Gu7MudZ9Ria2Q024HifemcXcZTj
0Nlx+tvsTqCw4fyAI/qwWFUtSpvH9/SiH1IoKdRXm+9sPCeor25xan8zl/9CBDMIZDmDKmXC1obu
Hs4InIsVY7x3mWgy8811p25pXebab+VpEKZHgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14768)
`pragma protect data_block
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
Vmz+bj0=
`pragma protect end_protected
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
