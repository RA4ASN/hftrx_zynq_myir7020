//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Jun 26 11:54:38 2022
//Host        : HOME-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_0_tri_io,
    adc_in,
    bclk,
    clk_adc_i,
    dac_out,
    din,
    dout,
    fs,
    lcd_B,
    lcd_G,
    lcd_R,
    lcd_clk,
    lcd_de,
    lcd_hsync,
    lcd_vsync,
    mclk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [32:0]GPIO_0_tri_io;
  input [15:0]adc_in;
  output [0:0]bclk;
  input clk_adc_i;
  output [13:0]dac_out;
  input din;
  output [0:0]dout;
  output [0:0]fs;
  output [4:0]lcd_B;
  output [5:0]lcd_G;
  output [4:0]lcd_R;
  output lcd_clk;
  output lcd_de;
  output lcd_hsync;
  output lcd_vsync;
  output mclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [10:10]GPIO_0_tri_i_10;
  wire [11:11]GPIO_0_tri_i_11;
  wire [12:12]GPIO_0_tri_i_12;
  wire [13:13]GPIO_0_tri_i_13;
  wire [14:14]GPIO_0_tri_i_14;
  wire [15:15]GPIO_0_tri_i_15;
  wire [16:16]GPIO_0_tri_i_16;
  wire [17:17]GPIO_0_tri_i_17;
  wire [18:18]GPIO_0_tri_i_18;
  wire [19:19]GPIO_0_tri_i_19;
  wire [2:2]GPIO_0_tri_i_2;
  wire [20:20]GPIO_0_tri_i_20;
  wire [21:21]GPIO_0_tri_i_21;
  wire [22:22]GPIO_0_tri_i_22;
  wire [23:23]GPIO_0_tri_i_23;
  wire [24:24]GPIO_0_tri_i_24;
  wire [25:25]GPIO_0_tri_i_25;
  wire [26:26]GPIO_0_tri_i_26;
  wire [27:27]GPIO_0_tri_i_27;
  wire [28:28]GPIO_0_tri_i_28;
  wire [29:29]GPIO_0_tri_i_29;
  wire [3:3]GPIO_0_tri_i_3;
  wire [30:30]GPIO_0_tri_i_30;
  wire [31:31]GPIO_0_tri_i_31;
  wire [32:32]GPIO_0_tri_i_32;
  wire [4:4]GPIO_0_tri_i_4;
  wire [5:5]GPIO_0_tri_i_5;
  wire [6:6]GPIO_0_tri_i_6;
  wire [7:7]GPIO_0_tri_i_7;
  wire [8:8]GPIO_0_tri_i_8;
  wire [9:9]GPIO_0_tri_i_9;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [10:10]GPIO_0_tri_io_10;
  wire [11:11]GPIO_0_tri_io_11;
  wire [12:12]GPIO_0_tri_io_12;
  wire [13:13]GPIO_0_tri_io_13;
  wire [14:14]GPIO_0_tri_io_14;
  wire [15:15]GPIO_0_tri_io_15;
  wire [16:16]GPIO_0_tri_io_16;
  wire [17:17]GPIO_0_tri_io_17;
  wire [18:18]GPIO_0_tri_io_18;
  wire [19:19]GPIO_0_tri_io_19;
  wire [2:2]GPIO_0_tri_io_2;
  wire [20:20]GPIO_0_tri_io_20;
  wire [21:21]GPIO_0_tri_io_21;
  wire [22:22]GPIO_0_tri_io_22;
  wire [23:23]GPIO_0_tri_io_23;
  wire [24:24]GPIO_0_tri_io_24;
  wire [25:25]GPIO_0_tri_io_25;
  wire [26:26]GPIO_0_tri_io_26;
  wire [27:27]GPIO_0_tri_io_27;
  wire [28:28]GPIO_0_tri_io_28;
  wire [29:29]GPIO_0_tri_io_29;
  wire [3:3]GPIO_0_tri_io_3;
  wire [30:30]GPIO_0_tri_io_30;
  wire [31:31]GPIO_0_tri_io_31;
  wire [32:32]GPIO_0_tri_io_32;
  wire [4:4]GPIO_0_tri_io_4;
  wire [5:5]GPIO_0_tri_io_5;
  wire [6:6]GPIO_0_tri_io_6;
  wire [7:7]GPIO_0_tri_io_7;
  wire [8:8]GPIO_0_tri_io_8;
  wire [9:9]GPIO_0_tri_io_9;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [10:10]GPIO_0_tri_o_10;
  wire [11:11]GPIO_0_tri_o_11;
  wire [12:12]GPIO_0_tri_o_12;
  wire [13:13]GPIO_0_tri_o_13;
  wire [14:14]GPIO_0_tri_o_14;
  wire [15:15]GPIO_0_tri_o_15;
  wire [16:16]GPIO_0_tri_o_16;
  wire [17:17]GPIO_0_tri_o_17;
  wire [18:18]GPIO_0_tri_o_18;
  wire [19:19]GPIO_0_tri_o_19;
  wire [2:2]GPIO_0_tri_o_2;
  wire [20:20]GPIO_0_tri_o_20;
  wire [21:21]GPIO_0_tri_o_21;
  wire [22:22]GPIO_0_tri_o_22;
  wire [23:23]GPIO_0_tri_o_23;
  wire [24:24]GPIO_0_tri_o_24;
  wire [25:25]GPIO_0_tri_o_25;
  wire [26:26]GPIO_0_tri_o_26;
  wire [27:27]GPIO_0_tri_o_27;
  wire [28:28]GPIO_0_tri_o_28;
  wire [29:29]GPIO_0_tri_o_29;
  wire [3:3]GPIO_0_tri_o_3;
  wire [30:30]GPIO_0_tri_o_30;
  wire [31:31]GPIO_0_tri_o_31;
  wire [32:32]GPIO_0_tri_o_32;
  wire [4:4]GPIO_0_tri_o_4;
  wire [5:5]GPIO_0_tri_o_5;
  wire [6:6]GPIO_0_tri_o_6;
  wire [7:7]GPIO_0_tri_o_7;
  wire [8:8]GPIO_0_tri_o_8;
  wire [9:9]GPIO_0_tri_o_9;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire [10:10]GPIO_0_tri_t_10;
  wire [11:11]GPIO_0_tri_t_11;
  wire [12:12]GPIO_0_tri_t_12;
  wire [13:13]GPIO_0_tri_t_13;
  wire [14:14]GPIO_0_tri_t_14;
  wire [15:15]GPIO_0_tri_t_15;
  wire [16:16]GPIO_0_tri_t_16;
  wire [17:17]GPIO_0_tri_t_17;
  wire [18:18]GPIO_0_tri_t_18;
  wire [19:19]GPIO_0_tri_t_19;
  wire [2:2]GPIO_0_tri_t_2;
  wire [20:20]GPIO_0_tri_t_20;
  wire [21:21]GPIO_0_tri_t_21;
  wire [22:22]GPIO_0_tri_t_22;
  wire [23:23]GPIO_0_tri_t_23;
  wire [24:24]GPIO_0_tri_t_24;
  wire [25:25]GPIO_0_tri_t_25;
  wire [26:26]GPIO_0_tri_t_26;
  wire [27:27]GPIO_0_tri_t_27;
  wire [28:28]GPIO_0_tri_t_28;
  wire [29:29]GPIO_0_tri_t_29;
  wire [3:3]GPIO_0_tri_t_3;
  wire [30:30]GPIO_0_tri_t_30;
  wire [31:31]GPIO_0_tri_t_31;
  wire [32:32]GPIO_0_tri_t_32;
  wire [4:4]GPIO_0_tri_t_4;
  wire [5:5]GPIO_0_tri_t_5;
  wire [6:6]GPIO_0_tri_t_6;
  wire [7:7]GPIO_0_tri_t_7;
  wire [8:8]GPIO_0_tri_t_8;
  wire [9:9]GPIO_0_tri_t_9;
  wire [15:0]adc_in;
  wire [0:0]bclk;
  wire clk_adc_i;
  wire [13:0]dac_out;
  wire din;
  wire [0:0]dout;
  wire [0:0]fs;
  wire [4:0]lcd_B;
  wire [5:0]lcd_G;
  wire [4:0]lcd_R;
  wire lcd_clk;
  wire lcd_de;
  wire lcd_hsync;
  wire lcd_vsync;
  wire mclk;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  IOBUF GPIO_0_tri_iobuf_10
       (.I(GPIO_0_tri_o_10),
        .IO(GPIO_0_tri_io[10]),
        .O(GPIO_0_tri_i_10),
        .T(GPIO_0_tri_t_10));
  IOBUF GPIO_0_tri_iobuf_11
       (.I(GPIO_0_tri_o_11),
        .IO(GPIO_0_tri_io[11]),
        .O(GPIO_0_tri_i_11),
        .T(GPIO_0_tri_t_11));
  IOBUF GPIO_0_tri_iobuf_12
       (.I(GPIO_0_tri_o_12),
        .IO(GPIO_0_tri_io[12]),
        .O(GPIO_0_tri_i_12),
        .T(GPIO_0_tri_t_12));
  IOBUF GPIO_0_tri_iobuf_13
       (.I(GPIO_0_tri_o_13),
        .IO(GPIO_0_tri_io[13]),
        .O(GPIO_0_tri_i_13),
        .T(GPIO_0_tri_t_13));
  IOBUF GPIO_0_tri_iobuf_14
       (.I(GPIO_0_tri_o_14),
        .IO(GPIO_0_tri_io[14]),
        .O(GPIO_0_tri_i_14),
        .T(GPIO_0_tri_t_14));
  IOBUF GPIO_0_tri_iobuf_15
       (.I(GPIO_0_tri_o_15),
        .IO(GPIO_0_tri_io[15]),
        .O(GPIO_0_tri_i_15),
        .T(GPIO_0_tri_t_15));
  IOBUF GPIO_0_tri_iobuf_16
       (.I(GPIO_0_tri_o_16),
        .IO(GPIO_0_tri_io[16]),
        .O(GPIO_0_tri_i_16),
        .T(GPIO_0_tri_t_16));
  IOBUF GPIO_0_tri_iobuf_17
       (.I(GPIO_0_tri_o_17),
        .IO(GPIO_0_tri_io[17]),
        .O(GPIO_0_tri_i_17),
        .T(GPIO_0_tri_t_17));
  IOBUF GPIO_0_tri_iobuf_18
       (.I(GPIO_0_tri_o_18),
        .IO(GPIO_0_tri_io[18]),
        .O(GPIO_0_tri_i_18),
        .T(GPIO_0_tri_t_18));
  IOBUF GPIO_0_tri_iobuf_19
       (.I(GPIO_0_tri_o_19),
        .IO(GPIO_0_tri_io[19]),
        .O(GPIO_0_tri_i_19),
        .T(GPIO_0_tri_t_19));
  IOBUF GPIO_0_tri_iobuf_2
       (.I(GPIO_0_tri_o_2),
        .IO(GPIO_0_tri_io[2]),
        .O(GPIO_0_tri_i_2),
        .T(GPIO_0_tri_t_2));
  IOBUF GPIO_0_tri_iobuf_20
       (.I(GPIO_0_tri_o_20),
        .IO(GPIO_0_tri_io[20]),
        .O(GPIO_0_tri_i_20),
        .T(GPIO_0_tri_t_20));
  IOBUF GPIO_0_tri_iobuf_21
       (.I(GPIO_0_tri_o_21),
        .IO(GPIO_0_tri_io[21]),
        .O(GPIO_0_tri_i_21),
        .T(GPIO_0_tri_t_21));
  IOBUF GPIO_0_tri_iobuf_22
       (.I(GPIO_0_tri_o_22),
        .IO(GPIO_0_tri_io[22]),
        .O(GPIO_0_tri_i_22),
        .T(GPIO_0_tri_t_22));
  IOBUF GPIO_0_tri_iobuf_23
       (.I(GPIO_0_tri_o_23),
        .IO(GPIO_0_tri_io[23]),
        .O(GPIO_0_tri_i_23),
        .T(GPIO_0_tri_t_23));
  IOBUF GPIO_0_tri_iobuf_24
       (.I(GPIO_0_tri_o_24),
        .IO(GPIO_0_tri_io[24]),
        .O(GPIO_0_tri_i_24),
        .T(GPIO_0_tri_t_24));
  IOBUF GPIO_0_tri_iobuf_25
       (.I(GPIO_0_tri_o_25),
        .IO(GPIO_0_tri_io[25]),
        .O(GPIO_0_tri_i_25),
        .T(GPIO_0_tri_t_25));
  IOBUF GPIO_0_tri_iobuf_26
       (.I(GPIO_0_tri_o_26),
        .IO(GPIO_0_tri_io[26]),
        .O(GPIO_0_tri_i_26),
        .T(GPIO_0_tri_t_26));
  IOBUF GPIO_0_tri_iobuf_27
       (.I(GPIO_0_tri_o_27),
        .IO(GPIO_0_tri_io[27]),
        .O(GPIO_0_tri_i_27),
        .T(GPIO_0_tri_t_27));
  IOBUF GPIO_0_tri_iobuf_28
       (.I(GPIO_0_tri_o_28),
        .IO(GPIO_0_tri_io[28]),
        .O(GPIO_0_tri_i_28),
        .T(GPIO_0_tri_t_28));
  IOBUF GPIO_0_tri_iobuf_29
       (.I(GPIO_0_tri_o_29),
        .IO(GPIO_0_tri_io[29]),
        .O(GPIO_0_tri_i_29),
        .T(GPIO_0_tri_t_29));
  IOBUF GPIO_0_tri_iobuf_3
       (.I(GPIO_0_tri_o_3),
        .IO(GPIO_0_tri_io[3]),
        .O(GPIO_0_tri_i_3),
        .T(GPIO_0_tri_t_3));
  IOBUF GPIO_0_tri_iobuf_30
       (.I(GPIO_0_tri_o_30),
        .IO(GPIO_0_tri_io[30]),
        .O(GPIO_0_tri_i_30),
        .T(GPIO_0_tri_t_30));
  IOBUF GPIO_0_tri_iobuf_31
       (.I(GPIO_0_tri_o_31),
        .IO(GPIO_0_tri_io[31]),
        .O(GPIO_0_tri_i_31),
        .T(GPIO_0_tri_t_31));
  IOBUF GPIO_0_tri_iobuf_32
       (.I(GPIO_0_tri_o_32),
        .IO(GPIO_0_tri_io[32]),
        .O(GPIO_0_tri_i_32),
        .T(GPIO_0_tri_t_32));
  IOBUF GPIO_0_tri_iobuf_4
       (.I(GPIO_0_tri_o_4),
        .IO(GPIO_0_tri_io[4]),
        .O(GPIO_0_tri_i_4),
        .T(GPIO_0_tri_t_4));
  IOBUF GPIO_0_tri_iobuf_5
       (.I(GPIO_0_tri_o_5),
        .IO(GPIO_0_tri_io[5]),
        .O(GPIO_0_tri_i_5),
        .T(GPIO_0_tri_t_5));
  IOBUF GPIO_0_tri_iobuf_6
       (.I(GPIO_0_tri_o_6),
        .IO(GPIO_0_tri_io[6]),
        .O(GPIO_0_tri_i_6),
        .T(GPIO_0_tri_t_6));
  IOBUF GPIO_0_tri_iobuf_7
       (.I(GPIO_0_tri_o_7),
        .IO(GPIO_0_tri_io[7]),
        .O(GPIO_0_tri_i_7),
        .T(GPIO_0_tri_t_7));
  IOBUF GPIO_0_tri_iobuf_8
       (.I(GPIO_0_tri_o_8),
        .IO(GPIO_0_tri_io[8]),
        .O(GPIO_0_tri_i_8),
        .T(GPIO_0_tri_t_8));
  IOBUF GPIO_0_tri_iobuf_9
       (.I(GPIO_0_tri_o_9),
        .IO(GPIO_0_tri_io[9]),
        .O(GPIO_0_tri_i_9),
        .T(GPIO_0_tri_t_9));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_0_tri_i({GPIO_0_tri_i_32,GPIO_0_tri_i_31,GPIO_0_tri_i_30,GPIO_0_tri_i_29,GPIO_0_tri_i_28,GPIO_0_tri_i_27,GPIO_0_tri_i_26,GPIO_0_tri_i_25,GPIO_0_tri_i_24,GPIO_0_tri_i_23,GPIO_0_tri_i_22,GPIO_0_tri_i_21,GPIO_0_tri_i_20,GPIO_0_tri_i_19,GPIO_0_tri_i_18,GPIO_0_tri_i_17,GPIO_0_tri_i_16,GPIO_0_tri_i_15,GPIO_0_tri_i_14,GPIO_0_tri_i_13,GPIO_0_tri_i_12,GPIO_0_tri_i_11,GPIO_0_tri_i_10,GPIO_0_tri_i_9,GPIO_0_tri_i_8,GPIO_0_tri_i_7,GPIO_0_tri_i_6,GPIO_0_tri_i_5,GPIO_0_tri_i_4,GPIO_0_tri_i_3,GPIO_0_tri_i_2,GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_32,GPIO_0_tri_o_31,GPIO_0_tri_o_30,GPIO_0_tri_o_29,GPIO_0_tri_o_28,GPIO_0_tri_o_27,GPIO_0_tri_o_26,GPIO_0_tri_o_25,GPIO_0_tri_o_24,GPIO_0_tri_o_23,GPIO_0_tri_o_22,GPIO_0_tri_o_21,GPIO_0_tri_o_20,GPIO_0_tri_o_19,GPIO_0_tri_o_18,GPIO_0_tri_o_17,GPIO_0_tri_o_16,GPIO_0_tri_o_15,GPIO_0_tri_o_14,GPIO_0_tri_o_13,GPIO_0_tri_o_12,GPIO_0_tri_o_11,GPIO_0_tri_o_10,GPIO_0_tri_o_9,GPIO_0_tri_o_8,GPIO_0_tri_o_7,GPIO_0_tri_o_6,GPIO_0_tri_o_5,GPIO_0_tri_o_4,GPIO_0_tri_o_3,GPIO_0_tri_o_2,GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_32,GPIO_0_tri_t_31,GPIO_0_tri_t_30,GPIO_0_tri_t_29,GPIO_0_tri_t_28,GPIO_0_tri_t_27,GPIO_0_tri_t_26,GPIO_0_tri_t_25,GPIO_0_tri_t_24,GPIO_0_tri_t_23,GPIO_0_tri_t_22,GPIO_0_tri_t_21,GPIO_0_tri_t_20,GPIO_0_tri_t_19,GPIO_0_tri_t_18,GPIO_0_tri_t_17,GPIO_0_tri_t_16,GPIO_0_tri_t_15,GPIO_0_tri_t_14,GPIO_0_tri_t_13,GPIO_0_tri_t_12,GPIO_0_tri_t_11,GPIO_0_tri_t_10,GPIO_0_tri_t_9,GPIO_0_tri_t_8,GPIO_0_tri_t_7,GPIO_0_tri_t_6,GPIO_0_tri_t_5,GPIO_0_tri_t_4,GPIO_0_tri_t_3,GPIO_0_tri_t_2,GPIO_0_tri_t_1,GPIO_0_tri_t_0}),
        .adc_in(adc_in),
        .bclk(bclk),
        .clk_adc_i(clk_adc_i),
        .dac_out(dac_out),
        .din(din),
        .dout(dout),
        .fs(fs),
        .lcd_B(lcd_B),
        .lcd_G(lcd_G),
        .lcd_R(lcd_R),
        .lcd_clk(lcd_clk),
        .lcd_de(lcd_de),
        .lcd_hsync(lcd_hsync),
        .lcd_vsync(lcd_vsync),
        .mclk(mclk));
endmodule
