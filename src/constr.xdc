set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports clk_adc_i]
create_clock -period 8.1380208333333 [get_ports clk_adc_i]
set_clock_groups -logically_exclusive -group [get_clocks clk_adc_i] -group [get_clocks clk_12m_vdma_lcd_clk_wiz_0_1]
set_clock_groups -asynchronous -group [get_clocks clk_adc_i] -group [get_clocks clk_fpga_0]

# 54 - CTL1_CS
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[0]]
# 55 - RTC_CS
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[1]]
# 56 - CODEC_CS
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[2]]
# 57 - ADC1_CS
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[3]]
# 58 - ADC2_CS
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[4]]
# 59 - NVRAM_CS
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[5]]
# 60 - EXT1_CS
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[6]]
# 61 - EXT2_CS
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[7]]
# 62 - ELKEY_LEFT
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[8]]
# 63 - ELKEY_RIGHT
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[9]]
# 64 - PTT
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[10]]
# 65 - PTT2
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[11]]
# 66 - TUNE_REQ
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[12]]
# 67 - TX_INH
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[13]]
# 69 - ENCODER_A
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[15]]
# 68 - ENCODER_B
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[14]]
# 71 - ENC2_A
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[17]]
# 70 - ENC2_B
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[16]]
# 72 - ENC2_BUTTON
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[18]]
# 73 - TS_INT
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[19]]
# 74 - ACTIVITY_LED
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[20]]
# 75 - NMEA_RESET
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[21]]
# 76 - PPS_IN
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[22]]
# 77 - FPLCD_CD
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[23]]
# 78 - FPLCD_RESET
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[24]]
# 79 - LCD_BL_ADJ0
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[25]]
# 80 - LCD_BL_ADJ1
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[26]]
# 81 - LCD_BL_ENABLE
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[27]]
# 82 - RFADC_DITH
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[28]]
# 83 - RFADC_PGA
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[29]]
# 84 - RFADC_SHDN
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[30]]
# 85 - DAC_SLEEP
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_io[31]]

set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports mclk]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports i2s_0_bclk]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports i2s_0_lrclk]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports i2s_0_sdata_out]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports i2s_0_sdata_in]

set_property PACKAGE_PIN L19 [get_ports {adc_in[0]}]
set_property PACKAGE_PIN K18 [get_ports {adc_in[1]}]
set_property PACKAGE_PIN N16 [get_ports {adc_in[2]}]
set_property PACKAGE_PIN N15 [get_ports {adc_in[3]}]
set_property PACKAGE_PIN M20 [get_ports {adc_in[4]}]
set_property PACKAGE_PIN M19 [get_ports {adc_in[5]}]
set_property PACKAGE_PIN P19 [get_ports {adc_in[6]}]
set_property PACKAGE_PIN N18 [get_ports {adc_in[7]}]
set_property PACKAGE_PIN M18 [get_ports {adc_in[8]}]
set_property PACKAGE_PIN M17 [get_ports {adc_in[9]}]
set_property PACKAGE_PIN P20 [get_ports {adc_in[10]}]
set_property PACKAGE_PIN N20 [get_ports {adc_in[11]}]
set_property PACKAGE_PIN P18 [get_ports {adc_in[12]}]
set_property PACKAGE_PIN N17 [get_ports {adc_in[13]}]
set_property PACKAGE_PIN R18 [get_ports {adc_in[14]}]
set_property PACKAGE_PIN T17 [get_ports {adc_in[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {adc_in[*]}]

set_property PACKAGE_PIN V17 [get_ports {dac_out[0]}]
set_property PACKAGE_PIN R16 [get_ports {dac_out[1]}]
set_property PACKAGE_PIN V16 [get_ports {dac_out[2]}]
set_property PACKAGE_PIN W16 [get_ports {dac_out[3]}]
set_property PACKAGE_PIN V20 [get_ports {dac_out[4]}]
set_property PACKAGE_PIN W20 [get_ports {dac_out[5]}]
set_property PACKAGE_PIN T20 [get_ports {dac_out[6]}]
set_property PACKAGE_PIN U20 [get_ports {dac_out[7]}]
set_property PACKAGE_PIN Y16 [get_ports {dac_out[8]}]
set_property PACKAGE_PIN Y17 [get_ports {dac_out[9]}]
set_property PACKAGE_PIN Y18 [get_ports {dac_out[10]}]
set_property PACKAGE_PIN Y19 [get_ports {dac_out[11]}]
set_property PACKAGE_PIN P15 [get_ports {dac_out[12]}]
set_property PACKAGE_PIN P16 [get_ports {dac_out[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_out[*]}]

set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports lcd_de]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports lcd_hsync]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports lcd_vsync]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports lcd_clk]

set_property PACKAGE_PIN D19 [get_ports {lcd_R[0]}]
set_property PACKAGE_PIN D20 [get_ports {lcd_R[1]}]
set_property PACKAGE_PIN C20 [get_ports {lcd_R[2]}]
set_property PACKAGE_PIN B20 [get_ports {lcd_R[3]}]
set_property PACKAGE_PIN E17 [get_ports {lcd_R[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_R[*]}]

set_property PACKAGE_PIN D18 [get_ports {lcd_G[0]}]
set_property PACKAGE_PIN B19 [get_ports {lcd_G[1]}]
set_property PACKAGE_PIN A20 [get_ports {lcd_G[2]}]
set_property PACKAGE_PIN K14 [get_ports {lcd_G[3]}]
set_property PACKAGE_PIN J14 [get_ports {lcd_G[4]}]
set_property PACKAGE_PIN L16 [get_ports {lcd_G[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_G[*]}]

set_property PACKAGE_PIN L17 [get_ports {lcd_B[0]}]
set_property PACKAGE_PIN T11 [get_ports {lcd_B[1]}]
set_property PACKAGE_PIN T10 [get_ports {lcd_B[2]}]
set_property PACKAGE_PIN T12 [get_ports {lcd_B[3]}]
set_property PACKAGE_PIN U12 [get_ports {lcd_B[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_B[*]}]

set_property -dict {PACKAGE_PIN U15 PULLUP true IOSTANDARD LVCMOS33} [get_ports cpu_fan_pwm]
set_property -dict {PACKAGE_PIN H15 PULLUP true IOSTANDARD LVCMOS33} [get_ports dcdc_pwm]
