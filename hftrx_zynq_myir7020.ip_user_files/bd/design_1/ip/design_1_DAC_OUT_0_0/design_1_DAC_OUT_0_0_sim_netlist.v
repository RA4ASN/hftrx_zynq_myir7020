// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 26 11:57:12 2022
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/develop/hftrx_zynq_myir7020/lcd7_touch.gen/sources_1/bd/design_1/ip/design_1_DAC_OUT_0_0/design_1_DAC_OUT_0_0_sim_netlist.v
// Design      : design_1_DAC_OUT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DAC_OUT_0_0,DAC_OUT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_OUT,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_DAC_OUT_0_0
   (clk_in,
    tx,
    DATA_IN,
    shift,
    DATA_OUT);
  input clk_in;
  input tx;
  input [26:0]DATA_IN;
  input [7:0]shift;
  output [13:0]DATA_OUT;

  wire [26:0]DATA_IN;
  wire [13:0]DATA_OUT;
  wire clk_in;
  wire [7:0]shift;
  wire tx;

  design_1_DAC_OUT_0_0_DAC_OUT inst
       (.DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .clk_in(clk_in),
        .shift(shift),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "DAC_OUT" *) 
module design_1_DAC_OUT_0_0_DAC_OUT
   (DATA_OUT,
    shift,
    DATA_IN,
    tx,
    clk_in);
  output [13:0]DATA_OUT;
  input [7:0]shift;
  input [26:0]DATA_IN;
  input tx;
  input clk_in;

  wire [26:0]DATA_IN;
  wire [13:0]DATA_OUT;
  wire \DATA_OUT[0]_i_1_n_0 ;
  wire \DATA_OUT[0]_i_2_n_0 ;
  wire \DATA_OUT[0]_i_3_n_0 ;
  wire \DATA_OUT[10]_i_1_n_0 ;
  wire \DATA_OUT[10]_i_2_n_0 ;
  wire \DATA_OUT[10]_i_3_n_0 ;
  wire \DATA_OUT[11]_i_1_n_0 ;
  wire \DATA_OUT[11]_i_2_n_0 ;
  wire \DATA_OUT[11]_i_3_n_0 ;
  wire \DATA_OUT[12]_i_1_n_0 ;
  wire \DATA_OUT[12]_i_2_n_0 ;
  wire \DATA_OUT[12]_i_3_n_0 ;
  wire \DATA_OUT[12]_i_4_n_0 ;
  wire \DATA_OUT[13]_i_10_n_0 ;
  wire \DATA_OUT[13]_i_11_n_0 ;
  wire \DATA_OUT[13]_i_12_n_0 ;
  wire \DATA_OUT[13]_i_13_n_0 ;
  wire \DATA_OUT[13]_i_14_n_0 ;
  wire \DATA_OUT[13]_i_1_n_0 ;
  wire \DATA_OUT[13]_i_2_n_0 ;
  wire \DATA_OUT[13]_i_3_n_0 ;
  wire \DATA_OUT[13]_i_5_n_0 ;
  wire \DATA_OUT[13]_i_6_n_0 ;
  wire \DATA_OUT[13]_i_7_n_0 ;
  wire \DATA_OUT[13]_i_8_n_0 ;
  wire \DATA_OUT[13]_i_9_n_0 ;
  wire \DATA_OUT[1]_i_1_n_0 ;
  wire \DATA_OUT[1]_i_2_n_0 ;
  wire \DATA_OUT[1]_i_3_n_0 ;
  wire \DATA_OUT[2]_i_1_n_0 ;
  wire \DATA_OUT[2]_i_2_n_0 ;
  wire \DATA_OUT[2]_i_3_n_0 ;
  wire \DATA_OUT[3]_i_1_n_0 ;
  wire \DATA_OUT[3]_i_2_n_0 ;
  wire \DATA_OUT[3]_i_3_n_0 ;
  wire \DATA_OUT[3]_i_4_n_0 ;
  wire \DATA_OUT[3]_i_5_n_0 ;
  wire \DATA_OUT[3]_i_6_n_0 ;
  wire \DATA_OUT[4]_i_1_n_0 ;
  wire \DATA_OUT[4]_i_2_n_0 ;
  wire \DATA_OUT[4]_i_3_n_0 ;
  wire \DATA_OUT[5]_i_1_n_0 ;
  wire \DATA_OUT[5]_i_2_n_0 ;
  wire \DATA_OUT[5]_i_3_n_0 ;
  wire \DATA_OUT[6]_i_1_n_0 ;
  wire \DATA_OUT[6]_i_2_n_0 ;
  wire \DATA_OUT[6]_i_3_n_0 ;
  wire \DATA_OUT[7]_i_1_n_0 ;
  wire \DATA_OUT[7]_i_2_n_0 ;
  wire \DATA_OUT[7]_i_3_n_0 ;
  wire \DATA_OUT[8]_i_1_n_0 ;
  wire \DATA_OUT[8]_i_2_n_0 ;
  wire \DATA_OUT[8]_i_3_n_0 ;
  wire \DATA_OUT[9]_i_1_n_0 ;
  wire \DATA_OUT[9]_i_2_n_0 ;
  wire \DATA_OUT[9]_i_3_n_0 ;
  wire clk_in;
  wire [7:0]shift;
  wire tmp1;
  wire tx;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[0]_i_1 
       (.I0(DATA_IN[13]),
        .I1(tmp1),
        .I2(\DATA_OUT[1]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[0]_i_2_n_0 ),
        .O(\DATA_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[0]_i_2 
       (.I0(\DATA_OUT[4]_i_3_n_0 ),
        .I1(\DATA_OUT[0]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[6]_i_3_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[2]_i_3_n_0 ),
        .O(\DATA_OUT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[0]_i_3 
       (.I0(DATA_IN[8]),
        .I1(DATA_IN[24]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[0]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[16]),
        .O(\DATA_OUT[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[10]_i_1 
       (.I0(DATA_IN[23]),
        .I1(tmp1),
        .I2(\DATA_OUT[11]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[10]_i_2_n_0 ),
        .O(\DATA_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[10]_i_2 
       (.I0(\DATA_OUT[13]_i_10_n_0 ),
        .I1(\DATA_OUT[10]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_12_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[12]_i_4_n_0 ),
        .O(\DATA_OUT[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[10]_i_3 
       (.I0(DATA_IN[18]),
        .I1(DATA_IN[2]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[10]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[26]),
        .O(\DATA_OUT[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[11]_i_1 
       (.I0(DATA_IN[24]),
        .I1(tmp1),
        .I2(\DATA_OUT[12]_i_3_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[11]_i_2_n_0 ),
        .O(\DATA_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[11]_i_2 
       (.I0(\DATA_OUT[13]_i_8_n_0 ),
        .I1(\DATA_OUT[11]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_5_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[13]_i_6_n_0 ),
        .O(\DATA_OUT[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[11]_i_3 
       (.I0(DATA_IN[19]),
        .I1(\DATA_OUT[13]_i_14_n_0 ),
        .I2(DATA_IN[3]),
        .I3(\DATA_OUT[13]_i_13_n_0 ),
        .I4(DATA_IN[11]),
        .O(\DATA_OUT[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_OUT[12]_i_1 
       (.I0(tx),
        .O(\DATA_OUT[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[12]_i_2 
       (.I0(DATA_IN[25]),
        .I1(tmp1),
        .I2(\DATA_OUT[13]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[12]_i_3_n_0 ),
        .O(\DATA_OUT[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[12]_i_3 
       (.I0(\DATA_OUT[13]_i_12_n_0 ),
        .I1(\DATA_OUT[12]_i_4_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_9_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[13]_i_10_n_0 ),
        .O(\DATA_OUT[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[12]_i_4 
       (.I0(DATA_IN[20]),
        .I1(\DATA_OUT[13]_i_14_n_0 ),
        .I2(DATA_IN[4]),
        .I3(\DATA_OUT[13]_i_13_n_0 ),
        .I4(DATA_IN[12]),
        .O(\DATA_OUT[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \DATA_OUT[13]_i_1 
       (.I0(\DATA_OUT[13]_i_2_n_0 ),
        .I1(shift[0]),
        .I2(\DATA_OUT[13]_i_3_n_0 ),
        .I3(tmp1),
        .I4(DATA_IN[26]),
        .I5(tx),
        .O(\DATA_OUT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[13]_i_10 
       (.I0(DATA_IN[22]),
        .I1(\DATA_OUT[13]_i_14_n_0 ),
        .I2(DATA_IN[6]),
        .I3(\DATA_OUT[13]_i_13_n_0 ),
        .I4(DATA_IN[14]),
        .O(\DATA_OUT[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[13]_i_11 
       (.I0(DATA_IN[12]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[20]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[4]),
        .O(\DATA_OUT[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_12 
       (.I0(DATA_IN[24]),
        .I1(DATA_IN[8]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[16]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[0]),
        .O(\DATA_OUT[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DATA_OUT[13]_i_13 
       (.I0(shift[1]),
        .I1(shift[2]),
        .I2(shift[3]),
        .O(\DATA_OUT[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DATA_OUT[13]_i_14 
       (.I0(shift[2]),
        .I1(shift[1]),
        .I2(shift[3]),
        .I3(shift[4]),
        .O(\DATA_OUT[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[13]_i_2 
       (.I0(\DATA_OUT[13]_i_5_n_0 ),
        .I1(\DATA_OUT[13]_i_6_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_7_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[13]_i_8_n_0 ),
        .O(\DATA_OUT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[13]_i_3 
       (.I0(\DATA_OUT[13]_i_9_n_0 ),
        .I1(\DATA_OUT[13]_i_10_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_11_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[13]_i_12_n_0 ),
        .O(\DATA_OUT[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \DATA_OUT[13]_i_4 
       (.I0(shift[6]),
        .I1(shift[5]),
        .I2(shift[3]),
        .I3(shift[2]),
        .I4(shift[4]),
        .I5(shift[7]),
        .O(tmp1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_5 
       (.I0(DATA_IN[25]),
        .I1(DATA_IN[9]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[17]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[1]),
        .O(\DATA_OUT[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[13]_i_6 
       (.I0(DATA_IN[21]),
        .I1(\DATA_OUT[13]_i_14_n_0 ),
        .I2(DATA_IN[5]),
        .I3(\DATA_OUT[13]_i_13_n_0 ),
        .I4(DATA_IN[13]),
        .O(\DATA_OUT[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[13]_i_7 
       (.I0(DATA_IN[11]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[19]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[3]),
        .O(\DATA_OUT[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DATA_OUT[13]_i_8 
       (.I0(DATA_IN[23]),
        .I1(\DATA_OUT[13]_i_14_n_0 ),
        .I2(DATA_IN[7]),
        .I3(\DATA_OUT[13]_i_13_n_0 ),
        .I4(DATA_IN[15]),
        .O(\DATA_OUT[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[13]_i_9 
       (.I0(DATA_IN[26]),
        .I1(DATA_IN[10]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[18]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[2]),
        .O(\DATA_OUT[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[1]_i_1 
       (.I0(DATA_IN[14]),
        .I1(tmp1),
        .I2(\DATA_OUT[2]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[1]_i_2_n_0 ),
        .O(\DATA_OUT[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \DATA_OUT[1]_i_2 
       (.I0(\DATA_OUT[5]_i_3_n_0 ),
        .I1(shift[2]),
        .I2(\DATA_OUT[1]_i_3_n_0 ),
        .I3(shift[1]),
        .I4(\DATA_OUT[3]_i_3_n_0 ),
        .O(\DATA_OUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[1]_i_3 
       (.I0(DATA_IN[9]),
        .I1(DATA_IN[25]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[1]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[17]),
        .O(\DATA_OUT[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[2]_i_1 
       (.I0(DATA_IN[15]),
        .I1(tmp1),
        .I2(\DATA_OUT[3]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[2]_i_2_n_0 ),
        .O(\DATA_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[2]_i_2 
       (.I0(\DATA_OUT[6]_i_3_n_0 ),
        .I1(\DATA_OUT[2]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[8]_i_3_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[4]_i_3_n_0 ),
        .O(\DATA_OUT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[2]_i_3 
       (.I0(DATA_IN[10]),
        .I1(DATA_IN[26]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[2]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[18]),
        .O(\DATA_OUT[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[3]_i_1 
       (.I0(DATA_IN[16]),
        .I1(tmp1),
        .I2(\DATA_OUT[4]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[3]_i_2_n_0 ),
        .O(\DATA_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[3]_i_2 
       (.I0(\DATA_OUT[3]_i_3_n_0 ),
        .I1(shift[1]),
        .I2(\DATA_OUT[9]_i_3_n_0 ),
        .I3(shift[2]),
        .I4(\DATA_OUT[5]_i_3_n_0 ),
        .O(\DATA_OUT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[3]_i_3 
       (.I0(DATA_IN[15]),
        .I1(\DATA_OUT[3]_i_4_n_0 ),
        .I2(\DATA_OUT[3]_i_5_n_0 ),
        .I3(DATA_IN[11]),
        .I4(\DATA_OUT[13]_i_13_n_0 ),
        .I5(\DATA_OUT[3]_i_6_n_0 ),
        .O(\DATA_OUT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \DATA_OUT[3]_i_4 
       (.I0(DATA_IN[7]),
        .I1(shift[2]),
        .I2(shift[1]),
        .I3(shift[3]),
        .I4(shift[4]),
        .I5(DATA_IN[23]),
        .O(\DATA_OUT[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DATA_OUT[3]_i_5 
       (.I0(shift[1]),
        .I1(shift[2]),
        .O(\DATA_OUT[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \DATA_OUT[3]_i_6 
       (.I0(DATA_IN[3]),
        .I1(shift[2]),
        .I2(shift[1]),
        .I3(shift[3]),
        .I4(shift[4]),
        .I5(DATA_IN[19]),
        .O(\DATA_OUT[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[4]_i_1 
       (.I0(DATA_IN[17]),
        .I1(tmp1),
        .I2(\DATA_OUT[5]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[4]_i_2_n_0 ),
        .O(\DATA_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[4]_i_2 
       (.I0(\DATA_OUT[8]_i_3_n_0 ),
        .I1(\DATA_OUT[4]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[10]_i_3_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[6]_i_3_n_0 ),
        .O(\DATA_OUT[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[4]_i_3 
       (.I0(DATA_IN[12]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[4]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[20]),
        .O(\DATA_OUT[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[5]_i_1 
       (.I0(DATA_IN[18]),
        .I1(tmp1),
        .I2(\DATA_OUT[6]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[5]_i_2_n_0 ),
        .O(\DATA_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[5]_i_2 
       (.I0(\DATA_OUT[9]_i_3_n_0 ),
        .I1(\DATA_OUT[5]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[11]_i_3_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[7]_i_3_n_0 ),
        .O(\DATA_OUT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[5]_i_3 
       (.I0(DATA_IN[13]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[5]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[21]),
        .O(\DATA_OUT[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[6]_i_1 
       (.I0(DATA_IN[19]),
        .I1(tmp1),
        .I2(\DATA_OUT[7]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[6]_i_2_n_0 ),
        .O(\DATA_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[6]_i_2 
       (.I0(\DATA_OUT[10]_i_3_n_0 ),
        .I1(\DATA_OUT[6]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[12]_i_4_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[8]_i_3_n_0 ),
        .O(\DATA_OUT[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[6]_i_3 
       (.I0(DATA_IN[14]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[6]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[22]),
        .O(\DATA_OUT[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[7]_i_1 
       (.I0(DATA_IN[20]),
        .I1(tmp1),
        .I2(\DATA_OUT[8]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[7]_i_2_n_0 ),
        .O(\DATA_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[7]_i_2 
       (.I0(\DATA_OUT[11]_i_3_n_0 ),
        .I1(\DATA_OUT[7]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_6_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[9]_i_3_n_0 ),
        .O(\DATA_OUT[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[7]_i_3 
       (.I0(DATA_IN[15]),
        .I1(\DATA_OUT[13]_i_13_n_0 ),
        .I2(DATA_IN[7]),
        .I3(\DATA_OUT[13]_i_14_n_0 ),
        .I4(DATA_IN[23]),
        .O(\DATA_OUT[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[8]_i_1 
       (.I0(DATA_IN[21]),
        .I1(tmp1),
        .I2(\DATA_OUT[9]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[8]_i_2_n_0 ),
        .O(\DATA_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[8]_i_2 
       (.I0(\DATA_OUT[12]_i_4_n_0 ),
        .I1(\DATA_OUT[8]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_10_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[10]_i_3_n_0 ),
        .O(\DATA_OUT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[8]_i_3 
       (.I0(DATA_IN[16]),
        .I1(DATA_IN[0]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[8]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[24]),
        .O(\DATA_OUT[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DATA_OUT[9]_i_1 
       (.I0(DATA_IN[22]),
        .I1(tmp1),
        .I2(\DATA_OUT[10]_i_2_n_0 ),
        .I3(shift[0]),
        .I4(\DATA_OUT[9]_i_2_n_0 ),
        .O(\DATA_OUT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \DATA_OUT[9]_i_2 
       (.I0(\DATA_OUT[13]_i_6_n_0 ),
        .I1(\DATA_OUT[9]_i_3_n_0 ),
        .I2(shift[1]),
        .I3(\DATA_OUT[13]_i_8_n_0 ),
        .I4(shift[2]),
        .I5(\DATA_OUT[11]_i_3_n_0 ),
        .O(\DATA_OUT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATA_OUT[9]_i_3 
       (.I0(DATA_IN[17]),
        .I1(DATA_IN[1]),
        .I2(\DATA_OUT[13]_i_13_n_0 ),
        .I3(DATA_IN[9]),
        .I4(\DATA_OUT[13]_i_14_n_0 ),
        .I5(DATA_IN[25]),
        .O(\DATA_OUT[9]_i_3_n_0 ));
  FDRE \DATA_OUT_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[11]_i_1_n_0 ),
        .Q(DATA_OUT[11]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[12]_i_2_n_0 ),
        .Q(DATA_OUT[12]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[13]_i_1_n_0 ),
        .Q(DATA_OUT[13]),
        .R(1'b0));
  FDRE \DATA_OUT_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[1]_i_1_n_0 ),
        .Q(DATA_OUT[1]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[3]_i_1_n_0 ),
        .Q(DATA_OUT[3]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[4]_i_1_n_0 ),
        .Q(DATA_OUT[4]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[6]_i_1_n_0 ),
        .Q(DATA_OUT[6]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[7]_i_1_n_0 ),
        .Q(DATA_OUT[7]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[8]_i_1_n_0 ),
        .Q(DATA_OUT[8]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\DATA_OUT[9]_i_1_n_0 ),
        .Q(DATA_OUT[9]),
        .R(\DATA_OUT[12]_i_1_n_0 ));
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
