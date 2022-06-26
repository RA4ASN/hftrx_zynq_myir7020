//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Jun 26 11:54:38 2022
//Host        : HOME-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=58,numReposBlks=58,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=83,da_clkrst_cnt=59,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
    GPIO_0_tri_i,
    GPIO_0_tri_o,
    GPIO_0_tri_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_I" *) input [32:0]GPIO_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [32:0]GPIO_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_T" *) output [32:0]GPIO_0_tri_t;
  input [15:0]adc_in;
  output [0:0]bclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_ADC_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_ADC_I, CLK_DOMAIN design_1_clk_adc_i, FREQ_HZ 122880000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_adc_i;
  output [13:0]dac_out;
  input din;
  output [0:0]dout;
  output [0:0]fs;
  output [4:0]lcd_B;
  output [5:0]lcd_G;
  output [4:0]lcd_R;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LCD_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LCD_CLK, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output lcd_clk;
  output lcd_de;
  output lcd_hsync;
  output lcd_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output mclk;

  wire [13:0]DAC_OUT_0_DATA_OUT;
  wire [15:0]Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire Net4;
  wire [7:0]Net5;
  wire [0:0]Net6;
  wire [15:0]adc_in_1;
  wire [63:0]axi_dma_0_M_AXIS_MM2S1_TDATA;
  wire [7:0]axi_dma_0_M_AXIS_MM2S1_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S1_TLAST;
  wire axi_dma_0_M_AXIS_MM2S1_TREADY;
  wire axi_dma_0_M_AXIS_MM2S1_TVALID;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_fir_reload_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_fir_reload_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_fir_reload_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_fir_reload_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_fir_reload_M_AXI_MM2S_ARPROT;
  wire axi_dma_fir_reload_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_fir_reload_M_AXI_MM2S_ARSIZE;
  wire axi_dma_fir_reload_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_fir_reload_M_AXI_MM2S_RDATA;
  wire axi_dma_fir_reload_M_AXI_MM2S_RLAST;
  wire axi_dma_fir_reload_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_fir_reload_M_AXI_MM2S_RRESP;
  wire axi_dma_fir_reload_M_AXI_MM2S_RVALID;
  wire axi_dma_if_tx_mm2s_introut;
  wire [31:0]axi_fifo_mm_s_0_AXI_STR_TXD1_TDATA;
  wire axi_fifo_mm_s_0_AXI_STR_TXD1_TLAST;
  wire axi_fifo_mm_s_0_AXI_STR_TXD1_TREADY;
  wire axi_fifo_mm_s_0_AXI_STR_TXD1_TVALID;
  wire axi_fifo_mm_s_0_interrupt;
  wire axi_fifo_mm_s_1_interrupt;
  wire axi_fifo_phones_interrupt;
  wire [0:0]axi_i2s_adi_0_bclk_o;
  wire [0:0]axi_i2s_adi_0_lrclk_o;
  wire [31:0]axi_i2s_adi_0_m_axis_TDATA;
  wire axi_i2s_adi_0_m_axis_TLAST;
  wire axi_i2s_adi_0_m_axis_TREADY;
  wire axi_i2s_adi_0_m_axis_TVALID;
  wire [0:0]axi_i2s_adi_0_sdata_o;
  wire [31:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire [23:0]axis_broadcaster_0_M00_AXIS_TDATA;
  wire [0:0]axis_broadcaster_0_M00_AXIS_TLAST;
  wire axis_broadcaster_0_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_0_M00_AXIS_TVALID;
  wire [47:24]axis_broadcaster_0_M01_AXIS_TDATA;
  wire [1:1]axis_broadcaster_0_M01_AXIS_TLAST;
  wire axis_broadcaster_0_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_0_M01_AXIS_TVALID;
  wire [71:48]axis_broadcaster_0_M02_AXIS_TDATA;
  wire [2:2]axis_broadcaster_0_M02_AXIS_TLAST;
  wire axis_broadcaster_0_M02_AXIS_TREADY;
  wire [2:2]axis_broadcaster_0_M02_AXIS_TVALID;
  wire [95:72]axis_broadcaster_0_M03_AXIS_TDATA;
  wire [3:3]axis_broadcaster_0_M03_AXIS_TLAST;
  wire axis_broadcaster_0_M03_AXIS_TREADY;
  wire [3:3]axis_broadcaster_0_M03_AXIS_TVALID;
  wire [31:0]axis_broadcaster_1_M00_AXIS_TDATA;
  wire axis_broadcaster_1_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_1_M00_AXIS_TVALID;
  wire [63:32]axis_broadcaster_1_M01_AXIS_TDATA;
  wire axis_broadcaster_1_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_1_M01_AXIS_TVALID;
  wire [63:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [23:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire [26:0]c_addsub_0_S;
  wire [15:0]cic_compiler_0_m_axis_data_tdata;
  wire [15:0]cic_compiler_1_m_axis_data_tdata;
  wire [31:0]cic_compiler_2_M_AXIS_DATA_TDATA;
  wire cic_compiler_2_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_3_M_AXIS_DATA_TDATA;
  wire cic_compiler_3_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_4_M_AXIS_DATA_TDATA;
  wire cic_compiler_4_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_5_M_AXIS_DATA_TDATA;
  wire cic_compiler_5_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_6_M_AXIS_DATA_TDATA;
  wire cic_compiler_6_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_7_M_AXIS_DATA_TDATA;
  wire cic_compiler_7_M_AXIS_DATA_TVALID;
  wire clk_wiz_0_clk_12m;
  wire [15:0]data_divide_0_data_1;
  wire [15:0]data_divide_0_data_2;
  wire [15:0]data_divide_1_data_1;
  wire [15:0]data_divide_1_data_2;
  wire [15:0]data_divide_2_data_1;
  wire [15:0]data_divide_2_data_2;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]dds_compiler_1_m_axis_data_tdata;
  wire [31:0]dds_compiler_2_m_axis_data_tdata;
  wire [31:0]fir_compiler_0_M_AXIS_DATA_TDATA;
  wire fir_compiler_0_M_AXIS_DATA_TVALID;
  wire [31:0]fir_compiler_1_M_AXIS_DATA_TDATA;
  wire fir_compiler_1_M_AXIS_DATA_TVALID;
  wire [15:0]fir_compiler_2_M_AXIS_DATA_TDATA;
  wire fir_compiler_2_M_AXIS_DATA_TREADY;
  wire fir_compiler_2_M_AXIS_DATA_TVALID;
  wire [15:0]fir_compiler_3_M_AXIS_DATA_TDATA;
  wire fir_compiler_3_M_AXIS_DATA_TREADY;
  wire fir_compiler_3_M_AXIS_DATA_TVALID;
  wire [55:0]fir_compiler_4_M_AXIS_DATA_TDATA;
  wire fir_compiler_4_M_AXIS_DATA_TVALID;
  wire [55:0]fir_compiler_5_M_AXIS_DATA_TDATA;
  wire fir_compiler_5_M_AXIS_DATA_TVALID;
  wire [55:0]fir_compiler_6_M_AXIS_DATA_TDATA;
  wire fir_compiler_6_M_AXIS_DATA_TVALID;
  wire [55:0]fir_compiler_7_M_AXIS_DATA_TDATA;
  wire fir_compiler_7_M_AXIS_DATA_TVALID;
  wire [31:0]iq_to_fifo_shifted_0_m00_axis_TDATA;
  wire iq_to_fifo_shifted_0_m00_axis_TLAST;
  wire iq_to_fifo_shifted_0_m00_axis_TREADY;
  wire iq_to_fifo_shifted_0_m00_axis_TVALID;
  wire [4:0]lcd_remap_0_B;
  wire [5:0]lcd_remap_0_G;
  wire [4:0]lcd_remap_0_R;
  wire [31:0]mult_gen_0_P;
  wire [31:0]mult_gen_1_P;
  wire [31:0]mult_gen_2_P;
  wire [31:0]mult_gen_3_P;
  wire [26:0]mult_gen_4_P;
  wire [26:0]mult_gen_5_P;
  wire [31:0]mult_gen_6_P;
  wire [31:0]mult_gen_7_P;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [0:0]proc_sys_reset_150M_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [32:0]processing_system7_0_GPIO_0_TRI_I;
  wire [32:0]processing_system7_0_GPIO_0_TRI_O;
  wire [32:0]processing_system7_0_GPIO_0_TRI_T;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire sdata_i_1;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [9:0]smartconnect_1_M00_AXI_ARADDR;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [9:0]smartconnect_1_M00_AXI_AWADDR;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [9:0]smartconnect_1_M01_AXI_ARADDR;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire smartconnect_1_M01_AXI_ARVALID;
  wire [9:0]smartconnect_1_M01_AXI_AWADDR;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire smartconnect_1_M01_AXI_AWVALID;
  wire smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [31:0]smartconnect_1_M01_AXI_RDATA;
  wire smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire [31:0]smartconnect_1_M01_AXI_WDATA;
  wire smartconnect_1_M01_AXI_WREADY;
  wire smartconnect_1_M01_AXI_WVALID;
  wire [31:0]smartconnect_1_M02_AXI_ARADDR;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire smartconnect_1_M02_AXI_ARVALID;
  wire [31:0]smartconnect_1_M02_AXI_AWADDR;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire smartconnect_1_M02_AXI_AWVALID;
  wire smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [31:0]smartconnect_1_M02_AXI_RDATA;
  wire smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire [31:0]smartconnect_1_M02_AXI_WDATA;
  wire smartconnect_1_M02_AXI_WREADY;
  wire [3:0]smartconnect_1_M02_AXI_WSTRB;
  wire smartconnect_1_M02_AXI_WVALID;
  wire [31:0]smartconnect_1_M03_AXI_ARADDR;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire smartconnect_1_M03_AXI_ARVALID;
  wire [31:0]smartconnect_1_M03_AXI_AWADDR;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire smartconnect_1_M03_AXI_AWVALID;
  wire smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [31:0]smartconnect_1_M03_AXI_RDATA;
  wire smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire [31:0]smartconnect_1_M03_AXI_WDATA;
  wire smartconnect_1_M03_AXI_WREADY;
  wire [3:0]smartconnect_1_M03_AXI_WSTRB;
  wire smartconnect_1_M03_AXI_WVALID;
  wire [31:0]smartconnect_1_M04_AXI_ARADDR;
  wire smartconnect_1_M04_AXI_ARREADY;
  wire smartconnect_1_M04_AXI_ARVALID;
  wire [31:0]smartconnect_1_M04_AXI_AWADDR;
  wire smartconnect_1_M04_AXI_AWREADY;
  wire smartconnect_1_M04_AXI_AWVALID;
  wire smartconnect_1_M04_AXI_BREADY;
  wire [1:0]smartconnect_1_M04_AXI_BRESP;
  wire smartconnect_1_M04_AXI_BVALID;
  wire [31:0]smartconnect_1_M04_AXI_RDATA;
  wire smartconnect_1_M04_AXI_RREADY;
  wire [1:0]smartconnect_1_M04_AXI_RRESP;
  wire smartconnect_1_M04_AXI_RVALID;
  wire [31:0]smartconnect_1_M04_AXI_WDATA;
  wire smartconnect_1_M04_AXI_WREADY;
  wire [3:0]smartconnect_1_M04_AXI_WSTRB;
  wire smartconnect_1_M04_AXI_WVALID;
  wire [31:0]smartconnect_1_M05_AXI_ARADDR;
  wire [2:0]smartconnect_1_M05_AXI_ARPROT;
  wire smartconnect_1_M05_AXI_ARREADY;
  wire smartconnect_1_M05_AXI_ARVALID;
  wire [31:0]smartconnect_1_M05_AXI_AWADDR;
  wire [2:0]smartconnect_1_M05_AXI_AWPROT;
  wire smartconnect_1_M05_AXI_AWREADY;
  wire smartconnect_1_M05_AXI_AWVALID;
  wire smartconnect_1_M05_AXI_BREADY;
  wire [1:0]smartconnect_1_M05_AXI_BRESP;
  wire smartconnect_1_M05_AXI_BVALID;
  wire [31:0]smartconnect_1_M05_AXI_RDATA;
  wire smartconnect_1_M05_AXI_RREADY;
  wire [1:0]smartconnect_1_M05_AXI_RRESP;
  wire smartconnect_1_M05_AXI_RVALID;
  wire [31:0]smartconnect_1_M05_AXI_WDATA;
  wire smartconnect_1_M05_AXI_WREADY;
  wire [3:0]smartconnect_1_M05_AXI_WSTRB;
  wire smartconnect_1_M05_AXI_WVALID;
  wire [8:0]smartconnect_1_M06_AXI_ARADDR;
  wire smartconnect_1_M06_AXI_ARREADY;
  wire smartconnect_1_M06_AXI_ARVALID;
  wire [8:0]smartconnect_1_M06_AXI_AWADDR;
  wire smartconnect_1_M06_AXI_AWREADY;
  wire smartconnect_1_M06_AXI_AWVALID;
  wire smartconnect_1_M06_AXI_BREADY;
  wire [1:0]smartconnect_1_M06_AXI_BRESP;
  wire smartconnect_1_M06_AXI_BVALID;
  wire [31:0]smartconnect_1_M06_AXI_RDATA;
  wire smartconnect_1_M06_AXI_RREADY;
  wire [1:0]smartconnect_1_M06_AXI_RRESP;
  wire smartconnect_1_M06_AXI_RVALID;
  wire [31:0]smartconnect_1_M06_AXI_WDATA;
  wire smartconnect_1_M06_AXI_WREADY;
  wire smartconnect_1_M06_AXI_WVALID;
  wire [4:0]smartconnect_1_M07_AXI_ARADDR;
  wire [2:0]smartconnect_1_M07_AXI_ARPROT;
  wire smartconnect_1_M07_AXI_ARREADY;
  wire smartconnect_1_M07_AXI_ARVALID;
  wire [4:0]smartconnect_1_M07_AXI_AWADDR;
  wire [2:0]smartconnect_1_M07_AXI_AWPROT;
  wire smartconnect_1_M07_AXI_AWREADY;
  wire smartconnect_1_M07_AXI_AWVALID;
  wire smartconnect_1_M07_AXI_BREADY;
  wire [1:0]smartconnect_1_M07_AXI_BRESP;
  wire smartconnect_1_M07_AXI_BVALID;
  wire [31:0]smartconnect_1_M07_AXI_RDATA;
  wire smartconnect_1_M07_AXI_RREADY;
  wire [1:0]smartconnect_1_M07_AXI_RRESP;
  wire smartconnect_1_M07_AXI_RVALID;
  wire [31:0]smartconnect_1_M07_AXI_WDATA;
  wire smartconnect_1_M07_AXI_WREADY;
  wire [3:0]smartconnect_1_M07_AXI_WSTRB;
  wire smartconnect_1_M07_AXI_WVALID;
  wire [8:0]smartconnect_1_M08_AXI_ARADDR;
  wire smartconnect_1_M08_AXI_ARREADY;
  wire smartconnect_1_M08_AXI_ARVALID;
  wire [8:0]smartconnect_1_M08_AXI_AWADDR;
  wire smartconnect_1_M08_AXI_AWREADY;
  wire smartconnect_1_M08_AXI_AWVALID;
  wire smartconnect_1_M08_AXI_BREADY;
  wire [1:0]smartconnect_1_M08_AXI_BRESP;
  wire smartconnect_1_M08_AXI_BVALID;
  wire [31:0]smartconnect_1_M08_AXI_RDATA;
  wire smartconnect_1_M08_AXI_RREADY;
  wire [1:0]smartconnect_1_M08_AXI_RRESP;
  wire smartconnect_1_M08_AXI_RVALID;
  wire [31:0]smartconnect_1_M08_AXI_WDATA;
  wire smartconnect_1_M08_AXI_WREADY;
  wire [3:0]smartconnect_1_M08_AXI_WSTRB;
  wire smartconnect_1_M08_AXI_WVALID;
  wire [31:0]trx_control2_0_dds_ftw;
  wire [31:0]trx_control2_0_dds_ftw_sub;
  wire [31:0]trx_control2_0_dds_rts;
  wire [7:0]trx_control2_0_rx_iq_shift;
  wire [7:0]trx_control2_0_tx_shift;
  wire trx_control_0_tx;
  wire util_ds_buf_0_BUFG_O;
  wire v_axi4s_vid_out_0_vid_active_video;
  wire [23:0]v_axi4s_vid_out_0_vid_data;
  wire v_axi4s_vid_out_0_vid_hsync;
  wire v_axi4s_vid_out_0_vid_vsync;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_irq;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [4:0]xlconcat_0_dout;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign GPIO_0_tri_o[32:0] = processing_system7_0_GPIO_0_TRI_O;
  assign GPIO_0_tri_t[32:0] = processing_system7_0_GPIO_0_TRI_T;
  assign adc_in_1 = adc_in[15:0];
  assign bclk[0] = axi_i2s_adi_0_bclk_o;
  assign dac_out[13:0] = DAC_OUT_0_DATA_OUT;
  assign dout[0] = axi_i2s_adi_0_sdata_o;
  assign fs[0] = axi_i2s_adi_0_lrclk_o;
  assign lcd_B[4:0] = lcd_remap_0_B;
  assign lcd_G[5:0] = lcd_remap_0_G;
  assign lcd_R[4:0] = lcd_remap_0_R;
  assign lcd_clk = processing_system7_0_FCLK_CLK0;
  assign lcd_de = v_axi4s_vid_out_0_vid_active_video;
  assign lcd_hsync = v_axi4s_vid_out_0_vid_hsync;
  assign lcd_vsync = v_axi4s_vid_out_0_vid_vsync;
  assign mclk = clk_wiz_0_clk_12m;
  assign processing_system7_0_GPIO_0_TRI_I = GPIO_0_tri_i[32:0];
  assign sdata_i_1 = din;
  assign util_ds_buf_0_BUFG_O = clk_adc_i;
  design_1_DAC_OUT_0_0 DAC_OUT_0
       (.DATA_IN(c_addsub_0_S),
        .DATA_OUT(DAC_OUT_0_DATA_OUT),
        .clk_in(util_ds_buf_0_BUFG_O),
        .shift(trx_control2_0_tx_shift),
        .tx(trx_control_0_tx));
  design_1_axi_dma_0_2 axi_dma_fir_reload
       (.axi_resetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axi_mm2s_aclk(util_ds_buf_0_BUFG_O),
        .m_axi_mm2s_araddr(axi_dma_fir_reload_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_fir_reload_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_fir_reload_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_fir_reload_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_fir_reload_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_fir_reload_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_fir_reload_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_fir_reload_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_fir_reload_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_fir_reload_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_fir_reload_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_fir_reload_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_fir_reload_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_lite_araddr(smartconnect_1_M00_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_1_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_1_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_1_M00_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_1_M00_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_1_M00_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_1_M00_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_1_M00_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_1_M00_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_1_M00_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_1_M00_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_1_M00_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_1_M00_AXI_WVALID));
  design_1_axi_dma_0_3 axi_dma_if_tx
       (.axi_resetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axi_mm2s_aclk(util_ds_buf_0_BUFG_O),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S1_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S1_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S1_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S1_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S1_TVALID),
        .mm2s_introut(axi_dma_if_tx_mm2s_introut),
        .s_axi_lite_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_lite_araddr(smartconnect_1_M01_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_1_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_1_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_1_M01_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_1_M01_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_1_M01_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_1_M01_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_1_M01_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_1_M01_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_1_M01_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_1_M01_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_1_M01_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_1_M01_AXI_WVALID));
  design_1_axi_fifo_mm_s_0_0 axi_fifo_iq_rx
       (.axi_str_rxd_tdata(iq_to_fifo_shifted_0_m00_axis_TDATA),
        .axi_str_rxd_tlast(iq_to_fifo_shifted_0_m00_axis_TLAST),
        .axi_str_rxd_tready(iq_to_fifo_shifted_0_m00_axis_TREADY),
        .axi_str_rxd_tvalid(iq_to_fifo_shifted_0_m00_axis_TVALID),
        .interrupt(axi_fifo_mm_s_0_interrupt),
        .s_axi_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_araddr(smartconnect_1_M02_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M02_AXI_WVALID));
  design_1_axi_fifo_mm_s_1_0 axi_fifo_mic
       (.axi_str_rxd_tdata(axi_i2s_adi_0_m_axis_TDATA),
        .axi_str_rxd_tlast(axi_i2s_adi_0_m_axis_TLAST),
        .axi_str_rxd_tready(axi_i2s_adi_0_m_axis_TREADY),
        .axi_str_rxd_tvalid(axi_i2s_adi_0_m_axis_TVALID),
        .interrupt(axi_fifo_mm_s_1_interrupt),
        .s_axi_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_araddr(smartconnect_1_M03_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M03_AXI_WVALID));
  design_1_axi_fifo_mm_s_0_2 axi_fifo_phones
       (.axi_str_txd_tdata(axi_fifo_mm_s_0_AXI_STR_TXD1_TDATA),
        .axi_str_txd_tlast(axi_fifo_mm_s_0_AXI_STR_TXD1_TLAST),
        .axi_str_txd_tready(axi_fifo_mm_s_0_AXI_STR_TXD1_TREADY),
        .axi_str_txd_tvalid(axi_fifo_mm_s_0_AXI_STR_TXD1_TVALID),
        .interrupt(axi_fifo_phones_interrupt),
        .s_axi_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_araddr(smartconnect_1_M04_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M04_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M04_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M04_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M04_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M04_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M04_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M04_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M04_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M04_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M04_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M04_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M04_AXI_WVALID));
  design_1_axi_i2s_adi_0_0 axi_i2s_adi_0
       (.bclk_o(axi_i2s_adi_0_bclk_o),
        .data_clk_i(clk_wiz_0_clk_12m),
        .lrclk_o(axi_i2s_adi_0_lrclk_o),
        .m_axis_aclk(util_ds_buf_0_BUFG_O),
        .m_axis_tdata(axi_i2s_adi_0_m_axis_TDATA),
        .m_axis_tlast(axi_i2s_adi_0_m_axis_TLAST),
        .m_axis_tready(axi_i2s_adi_0_m_axis_TREADY),
        .m_axis_tvalid(axi_i2s_adi_0_m_axis_TVALID),
        .s_axi_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_araddr(smartconnect_1_M05_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axi_arprot(smartconnect_1_M05_AXI_ARPROT),
        .s_axi_arready(smartconnect_1_M05_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .s_axi_awprot(smartconnect_1_M05_AXI_AWPROT),
        .s_axi_awready(smartconnect_1_M05_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M05_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M05_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M05_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M05_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M05_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M05_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M05_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M05_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M05_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M05_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M05_AXI_WVALID),
        .s_axis_aclk(util_ds_buf_0_BUFG_O),
        .s_axis_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axis_tdata(axi_fifo_mm_s_0_AXI_STR_TXD1_TDATA),
        .s_axis_tlast(axi_fifo_mm_s_0_AXI_STR_TXD1_TLAST),
        .s_axis_tready(axi_fifo_mm_s_0_AXI_STR_TXD1_TREADY),
        .s_axis_tvalid(axi_fifo_mm_s_0_AXI_STR_TXD1_TVALID),
        .sdata_i(sdata_i_1),
        .sdata_o(axi_i2s_adi_0_sdata_o));
  design_1_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axi_mm2s_aclk(util_ds_buf_0_BUFG_O),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(util_ds_buf_0_BUFG_O),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_lite_araddr(smartconnect_1_M06_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_1_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_1_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_1_M06_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_1_M06_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_1_M06_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_1_M06_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_1_M06_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_1_M06_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_1_M06_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_1_M06_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_1_M06_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_1_M06_AXI_WVALID));
  design_1_axis_broadcaster_0_0 axis_broadcaster_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_tdata({axis_broadcaster_0_M03_AXIS_TDATA,axis_broadcaster_0_M02_AXIS_TDATA,axis_broadcaster_0_M01_AXIS_TDATA,axis_broadcaster_0_M00_AXIS_TDATA}),
        .m_axis_tlast({axis_broadcaster_0_M03_AXIS_TLAST,axis_broadcaster_0_M02_AXIS_TLAST,axis_broadcaster_0_M01_AXIS_TLAST,axis_broadcaster_0_M00_AXIS_TLAST}),
        .m_axis_tready({axis_broadcaster_0_M03_AXIS_TREADY,axis_broadcaster_0_M02_AXIS_TREADY,axis_broadcaster_0_M01_AXIS_TREADY,axis_broadcaster_0_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_0_M03_AXIS_TVALID,axis_broadcaster_0_M02_AXIS_TVALID,axis_broadcaster_0_M01_AXIS_TVALID,axis_broadcaster_0_M00_AXIS_TVALID}),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  design_1_axis_broadcaster_1_0 axis_broadcaster_1
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_tdata({axis_broadcaster_1_M01_AXIS_TDATA,axis_broadcaster_1_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_1_M01_AXIS_TREADY,axis_broadcaster_1_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_1_M01_AXIS_TVALID,axis_broadcaster_1_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(util_ds_buf_0_BUFG_O),
        .s_axis_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S1_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S1_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S1_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S1_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S1_TVALID));
  design_1_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID));
  design_1_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_4_P),
        .B(mult_gen_5_P),
        .CLK(util_ds_buf_0_BUFG_O),
        .S(c_addsub_0_S));
  design_1_cic_compiler_0_0 cic_compiler_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(fir_compiler_2_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(fir_compiler_2_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(fir_compiler_2_M_AXIS_DATA_TVALID));
  design_1_cic_compiler_0_1 cic_compiler_1
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(fir_compiler_3_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(fir_compiler_3_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(fir_compiler_3_M_AXIS_DATA_TVALID));
  design_1_cic_compiler_1_0 cic_compiler_2
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_2_P),
        .s_axis_data_tvalid(Net4));
  design_1_cic_compiler_2_0 cic_compiler_3
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_3_P),
        .s_axis_data_tvalid(Net4));
  design_1_cic_compiler_4_0 cic_compiler_4
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_4_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_4_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_0_P),
        .s_axis_data_tvalid(Net3));
  design_1_cic_compiler_4_1 cic_compiler_5
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_5_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_5_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_1_P),
        .s_axis_data_tvalid(Net3));
  design_1_cic_compiler_4_2 cic_compiler_6
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_6_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_6_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_6_P),
        .s_axis_data_tvalid(Net2));
  design_1_cic_compiler_4_3 cic_compiler_7
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(cic_compiler_7_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_7_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(mult_gen_7_P),
        .s_axis_data_tvalid(Net2));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_12m(clk_wiz_0_clk_12m),
        .clk_in1(util_ds_buf_0_BUFG_O));
  design_1_data_divide_0_0 data_divide_0
       (.clk_i(util_ds_buf_0_BUFG_O),
        .data_1(data_divide_0_data_1),
        .data_2(data_divide_0_data_2),
        .data_in(dds_compiler_0_m_axis_data_tdata));
  design_1_data_divide_1_0 data_divide_1
       (.clk_i(util_ds_buf_0_BUFG_O),
        .data_1(data_divide_1_data_1),
        .data_2(data_divide_1_data_2),
        .data_in(dds_compiler_1_m_axis_data_tdata));
  design_1_data_divide_0_1 data_divide_2
       (.clk_i(util_ds_buf_0_BUFG_O),
        .data_1(data_divide_2_data_1),
        .data_2(data_divide_2_data_2),
        .data_in(dds_compiler_2_m_axis_data_tdata));
  design_1_data_latch_0_0 data_latch_0
       (.clk_i(util_ds_buf_0_BUFG_O),
        .data_in_adc(adc_in_1),
        .data_in_tx_loopback(c_addsub_0_S),
        .data_out(Net),
        .source(trx_control_0_tx));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(Net3),
        .s_axis_config_tdata(trx_control2_0_dds_ftw),
        .s_axis_config_tvalid(Net1));
  design_1_dds_compiler_0_1 dds_compiler_1
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(Net4),
        .s_axis_config_tdata(trx_control2_0_dds_rts),
        .s_axis_config_tvalid(Net1));
  design_1_dds_compiler_0_2 dds_compiler_2
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_2_m_axis_data_tdata),
        .m_axis_data_tvalid(Net2),
        .s_axis_config_tdata(trx_control2_0_dds_ftw_sub),
        .s_axis_config_tvalid(Net1));
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID));
  design_1_fir_compiler_0_1 fir_compiler_1
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID));
  design_1_fir_compiler_2_0 fir_compiler_2
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(fir_compiler_2_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(fir_compiler_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_broadcaster_1_M00_AXIS_TDATA),
        .s_axis_data_tready(axis_broadcaster_1_M00_AXIS_TREADY),
        .s_axis_data_tvalid(axis_broadcaster_1_M00_AXIS_TVALID));
  design_1_fir_compiler_2_2 fir_compiler_3
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_3_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(fir_compiler_3_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(fir_compiler_3_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_broadcaster_1_M01_AXIS_TDATA),
        .s_axis_data_tready(axis_broadcaster_1_M01_AXIS_TREADY),
        .s_axis_data_tvalid(axis_broadcaster_1_M01_AXIS_TVALID));
  design_1_fir_compiler_4_0 fir_compiler_4
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_4_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_4_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(Net5),
        .s_axis_config_tvalid(Net6),
        .s_axis_data_tdata(cic_compiler_4_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_4_M_AXIS_DATA_TVALID),
        .s_axis_reload_tdata(axis_broadcaster_0_M00_AXIS_TDATA),
        .s_axis_reload_tlast(axis_broadcaster_0_M00_AXIS_TLAST),
        .s_axis_reload_tready(axis_broadcaster_0_M00_AXIS_TREADY),
        .s_axis_reload_tvalid(axis_broadcaster_0_M00_AXIS_TVALID));
  design_1_fir_compiler_4_1 fir_compiler_5
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_5_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_5_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(Net5),
        .s_axis_config_tvalid(Net6),
        .s_axis_data_tdata(cic_compiler_5_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_5_M_AXIS_DATA_TVALID),
        .s_axis_reload_tdata(axis_broadcaster_0_M01_AXIS_TDATA),
        .s_axis_reload_tlast(axis_broadcaster_0_M01_AXIS_TLAST),
        .s_axis_reload_tready(axis_broadcaster_0_M01_AXIS_TREADY),
        .s_axis_reload_tvalid(axis_broadcaster_0_M01_AXIS_TVALID));
  design_1_fir_compiler_4_2 fir_compiler_6
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_6_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_6_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(Net5),
        .s_axis_config_tvalid(Net6),
        .s_axis_data_tdata(cic_compiler_6_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_6_M_AXIS_DATA_TVALID),
        .s_axis_reload_tdata(axis_broadcaster_0_M02_AXIS_TDATA),
        .s_axis_reload_tlast(axis_broadcaster_0_M02_AXIS_TLAST),
        .s_axis_reload_tready(axis_broadcaster_0_M02_AXIS_TREADY),
        .s_axis_reload_tvalid(axis_broadcaster_0_M02_AXIS_TVALID));
  design_1_fir_compiler_4_3 fir_compiler_7
       (.aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_7_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_7_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(Net5),
        .s_axis_config_tvalid(Net6),
        .s_axis_data_tdata(cic_compiler_7_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_7_M_AXIS_DATA_TVALID),
        .s_axis_reload_tdata(axis_broadcaster_0_M03_AXIS_TDATA),
        .s_axis_reload_tlast(axis_broadcaster_0_M03_AXIS_TLAST),
        .s_axis_reload_tready(axis_broadcaster_0_M03_AXIS_TREADY),
        .s_axis_reload_tvalid(axis_broadcaster_0_M03_AXIS_TVALID));
  design_1_iq_to_fifo_shifted_0_0 iq_to_fifo_shifted_0
       (.axis_aclk(util_ds_buf_0_BUFG_O),
        .distance(trx_control2_0_rx_iq_shift),
        .m00_axis_tdata(iq_to_fifo_shifted_0_m00_axis_TDATA),
        .m00_axis_tlast(iq_to_fifo_shifted_0_m00_axis_TLAST),
        .m00_axis_tready(iq_to_fifo_shifted_0_m00_axis_TREADY),
        .m00_axis_tvalid(iq_to_fifo_shifted_0_m00_axis_TVALID),
        .s00_axis_i48_tdata(fir_compiler_4_M_AXIS_DATA_TDATA),
        .s00_axis_i48_tvalid(fir_compiler_4_M_AXIS_DATA_TVALID),
        .s01_axis_q48_tdata(fir_compiler_5_M_AXIS_DATA_TDATA),
        .s01_axis_q48_tvalid(fir_compiler_5_M_AXIS_DATA_TVALID),
        .s02_axis_i48_sub_tdata(fir_compiler_6_M_AXIS_DATA_TDATA),
        .s02_axis_i48_sub_tvalid(fir_compiler_6_M_AXIS_DATA_TVALID),
        .s03_axis_q48_sub_tdata(fir_compiler_7_M_AXIS_DATA_TDATA),
        .s03_axis_q48_sub_tvalid(fir_compiler_7_M_AXIS_DATA_TVALID),
        .s04_axis_i96_tdata(fir_compiler_0_M_AXIS_DATA_TDATA),
        .s04_axis_i96_tvalid(fir_compiler_0_M_AXIS_DATA_TVALID),
        .s05_axis_q96_tdata(fir_compiler_1_M_AXIS_DATA_TDATA),
        .s05_axis_q96_tvalid(fir_compiler_1_M_AXIS_DATA_TVALID));
  design_1_lcd_remap_0_0 lcd_remap_0
       (.B(lcd_remap_0_B),
        .G(lcd_remap_0_G),
        .R(lcd_remap_0_R),
        .clk_i(util_ds_buf_0_BUFG_O),
        .rgb_in(v_axi4s_vid_out_0_vid_data));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(Net),
        .B(data_divide_0_data_1),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_0_P));
  design_1_mult_gen_0_1 mult_gen_1
       (.A(Net),
        .B(data_divide_0_data_2),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_1_P));
  design_1_mult_gen_0_2 mult_gen_2
       (.A(Net),
        .B(data_divide_1_data_1),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_2_P));
  design_1_mult_gen_0_3 mult_gen_3
       (.A(Net),
        .B(data_divide_1_data_2),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_3_P));
  design_1_mult_gen_4_0 mult_gen_4
       (.A(data_divide_0_data_1),
        .B(cic_compiler_0_m_axis_data_tdata),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_4_P));
  design_1_mult_gen_4_1 mult_gen_5
       (.A(data_divide_0_data_2),
        .B(cic_compiler_1_m_axis_data_tdata),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_5_P));
  design_1_mult_gen_0_4 mult_gen_6
       (.A(Net),
        .B(data_divide_2_data_1),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_6_P));
  design_1_mult_gen_0_5 mult_gen_7
       (.A(Net),
        .B(data_divide_2_data_2),
        .CLK(util_ds_buf_0_BUFG_O),
        .P(mult_gen_7_P));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_proc_sys_reset_150M_0 proc_sys_reset_150M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .slowest_sync_clk(util_ds_buf_0_BUFG_O));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(zynq_ultra_ps_e_0_pl_resetn0),
        .GPIO_I(processing_system7_0_GPIO_0_TRI_I),
        .GPIO_O(processing_system7_0_GPIO_0_TRI_O),
        .GPIO_T(processing_system7_0_GPIO_0_TRI_T),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(util_ds_buf_0_BUFG_O),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(util_ds_buf_0_BUFG_O),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_dma_fir_reload_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_fir_reload_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_fir_reload_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_fir_reload_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_fir_reload_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_fir_reload_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_fir_reload_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_fir_reload_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_fir_reload_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_fir_reload_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_fir_reload_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_fir_reload_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_fir_reload_M_AXI_MM2S_RVALID),
        .S01_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .S02_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn));
  design_1_smartconnect_0_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_1_M04_AXI_ARADDR),
        .M04_AXI_arready(smartconnect_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .M04_AXI_awready(smartconnect_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_1_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconnect_1_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_1_M04_AXI_RDATA),
        .M04_AXI_rready(smartconnect_1_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_1_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_1_M04_AXI_WDATA),
        .M04_AXI_wready(smartconnect_1_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_1_M04_AXI_WVALID),
        .M05_AXI_araddr(smartconnect_1_M05_AXI_ARADDR),
        .M05_AXI_arprot(smartconnect_1_M05_AXI_ARPROT),
        .M05_AXI_arready(smartconnect_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .M05_AXI_awprot(smartconnect_1_M05_AXI_AWPROT),
        .M05_AXI_awready(smartconnect_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .M05_AXI_bready(smartconnect_1_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(smartconnect_1_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_1_M05_AXI_RDATA),
        .M05_AXI_rready(smartconnect_1_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(smartconnect_1_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_1_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_1_M05_AXI_WREADY),
        .M05_AXI_wstrb(smartconnect_1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(smartconnect_1_M05_AXI_WVALID),
        .M06_AXI_araddr(smartconnect_1_M06_AXI_ARADDR),
        .M06_AXI_arready(smartconnect_1_M06_AXI_ARREADY),
        .M06_AXI_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .M06_AXI_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .M06_AXI_awready(smartconnect_1_M06_AXI_AWREADY),
        .M06_AXI_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .M06_AXI_bready(smartconnect_1_M06_AXI_BREADY),
        .M06_AXI_bresp(smartconnect_1_M06_AXI_BRESP),
        .M06_AXI_bvalid(smartconnect_1_M06_AXI_BVALID),
        .M06_AXI_rdata(smartconnect_1_M06_AXI_RDATA),
        .M06_AXI_rready(smartconnect_1_M06_AXI_RREADY),
        .M06_AXI_rresp(smartconnect_1_M06_AXI_RRESP),
        .M06_AXI_rvalid(smartconnect_1_M06_AXI_RVALID),
        .M06_AXI_wdata(smartconnect_1_M06_AXI_WDATA),
        .M06_AXI_wready(smartconnect_1_M06_AXI_WREADY),
        .M06_AXI_wvalid(smartconnect_1_M06_AXI_WVALID),
        .M07_AXI_araddr(smartconnect_1_M07_AXI_ARADDR),
        .M07_AXI_arprot(smartconnect_1_M07_AXI_ARPROT),
        .M07_AXI_arready(smartconnect_1_M07_AXI_ARREADY),
        .M07_AXI_arvalid(smartconnect_1_M07_AXI_ARVALID),
        .M07_AXI_awaddr(smartconnect_1_M07_AXI_AWADDR),
        .M07_AXI_awprot(smartconnect_1_M07_AXI_AWPROT),
        .M07_AXI_awready(smartconnect_1_M07_AXI_AWREADY),
        .M07_AXI_awvalid(smartconnect_1_M07_AXI_AWVALID),
        .M07_AXI_bready(smartconnect_1_M07_AXI_BREADY),
        .M07_AXI_bresp(smartconnect_1_M07_AXI_BRESP),
        .M07_AXI_bvalid(smartconnect_1_M07_AXI_BVALID),
        .M07_AXI_rdata(smartconnect_1_M07_AXI_RDATA),
        .M07_AXI_rready(smartconnect_1_M07_AXI_RREADY),
        .M07_AXI_rresp(smartconnect_1_M07_AXI_RRESP),
        .M07_AXI_rvalid(smartconnect_1_M07_AXI_RVALID),
        .M07_AXI_wdata(smartconnect_1_M07_AXI_WDATA),
        .M07_AXI_wready(smartconnect_1_M07_AXI_WREADY),
        .M07_AXI_wstrb(smartconnect_1_M07_AXI_WSTRB),
        .M07_AXI_wvalid(smartconnect_1_M07_AXI_WVALID),
        .M08_AXI_araddr(smartconnect_1_M08_AXI_ARADDR),
        .M08_AXI_arready(smartconnect_1_M08_AXI_ARREADY),
        .M08_AXI_arvalid(smartconnect_1_M08_AXI_ARVALID),
        .M08_AXI_awaddr(smartconnect_1_M08_AXI_AWADDR),
        .M08_AXI_awready(smartconnect_1_M08_AXI_AWREADY),
        .M08_AXI_awvalid(smartconnect_1_M08_AXI_AWVALID),
        .M08_AXI_bready(smartconnect_1_M08_AXI_BREADY),
        .M08_AXI_bresp(smartconnect_1_M08_AXI_BRESP),
        .M08_AXI_bvalid(smartconnect_1_M08_AXI_BVALID),
        .M08_AXI_rdata(smartconnect_1_M08_AXI_RDATA),
        .M08_AXI_rready(smartconnect_1_M08_AXI_RREADY),
        .M08_AXI_rresp(smartconnect_1_M08_AXI_RRESP),
        .M08_AXI_rvalid(smartconnect_1_M08_AXI_RVALID),
        .M08_AXI_wdata(smartconnect_1_M08_AXI_WDATA),
        .M08_AXI_wready(smartconnect_1_M08_AXI_WREADY),
        .M08_AXI_wstrb(smartconnect_1_M08_AXI_WSTRB),
        .M08_AXI_wvalid(smartconnect_1_M08_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(util_ds_buf_0_BUFG_O),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn));
  design_1_trx_control2_0_1 trx_control2_0
       (.dds_ftw(trx_control2_0_dds_ftw),
        .dds_ftw_sub(trx_control2_0_dds_ftw_sub),
        .dds_rts(trx_control2_0_dds_rts),
        .dds_valid(Net1),
        .rx_iq_shift(trx_control2_0_rx_iq_shift),
        .s00_axi_aclk(util_ds_buf_0_BUFG_O),
        .s00_axi_araddr(smartconnect_1_M07_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_1_M07_AXI_ARPROT),
        .s00_axi_arready(smartconnect_1_M07_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_1_M07_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_1_M07_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_1_M07_AXI_AWPROT),
        .s00_axi_awready(smartconnect_1_M07_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_1_M07_AXI_AWVALID),
        .s00_axi_bready(smartconnect_1_M07_AXI_BREADY),
        .s00_axi_bresp(smartconnect_1_M07_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_1_M07_AXI_BVALID),
        .s00_axi_rdata(smartconnect_1_M07_AXI_RDATA),
        .s00_axi_rready(smartconnect_1_M07_AXI_RREADY),
        .s00_axi_rresp(smartconnect_1_M07_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_1_M07_AXI_RVALID),
        .s00_axi_wdata(smartconnect_1_M07_AXI_WDATA),
        .s00_axi_wready(smartconnect_1_M07_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_1_M07_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_1_M07_AXI_WVALID),
        .tx(trx_control_0_tx),
        .tx_shift(trx_control2_0_tx_shift));
  design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(util_ds_buf_0_BUFG_O),
        .aclken(1'b1),
        .aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .fid(1'b0),
        .s_axis_video_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_active_video),
        .vid_data(v_axi4s_vid_out_0_vid_data),
        .vid_hsync(v_axi4s_vid_out_0_vid_hsync),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(processing_system7_0_FCLK_CLK0),
        .vid_io_out_reset(proc_sys_reset_0_peripheral_reset),
        .vid_vsync(v_axi4s_vid_out_0_vid_vsync),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  design_1_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(processing_system7_0_FCLK_CLK0),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .irq(v_tc_0_irq),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_aclk(util_ds_buf_0_BUFG_O),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(smartconnect_1_M08_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_150M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M08_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M08_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M08_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M08_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M08_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M08_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M08_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M08_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M08_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M08_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M08_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M08_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M08_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M08_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M08_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M08_AXI_WVALID),
        .sof_state(1'b0),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(v_tc_0_irq),
        .In1(axi_dma_if_tx_mm2s_introut),
        .In2(axi_fifo_mm_s_0_interrupt),
        .In3(axi_fifo_phones_interrupt),
        .In4(axi_fifo_mm_s_1_interrupt),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(Net5));
  design_1_xlconstant_2_1 xlconstant_4
       (.dout(Net6));
endmodule
