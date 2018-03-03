// Copyright (C) 2016  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

// DATE "03/01/2018 20:55:56"

// 
// Device: Altera 10M08SCM153C8G Package MBGA153
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module onchip_flash (
	clock,
	avmm_csr_addr,
	avmm_csr_read,
	avmm_csr_writedata,
	avmm_csr_write,
	avmm_csr_readdata,
	avmm_data_addr,
	avmm_data_read,
	avmm_data_writedata,
	avmm_data_write,
	avmm_data_readdata,
	avmm_data_waitrequest,
	avmm_data_readdatavalid,
	avmm_data_burstcount,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	clock;
input 	avmm_csr_addr;
input 	avmm_csr_read;
input 	[31:0] avmm_csr_writedata;
input 	avmm_csr_write;
output 	[31:0] avmm_csr_readdata;
input 	[15:0] avmm_data_addr;
input 	avmm_data_read;
input 	[31:0] avmm_data_writedata;
input 	avmm_data_write;
output 	[31:0] avmm_data_readdata;
output 	avmm_data_waitrequest;
output 	avmm_data_readdatavalid;
input 	[1:0] avmm_data_burstcount;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \onchip_flash_0|avmm_data_controller|avmm_readdatavalid_reg~q ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[0]~0_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[1]~1_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[2]~2_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[3]~3_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[4]~4_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[5]~5_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[6]~6_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[7]~7_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[8]~8_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[9]~9_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[10]~10_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[11]~11_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[12]~12_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[13]~13_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[14]~14_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[15]~15_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[16]~16_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[17]~17_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[18]~18_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[19]~19_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[20]~20_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[21]~21_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[22]~22_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[23]~23_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[24]~24_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[25]~25_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[26]~26_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[27]~27_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[30]~28_combout ;
wire \onchip_flash_0|avmm_csr_controller|avmm_readdata[31]~29_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[0]~0_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[1]~1_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[2]~2_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[3]~3_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[4]~4_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[5]~5_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[6]~6_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[7]~7_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[8]~8_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[9]~9_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[10]~10_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[11]~11_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[12]~12_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[13]~13_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[14]~14_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[15]~15_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[16]~16_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[17]~17_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[18]~18_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[19]~19_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[20]~20_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[21]~21_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[22]~22_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[23]~23_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[24]~24_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[25]~25_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[26]~26_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[27]~27_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[28]~28_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[29]~29_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[30]~30_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_readdata[31]~31_combout ;
wire \onchip_flash_0|avmm_data_controller|avmm_waitrequest~2_combout ;
wire \~GND~combout ;
wire \avmm_csr_writedata[28]~input_o ;
wire \avmm_csr_writedata[29]~input_o ;
wire \avmm_csr_writedata[30]~input_o ;
wire \avmm_csr_writedata[31]~input_o ;
wire \avmm_data_read~input_o ;
wire \avmm_data_write~input_o ;
wire \reset_n~input_o ;
wire \clock~input_o ;
wire \avmm_csr_addr~input_o ;
wire \avmm_csr_read~input_o ;
wire \avmm_csr_writedata[0]~input_o ;
wire \avmm_csr_write~input_o ;
wire \avmm_csr_writedata[1]~input_o ;
wire \avmm_data_addr[9]~input_o ;
wire \avmm_data_addr[10]~input_o ;
wire \avmm_data_addr[11]~input_o ;
wire \avmm_data_addr[12]~input_o ;
wire \avmm_data_addr[13]~input_o ;
wire \avmm_data_addr[14]~input_o ;
wire \avmm_data_addr[15]~input_o ;
wire \avmm_csr_writedata[2]~input_o ;
wire \avmm_csr_writedata[3]~input_o ;
wire \avmm_csr_writedata[4]~input_o ;
wire \avmm_csr_writedata[5]~input_o ;
wire \avmm_csr_writedata[6]~input_o ;
wire \avmm_csr_writedata[7]~input_o ;
wire \avmm_csr_writedata[8]~input_o ;
wire \avmm_csr_writedata[9]~input_o ;
wire \avmm_csr_writedata[10]~input_o ;
wire \avmm_csr_writedata[11]~input_o ;
wire \avmm_csr_writedata[12]~input_o ;
wire \avmm_csr_writedata[13]~input_o ;
wire \avmm_csr_writedata[14]~input_o ;
wire \avmm_csr_writedata[15]~input_o ;
wire \avmm_csr_writedata[16]~input_o ;
wire \avmm_csr_writedata[17]~input_o ;
wire \avmm_csr_writedata[18]~input_o ;
wire \avmm_csr_writedata[19]~input_o ;
wire \avmm_csr_writedata[20]~input_o ;
wire \avmm_csr_writedata[21]~input_o ;
wire \avmm_csr_writedata[22]~input_o ;
wire \avmm_csr_writedata[23]~input_o ;
wire \avmm_csr_writedata[24]~input_o ;
wire \avmm_csr_writedata[25]~input_o ;
wire \avmm_csr_writedata[26]~input_o ;
wire \avmm_csr_writedata[27]~input_o ;
wire \avmm_data_burstcount[0]~input_o ;
wire \avmm_data_burstcount[1]~input_o ;
wire \avmm_data_addr[0]~input_o ;
wire \avmm_data_addr[1]~input_o ;
wire \avmm_data_addr[2]~input_o ;
wire \avmm_data_addr[3]~input_o ;
wire \avmm_data_addr[4]~input_o ;
wire \avmm_data_addr[5]~input_o ;
wire \avmm_data_addr[6]~input_o ;
wire \avmm_data_addr[7]~input_o ;
wire \avmm_data_addr[8]~input_o ;
wire \avmm_data_writedata[31]~input_o ;
wire \avmm_data_writedata[30]~input_o ;
wire \avmm_data_writedata[29]~input_o ;
wire \avmm_data_writedata[28]~input_o ;
wire \avmm_data_writedata[27]~input_o ;
wire \avmm_data_writedata[26]~input_o ;
wire \avmm_data_writedata[25]~input_o ;
wire \avmm_data_writedata[24]~input_o ;
wire \avmm_data_writedata[23]~input_o ;
wire \avmm_data_writedata[22]~input_o ;
wire \avmm_data_writedata[21]~input_o ;
wire \avmm_data_writedata[20]~input_o ;
wire \avmm_data_writedata[19]~input_o ;
wire \avmm_data_writedata[18]~input_o ;
wire \avmm_data_writedata[17]~input_o ;
wire \avmm_data_writedata[16]~input_o ;
wire \avmm_data_writedata[15]~input_o ;
wire \avmm_data_writedata[14]~input_o ;
wire \avmm_data_writedata[13]~input_o ;
wire \avmm_data_writedata[12]~input_o ;
wire \avmm_data_writedata[11]~input_o ;
wire \avmm_data_writedata[10]~input_o ;
wire \avmm_data_writedata[9]~input_o ;
wire \avmm_data_writedata[8]~input_o ;
wire \avmm_data_writedata[7]~input_o ;
wire \avmm_data_writedata[6]~input_o ;
wire \avmm_data_writedata[5]~input_o ;
wire \avmm_data_writedata[4]~input_o ;
wire \avmm_data_writedata[3]~input_o ;
wire \avmm_data_writedata[2]~input_o ;
wire \avmm_data_writedata[1]~input_o ;
wire \avmm_data_writedata[0]~input_o ;


onchip_flash_altera_onchip_flash onchip_flash_0(
	.avmm_readdatavalid_reg(\onchip_flash_0|avmm_data_controller|avmm_readdatavalid_reg~q ),
	.avmm_readdata_0(\onchip_flash_0|avmm_csr_controller|avmm_readdata[0]~0_combout ),
	.avmm_readdata_1(\onchip_flash_0|avmm_csr_controller|avmm_readdata[1]~1_combout ),
	.avmm_readdata_2(\onchip_flash_0|avmm_csr_controller|avmm_readdata[2]~2_combout ),
	.avmm_readdata_3(\onchip_flash_0|avmm_csr_controller|avmm_readdata[3]~3_combout ),
	.avmm_readdata_4(\onchip_flash_0|avmm_csr_controller|avmm_readdata[4]~4_combout ),
	.avmm_readdata_5(\onchip_flash_0|avmm_csr_controller|avmm_readdata[5]~5_combout ),
	.avmm_readdata_6(\onchip_flash_0|avmm_csr_controller|avmm_readdata[6]~6_combout ),
	.avmm_readdata_7(\onchip_flash_0|avmm_csr_controller|avmm_readdata[7]~7_combout ),
	.avmm_readdata_8(\onchip_flash_0|avmm_csr_controller|avmm_readdata[8]~8_combout ),
	.avmm_readdata_9(\onchip_flash_0|avmm_csr_controller|avmm_readdata[9]~9_combout ),
	.avmm_readdata_10(\onchip_flash_0|avmm_csr_controller|avmm_readdata[10]~10_combout ),
	.avmm_readdata_11(\onchip_flash_0|avmm_csr_controller|avmm_readdata[11]~11_combout ),
	.avmm_readdata_12(\onchip_flash_0|avmm_csr_controller|avmm_readdata[12]~12_combout ),
	.avmm_readdata_13(\onchip_flash_0|avmm_csr_controller|avmm_readdata[13]~13_combout ),
	.avmm_readdata_14(\onchip_flash_0|avmm_csr_controller|avmm_readdata[14]~14_combout ),
	.avmm_readdata_15(\onchip_flash_0|avmm_csr_controller|avmm_readdata[15]~15_combout ),
	.avmm_readdata_16(\onchip_flash_0|avmm_csr_controller|avmm_readdata[16]~16_combout ),
	.avmm_readdata_17(\onchip_flash_0|avmm_csr_controller|avmm_readdata[17]~17_combout ),
	.avmm_readdata_18(\onchip_flash_0|avmm_csr_controller|avmm_readdata[18]~18_combout ),
	.avmm_readdata_19(\onchip_flash_0|avmm_csr_controller|avmm_readdata[19]~19_combout ),
	.avmm_readdata_20(\onchip_flash_0|avmm_csr_controller|avmm_readdata[20]~20_combout ),
	.avmm_readdata_21(\onchip_flash_0|avmm_csr_controller|avmm_readdata[21]~21_combout ),
	.avmm_readdata_22(\onchip_flash_0|avmm_csr_controller|avmm_readdata[22]~22_combout ),
	.avmm_readdata_23(\onchip_flash_0|avmm_csr_controller|avmm_readdata[23]~23_combout ),
	.avmm_readdata_24(\onchip_flash_0|avmm_csr_controller|avmm_readdata[24]~24_combout ),
	.avmm_readdata_25(\onchip_flash_0|avmm_csr_controller|avmm_readdata[25]~25_combout ),
	.avmm_readdata_26(\onchip_flash_0|avmm_csr_controller|avmm_readdata[26]~26_combout ),
	.avmm_readdata_27(\onchip_flash_0|avmm_csr_controller|avmm_readdata[27]~27_combout ),
	.avmm_readdata_30(\onchip_flash_0|avmm_csr_controller|avmm_readdata[30]~28_combout ),
	.avmm_readdata_31(\onchip_flash_0|avmm_csr_controller|avmm_readdata[31]~29_combout ),
	.avmm_readdata_01(\onchip_flash_0|avmm_data_controller|avmm_readdata[0]~0_combout ),
	.avmm_readdata_110(\onchip_flash_0|avmm_data_controller|avmm_readdata[1]~1_combout ),
	.avmm_readdata_28(\onchip_flash_0|avmm_data_controller|avmm_readdata[2]~2_combout ),
	.avmm_readdata_32(\onchip_flash_0|avmm_data_controller|avmm_readdata[3]~3_combout ),
	.avmm_readdata_41(\onchip_flash_0|avmm_data_controller|avmm_readdata[4]~4_combout ),
	.avmm_readdata_51(\onchip_flash_0|avmm_data_controller|avmm_readdata[5]~5_combout ),
	.avmm_readdata_61(\onchip_flash_0|avmm_data_controller|avmm_readdata[6]~6_combout ),
	.avmm_readdata_71(\onchip_flash_0|avmm_data_controller|avmm_readdata[7]~7_combout ),
	.avmm_readdata_81(\onchip_flash_0|avmm_data_controller|avmm_readdata[8]~8_combout ),
	.avmm_readdata_91(\onchip_flash_0|avmm_data_controller|avmm_readdata[9]~9_combout ),
	.avmm_readdata_101(\onchip_flash_0|avmm_data_controller|avmm_readdata[10]~10_combout ),
	.avmm_readdata_111(\onchip_flash_0|avmm_data_controller|avmm_readdata[11]~11_combout ),
	.avmm_readdata_121(\onchip_flash_0|avmm_data_controller|avmm_readdata[12]~12_combout ),
	.avmm_readdata_131(\onchip_flash_0|avmm_data_controller|avmm_readdata[13]~13_combout ),
	.avmm_readdata_141(\onchip_flash_0|avmm_data_controller|avmm_readdata[14]~14_combout ),
	.avmm_readdata_151(\onchip_flash_0|avmm_data_controller|avmm_readdata[15]~15_combout ),
	.avmm_readdata_161(\onchip_flash_0|avmm_data_controller|avmm_readdata[16]~16_combout ),
	.avmm_readdata_171(\onchip_flash_0|avmm_data_controller|avmm_readdata[17]~17_combout ),
	.avmm_readdata_181(\onchip_flash_0|avmm_data_controller|avmm_readdata[18]~18_combout ),
	.avmm_readdata_191(\onchip_flash_0|avmm_data_controller|avmm_readdata[19]~19_combout ),
	.avmm_readdata_201(\onchip_flash_0|avmm_data_controller|avmm_readdata[20]~20_combout ),
	.avmm_readdata_211(\onchip_flash_0|avmm_data_controller|avmm_readdata[21]~21_combout ),
	.avmm_readdata_221(\onchip_flash_0|avmm_data_controller|avmm_readdata[22]~22_combout ),
	.avmm_readdata_231(\onchip_flash_0|avmm_data_controller|avmm_readdata[23]~23_combout ),
	.avmm_readdata_241(\onchip_flash_0|avmm_data_controller|avmm_readdata[24]~24_combout ),
	.avmm_readdata_251(\onchip_flash_0|avmm_data_controller|avmm_readdata[25]~25_combout ),
	.avmm_readdata_261(\onchip_flash_0|avmm_data_controller|avmm_readdata[26]~26_combout ),
	.avmm_readdata_271(\onchip_flash_0|avmm_data_controller|avmm_readdata[27]~27_combout ),
	.avmm_readdata_281(\onchip_flash_0|avmm_data_controller|avmm_readdata[28]~28_combout ),
	.avmm_readdata_29(\onchip_flash_0|avmm_data_controller|avmm_readdata[29]~29_combout ),
	.avmm_readdata_301(\onchip_flash_0|avmm_data_controller|avmm_readdata[30]~30_combout ),
	.avmm_readdata_311(\onchip_flash_0|avmm_data_controller|avmm_readdata[31]~31_combout ),
	.avmm_data_waitrequest(\onchip_flash_0|avmm_data_controller|avmm_waitrequest~2_combout ),
	.GND_port(\~GND~combout ),
	.avmm_data_read(\avmm_data_read~input_o ),
	.avmm_data_write(\avmm_data_write~input_o ),
	.reset_n(\reset_n~input_o ),
	.clock(\clock~input_o ),
	.avmm_csr_addr(\avmm_csr_addr~input_o ),
	.avmm_csr_read(\avmm_csr_read~input_o ),
	.avmm_csr_writedata_0(\avmm_csr_writedata[0]~input_o ),
	.avmm_csr_write(\avmm_csr_write~input_o ),
	.avmm_csr_writedata_1(\avmm_csr_writedata[1]~input_o ),
	.avmm_data_addr_9(\avmm_data_addr[9]~input_o ),
	.avmm_data_addr_10(\avmm_data_addr[10]~input_o ),
	.avmm_data_addr_11(\avmm_data_addr[11]~input_o ),
	.avmm_data_addr_12(\avmm_data_addr[12]~input_o ),
	.avmm_data_addr_13(\avmm_data_addr[13]~input_o ),
	.avmm_data_addr_14(\avmm_data_addr[14]~input_o ),
	.avmm_data_addr_15(\avmm_data_addr[15]~input_o ),
	.avmm_csr_writedata_2(\avmm_csr_writedata[2]~input_o ),
	.avmm_csr_writedata_3(\avmm_csr_writedata[3]~input_o ),
	.avmm_csr_writedata_4(\avmm_csr_writedata[4]~input_o ),
	.avmm_csr_writedata_5(\avmm_csr_writedata[5]~input_o ),
	.avmm_csr_writedata_6(\avmm_csr_writedata[6]~input_o ),
	.avmm_csr_writedata_7(\avmm_csr_writedata[7]~input_o ),
	.avmm_csr_writedata_8(\avmm_csr_writedata[8]~input_o ),
	.avmm_csr_writedata_9(\avmm_csr_writedata[9]~input_o ),
	.avmm_csr_writedata_10(\avmm_csr_writedata[10]~input_o ),
	.avmm_csr_writedata_11(\avmm_csr_writedata[11]~input_o ),
	.avmm_csr_writedata_12(\avmm_csr_writedata[12]~input_o ),
	.avmm_csr_writedata_13(\avmm_csr_writedata[13]~input_o ),
	.avmm_csr_writedata_14(\avmm_csr_writedata[14]~input_o ),
	.avmm_csr_writedata_15(\avmm_csr_writedata[15]~input_o ),
	.avmm_csr_writedata_16(\avmm_csr_writedata[16]~input_o ),
	.avmm_csr_writedata_17(\avmm_csr_writedata[17]~input_o ),
	.avmm_csr_writedata_18(\avmm_csr_writedata[18]~input_o ),
	.avmm_csr_writedata_19(\avmm_csr_writedata[19]~input_o ),
	.avmm_csr_writedata_20(\avmm_csr_writedata[20]~input_o ),
	.avmm_csr_writedata_21(\avmm_csr_writedata[21]~input_o ),
	.avmm_csr_writedata_22(\avmm_csr_writedata[22]~input_o ),
	.avmm_csr_writedata_23(\avmm_csr_writedata[23]~input_o ),
	.avmm_csr_writedata_24(\avmm_csr_writedata[24]~input_o ),
	.avmm_csr_writedata_25(\avmm_csr_writedata[25]~input_o ),
	.avmm_csr_writedata_26(\avmm_csr_writedata[26]~input_o ),
	.avmm_csr_writedata_27(\avmm_csr_writedata[27]~input_o ),
	.avmm_data_burstcount_0(\avmm_data_burstcount[0]~input_o ),
	.avmm_data_burstcount_1(\avmm_data_burstcount[1]~input_o ),
	.avmm_data_addr_0(\avmm_data_addr[0]~input_o ),
	.avmm_data_addr_1(\avmm_data_addr[1]~input_o ),
	.avmm_data_addr_2(\avmm_data_addr[2]~input_o ),
	.avmm_data_addr_3(\avmm_data_addr[3]~input_o ),
	.avmm_data_addr_4(\avmm_data_addr[4]~input_o ),
	.avmm_data_addr_5(\avmm_data_addr[5]~input_o ),
	.avmm_data_addr_6(\avmm_data_addr[6]~input_o ),
	.avmm_data_addr_7(\avmm_data_addr[7]~input_o ),
	.avmm_data_addr_8(\avmm_data_addr[8]~input_o ),
	.avmm_data_writedata_31(\avmm_data_writedata[31]~input_o ),
	.avmm_data_writedata_30(\avmm_data_writedata[30]~input_o ),
	.avmm_data_writedata_29(\avmm_data_writedata[29]~input_o ),
	.avmm_data_writedata_28(\avmm_data_writedata[28]~input_o ),
	.avmm_data_writedata_27(\avmm_data_writedata[27]~input_o ),
	.avmm_data_writedata_26(\avmm_data_writedata[26]~input_o ),
	.avmm_data_writedata_25(\avmm_data_writedata[25]~input_o ),
	.avmm_data_writedata_24(\avmm_data_writedata[24]~input_o ),
	.avmm_data_writedata_23(\avmm_data_writedata[23]~input_o ),
	.avmm_data_writedata_22(\avmm_data_writedata[22]~input_o ),
	.avmm_data_writedata_21(\avmm_data_writedata[21]~input_o ),
	.avmm_data_writedata_20(\avmm_data_writedata[20]~input_o ),
	.avmm_data_writedata_19(\avmm_data_writedata[19]~input_o ),
	.avmm_data_writedata_18(\avmm_data_writedata[18]~input_o ),
	.avmm_data_writedata_17(\avmm_data_writedata[17]~input_o ),
	.avmm_data_writedata_16(\avmm_data_writedata[16]~input_o ),
	.avmm_data_writedata_15(\avmm_data_writedata[15]~input_o ),
	.avmm_data_writedata_14(\avmm_data_writedata[14]~input_o ),
	.avmm_data_writedata_13(\avmm_data_writedata[13]~input_o ),
	.avmm_data_writedata_12(\avmm_data_writedata[12]~input_o ),
	.avmm_data_writedata_11(\avmm_data_writedata[11]~input_o ),
	.avmm_data_writedata_10(\avmm_data_writedata[10]~input_o ),
	.avmm_data_writedata_9(\avmm_data_writedata[9]~input_o ),
	.avmm_data_writedata_8(\avmm_data_writedata[8]~input_o ),
	.avmm_data_writedata_7(\avmm_data_writedata[7]~input_o ),
	.avmm_data_writedata_6(\avmm_data_writedata[6]~input_o ),
	.avmm_data_writedata_5(\avmm_data_writedata[5]~input_o ),
	.avmm_data_writedata_4(\avmm_data_writedata[4]~input_o ),
	.avmm_data_writedata_3(\avmm_data_writedata[3]~input_o ),
	.avmm_data_writedata_2(\avmm_data_writedata[2]~input_o ),
	.avmm_data_writedata_1(\avmm_data_writedata[1]~input_o ),
	.avmm_data_writedata_0(\avmm_data_writedata[0]~input_o ));

fiftyfivenm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \avmm_data_read~input_o  = avmm_data_read;

assign \avmm_data_write~input_o  = avmm_data_write;

assign \reset_n~input_o  = reset_n;

assign \clock~input_o  = clock;

assign \avmm_csr_addr~input_o  = avmm_csr_addr;

assign \avmm_csr_read~input_o  = avmm_csr_read;

assign \avmm_csr_writedata[0]~input_o  = avmm_csr_writedata[0];

assign \avmm_csr_write~input_o  = avmm_csr_write;

assign \avmm_csr_writedata[1]~input_o  = avmm_csr_writedata[1];

assign \avmm_data_addr[9]~input_o  = avmm_data_addr[9];

assign \avmm_data_addr[10]~input_o  = avmm_data_addr[10];

assign \avmm_data_addr[11]~input_o  = avmm_data_addr[11];

assign \avmm_data_addr[12]~input_o  = avmm_data_addr[12];

assign \avmm_data_addr[13]~input_o  = avmm_data_addr[13];

assign \avmm_data_addr[14]~input_o  = avmm_data_addr[14];

assign \avmm_data_addr[15]~input_o  = avmm_data_addr[15];

assign \avmm_csr_writedata[2]~input_o  = avmm_csr_writedata[2];

assign \avmm_csr_writedata[3]~input_o  = avmm_csr_writedata[3];

assign \avmm_csr_writedata[4]~input_o  = avmm_csr_writedata[4];

assign \avmm_csr_writedata[5]~input_o  = avmm_csr_writedata[5];

assign \avmm_csr_writedata[6]~input_o  = avmm_csr_writedata[6];

assign \avmm_csr_writedata[7]~input_o  = avmm_csr_writedata[7];

assign \avmm_csr_writedata[8]~input_o  = avmm_csr_writedata[8];

assign \avmm_csr_writedata[9]~input_o  = avmm_csr_writedata[9];

assign \avmm_csr_writedata[10]~input_o  = avmm_csr_writedata[10];

assign \avmm_csr_writedata[11]~input_o  = avmm_csr_writedata[11];

assign \avmm_csr_writedata[12]~input_o  = avmm_csr_writedata[12];

assign \avmm_csr_writedata[13]~input_o  = avmm_csr_writedata[13];

assign \avmm_csr_writedata[14]~input_o  = avmm_csr_writedata[14];

assign \avmm_csr_writedata[15]~input_o  = avmm_csr_writedata[15];

assign \avmm_csr_writedata[16]~input_o  = avmm_csr_writedata[16];

assign \avmm_csr_writedata[17]~input_o  = avmm_csr_writedata[17];

assign \avmm_csr_writedata[18]~input_o  = avmm_csr_writedata[18];

assign \avmm_csr_writedata[19]~input_o  = avmm_csr_writedata[19];

assign \avmm_csr_writedata[20]~input_o  = avmm_csr_writedata[20];

assign \avmm_csr_writedata[21]~input_o  = avmm_csr_writedata[21];

assign \avmm_csr_writedata[22]~input_o  = avmm_csr_writedata[22];

assign \avmm_csr_writedata[23]~input_o  = avmm_csr_writedata[23];

assign \avmm_csr_writedata[24]~input_o  = avmm_csr_writedata[24];

assign \avmm_csr_writedata[25]~input_o  = avmm_csr_writedata[25];

assign \avmm_csr_writedata[26]~input_o  = avmm_csr_writedata[26];

assign \avmm_csr_writedata[27]~input_o  = avmm_csr_writedata[27];

assign \avmm_data_burstcount[0]~input_o  = avmm_data_burstcount[0];

assign \avmm_data_burstcount[1]~input_o  = avmm_data_burstcount[1];

assign \avmm_data_addr[0]~input_o  = avmm_data_addr[0];

assign \avmm_data_addr[1]~input_o  = avmm_data_addr[1];

assign \avmm_data_addr[2]~input_o  = avmm_data_addr[2];

assign \avmm_data_addr[3]~input_o  = avmm_data_addr[3];

assign \avmm_data_addr[4]~input_o  = avmm_data_addr[4];

assign \avmm_data_addr[5]~input_o  = avmm_data_addr[5];

assign \avmm_data_addr[6]~input_o  = avmm_data_addr[6];

assign \avmm_data_addr[7]~input_o  = avmm_data_addr[7];

assign \avmm_data_addr[8]~input_o  = avmm_data_addr[8];

assign \avmm_data_writedata[31]~input_o  = avmm_data_writedata[31];

assign \avmm_data_writedata[30]~input_o  = avmm_data_writedata[30];

assign \avmm_data_writedata[29]~input_o  = avmm_data_writedata[29];

assign \avmm_data_writedata[28]~input_o  = avmm_data_writedata[28];

assign \avmm_data_writedata[27]~input_o  = avmm_data_writedata[27];

assign \avmm_data_writedata[26]~input_o  = avmm_data_writedata[26];

assign \avmm_data_writedata[25]~input_o  = avmm_data_writedata[25];

assign \avmm_data_writedata[24]~input_o  = avmm_data_writedata[24];

assign \avmm_data_writedata[23]~input_o  = avmm_data_writedata[23];

assign \avmm_data_writedata[22]~input_o  = avmm_data_writedata[22];

assign \avmm_data_writedata[21]~input_o  = avmm_data_writedata[21];

assign \avmm_data_writedata[20]~input_o  = avmm_data_writedata[20];

assign \avmm_data_writedata[19]~input_o  = avmm_data_writedata[19];

assign \avmm_data_writedata[18]~input_o  = avmm_data_writedata[18];

assign \avmm_data_writedata[17]~input_o  = avmm_data_writedata[17];

assign \avmm_data_writedata[16]~input_o  = avmm_data_writedata[16];

assign \avmm_data_writedata[15]~input_o  = avmm_data_writedata[15];

assign \avmm_data_writedata[14]~input_o  = avmm_data_writedata[14];

assign \avmm_data_writedata[13]~input_o  = avmm_data_writedata[13];

assign \avmm_data_writedata[12]~input_o  = avmm_data_writedata[12];

assign \avmm_data_writedata[11]~input_o  = avmm_data_writedata[11];

assign \avmm_data_writedata[10]~input_o  = avmm_data_writedata[10];

assign \avmm_data_writedata[9]~input_o  = avmm_data_writedata[9];

assign \avmm_data_writedata[8]~input_o  = avmm_data_writedata[8];

assign \avmm_data_writedata[7]~input_o  = avmm_data_writedata[7];

assign \avmm_data_writedata[6]~input_o  = avmm_data_writedata[6];

assign \avmm_data_writedata[5]~input_o  = avmm_data_writedata[5];

assign \avmm_data_writedata[4]~input_o  = avmm_data_writedata[4];

assign \avmm_data_writedata[3]~input_o  = avmm_data_writedata[3];

assign \avmm_data_writedata[2]~input_o  = avmm_data_writedata[2];

assign \avmm_data_writedata[1]~input_o  = avmm_data_writedata[1];

assign \avmm_data_writedata[0]~input_o  = avmm_data_writedata[0];

assign avmm_csr_readdata[0] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[0]~0_combout ;

assign avmm_csr_readdata[1] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[1]~1_combout ;

assign avmm_csr_readdata[2] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[2]~2_combout ;

assign avmm_csr_readdata[3] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[3]~3_combout ;

assign avmm_csr_readdata[4] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[4]~4_combout ;

assign avmm_csr_readdata[5] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[5]~5_combout ;

assign avmm_csr_readdata[6] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[6]~6_combout ;

assign avmm_csr_readdata[7] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[7]~7_combout ;

assign avmm_csr_readdata[8] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[8]~8_combout ;

assign avmm_csr_readdata[9] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[9]~9_combout ;

assign avmm_csr_readdata[10] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[10]~10_combout ;

assign avmm_csr_readdata[11] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[11]~11_combout ;

assign avmm_csr_readdata[12] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[12]~12_combout ;

assign avmm_csr_readdata[13] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[13]~13_combout ;

assign avmm_csr_readdata[14] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[14]~14_combout ;

assign avmm_csr_readdata[15] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[15]~15_combout ;

assign avmm_csr_readdata[16] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[16]~16_combout ;

assign avmm_csr_readdata[17] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[17]~17_combout ;

assign avmm_csr_readdata[18] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[18]~18_combout ;

assign avmm_csr_readdata[19] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[19]~19_combout ;

assign avmm_csr_readdata[20] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[20]~20_combout ;

assign avmm_csr_readdata[21] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[21]~21_combout ;

assign avmm_csr_readdata[22] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[22]~22_combout ;

assign avmm_csr_readdata[23] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[23]~23_combout ;

assign avmm_csr_readdata[24] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[24]~24_combout ;

assign avmm_csr_readdata[25] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[25]~25_combout ;

assign avmm_csr_readdata[26] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[26]~26_combout ;

assign avmm_csr_readdata[27] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[27]~27_combout ;

assign avmm_csr_readdata[28] = vcc;

assign avmm_csr_readdata[29] = vcc;

assign avmm_csr_readdata[30] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[30]~28_combout ;

assign avmm_csr_readdata[31] = \onchip_flash_0|avmm_csr_controller|avmm_readdata[31]~29_combout ;

assign avmm_data_readdata[0] = \onchip_flash_0|avmm_data_controller|avmm_readdata[0]~0_combout ;

assign avmm_data_readdata[1] = \onchip_flash_0|avmm_data_controller|avmm_readdata[1]~1_combout ;

assign avmm_data_readdata[2] = \onchip_flash_0|avmm_data_controller|avmm_readdata[2]~2_combout ;

assign avmm_data_readdata[3] = \onchip_flash_0|avmm_data_controller|avmm_readdata[3]~3_combout ;

assign avmm_data_readdata[4] = \onchip_flash_0|avmm_data_controller|avmm_readdata[4]~4_combout ;

assign avmm_data_readdata[5] = \onchip_flash_0|avmm_data_controller|avmm_readdata[5]~5_combout ;

assign avmm_data_readdata[6] = \onchip_flash_0|avmm_data_controller|avmm_readdata[6]~6_combout ;

assign avmm_data_readdata[7] = \onchip_flash_0|avmm_data_controller|avmm_readdata[7]~7_combout ;

assign avmm_data_readdata[8] = \onchip_flash_0|avmm_data_controller|avmm_readdata[8]~8_combout ;

assign avmm_data_readdata[9] = \onchip_flash_0|avmm_data_controller|avmm_readdata[9]~9_combout ;

assign avmm_data_readdata[10] = \onchip_flash_0|avmm_data_controller|avmm_readdata[10]~10_combout ;

assign avmm_data_readdata[11] = \onchip_flash_0|avmm_data_controller|avmm_readdata[11]~11_combout ;

assign avmm_data_readdata[12] = \onchip_flash_0|avmm_data_controller|avmm_readdata[12]~12_combout ;

assign avmm_data_readdata[13] = \onchip_flash_0|avmm_data_controller|avmm_readdata[13]~13_combout ;

assign avmm_data_readdata[14] = \onchip_flash_0|avmm_data_controller|avmm_readdata[14]~14_combout ;

assign avmm_data_readdata[15] = \onchip_flash_0|avmm_data_controller|avmm_readdata[15]~15_combout ;

assign avmm_data_readdata[16] = \onchip_flash_0|avmm_data_controller|avmm_readdata[16]~16_combout ;

assign avmm_data_readdata[17] = \onchip_flash_0|avmm_data_controller|avmm_readdata[17]~17_combout ;

assign avmm_data_readdata[18] = \onchip_flash_0|avmm_data_controller|avmm_readdata[18]~18_combout ;

assign avmm_data_readdata[19] = \onchip_flash_0|avmm_data_controller|avmm_readdata[19]~19_combout ;

assign avmm_data_readdata[20] = \onchip_flash_0|avmm_data_controller|avmm_readdata[20]~20_combout ;

assign avmm_data_readdata[21] = \onchip_flash_0|avmm_data_controller|avmm_readdata[21]~21_combout ;

assign avmm_data_readdata[22] = \onchip_flash_0|avmm_data_controller|avmm_readdata[22]~22_combout ;

assign avmm_data_readdata[23] = \onchip_flash_0|avmm_data_controller|avmm_readdata[23]~23_combout ;

assign avmm_data_readdata[24] = \onchip_flash_0|avmm_data_controller|avmm_readdata[24]~24_combout ;

assign avmm_data_readdata[25] = \onchip_flash_0|avmm_data_controller|avmm_readdata[25]~25_combout ;

assign avmm_data_readdata[26] = \onchip_flash_0|avmm_data_controller|avmm_readdata[26]~26_combout ;

assign avmm_data_readdata[27] = \onchip_flash_0|avmm_data_controller|avmm_readdata[27]~27_combout ;

assign avmm_data_readdata[28] = \onchip_flash_0|avmm_data_controller|avmm_readdata[28]~28_combout ;

assign avmm_data_readdata[29] = \onchip_flash_0|avmm_data_controller|avmm_readdata[29]~29_combout ;

assign avmm_data_readdata[30] = \onchip_flash_0|avmm_data_controller|avmm_readdata[30]~30_combout ;

assign avmm_data_readdata[31] = \onchip_flash_0|avmm_data_controller|avmm_readdata[31]~31_combout ;

assign avmm_data_waitrequest = \onchip_flash_0|avmm_data_controller|avmm_waitrequest~2_combout ;

assign avmm_data_readdatavalid = \onchip_flash_0|avmm_data_controller|avmm_readdatavalid_reg~q ;

assign \avmm_csr_writedata[28]~input_o  = avmm_csr_writedata[28];

assign \avmm_csr_writedata[29]~input_o  = avmm_csr_writedata[29];

assign \avmm_csr_writedata[30]~input_o  = avmm_csr_writedata[30];

assign \avmm_csr_writedata[31]~input_o  = avmm_csr_writedata[31];

endmodule

module onchip_flash_altera_onchip_flash (
	avmm_readdatavalid_reg,
	avmm_readdata_0,
	avmm_readdata_1,
	avmm_readdata_2,
	avmm_readdata_3,
	avmm_readdata_4,
	avmm_readdata_5,
	avmm_readdata_6,
	avmm_readdata_7,
	avmm_readdata_8,
	avmm_readdata_9,
	avmm_readdata_10,
	avmm_readdata_11,
	avmm_readdata_12,
	avmm_readdata_13,
	avmm_readdata_14,
	avmm_readdata_15,
	avmm_readdata_16,
	avmm_readdata_17,
	avmm_readdata_18,
	avmm_readdata_19,
	avmm_readdata_20,
	avmm_readdata_21,
	avmm_readdata_22,
	avmm_readdata_23,
	avmm_readdata_24,
	avmm_readdata_25,
	avmm_readdata_26,
	avmm_readdata_27,
	avmm_readdata_30,
	avmm_readdata_31,
	avmm_readdata_01,
	avmm_readdata_110,
	avmm_readdata_28,
	avmm_readdata_32,
	avmm_readdata_41,
	avmm_readdata_51,
	avmm_readdata_61,
	avmm_readdata_71,
	avmm_readdata_81,
	avmm_readdata_91,
	avmm_readdata_101,
	avmm_readdata_111,
	avmm_readdata_121,
	avmm_readdata_131,
	avmm_readdata_141,
	avmm_readdata_151,
	avmm_readdata_161,
	avmm_readdata_171,
	avmm_readdata_181,
	avmm_readdata_191,
	avmm_readdata_201,
	avmm_readdata_211,
	avmm_readdata_221,
	avmm_readdata_231,
	avmm_readdata_241,
	avmm_readdata_251,
	avmm_readdata_261,
	avmm_readdata_271,
	avmm_readdata_281,
	avmm_readdata_29,
	avmm_readdata_301,
	avmm_readdata_311,
	avmm_data_waitrequest,
	GND_port,
	avmm_data_read,
	avmm_data_write,
	reset_n,
	clock,
	avmm_csr_addr,
	avmm_csr_read,
	avmm_csr_writedata_0,
	avmm_csr_write,
	avmm_csr_writedata_1,
	avmm_data_addr_9,
	avmm_data_addr_10,
	avmm_data_addr_11,
	avmm_data_addr_12,
	avmm_data_addr_13,
	avmm_data_addr_14,
	avmm_data_addr_15,
	avmm_csr_writedata_2,
	avmm_csr_writedata_3,
	avmm_csr_writedata_4,
	avmm_csr_writedata_5,
	avmm_csr_writedata_6,
	avmm_csr_writedata_7,
	avmm_csr_writedata_8,
	avmm_csr_writedata_9,
	avmm_csr_writedata_10,
	avmm_csr_writedata_11,
	avmm_csr_writedata_12,
	avmm_csr_writedata_13,
	avmm_csr_writedata_14,
	avmm_csr_writedata_15,
	avmm_csr_writedata_16,
	avmm_csr_writedata_17,
	avmm_csr_writedata_18,
	avmm_csr_writedata_19,
	avmm_csr_writedata_20,
	avmm_csr_writedata_21,
	avmm_csr_writedata_22,
	avmm_csr_writedata_23,
	avmm_csr_writedata_24,
	avmm_csr_writedata_25,
	avmm_csr_writedata_26,
	avmm_csr_writedata_27,
	avmm_data_burstcount_0,
	avmm_data_burstcount_1,
	avmm_data_addr_0,
	avmm_data_addr_1,
	avmm_data_addr_2,
	avmm_data_addr_3,
	avmm_data_addr_4,
	avmm_data_addr_5,
	avmm_data_addr_6,
	avmm_data_addr_7,
	avmm_data_addr_8,
	avmm_data_writedata_31,
	avmm_data_writedata_30,
	avmm_data_writedata_29,
	avmm_data_writedata_28,
	avmm_data_writedata_27,
	avmm_data_writedata_26,
	avmm_data_writedata_25,
	avmm_data_writedata_24,
	avmm_data_writedata_23,
	avmm_data_writedata_22,
	avmm_data_writedata_21,
	avmm_data_writedata_20,
	avmm_data_writedata_19,
	avmm_data_writedata_18,
	avmm_data_writedata_17,
	avmm_data_writedata_16,
	avmm_data_writedata_15,
	avmm_data_writedata_14,
	avmm_data_writedata_13,
	avmm_data_writedata_12,
	avmm_data_writedata_11,
	avmm_data_writedata_10,
	avmm_data_writedata_9,
	avmm_data_writedata_8,
	avmm_data_writedata_7,
	avmm_data_writedata_6,
	avmm_data_writedata_5,
	avmm_data_writedata_4,
	avmm_data_writedata_3,
	avmm_data_writedata_2,
	avmm_data_writedata_1,
	avmm_data_writedata_0)/* synthesis synthesis_greybox=1 */;
output 	avmm_readdatavalid_reg;
output 	avmm_readdata_0;
output 	avmm_readdata_1;
output 	avmm_readdata_2;
output 	avmm_readdata_3;
output 	avmm_readdata_4;
output 	avmm_readdata_5;
output 	avmm_readdata_6;
output 	avmm_readdata_7;
output 	avmm_readdata_8;
output 	avmm_readdata_9;
output 	avmm_readdata_10;
output 	avmm_readdata_11;
output 	avmm_readdata_12;
output 	avmm_readdata_13;
output 	avmm_readdata_14;
output 	avmm_readdata_15;
output 	avmm_readdata_16;
output 	avmm_readdata_17;
output 	avmm_readdata_18;
output 	avmm_readdata_19;
output 	avmm_readdata_20;
output 	avmm_readdata_21;
output 	avmm_readdata_22;
output 	avmm_readdata_23;
output 	avmm_readdata_24;
output 	avmm_readdata_25;
output 	avmm_readdata_26;
output 	avmm_readdata_27;
output 	avmm_readdata_30;
output 	avmm_readdata_31;
output 	avmm_readdata_01;
output 	avmm_readdata_110;
output 	avmm_readdata_28;
output 	avmm_readdata_32;
output 	avmm_readdata_41;
output 	avmm_readdata_51;
output 	avmm_readdata_61;
output 	avmm_readdata_71;
output 	avmm_readdata_81;
output 	avmm_readdata_91;
output 	avmm_readdata_101;
output 	avmm_readdata_111;
output 	avmm_readdata_121;
output 	avmm_readdata_131;
output 	avmm_readdata_141;
output 	avmm_readdata_151;
output 	avmm_readdata_161;
output 	avmm_readdata_171;
output 	avmm_readdata_181;
output 	avmm_readdata_191;
output 	avmm_readdata_201;
output 	avmm_readdata_211;
output 	avmm_readdata_221;
output 	avmm_readdata_231;
output 	avmm_readdata_241;
output 	avmm_readdata_251;
output 	avmm_readdata_261;
output 	avmm_readdata_271;
output 	avmm_readdata_281;
output 	avmm_readdata_29;
output 	avmm_readdata_301;
output 	avmm_readdata_311;
output 	avmm_data_waitrequest;
input 	GND_port;
input 	avmm_data_read;
input 	avmm_data_write;
input 	reset_n;
input 	clock;
input 	avmm_csr_addr;
input 	avmm_csr_read;
input 	avmm_csr_writedata_0;
input 	avmm_csr_write;
input 	avmm_csr_writedata_1;
input 	avmm_data_addr_9;
input 	avmm_data_addr_10;
input 	avmm_data_addr_11;
input 	avmm_data_addr_12;
input 	avmm_data_addr_13;
input 	avmm_data_addr_14;
input 	avmm_data_addr_15;
input 	avmm_csr_writedata_2;
input 	avmm_csr_writedata_3;
input 	avmm_csr_writedata_4;
input 	avmm_csr_writedata_5;
input 	avmm_csr_writedata_6;
input 	avmm_csr_writedata_7;
input 	avmm_csr_writedata_8;
input 	avmm_csr_writedata_9;
input 	avmm_csr_writedata_10;
input 	avmm_csr_writedata_11;
input 	avmm_csr_writedata_12;
input 	avmm_csr_writedata_13;
input 	avmm_csr_writedata_14;
input 	avmm_csr_writedata_15;
input 	avmm_csr_writedata_16;
input 	avmm_csr_writedata_17;
input 	avmm_csr_writedata_18;
input 	avmm_csr_writedata_19;
input 	avmm_csr_writedata_20;
input 	avmm_csr_writedata_21;
input 	avmm_csr_writedata_22;
input 	avmm_csr_writedata_23;
input 	avmm_csr_writedata_24;
input 	avmm_csr_writedata_25;
input 	avmm_csr_writedata_26;
input 	avmm_csr_writedata_27;
input 	avmm_data_burstcount_0;
input 	avmm_data_burstcount_1;
input 	avmm_data_addr_0;
input 	avmm_data_addr_1;
input 	avmm_data_addr_2;
input 	avmm_data_addr_3;
input 	avmm_data_addr_4;
input 	avmm_data_addr_5;
input 	avmm_data_addr_6;
input 	avmm_data_addr_7;
input 	avmm_data_addr_8;
input 	avmm_data_writedata_31;
input 	avmm_data_writedata_30;
input 	avmm_data_writedata_29;
input 	avmm_data_writedata_28;
input 	avmm_data_writedata_27;
input 	avmm_data_writedata_26;
input 	avmm_data_writedata_25;
input 	avmm_data_writedata_24;
input 	avmm_data_writedata_23;
input 	avmm_data_writedata_22;
input 	avmm_data_writedata_21;
input 	avmm_data_writedata_20;
input 	avmm_data_writedata_19;
input 	avmm_data_writedata_18;
input 	avmm_data_writedata_17;
input 	avmm_data_writedata_16;
input 	avmm_data_writedata_15;
input 	avmm_data_writedata_14;
input 	avmm_data_writedata_13;
input 	avmm_data_writedata_12;
input 	avmm_data_writedata_11;
input 	avmm_data_writedata_10;
input 	avmm_data_writedata_9;
input 	avmm_data_writedata_8;
input 	avmm_data_writedata_7;
input 	avmm_data_writedata_6;
input 	avmm_data_writedata_5;
input 	avmm_data_writedata_4;
input 	avmm_data_writedata_3;
input 	avmm_data_writedata_2;
input 	avmm_data_writedata_1;
input 	avmm_data_writedata_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \altera_onchip_flash_block|busy ;
wire \altera_onchip_flash_block|osc ;
wire \altera_onchip_flash_block|sp_pass ;
wire \altera_onchip_flash_block|se_pass ;
wire \altera_onchip_flash_block|drdout[0] ;
wire \altera_onchip_flash_block|drdout[1] ;
wire \altera_onchip_flash_block|drdout[2] ;
wire \altera_onchip_flash_block|drdout[3] ;
wire \altera_onchip_flash_block|drdout[4] ;
wire \altera_onchip_flash_block|drdout[5] ;
wire \altera_onchip_flash_block|drdout[6] ;
wire \altera_onchip_flash_block|drdout[7] ;
wire \altera_onchip_flash_block|drdout[8] ;
wire \altera_onchip_flash_block|drdout[9] ;
wire \altera_onchip_flash_block|drdout[10] ;
wire \altera_onchip_flash_block|drdout[11] ;
wire \altera_onchip_flash_block|drdout[12] ;
wire \altera_onchip_flash_block|drdout[13] ;
wire \altera_onchip_flash_block|drdout[14] ;
wire \altera_onchip_flash_block|drdout[15] ;
wire \altera_onchip_flash_block|drdout[16] ;
wire \altera_onchip_flash_block|drdout[17] ;
wire \altera_onchip_flash_block|drdout[18] ;
wire \altera_onchip_flash_block|drdout[19] ;
wire \altera_onchip_flash_block|drdout[20] ;
wire \altera_onchip_flash_block|drdout[21] ;
wire \altera_onchip_flash_block|drdout[22] ;
wire \altera_onchip_flash_block|drdout[23] ;
wire \altera_onchip_flash_block|drdout[24] ;
wire \altera_onchip_flash_block|drdout[25] ;
wire \altera_onchip_flash_block|drdout[26] ;
wire \altera_onchip_flash_block|drdout[27] ;
wire \altera_onchip_flash_block|drdout[28] ;
wire \altera_onchip_flash_block|drdout[29] ;
wire \altera_onchip_flash_block|drdout[30] ;
wire \altera_onchip_flash_block|drdout[31] ;
wire \avmm_data_controller|csr_status_busy[0]~q ;
wire \avmm_data_controller|csr_status_busy[1]~q ;
wire \avmm_data_controller|csr_status_r_pass~q ;
wire \avmm_data_controller|csr_status_w_pass~q ;
wire \avmm_data_controller|csr_status_e_pass~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[9]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[10]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[11]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[12]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[13]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[14]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[15]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[16]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[17]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[18]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[19]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[20]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[21]~q ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[22]~q ;
wire \avmm_csr_controller|csr_wp_mode[0]~q ;
wire \avmm_csr_controller|csr_wp_mode[1]~q ;
wire \avmm_csr_controller|csr_erase_state[0]~q ;
wire \avmm_csr_controller|csr_erase_state[1]~q ;
wire \avmm_data_controller|flash_arclk~0_combout ;
wire \avmm_data_controller|flash_drclk~0_combout ;
wire \avmm_data_controller|flash_drdin_neg_reg~q ;
wire \avmm_data_controller|flash_nprogram~2_combout ;
wire \avmm_data_controller|flash_nerase~2_combout ;
wire \avmm_data_controller|flash_xe_ye~combout ;
wire \avmm_data_controller|flash_se_neg_reg~q ;
wire \avmm_data_controller|flash_ardin[20]~44_combout ;
wire \avmm_csr_controller|reset_n_reg2~q ;
wire \avmm_data_controller|flash_ardin[0]~45_combout ;
wire \avmm_data_controller|flash_ardin[1]~46_combout ;
wire \avmm_data_controller|flash_ardin[2]~47_combout ;
wire \avmm_data_controller|flash_ardin[3]~48_combout ;
wire \avmm_data_controller|flash_ardin[4]~49_combout ;
wire \avmm_data_controller|flash_ardin[5]~50_combout ;
wire \avmm_data_controller|flash_ardin[6]~51_combout ;
wire \avmm_data_controller|flash_ardin[7]~52_combout ;
wire \avmm_data_controller|flash_ardin[8]~53_combout ;
wire \avmm_data_controller|flash_ardin[9]~54_combout ;
wire \avmm_data_controller|flash_ardin[10]~55_combout ;
wire \avmm_data_controller|flash_ardin[11]~56_combout ;
wire \avmm_data_controller|flash_ardin[12]~57_combout ;
wire \avmm_data_controller|flash_ardin[13]~58_combout ;
wire \avmm_data_controller|flash_ardin[14]~59_combout ;
wire \avmm_data_controller|flash_ardin[15]~60_combout ;
wire \avmm_data_controller|flash_ardin[16]~61_combout ;
wire \avmm_data_controller|flash_ardin[17]~62_combout ;
wire \avmm_data_controller|flash_ardin[18]~63_combout ;
wire \avmm_data_controller|flash_ardin[19]~64_combout ;
wire \avmm_data_controller|flash_ardin[21]~65_combout ;
wire \avmm_data_controller|flash_ardin[22]~66_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[0]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[1]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[2]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[3]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[4]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[5]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[6]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[7]~_wirecell_combout ;
wire \avmm_csr_controller|csr_sector_page_erase_addr_reg[8]~_wirecell_combout ;
wire \avmm_data_controller|flash_drshft_neg_reg~_wirecell_combout ;


onchip_flash_altera_onchip_flash_avmm_data_controller avmm_data_controller(
	.busy(\altera_onchip_flash_block|busy ),
	.flash_osc(\altera_onchip_flash_block|osc ),
	.sp_pass(\altera_onchip_flash_block|sp_pass ),
	.se_pass(\altera_onchip_flash_block|se_pass ),
	.drdout_0(\altera_onchip_flash_block|drdout[0] ),
	.drdout_1(\altera_onchip_flash_block|drdout[1] ),
	.drdout_2(\altera_onchip_flash_block|drdout[2] ),
	.drdout_3(\altera_onchip_flash_block|drdout[3] ),
	.drdout_4(\altera_onchip_flash_block|drdout[4] ),
	.drdout_5(\altera_onchip_flash_block|drdout[5] ),
	.drdout_6(\altera_onchip_flash_block|drdout[6] ),
	.drdout_7(\altera_onchip_flash_block|drdout[7] ),
	.drdout_8(\altera_onchip_flash_block|drdout[8] ),
	.drdout_9(\altera_onchip_flash_block|drdout[9] ),
	.drdout_10(\altera_onchip_flash_block|drdout[10] ),
	.drdout_11(\altera_onchip_flash_block|drdout[11] ),
	.drdout_12(\altera_onchip_flash_block|drdout[12] ),
	.drdout_13(\altera_onchip_flash_block|drdout[13] ),
	.drdout_14(\altera_onchip_flash_block|drdout[14] ),
	.drdout_15(\altera_onchip_flash_block|drdout[15] ),
	.drdout_16(\altera_onchip_flash_block|drdout[16] ),
	.drdout_17(\altera_onchip_flash_block|drdout[17] ),
	.drdout_18(\altera_onchip_flash_block|drdout[18] ),
	.drdout_19(\altera_onchip_flash_block|drdout[19] ),
	.drdout_20(\altera_onchip_flash_block|drdout[20] ),
	.drdout_21(\altera_onchip_flash_block|drdout[21] ),
	.drdout_22(\altera_onchip_flash_block|drdout[22] ),
	.drdout_23(\altera_onchip_flash_block|drdout[23] ),
	.drdout_24(\altera_onchip_flash_block|drdout[24] ),
	.drdout_25(\altera_onchip_flash_block|drdout[25] ),
	.drdout_26(\altera_onchip_flash_block|drdout[26] ),
	.drdout_27(\altera_onchip_flash_block|drdout[27] ),
	.drdout_28(\altera_onchip_flash_block|drdout[28] ),
	.drdout_29(\altera_onchip_flash_block|drdout[29] ),
	.drdout_30(\altera_onchip_flash_block|drdout[30] ),
	.drdout_31(\altera_onchip_flash_block|drdout[31] ),
	.avmm_readdatavalid_reg1(avmm_readdatavalid_reg),
	.csr_status_busy_0(\avmm_data_controller|csr_status_busy[0]~q ),
	.csr_status_busy_1(\avmm_data_controller|csr_status_busy[1]~q ),
	.csr_status_r_pass1(\avmm_data_controller|csr_status_r_pass~q ),
	.csr_status_w_pass1(\avmm_data_controller|csr_status_w_pass~q ),
	.csr_status_e_pass1(\avmm_data_controller|csr_status_e_pass~q ),
	.csr_sector_page_erase_addr_reg_9(\avmm_csr_controller|csr_sector_page_erase_addr_reg[9]~q ),
	.csr_sector_page_erase_addr_reg_10(\avmm_csr_controller|csr_sector_page_erase_addr_reg[10]~q ),
	.csr_sector_page_erase_addr_reg_11(\avmm_csr_controller|csr_sector_page_erase_addr_reg[11]~q ),
	.csr_sector_page_erase_addr_reg_12(\avmm_csr_controller|csr_sector_page_erase_addr_reg[12]~q ),
	.csr_sector_page_erase_addr_reg_13(\avmm_csr_controller|csr_sector_page_erase_addr_reg[13]~q ),
	.csr_sector_page_erase_addr_reg_14(\avmm_csr_controller|csr_sector_page_erase_addr_reg[14]~q ),
	.csr_sector_page_erase_addr_reg_15(\avmm_csr_controller|csr_sector_page_erase_addr_reg[15]~q ),
	.csr_sector_page_erase_addr_reg_16(\avmm_csr_controller|csr_sector_page_erase_addr_reg[16]~q ),
	.csr_sector_page_erase_addr_reg_17(\avmm_csr_controller|csr_sector_page_erase_addr_reg[17]~q ),
	.csr_sector_page_erase_addr_reg_18(\avmm_csr_controller|csr_sector_page_erase_addr_reg[18]~q ),
	.csr_sector_page_erase_addr_reg_19(\avmm_csr_controller|csr_sector_page_erase_addr_reg[19]~q ),
	.csr_sector_page_erase_addr_reg_20(\avmm_csr_controller|csr_sector_page_erase_addr_reg[20]~q ),
	.csr_sector_page_erase_addr_reg_21(\avmm_csr_controller|csr_sector_page_erase_addr_reg[21]~q ),
	.csr_sector_page_erase_addr_reg_22(\avmm_csr_controller|csr_sector_page_erase_addr_reg[22]~q ),
	.csr_wp_mode_0(\avmm_csr_controller|csr_wp_mode[0]~q ),
	.csr_wp_mode_1(\avmm_csr_controller|csr_wp_mode[1]~q ),
	.csr_erase_state_0(\avmm_csr_controller|csr_erase_state[0]~q ),
	.csr_erase_state_1(\avmm_csr_controller|csr_erase_state[1]~q ),
	.avmm_readdata_0(avmm_readdata_01),
	.avmm_readdata_1(avmm_readdata_110),
	.avmm_readdata_2(avmm_readdata_28),
	.avmm_readdata_3(avmm_readdata_32),
	.avmm_readdata_4(avmm_readdata_41),
	.avmm_readdata_5(avmm_readdata_51),
	.avmm_readdata_6(avmm_readdata_61),
	.avmm_readdata_7(avmm_readdata_71),
	.avmm_readdata_8(avmm_readdata_81),
	.avmm_readdata_9(avmm_readdata_91),
	.avmm_readdata_10(avmm_readdata_101),
	.avmm_readdata_11(avmm_readdata_111),
	.avmm_readdata_12(avmm_readdata_121),
	.avmm_readdata_13(avmm_readdata_131),
	.avmm_readdata_14(avmm_readdata_141),
	.avmm_readdata_15(avmm_readdata_151),
	.avmm_readdata_16(avmm_readdata_161),
	.avmm_readdata_17(avmm_readdata_171),
	.avmm_readdata_18(avmm_readdata_181),
	.avmm_readdata_19(avmm_readdata_191),
	.avmm_readdata_20(avmm_readdata_201),
	.avmm_readdata_21(avmm_readdata_211),
	.avmm_readdata_22(avmm_readdata_221),
	.avmm_readdata_23(avmm_readdata_231),
	.avmm_readdata_24(avmm_readdata_241),
	.avmm_readdata_25(avmm_readdata_251),
	.avmm_readdata_26(avmm_readdata_261),
	.avmm_readdata_27(avmm_readdata_271),
	.avmm_readdata_28(avmm_readdata_281),
	.avmm_readdata_29(avmm_readdata_29),
	.avmm_readdata_30(avmm_readdata_301),
	.avmm_readdata_31(avmm_readdata_311),
	.avmm_waitrequest(avmm_data_waitrequest),
	.flash_arclk(\avmm_data_controller|flash_arclk~0_combout ),
	.flash_drclk(\avmm_data_controller|flash_drclk~0_combout ),
	.flash_drdin_neg_reg1(\avmm_data_controller|flash_drdin_neg_reg~q ),
	.flash_nprogram(\avmm_data_controller|flash_nprogram~2_combout ),
	.flash_nerase(\avmm_data_controller|flash_nerase~2_combout ),
	.flash_xe_ye1(\avmm_data_controller|flash_xe_ye~combout ),
	.flash_se_neg_reg1(\avmm_data_controller|flash_se_neg_reg~q ),
	.flash_ardin_20(\avmm_data_controller|flash_ardin[20]~44_combout ),
	.reset_n_reg2(\avmm_csr_controller|reset_n_reg2~q ),
	.flash_ardin_0(\avmm_data_controller|flash_ardin[0]~45_combout ),
	.flash_ardin_1(\avmm_data_controller|flash_ardin[1]~46_combout ),
	.flash_ardin_2(\avmm_data_controller|flash_ardin[2]~47_combout ),
	.flash_ardin_3(\avmm_data_controller|flash_ardin[3]~48_combout ),
	.flash_ardin_4(\avmm_data_controller|flash_ardin[4]~49_combout ),
	.flash_ardin_5(\avmm_data_controller|flash_ardin[5]~50_combout ),
	.flash_ardin_6(\avmm_data_controller|flash_ardin[6]~51_combout ),
	.flash_ardin_7(\avmm_data_controller|flash_ardin[7]~52_combout ),
	.flash_ardin_8(\avmm_data_controller|flash_ardin[8]~53_combout ),
	.flash_ardin_9(\avmm_data_controller|flash_ardin[9]~54_combout ),
	.flash_ardin_10(\avmm_data_controller|flash_ardin[10]~55_combout ),
	.flash_ardin_11(\avmm_data_controller|flash_ardin[11]~56_combout ),
	.flash_ardin_12(\avmm_data_controller|flash_ardin[12]~57_combout ),
	.flash_ardin_13(\avmm_data_controller|flash_ardin[13]~58_combout ),
	.flash_ardin_14(\avmm_data_controller|flash_ardin[14]~59_combout ),
	.flash_ardin_15(\avmm_data_controller|flash_ardin[15]~60_combout ),
	.flash_ardin_16(\avmm_data_controller|flash_ardin[16]~61_combout ),
	.flash_ardin_17(\avmm_data_controller|flash_ardin[17]~62_combout ),
	.flash_ardin_18(\avmm_data_controller|flash_ardin[18]~63_combout ),
	.flash_ardin_19(\avmm_data_controller|flash_ardin[19]~64_combout ),
	.flash_ardin_21(\avmm_data_controller|flash_ardin[21]~65_combout ),
	.flash_ardin_22(\avmm_data_controller|flash_ardin[22]~66_combout ),
	.csr_sector_page_erase_addr_reg_0(\avmm_csr_controller|csr_sector_page_erase_addr_reg[0]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_1(\avmm_csr_controller|csr_sector_page_erase_addr_reg[1]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_2(\avmm_csr_controller|csr_sector_page_erase_addr_reg[2]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_3(\avmm_csr_controller|csr_sector_page_erase_addr_reg[3]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_4(\avmm_csr_controller|csr_sector_page_erase_addr_reg[4]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_5(\avmm_csr_controller|csr_sector_page_erase_addr_reg[5]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_6(\avmm_csr_controller|csr_sector_page_erase_addr_reg[6]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_7(\avmm_csr_controller|csr_sector_page_erase_addr_reg[7]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_8(\avmm_csr_controller|csr_sector_page_erase_addr_reg[8]~_wirecell_combout ),
	.flash_drshft_neg_reg1(\avmm_data_controller|flash_drshft_neg_reg~_wirecell_combout ),
	.avmm_data_read(avmm_data_read),
	.avmm_data_write(avmm_data_write),
	.reset_n(reset_n),
	.clock(clock),
	.avmm_data_addr_9(avmm_data_addr_9),
	.avmm_data_addr_10(avmm_data_addr_10),
	.avmm_data_addr_11(avmm_data_addr_11),
	.avmm_data_addr_12(avmm_data_addr_12),
	.avmm_data_addr_13(avmm_data_addr_13),
	.avmm_data_addr_14(avmm_data_addr_14),
	.avmm_data_addr_15(avmm_data_addr_15),
	.avmm_data_burstcount_0(avmm_data_burstcount_0),
	.avmm_data_burstcount_1(avmm_data_burstcount_1),
	.avmm_data_addr_0(avmm_data_addr_0),
	.avmm_data_addr_1(avmm_data_addr_1),
	.avmm_data_addr_2(avmm_data_addr_2),
	.avmm_data_addr_3(avmm_data_addr_3),
	.avmm_data_addr_4(avmm_data_addr_4),
	.avmm_data_addr_5(avmm_data_addr_5),
	.avmm_data_addr_6(avmm_data_addr_6),
	.avmm_data_addr_7(avmm_data_addr_7),
	.avmm_data_addr_8(avmm_data_addr_8),
	.avmm_data_writedata_31(avmm_data_writedata_31),
	.avmm_data_writedata_30(avmm_data_writedata_30),
	.avmm_data_writedata_29(avmm_data_writedata_29),
	.avmm_data_writedata_28(avmm_data_writedata_28),
	.avmm_data_writedata_27(avmm_data_writedata_27),
	.avmm_data_writedata_26(avmm_data_writedata_26),
	.avmm_data_writedata_25(avmm_data_writedata_25),
	.avmm_data_writedata_24(avmm_data_writedata_24),
	.avmm_data_writedata_23(avmm_data_writedata_23),
	.avmm_data_writedata_22(avmm_data_writedata_22),
	.avmm_data_writedata_21(avmm_data_writedata_21),
	.avmm_data_writedata_20(avmm_data_writedata_20),
	.avmm_data_writedata_19(avmm_data_writedata_19),
	.avmm_data_writedata_18(avmm_data_writedata_18),
	.avmm_data_writedata_17(avmm_data_writedata_17),
	.avmm_data_writedata_16(avmm_data_writedata_16),
	.avmm_data_writedata_15(avmm_data_writedata_15),
	.avmm_data_writedata_14(avmm_data_writedata_14),
	.avmm_data_writedata_13(avmm_data_writedata_13),
	.avmm_data_writedata_12(avmm_data_writedata_12),
	.avmm_data_writedata_11(avmm_data_writedata_11),
	.avmm_data_writedata_10(avmm_data_writedata_10),
	.avmm_data_writedata_9(avmm_data_writedata_9),
	.avmm_data_writedata_8(avmm_data_writedata_8),
	.avmm_data_writedata_7(avmm_data_writedata_7),
	.avmm_data_writedata_6(avmm_data_writedata_6),
	.avmm_data_writedata_5(avmm_data_writedata_5),
	.avmm_data_writedata_4(avmm_data_writedata_4),
	.avmm_data_writedata_3(avmm_data_writedata_3),
	.avmm_data_writedata_2(avmm_data_writedata_2),
	.avmm_data_writedata_1(avmm_data_writedata_1),
	.avmm_data_writedata_0(avmm_data_writedata_0));

onchip_flash_altera_onchip_flash_avmm_csr_controller avmm_csr_controller(
	.csr_status_busy_0(\avmm_data_controller|csr_status_busy[0]~q ),
	.avmm_readdata_0(avmm_readdata_0),
	.csr_status_busy_1(\avmm_data_controller|csr_status_busy[1]~q ),
	.avmm_readdata_1(avmm_readdata_1),
	.csr_status_r_pass(\avmm_data_controller|csr_status_r_pass~q ),
	.avmm_readdata_2(avmm_readdata_2),
	.csr_status_w_pass(\avmm_data_controller|csr_status_w_pass~q ),
	.avmm_readdata_3(avmm_readdata_3),
	.csr_status_e_pass(\avmm_data_controller|csr_status_e_pass~q ),
	.avmm_readdata_4(avmm_readdata_4),
	.avmm_readdata_5(avmm_readdata_5),
	.avmm_readdata_6(avmm_readdata_6),
	.avmm_readdata_7(avmm_readdata_7),
	.avmm_readdata_8(avmm_readdata_8),
	.csr_sector_page_erase_addr_reg_9(\avmm_csr_controller|csr_sector_page_erase_addr_reg[9]~q ),
	.avmm_readdata_9(avmm_readdata_9),
	.csr_sector_page_erase_addr_reg_10(\avmm_csr_controller|csr_sector_page_erase_addr_reg[10]~q ),
	.avmm_readdata_10(avmm_readdata_10),
	.csr_sector_page_erase_addr_reg_11(\avmm_csr_controller|csr_sector_page_erase_addr_reg[11]~q ),
	.avmm_readdata_11(avmm_readdata_11),
	.csr_sector_page_erase_addr_reg_12(\avmm_csr_controller|csr_sector_page_erase_addr_reg[12]~q ),
	.avmm_readdata_12(avmm_readdata_12),
	.csr_sector_page_erase_addr_reg_13(\avmm_csr_controller|csr_sector_page_erase_addr_reg[13]~q ),
	.avmm_readdata_13(avmm_readdata_13),
	.csr_sector_page_erase_addr_reg_14(\avmm_csr_controller|csr_sector_page_erase_addr_reg[14]~q ),
	.avmm_readdata_14(avmm_readdata_14),
	.csr_sector_page_erase_addr_reg_15(\avmm_csr_controller|csr_sector_page_erase_addr_reg[15]~q ),
	.avmm_readdata_15(avmm_readdata_15),
	.csr_sector_page_erase_addr_reg_16(\avmm_csr_controller|csr_sector_page_erase_addr_reg[16]~q ),
	.avmm_readdata_16(avmm_readdata_16),
	.csr_sector_page_erase_addr_reg_17(\avmm_csr_controller|csr_sector_page_erase_addr_reg[17]~q ),
	.avmm_readdata_17(avmm_readdata_17),
	.csr_sector_page_erase_addr_reg_18(\avmm_csr_controller|csr_sector_page_erase_addr_reg[18]~q ),
	.avmm_readdata_18(avmm_readdata_18),
	.csr_sector_page_erase_addr_reg_19(\avmm_csr_controller|csr_sector_page_erase_addr_reg[19]~q ),
	.avmm_readdata_19(avmm_readdata_19),
	.csr_sector_page_erase_addr_reg_20(\avmm_csr_controller|csr_sector_page_erase_addr_reg[20]~q ),
	.avmm_readdata_20(avmm_readdata_20),
	.csr_sector_page_erase_addr_reg_21(\avmm_csr_controller|csr_sector_page_erase_addr_reg[21]~q ),
	.avmm_readdata_21(avmm_readdata_21),
	.csr_sector_page_erase_addr_reg_22(\avmm_csr_controller|csr_sector_page_erase_addr_reg[22]~q ),
	.avmm_readdata_22(avmm_readdata_22),
	.csr_wp_mode_0(\avmm_csr_controller|csr_wp_mode[0]~q ),
	.avmm_readdata_23(avmm_readdata_23),
	.csr_wp_mode_1(\avmm_csr_controller|csr_wp_mode[1]~q ),
	.avmm_readdata_24(avmm_readdata_24),
	.avmm_readdata_25(avmm_readdata_25),
	.avmm_readdata_26(avmm_readdata_26),
	.avmm_readdata_27(avmm_readdata_27),
	.csr_erase_state_0(\avmm_csr_controller|csr_erase_state[0]~q ),
	.avmm_readdata_30(avmm_readdata_30),
	.csr_erase_state_1(\avmm_csr_controller|csr_erase_state[1]~q ),
	.avmm_readdata_31(avmm_readdata_31),
	.reset_n_reg21(\avmm_csr_controller|reset_n_reg2~q ),
	.csr_sector_page_erase_addr_reg_0(\avmm_csr_controller|csr_sector_page_erase_addr_reg[0]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_1(\avmm_csr_controller|csr_sector_page_erase_addr_reg[1]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_2(\avmm_csr_controller|csr_sector_page_erase_addr_reg[2]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_3(\avmm_csr_controller|csr_sector_page_erase_addr_reg[3]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_4(\avmm_csr_controller|csr_sector_page_erase_addr_reg[4]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_5(\avmm_csr_controller|csr_sector_page_erase_addr_reg[5]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_6(\avmm_csr_controller|csr_sector_page_erase_addr_reg[6]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_7(\avmm_csr_controller|csr_sector_page_erase_addr_reg[7]~_wirecell_combout ),
	.csr_sector_page_erase_addr_reg_8(\avmm_csr_controller|csr_sector_page_erase_addr_reg[8]~_wirecell_combout ),
	.reset_n(reset_n),
	.clock(clock),
	.avmm_csr_addr(avmm_csr_addr),
	.avmm_csr_read(avmm_csr_read),
	.avmm_csr_writedata_0(avmm_csr_writedata_0),
	.avmm_csr_write(avmm_csr_write),
	.avmm_csr_writedata_1(avmm_csr_writedata_1),
	.avmm_csr_writedata_2(avmm_csr_writedata_2),
	.avmm_csr_writedata_3(avmm_csr_writedata_3),
	.avmm_csr_writedata_4(avmm_csr_writedata_4),
	.avmm_csr_writedata_5(avmm_csr_writedata_5),
	.avmm_csr_writedata_6(avmm_csr_writedata_6),
	.avmm_csr_writedata_7(avmm_csr_writedata_7),
	.avmm_csr_writedata_8(avmm_csr_writedata_8),
	.avmm_csr_writedata_9(avmm_csr_writedata_9),
	.avmm_csr_writedata_10(avmm_csr_writedata_10),
	.avmm_csr_writedata_11(avmm_csr_writedata_11),
	.avmm_csr_writedata_12(avmm_csr_writedata_12),
	.avmm_csr_writedata_13(avmm_csr_writedata_13),
	.avmm_csr_writedata_14(avmm_csr_writedata_14),
	.avmm_csr_writedata_15(avmm_csr_writedata_15),
	.avmm_csr_writedata_16(avmm_csr_writedata_16),
	.avmm_csr_writedata_17(avmm_csr_writedata_17),
	.avmm_csr_writedata_18(avmm_csr_writedata_18),
	.avmm_csr_writedata_19(avmm_csr_writedata_19),
	.avmm_csr_writedata_20(avmm_csr_writedata_20),
	.avmm_csr_writedata_21(avmm_csr_writedata_21),
	.avmm_csr_writedata_22(avmm_csr_writedata_22),
	.avmm_csr_writedata_23(avmm_csr_writedata_23),
	.avmm_csr_writedata_24(avmm_csr_writedata_24),
	.avmm_csr_writedata_25(avmm_csr_writedata_25),
	.avmm_csr_writedata_26(avmm_csr_writedata_26),
	.avmm_csr_writedata_27(avmm_csr_writedata_27));

onchip_flash_altera_onchip_flash_block altera_onchip_flash_block_1(
	.busy(\altera_onchip_flash_block|busy ),
	.osc(\altera_onchip_flash_block|osc ),
	.sp_pass(\altera_onchip_flash_block|sp_pass ),
	.se_pass(\altera_onchip_flash_block|se_pass ),
	.drdout({\altera_onchip_flash_block|drdout[31] ,\altera_onchip_flash_block|drdout[30] ,\altera_onchip_flash_block|drdout[29] ,\altera_onchip_flash_block|drdout[28] ,\altera_onchip_flash_block|drdout[27] ,\altera_onchip_flash_block|drdout[26] ,
\altera_onchip_flash_block|drdout[25] ,\altera_onchip_flash_block|drdout[24] ,\altera_onchip_flash_block|drdout[23] ,\altera_onchip_flash_block|drdout[22] ,\altera_onchip_flash_block|drdout[21] ,\altera_onchip_flash_block|drdout[20] ,
\altera_onchip_flash_block|drdout[19] ,\altera_onchip_flash_block|drdout[18] ,\altera_onchip_flash_block|drdout[17] ,\altera_onchip_flash_block|drdout[16] ,\altera_onchip_flash_block|drdout[15] ,\altera_onchip_flash_block|drdout[14] ,
\altera_onchip_flash_block|drdout[13] ,\altera_onchip_flash_block|drdout[12] ,\altera_onchip_flash_block|drdout[11] ,\altera_onchip_flash_block|drdout[10] ,\altera_onchip_flash_block|drdout[9] ,\altera_onchip_flash_block|drdout[8] ,
\altera_onchip_flash_block|drdout[7] ,\altera_onchip_flash_block|drdout[6] ,\altera_onchip_flash_block|drdout[5] ,\altera_onchip_flash_block|drdout[4] ,\altera_onchip_flash_block|drdout[3] ,\altera_onchip_flash_block|drdout[2] ,
\altera_onchip_flash_block|drdout[1] ,\altera_onchip_flash_block|drdout[0] }),
	.arclk(\avmm_data_controller|flash_arclk~0_combout ),
	.drclk(\avmm_data_controller|flash_drclk~0_combout ),
	.drdin(\avmm_data_controller|flash_drdin_neg_reg~q ),
	.nprogram(\avmm_data_controller|flash_nprogram~2_combout ),
	.nerase(\avmm_data_controller|flash_nerase~2_combout ),
	.xe_ye(\avmm_data_controller|flash_xe_ye~combout ),
	.se(\avmm_data_controller|flash_se_neg_reg~q ),
	.ardin({\avmm_data_controller|flash_ardin[22]~66_combout ,\avmm_data_controller|flash_ardin[21]~65_combout ,\avmm_data_controller|flash_ardin[20]~44_combout ,\avmm_data_controller|flash_ardin[19]~64_combout ,\avmm_data_controller|flash_ardin[18]~63_combout ,
\avmm_data_controller|flash_ardin[17]~62_combout ,\avmm_data_controller|flash_ardin[16]~61_combout ,\avmm_data_controller|flash_ardin[15]~60_combout ,\avmm_data_controller|flash_ardin[14]~59_combout ,\avmm_data_controller|flash_ardin[13]~58_combout ,
\avmm_data_controller|flash_ardin[12]~57_combout ,\avmm_data_controller|flash_ardin[11]~56_combout ,\avmm_data_controller|flash_ardin[10]~55_combout ,\avmm_data_controller|flash_ardin[9]~54_combout ,\avmm_data_controller|flash_ardin[8]~53_combout ,
\avmm_data_controller|flash_ardin[7]~52_combout ,\avmm_data_controller|flash_ardin[6]~51_combout ,\avmm_data_controller|flash_ardin[5]~50_combout ,\avmm_data_controller|flash_ardin[4]~49_combout ,\avmm_data_controller|flash_ardin[3]~48_combout ,
\avmm_data_controller|flash_ardin[2]~47_combout ,\avmm_data_controller|flash_ardin[1]~46_combout ,\avmm_data_controller|flash_ardin[0]~45_combout }),
	.nosc_ena(GND_port),
	.drshft(\avmm_data_controller|flash_drshft_neg_reg~_wirecell_combout ));

endmodule

module onchip_flash_altera_onchip_flash_avmm_csr_controller (
	csr_status_busy_0,
	avmm_readdata_0,
	csr_status_busy_1,
	avmm_readdata_1,
	csr_status_r_pass,
	avmm_readdata_2,
	csr_status_w_pass,
	avmm_readdata_3,
	csr_status_e_pass,
	avmm_readdata_4,
	avmm_readdata_5,
	avmm_readdata_6,
	avmm_readdata_7,
	avmm_readdata_8,
	csr_sector_page_erase_addr_reg_9,
	avmm_readdata_9,
	csr_sector_page_erase_addr_reg_10,
	avmm_readdata_10,
	csr_sector_page_erase_addr_reg_11,
	avmm_readdata_11,
	csr_sector_page_erase_addr_reg_12,
	avmm_readdata_12,
	csr_sector_page_erase_addr_reg_13,
	avmm_readdata_13,
	csr_sector_page_erase_addr_reg_14,
	avmm_readdata_14,
	csr_sector_page_erase_addr_reg_15,
	avmm_readdata_15,
	csr_sector_page_erase_addr_reg_16,
	avmm_readdata_16,
	csr_sector_page_erase_addr_reg_17,
	avmm_readdata_17,
	csr_sector_page_erase_addr_reg_18,
	avmm_readdata_18,
	csr_sector_page_erase_addr_reg_19,
	avmm_readdata_19,
	csr_sector_page_erase_addr_reg_20,
	avmm_readdata_20,
	csr_sector_page_erase_addr_reg_21,
	avmm_readdata_21,
	csr_sector_page_erase_addr_reg_22,
	avmm_readdata_22,
	csr_wp_mode_0,
	avmm_readdata_23,
	csr_wp_mode_1,
	avmm_readdata_24,
	avmm_readdata_25,
	avmm_readdata_26,
	avmm_readdata_27,
	csr_erase_state_0,
	avmm_readdata_30,
	csr_erase_state_1,
	avmm_readdata_31,
	reset_n_reg21,
	csr_sector_page_erase_addr_reg_0,
	csr_sector_page_erase_addr_reg_1,
	csr_sector_page_erase_addr_reg_2,
	csr_sector_page_erase_addr_reg_3,
	csr_sector_page_erase_addr_reg_4,
	csr_sector_page_erase_addr_reg_5,
	csr_sector_page_erase_addr_reg_6,
	csr_sector_page_erase_addr_reg_7,
	csr_sector_page_erase_addr_reg_8,
	reset_n,
	clock,
	avmm_csr_addr,
	avmm_csr_read,
	avmm_csr_writedata_0,
	avmm_csr_write,
	avmm_csr_writedata_1,
	avmm_csr_writedata_2,
	avmm_csr_writedata_3,
	avmm_csr_writedata_4,
	avmm_csr_writedata_5,
	avmm_csr_writedata_6,
	avmm_csr_writedata_7,
	avmm_csr_writedata_8,
	avmm_csr_writedata_9,
	avmm_csr_writedata_10,
	avmm_csr_writedata_11,
	avmm_csr_writedata_12,
	avmm_csr_writedata_13,
	avmm_csr_writedata_14,
	avmm_csr_writedata_15,
	avmm_csr_writedata_16,
	avmm_csr_writedata_17,
	avmm_csr_writedata_18,
	avmm_csr_writedata_19,
	avmm_csr_writedata_20,
	avmm_csr_writedata_21,
	avmm_csr_writedata_22,
	avmm_csr_writedata_23,
	avmm_csr_writedata_24,
	avmm_csr_writedata_25,
	avmm_csr_writedata_26,
	avmm_csr_writedata_27)/* synthesis synthesis_greybox=1 */;
input 	csr_status_busy_0;
output 	avmm_readdata_0;
input 	csr_status_busy_1;
output 	avmm_readdata_1;
input 	csr_status_r_pass;
output 	avmm_readdata_2;
input 	csr_status_w_pass;
output 	avmm_readdata_3;
input 	csr_status_e_pass;
output 	avmm_readdata_4;
output 	avmm_readdata_5;
output 	avmm_readdata_6;
output 	avmm_readdata_7;
output 	avmm_readdata_8;
output 	csr_sector_page_erase_addr_reg_9;
output 	avmm_readdata_9;
output 	csr_sector_page_erase_addr_reg_10;
output 	avmm_readdata_10;
output 	csr_sector_page_erase_addr_reg_11;
output 	avmm_readdata_11;
output 	csr_sector_page_erase_addr_reg_12;
output 	avmm_readdata_12;
output 	csr_sector_page_erase_addr_reg_13;
output 	avmm_readdata_13;
output 	csr_sector_page_erase_addr_reg_14;
output 	avmm_readdata_14;
output 	csr_sector_page_erase_addr_reg_15;
output 	avmm_readdata_15;
output 	csr_sector_page_erase_addr_reg_16;
output 	avmm_readdata_16;
output 	csr_sector_page_erase_addr_reg_17;
output 	avmm_readdata_17;
output 	csr_sector_page_erase_addr_reg_18;
output 	avmm_readdata_18;
output 	csr_sector_page_erase_addr_reg_19;
output 	avmm_readdata_19;
output 	csr_sector_page_erase_addr_reg_20;
output 	avmm_readdata_20;
output 	csr_sector_page_erase_addr_reg_21;
output 	avmm_readdata_21;
output 	csr_sector_page_erase_addr_reg_22;
output 	avmm_readdata_22;
output 	csr_wp_mode_0;
output 	avmm_readdata_23;
output 	csr_wp_mode_1;
output 	avmm_readdata_24;
output 	avmm_readdata_25;
output 	avmm_readdata_26;
output 	avmm_readdata_27;
output 	csr_erase_state_0;
output 	avmm_readdata_30;
output 	csr_erase_state_1;
output 	avmm_readdata_31;
output 	reset_n_reg21;
output 	csr_sector_page_erase_addr_reg_0;
output 	csr_sector_page_erase_addr_reg_1;
output 	csr_sector_page_erase_addr_reg_2;
output 	csr_sector_page_erase_addr_reg_3;
output 	csr_sector_page_erase_addr_reg_4;
output 	csr_sector_page_erase_addr_reg_5;
output 	csr_sector_page_erase_addr_reg_6;
output 	csr_sector_page_erase_addr_reg_7;
output 	csr_sector_page_erase_addr_reg_8;
input 	reset_n;
input 	clock;
input 	avmm_csr_addr;
input 	avmm_csr_read;
input 	avmm_csr_writedata_0;
input 	avmm_csr_write;
input 	avmm_csr_writedata_1;
input 	avmm_csr_writedata_2;
input 	avmm_csr_writedata_3;
input 	avmm_csr_writedata_4;
input 	avmm_csr_writedata_5;
input 	avmm_csr_writedata_6;
input 	avmm_csr_writedata_7;
input 	avmm_csr_writedata_8;
input 	avmm_csr_writedata_9;
input 	avmm_csr_writedata_10;
input 	avmm_csr_writedata_11;
input 	avmm_csr_writedata_12;
input 	avmm_csr_writedata_13;
input 	avmm_csr_writedata_14;
input 	avmm_csr_writedata_15;
input 	avmm_csr_writedata_16;
input 	avmm_csr_writedata_17;
input 	avmm_csr_writedata_18;
input 	avmm_csr_writedata_19;
input 	avmm_csr_writedata_20;
input 	avmm_csr_writedata_21;
input 	avmm_csr_writedata_22;
input 	avmm_csr_writedata_23;
input 	avmm_csr_writedata_24;
input 	avmm_csr_writedata_25;
input 	avmm_csr_writedata_26;
input 	avmm_csr_writedata_27;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \csr_control_access~0_combout ;
wire \csr_control_access~q ;
wire \csr_sector_page_erase_addr_reg~0_combout ;
wire \csr_sector_page_erase_addr_reg[8]~1_combout ;
wire \csr_sector_page_erase_addr_reg[8]~2_combout ;
wire \csr_sector_page_erase_addr_reg[0]~q ;
wire \csr_sector_page_erase_addr_reg~3_combout ;
wire \csr_sector_page_erase_addr_reg[1]~q ;
wire \csr_sector_page_erase_addr_reg~4_combout ;
wire \csr_sector_page_erase_addr_reg[2]~q ;
wire \csr_sector_page_erase_addr_reg~5_combout ;
wire \csr_sector_page_erase_addr_reg[3]~q ;
wire \csr_sector_page_erase_addr_reg~6_combout ;
wire \csr_sector_page_erase_addr_reg[4]~q ;
wire \csr_sector_page_erase_addr_reg~7_combout ;
wire \csr_sector_page_erase_addr_reg[5]~q ;
wire \csr_sector_page_erase_addr_reg~8_combout ;
wire \csr_sector_page_erase_addr_reg[6]~q ;
wire \csr_sector_page_erase_addr_reg~9_combout ;
wire \csr_sector_page_erase_addr_reg[7]~q ;
wire \csr_sector_page_erase_addr_reg~10_combout ;
wire \csr_sector_page_erase_addr_reg[8]~q ;
wire \csr_sector_page_erase_addr_reg~11_combout ;
wire \csr_sector_page_erase_addr_reg~12_combout ;
wire \csr_sector_page_erase_addr_reg~13_combout ;
wire \csr_sector_page_erase_addr_reg~14_combout ;
wire \csr_sector_page_erase_addr_reg~15_combout ;
wire \csr_sector_page_erase_addr_reg~16_combout ;
wire \csr_sector_page_erase_addr_reg~17_combout ;
wire \csr_sector_page_erase_addr_reg~18_combout ;
wire \csr_sector_page_erase_addr_reg~19_combout ;
wire \csr_sector_page_erase_addr_reg~20_combout ;
wire \csr_sector_page_erase_addr_reg~21_combout ;
wire \csr_sector_page_erase_addr_reg~22_combout ;
wire \csr_sector_page_erase_addr_reg~23_combout ;
wire \csr_sector_page_erase_addr_reg~24_combout ;
wire \csr_wp_mode~0_combout ;
wire \csr_wp_mode[2]~1_combout ;
wire \csr_wp_mode~2_combout ;
wire \csr_wp_mode~3_combout ;
wire \csr_wp_mode[2]~q ;
wire \csr_wp_mode~4_combout ;
wire \csr_wp_mode[3]~q ;
wire \csr_wp_mode~5_combout ;
wire \csr_wp_mode[4]~q ;
wire \csr_erase_state[1]~4_combout ;
wire \csr_erase_state[1]~5_combout ;
wire \csr_erase_state[1]~6_combout ;
wire \csr_erase_state[1]~7_combout ;
wire \csr_erase_state[1]~8_combout ;
wire \csr_erase_state[1]~9_combout ;
wire \csr_erase_state[1]~10_combout ;
wire \csr_erase_state[1]~15_combout ;
wire \csr_erase_state[1]~11_combout ;
wire \csr_erase_state[1]~12_combout ;
wire \csr_erase_state[1]~13_combout ;
wire \csr_erase_state[0]~14_combout ;
wire \csr_erase_state[1]~16_combout ;
wire \reset_n_reg1~q ;


fiftyfivenm_lcell_comb \avmm_readdata[0]~0 (
	.dataa(csr_status_busy_0),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[0]~q ),
	.cin(gnd),
	.combout(avmm_readdata_0),
	.cout());
defparam \avmm_readdata[0]~0 .lut_mask = 16'hA0AF;
defparam \avmm_readdata[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[1]~1 (
	.dataa(csr_status_busy_1),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[1]~q ),
	.cin(gnd),
	.combout(avmm_readdata_1),
	.cout());
defparam \avmm_readdata[1]~1 .lut_mask = 16'hA0AF;
defparam \avmm_readdata[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[2]~2 (
	.dataa(csr_status_r_pass),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[2]~q ),
	.cin(gnd),
	.combout(avmm_readdata_2),
	.cout());
defparam \avmm_readdata[2]~2 .lut_mask = 16'hA0AF;
defparam \avmm_readdata[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[3]~3 (
	.dataa(csr_status_w_pass),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[3]~q ),
	.cin(gnd),
	.combout(avmm_readdata_3),
	.cout());
defparam \avmm_readdata[3]~3 .lut_mask = 16'hA0AF;
defparam \avmm_readdata[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[4]~4 (
	.dataa(csr_status_e_pass),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[4]~q ),
	.cin(gnd),
	.combout(avmm_readdata_4),
	.cout());
defparam \avmm_readdata[4]~4 .lut_mask = 16'hA0AF;
defparam \avmm_readdata[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[5]~5 (
	.dataa(\csr_control_access~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\csr_sector_page_erase_addr_reg[5]~q ),
	.cin(gnd),
	.combout(avmm_readdata_5),
	.cout());
defparam \avmm_readdata[5]~5 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[5]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[6]~6 (
	.dataa(\csr_control_access~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\csr_sector_page_erase_addr_reg[6]~q ),
	.cin(gnd),
	.combout(avmm_readdata_6),
	.cout());
defparam \avmm_readdata[6]~6 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[6]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[7]~7 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[7]~q ),
	.cin(gnd),
	.combout(avmm_readdata_7),
	.cout());
defparam \avmm_readdata[7]~7 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[7]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[8]~8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_sector_page_erase_addr_reg[8]~q ),
	.cin(gnd),
	.combout(avmm_readdata_8),
	.cout());
defparam \avmm_readdata[8]~8 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[8]~8 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[9] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_9),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[9] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[9] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[9]~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_9),
	.cin(gnd),
	.combout(avmm_readdata_9),
	.cout());
defparam \avmm_readdata[9]~9 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[9]~9 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[10] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_10),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[10] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[10] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[10]~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_10),
	.cin(gnd),
	.combout(avmm_readdata_10),
	.cout());
defparam \avmm_readdata[10]~10 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[10]~10 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[11] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_11),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[11] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[11] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[11]~11 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_11),
	.cin(gnd),
	.combout(avmm_readdata_11),
	.cout());
defparam \avmm_readdata[11]~11 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[11]~11 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[12] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_12),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[12] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[12] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[12]~12 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_12),
	.cin(gnd),
	.combout(avmm_readdata_12),
	.cout());
defparam \avmm_readdata[12]~12 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[12]~12 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[13] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_13),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[13] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[13] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[13]~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_13),
	.cin(gnd),
	.combout(avmm_readdata_13),
	.cout());
defparam \avmm_readdata[13]~13 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[13]~13 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[14] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_14),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[14] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[14] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[14]~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_14),
	.cin(gnd),
	.combout(avmm_readdata_14),
	.cout());
defparam \avmm_readdata[14]~14 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[14]~14 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[15] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_15),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[15] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[15] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[15]~15 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_15),
	.cin(gnd),
	.combout(avmm_readdata_15),
	.cout());
defparam \avmm_readdata[15]~15 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[15]~15 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[16] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_16),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[16] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[16] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[16]~16 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_16),
	.cin(gnd),
	.combout(avmm_readdata_16),
	.cout());
defparam \avmm_readdata[16]~16 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[16]~16 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[17] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_17),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[17] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[17] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[17]~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_17),
	.cin(gnd),
	.combout(avmm_readdata_17),
	.cout());
defparam \avmm_readdata[17]~17 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[17]~17 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[18] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_18),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[18] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[18] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[18]~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_18),
	.cin(gnd),
	.combout(avmm_readdata_18),
	.cout());
defparam \avmm_readdata[18]~18 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[18]~18 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[19] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_19),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[19] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[19] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[19]~19 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_19),
	.cin(gnd),
	.combout(avmm_readdata_19),
	.cout());
defparam \avmm_readdata[19]~19 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[19]~19 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[20] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_20),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[20] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[20] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[20]~20 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_20),
	.cin(gnd),
	.combout(avmm_readdata_20),
	.cout());
defparam \avmm_readdata[20]~20 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[20]~20 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[21] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_21),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[21] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[21] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[21]~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_21),
	.cin(gnd),
	.combout(avmm_readdata_21),
	.cout());
defparam \avmm_readdata[21]~21 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[21]~21 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[22] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(csr_sector_page_erase_addr_reg_22),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[22] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[22] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[22]~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_sector_page_erase_addr_reg_22),
	.cin(gnd),
	.combout(avmm_readdata_22),
	.cout());
defparam \avmm_readdata[22]~22 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[22]~22 .sum_lutc_input = "datac";

dffeas \csr_wp_mode[0] (
	.clk(clock),
	.d(\csr_wp_mode~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_wp_mode[2]~1_combout ),
	.q(csr_wp_mode_0),
	.prn(vcc));
defparam \csr_wp_mode[0] .is_wysiwyg = "true";
defparam \csr_wp_mode[0] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[23]~23 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_wp_mode_0),
	.cin(gnd),
	.combout(avmm_readdata_23),
	.cout());
defparam \avmm_readdata[23]~23 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[23]~23 .sum_lutc_input = "datac";

dffeas \csr_wp_mode[1] (
	.clk(clock),
	.d(\csr_wp_mode~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_wp_mode[2]~1_combout ),
	.q(csr_wp_mode_1),
	.prn(vcc));
defparam \csr_wp_mode[1] .is_wysiwyg = "true";
defparam \csr_wp_mode[1] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[24]~24 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(csr_wp_mode_1),
	.cin(gnd),
	.combout(avmm_readdata_24),
	.cout());
defparam \avmm_readdata[24]~24 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[24]~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[25]~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_wp_mode[2]~q ),
	.cin(gnd),
	.combout(avmm_readdata_25),
	.cout());
defparam \avmm_readdata[25]~25 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[25]~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[26]~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_wp_mode[3]~q ),
	.cin(gnd),
	.combout(avmm_readdata_26),
	.cout());
defparam \avmm_readdata[26]~26 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[26]~26 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[27]~27 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\csr_control_access~q ),
	.datad(\csr_wp_mode[4]~q ),
	.cin(gnd),
	.combout(avmm_readdata_27),
	.cout());
defparam \avmm_readdata[27]~27 .lut_mask = 16'h0FFF;
defparam \avmm_readdata[27]~27 .sum_lutc_input = "datac";

dffeas \csr_erase_state[0] (
	.clk(clock),
	.d(\csr_erase_state[0]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(csr_erase_state_0),
	.prn(vcc));
defparam \csr_erase_state[0] .is_wysiwyg = "true";
defparam \csr_erase_state[0] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[30]~28 (
	.dataa(csr_erase_state_0),
	.datab(gnd),
	.datac(gnd),
	.datad(\csr_control_access~q ),
	.cin(gnd),
	.combout(avmm_readdata_30),
	.cout());
defparam \avmm_readdata[30]~28 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[30]~28 .sum_lutc_input = "datac";

dffeas \csr_erase_state[1] (
	.clk(clock),
	.d(\csr_erase_state[1]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(csr_erase_state_1),
	.prn(vcc));
defparam \csr_erase_state[1] .is_wysiwyg = "true";
defparam \csr_erase_state[1] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[31]~29 (
	.dataa(csr_erase_state_1),
	.datab(gnd),
	.datac(gnd),
	.datad(\csr_control_access~q ),
	.cin(gnd),
	.combout(avmm_readdata_31),
	.cout());
defparam \avmm_readdata[31]~29 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[31]~29 .sum_lutc_input = "datac";

dffeas reset_n_reg2(
	.clk(clock),
	.d(\reset_n_reg1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(reset_n_reg21),
	.prn(vcc));
defparam reset_n_reg2.is_wysiwyg = "true";
defparam reset_n_reg2.power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[0]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_0),
	.cout());
defparam \csr_sector_page_erase_addr_reg[0]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[0]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[1]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_1),
	.cout());
defparam \csr_sector_page_erase_addr_reg[1]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[1]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[2]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_2),
	.cout());
defparam \csr_sector_page_erase_addr_reg[2]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[2]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[3]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_3),
	.cout());
defparam \csr_sector_page_erase_addr_reg[3]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[3]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[4]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_4),
	.cout());
defparam \csr_sector_page_erase_addr_reg[4]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[4]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[5]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_5),
	.cout());
defparam \csr_sector_page_erase_addr_reg[5]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[5]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[6]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_6),
	.cout());
defparam \csr_sector_page_erase_addr_reg[6]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[6]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[7]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_7),
	.cout());
defparam \csr_sector_page_erase_addr_reg[7]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[7]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[8]~_wirecell (
	.dataa(\csr_sector_page_erase_addr_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(csr_sector_page_erase_addr_reg_8),
	.cout());
defparam \csr_sector_page_erase_addr_reg[8]~_wirecell .lut_mask = 16'h5555;
defparam \csr_sector_page_erase_addr_reg[8]~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_control_access~0 (
	.dataa(avmm_csr_addr),
	.datab(\csr_control_access~q ),
	.datac(gnd),
	.datad(avmm_csr_read),
	.cin(gnd),
	.combout(\csr_control_access~0_combout ),
	.cout());
defparam \csr_control_access~0 .lut_mask = 16'hAACC;
defparam \csr_control_access~0 .sum_lutc_input = "datac";

dffeas csr_control_access(
	.clk(clock),
	.d(\csr_control_access~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg21),
	.sload(gnd),
	.ena(vcc),
	.q(\csr_control_access~q ),
	.prn(vcc));
defparam csr_control_access.is_wysiwyg = "true";
defparam csr_control_access.power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~0 (
	.dataa(avmm_csr_writedata_0),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~0_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~0 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[8]~1 (
	.dataa(avmm_csr_addr),
	.datab(avmm_csr_write),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg[8]~1_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg[8]~1 .lut_mask = 16'hEEEE;
defparam \csr_sector_page_erase_addr_reg[8]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg[8]~2 (
	.dataa(reset_n_reg21),
	.datab(csr_status_busy_0),
	.datac(csr_status_busy_1),
	.datad(\csr_sector_page_erase_addr_reg[8]~1_combout ),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg[8]~2 .lut_mask = 16'hFF7F;
defparam \csr_sector_page_erase_addr_reg[8]~2 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[0] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[0]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[0] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~3 (
	.dataa(avmm_csr_writedata_1),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~3_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~3 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~3 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[1] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[1]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[1] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~4 (
	.dataa(avmm_csr_writedata_2),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~4_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~4 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~4 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[2] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[2]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[2] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[2] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~5 (
	.dataa(avmm_csr_writedata_3),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~5_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~5 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~5 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[3] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[3]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[3] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[3] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~6 (
	.dataa(avmm_csr_writedata_4),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~6_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~6 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~6 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[4] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[4]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[4] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[4] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~7 (
	.dataa(avmm_csr_writedata_5),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~7_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~7 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~7 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[5] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[5]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[5] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[5] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~8 (
	.dataa(avmm_csr_writedata_6),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~8_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~8 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~8 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[6] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[6]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[6] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[6] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~9 (
	.dataa(avmm_csr_writedata_7),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~9_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~9 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~9 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[7] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[7]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[7] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[7] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~10 (
	.dataa(avmm_csr_writedata_8),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~10_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~10 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~10 .sum_lutc_input = "datac";

dffeas \csr_sector_page_erase_addr_reg[8] (
	.clk(clock),
	.d(\csr_sector_page_erase_addr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_sector_page_erase_addr_reg[8]~2_combout ),
	.q(\csr_sector_page_erase_addr_reg[8]~q ),
	.prn(vcc));
defparam \csr_sector_page_erase_addr_reg[8] .is_wysiwyg = "true";
defparam \csr_sector_page_erase_addr_reg[8] .power_up = "low";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~11 (
	.dataa(avmm_csr_writedata_9),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~11_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~11 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~12 (
	.dataa(avmm_csr_writedata_10),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~12_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~12 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~13 (
	.dataa(avmm_csr_writedata_11),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~13_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~13 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~14 (
	.dataa(avmm_csr_writedata_12),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~14_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~14 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~15 (
	.dataa(avmm_csr_writedata_13),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~15_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~15 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~16 (
	.dataa(avmm_csr_writedata_14),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~16_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~16 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~17 (
	.dataa(avmm_csr_writedata_15),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~17_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~17 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~18 (
	.dataa(avmm_csr_writedata_16),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~18_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~18 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~19 (
	.dataa(avmm_csr_writedata_17),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~19_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~19 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~20 (
	.dataa(avmm_csr_writedata_18),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~20_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~20 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~21 (
	.dataa(avmm_csr_writedata_19),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~21_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~21 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~22 (
	.dataa(avmm_csr_writedata_20),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~22_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~22 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~22 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~23 (
	.dataa(avmm_csr_writedata_21),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~23_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~23 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_sector_page_erase_addr_reg~24 (
	.dataa(avmm_csr_writedata_22),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_sector_page_erase_addr_reg~24_combout ),
	.cout());
defparam \csr_sector_page_erase_addr_reg~24 .lut_mask = 16'hFF55;
defparam \csr_sector_page_erase_addr_reg~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_wp_mode~0 (
	.dataa(avmm_csr_writedata_23),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_wp_mode~0_combout ),
	.cout());
defparam \csr_wp_mode~0 .lut_mask = 16'hFF55;
defparam \csr_wp_mode~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_wp_mode[2]~1 (
	.dataa(reset_n_reg21),
	.datab(gnd),
	.datac(avmm_csr_addr),
	.datad(avmm_csr_write),
	.cin(gnd),
	.combout(\csr_wp_mode[2]~1_combout ),
	.cout());
defparam \csr_wp_mode[2]~1 .lut_mask = 16'hFFF5;
defparam \csr_wp_mode[2]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_wp_mode~2 (
	.dataa(avmm_csr_writedata_24),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_wp_mode~2_combout ),
	.cout());
defparam \csr_wp_mode~2 .lut_mask = 16'hFF55;
defparam \csr_wp_mode~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_wp_mode~3 (
	.dataa(avmm_csr_writedata_25),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_wp_mode~3_combout ),
	.cout());
defparam \csr_wp_mode~3 .lut_mask = 16'hFF55;
defparam \csr_wp_mode~3 .sum_lutc_input = "datac";

dffeas \csr_wp_mode[2] (
	.clk(clock),
	.d(\csr_wp_mode~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_wp_mode[2]~1_combout ),
	.q(\csr_wp_mode[2]~q ),
	.prn(vcc));
defparam \csr_wp_mode[2] .is_wysiwyg = "true";
defparam \csr_wp_mode[2] .power_up = "low";

fiftyfivenm_lcell_comb \csr_wp_mode~4 (
	.dataa(avmm_csr_writedata_26),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_wp_mode~4_combout ),
	.cout());
defparam \csr_wp_mode~4 .lut_mask = 16'hFF55;
defparam \csr_wp_mode~4 .sum_lutc_input = "datac";

dffeas \csr_wp_mode[3] (
	.clk(clock),
	.d(\csr_wp_mode~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_wp_mode[2]~1_combout ),
	.q(\csr_wp_mode[3]~q ),
	.prn(vcc));
defparam \csr_wp_mode[3] .is_wysiwyg = "true";
defparam \csr_wp_mode[3] .power_up = "low";

fiftyfivenm_lcell_comb \csr_wp_mode~5 (
	.dataa(avmm_csr_writedata_27),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg21),
	.cin(gnd),
	.combout(\csr_wp_mode~5_combout ),
	.cout());
defparam \csr_wp_mode~5 .lut_mask = 16'hFF55;
defparam \csr_wp_mode~5 .sum_lutc_input = "datac";

dffeas \csr_wp_mode[4] (
	.clk(clock),
	.d(\csr_wp_mode~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\csr_wp_mode[2]~1_combout ),
	.q(\csr_wp_mode[4]~q ),
	.prn(vcc));
defparam \csr_wp_mode[4] .is_wysiwyg = "true";
defparam \csr_wp_mode[4] .power_up = "low";

fiftyfivenm_lcell_comb \csr_erase_state[1]~4 (
	.dataa(avmm_csr_writedata_0),
	.datab(avmm_csr_writedata_1),
	.datac(avmm_csr_writedata_2),
	.datad(avmm_csr_writedata_3),
	.cin(gnd),
	.combout(\csr_erase_state[1]~4_combout ),
	.cout());
defparam \csr_erase_state[1]~4 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~5 (
	.dataa(avmm_csr_writedata_4),
	.datab(avmm_csr_writedata_5),
	.datac(avmm_csr_writedata_6),
	.datad(avmm_csr_writedata_7),
	.cin(gnd),
	.combout(\csr_erase_state[1]~5_combout ),
	.cout());
defparam \csr_erase_state[1]~5 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~6 (
	.dataa(avmm_csr_writedata_8),
	.datab(avmm_csr_writedata_9),
	.datac(avmm_csr_writedata_10),
	.datad(avmm_csr_writedata_11),
	.cin(gnd),
	.combout(\csr_erase_state[1]~6_combout ),
	.cout());
defparam \csr_erase_state[1]~6 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~7 (
	.dataa(avmm_csr_writedata_12),
	.datab(avmm_csr_writedata_13),
	.datac(avmm_csr_writedata_14),
	.datad(avmm_csr_writedata_15),
	.cin(gnd),
	.combout(\csr_erase_state[1]~7_combout ),
	.cout());
defparam \csr_erase_state[1]~7 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~8 (
	.dataa(\csr_erase_state[1]~4_combout ),
	.datab(\csr_erase_state[1]~5_combout ),
	.datac(\csr_erase_state[1]~6_combout ),
	.datad(\csr_erase_state[1]~7_combout ),
	.cin(gnd),
	.combout(\csr_erase_state[1]~8_combout ),
	.cout());
defparam \csr_erase_state[1]~8 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~9 (
	.dataa(avmm_csr_writedata_16),
	.datab(avmm_csr_writedata_17),
	.datac(avmm_csr_writedata_18),
	.datad(avmm_csr_writedata_19),
	.cin(gnd),
	.combout(\csr_erase_state[1]~9_combout ),
	.cout());
defparam \csr_erase_state[1]~9 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~10 (
	.dataa(avmm_csr_writedata_20),
	.datab(avmm_csr_writedata_21),
	.datac(avmm_csr_writedata_22),
	.datad(\csr_erase_state[1]~9_combout ),
	.cin(gnd),
	.combout(\csr_erase_state[1]~10_combout ),
	.cout());
defparam \csr_erase_state[1]~10 .lut_mask = 16'hFFFE;
defparam \csr_erase_state[1]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~15 (
	.dataa(avmm_csr_addr),
	.datab(avmm_csr_write),
	.datac(\csr_erase_state[1]~8_combout ),
	.datad(\csr_erase_state[1]~10_combout ),
	.cin(gnd),
	.combout(\csr_erase_state[1]~15_combout ),
	.cout());
defparam \csr_erase_state[1]~15 .lut_mask = 16'hEFFF;
defparam \csr_erase_state[1]~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~11 (
	.dataa(csr_status_busy_0),
	.datab(csr_erase_state_0),
	.datac(csr_status_busy_1),
	.datad(gnd),
	.cin(gnd),
	.combout(\csr_erase_state[1]~11_combout ),
	.cout());
defparam \csr_erase_state[1]~11 .lut_mask = 16'hA3A3;
defparam \csr_erase_state[1]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~12 (
	.dataa(reset_n_reg21),
	.datab(csr_erase_state_1),
	.datac(\csr_erase_state[1]~11_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\csr_erase_state[1]~12_combout ),
	.cout());
defparam \csr_erase_state[1]~12 .lut_mask = 16'hFBFB;
defparam \csr_erase_state[1]~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~13 (
	.dataa(\csr_erase_state[1]~15_combout ),
	.datab(csr_erase_state_0),
	.datac(\csr_erase_state[1]~11_combout ),
	.datad(\csr_erase_state[1]~12_combout ),
	.cin(gnd),
	.combout(\csr_erase_state[1]~13_combout ),
	.cout());
defparam \csr_erase_state[1]~13 .lut_mask = 16'hFF7D;
defparam \csr_erase_state[1]~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[0]~14 (
	.dataa(csr_erase_state_0),
	.datab(\csr_erase_state[1]~13_combout ),
	.datac(reset_n_reg21),
	.datad(csr_erase_state_1),
	.cin(gnd),
	.combout(\csr_erase_state[0]~14_combout ),
	.cout());
defparam \csr_erase_state[0]~14 .lut_mask = 16'hF6FF;
defparam \csr_erase_state[0]~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_erase_state[1]~16 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(reset_n_reg21),
	.datad(\csr_erase_state[1]~13_combout ),
	.cin(gnd),
	.combout(\csr_erase_state[1]~16_combout ),
	.cout());
defparam \csr_erase_state[1]~16 .lut_mask = 16'hFBFE;
defparam \csr_erase_state[1]~16 .sum_lutc_input = "datac";

dffeas reset_n_reg1(
	.clk(clock),
	.d(vcc),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reset_n_reg1~q ),
	.prn(vcc));
defparam reset_n_reg1.is_wysiwyg = "true";
defparam reset_n_reg1.power_up = "low";

endmodule

module onchip_flash_altera_onchip_flash_avmm_data_controller (
	busy,
	flash_osc,
	sp_pass,
	se_pass,
	drdout_0,
	drdout_1,
	drdout_2,
	drdout_3,
	drdout_4,
	drdout_5,
	drdout_6,
	drdout_7,
	drdout_8,
	drdout_9,
	drdout_10,
	drdout_11,
	drdout_12,
	drdout_13,
	drdout_14,
	drdout_15,
	drdout_16,
	drdout_17,
	drdout_18,
	drdout_19,
	drdout_20,
	drdout_21,
	drdout_22,
	drdout_23,
	drdout_24,
	drdout_25,
	drdout_26,
	drdout_27,
	drdout_28,
	drdout_29,
	drdout_30,
	drdout_31,
	avmm_readdatavalid_reg1,
	csr_status_busy_0,
	csr_status_busy_1,
	csr_status_r_pass1,
	csr_status_w_pass1,
	csr_status_e_pass1,
	csr_sector_page_erase_addr_reg_9,
	csr_sector_page_erase_addr_reg_10,
	csr_sector_page_erase_addr_reg_11,
	csr_sector_page_erase_addr_reg_12,
	csr_sector_page_erase_addr_reg_13,
	csr_sector_page_erase_addr_reg_14,
	csr_sector_page_erase_addr_reg_15,
	csr_sector_page_erase_addr_reg_16,
	csr_sector_page_erase_addr_reg_17,
	csr_sector_page_erase_addr_reg_18,
	csr_sector_page_erase_addr_reg_19,
	csr_sector_page_erase_addr_reg_20,
	csr_sector_page_erase_addr_reg_21,
	csr_sector_page_erase_addr_reg_22,
	csr_wp_mode_0,
	csr_wp_mode_1,
	csr_erase_state_0,
	csr_erase_state_1,
	avmm_readdata_0,
	avmm_readdata_1,
	avmm_readdata_2,
	avmm_readdata_3,
	avmm_readdata_4,
	avmm_readdata_5,
	avmm_readdata_6,
	avmm_readdata_7,
	avmm_readdata_8,
	avmm_readdata_9,
	avmm_readdata_10,
	avmm_readdata_11,
	avmm_readdata_12,
	avmm_readdata_13,
	avmm_readdata_14,
	avmm_readdata_15,
	avmm_readdata_16,
	avmm_readdata_17,
	avmm_readdata_18,
	avmm_readdata_19,
	avmm_readdata_20,
	avmm_readdata_21,
	avmm_readdata_22,
	avmm_readdata_23,
	avmm_readdata_24,
	avmm_readdata_25,
	avmm_readdata_26,
	avmm_readdata_27,
	avmm_readdata_28,
	avmm_readdata_29,
	avmm_readdata_30,
	avmm_readdata_31,
	avmm_waitrequest,
	flash_arclk,
	flash_drclk,
	flash_drdin_neg_reg1,
	flash_nprogram,
	flash_nerase,
	flash_xe_ye1,
	flash_se_neg_reg1,
	flash_ardin_20,
	reset_n_reg2,
	flash_ardin_0,
	flash_ardin_1,
	flash_ardin_2,
	flash_ardin_3,
	flash_ardin_4,
	flash_ardin_5,
	flash_ardin_6,
	flash_ardin_7,
	flash_ardin_8,
	flash_ardin_9,
	flash_ardin_10,
	flash_ardin_11,
	flash_ardin_12,
	flash_ardin_13,
	flash_ardin_14,
	flash_ardin_15,
	flash_ardin_16,
	flash_ardin_17,
	flash_ardin_18,
	flash_ardin_19,
	flash_ardin_21,
	flash_ardin_22,
	csr_sector_page_erase_addr_reg_0,
	csr_sector_page_erase_addr_reg_1,
	csr_sector_page_erase_addr_reg_2,
	csr_sector_page_erase_addr_reg_3,
	csr_sector_page_erase_addr_reg_4,
	csr_sector_page_erase_addr_reg_5,
	csr_sector_page_erase_addr_reg_6,
	csr_sector_page_erase_addr_reg_7,
	csr_sector_page_erase_addr_reg_8,
	flash_drshft_neg_reg1,
	avmm_data_read,
	avmm_data_write,
	reset_n,
	clock,
	avmm_data_addr_9,
	avmm_data_addr_10,
	avmm_data_addr_11,
	avmm_data_addr_12,
	avmm_data_addr_13,
	avmm_data_addr_14,
	avmm_data_addr_15,
	avmm_data_burstcount_0,
	avmm_data_burstcount_1,
	avmm_data_addr_0,
	avmm_data_addr_1,
	avmm_data_addr_2,
	avmm_data_addr_3,
	avmm_data_addr_4,
	avmm_data_addr_5,
	avmm_data_addr_6,
	avmm_data_addr_7,
	avmm_data_addr_8,
	avmm_data_writedata_31,
	avmm_data_writedata_30,
	avmm_data_writedata_29,
	avmm_data_writedata_28,
	avmm_data_writedata_27,
	avmm_data_writedata_26,
	avmm_data_writedata_25,
	avmm_data_writedata_24,
	avmm_data_writedata_23,
	avmm_data_writedata_22,
	avmm_data_writedata_21,
	avmm_data_writedata_20,
	avmm_data_writedata_19,
	avmm_data_writedata_18,
	avmm_data_writedata_17,
	avmm_data_writedata_16,
	avmm_data_writedata_15,
	avmm_data_writedata_14,
	avmm_data_writedata_13,
	avmm_data_writedata_12,
	avmm_data_writedata_11,
	avmm_data_writedata_10,
	avmm_data_writedata_9,
	avmm_data_writedata_8,
	avmm_data_writedata_7,
	avmm_data_writedata_6,
	avmm_data_writedata_5,
	avmm_data_writedata_4,
	avmm_data_writedata_3,
	avmm_data_writedata_2,
	avmm_data_writedata_1,
	avmm_data_writedata_0)/* synthesis synthesis_greybox=1 */;
input 	busy;
input 	flash_osc;
input 	sp_pass;
input 	se_pass;
input 	drdout_0;
input 	drdout_1;
input 	drdout_2;
input 	drdout_3;
input 	drdout_4;
input 	drdout_5;
input 	drdout_6;
input 	drdout_7;
input 	drdout_8;
input 	drdout_9;
input 	drdout_10;
input 	drdout_11;
input 	drdout_12;
input 	drdout_13;
input 	drdout_14;
input 	drdout_15;
input 	drdout_16;
input 	drdout_17;
input 	drdout_18;
input 	drdout_19;
input 	drdout_20;
input 	drdout_21;
input 	drdout_22;
input 	drdout_23;
input 	drdout_24;
input 	drdout_25;
input 	drdout_26;
input 	drdout_27;
input 	drdout_28;
input 	drdout_29;
input 	drdout_30;
input 	drdout_31;
output 	avmm_readdatavalid_reg1;
output 	csr_status_busy_0;
output 	csr_status_busy_1;
output 	csr_status_r_pass1;
output 	csr_status_w_pass1;
output 	csr_status_e_pass1;
input 	csr_sector_page_erase_addr_reg_9;
input 	csr_sector_page_erase_addr_reg_10;
input 	csr_sector_page_erase_addr_reg_11;
input 	csr_sector_page_erase_addr_reg_12;
input 	csr_sector_page_erase_addr_reg_13;
input 	csr_sector_page_erase_addr_reg_14;
input 	csr_sector_page_erase_addr_reg_15;
input 	csr_sector_page_erase_addr_reg_16;
input 	csr_sector_page_erase_addr_reg_17;
input 	csr_sector_page_erase_addr_reg_18;
input 	csr_sector_page_erase_addr_reg_19;
input 	csr_sector_page_erase_addr_reg_20;
input 	csr_sector_page_erase_addr_reg_21;
input 	csr_sector_page_erase_addr_reg_22;
input 	csr_wp_mode_0;
input 	csr_wp_mode_1;
input 	csr_erase_state_0;
input 	csr_erase_state_1;
output 	avmm_readdata_0;
output 	avmm_readdata_1;
output 	avmm_readdata_2;
output 	avmm_readdata_3;
output 	avmm_readdata_4;
output 	avmm_readdata_5;
output 	avmm_readdata_6;
output 	avmm_readdata_7;
output 	avmm_readdata_8;
output 	avmm_readdata_9;
output 	avmm_readdata_10;
output 	avmm_readdata_11;
output 	avmm_readdata_12;
output 	avmm_readdata_13;
output 	avmm_readdata_14;
output 	avmm_readdata_15;
output 	avmm_readdata_16;
output 	avmm_readdata_17;
output 	avmm_readdata_18;
output 	avmm_readdata_19;
output 	avmm_readdata_20;
output 	avmm_readdata_21;
output 	avmm_readdata_22;
output 	avmm_readdata_23;
output 	avmm_readdata_24;
output 	avmm_readdata_25;
output 	avmm_readdata_26;
output 	avmm_readdata_27;
output 	avmm_readdata_28;
output 	avmm_readdata_29;
output 	avmm_readdata_30;
output 	avmm_readdata_31;
output 	avmm_waitrequest;
output 	flash_arclk;
output 	flash_drclk;
output 	flash_drdin_neg_reg1;
output 	flash_nprogram;
output 	flash_nerase;
output 	flash_xe_ye1;
output 	flash_se_neg_reg1;
output 	flash_ardin_20;
input 	reset_n_reg2;
output 	flash_ardin_0;
output 	flash_ardin_1;
output 	flash_ardin_2;
output 	flash_ardin_3;
output 	flash_ardin_4;
output 	flash_ardin_5;
output 	flash_ardin_6;
output 	flash_ardin_7;
output 	flash_ardin_8;
output 	flash_ardin_9;
output 	flash_ardin_10;
output 	flash_ardin_11;
output 	flash_ardin_12;
output 	flash_ardin_13;
output 	flash_ardin_14;
output 	flash_ardin_15;
output 	flash_ardin_16;
output 	flash_ardin_17;
output 	flash_ardin_18;
output 	flash_ardin_19;
output 	flash_ardin_21;
output 	flash_ardin_22;
input 	csr_sector_page_erase_addr_reg_0;
input 	csr_sector_page_erase_addr_reg_1;
input 	csr_sector_page_erase_addr_reg_2;
input 	csr_sector_page_erase_addr_reg_3;
input 	csr_sector_page_erase_addr_reg_4;
input 	csr_sector_page_erase_addr_reg_5;
input 	csr_sector_page_erase_addr_reg_6;
input 	csr_sector_page_erase_addr_reg_7;
input 	csr_sector_page_erase_addr_reg_8;
output 	flash_drshft_neg_reg1;
input 	avmm_data_read;
input 	avmm_data_write;
input 	reset_n;
input 	clock;
input 	avmm_data_addr_9;
input 	avmm_data_addr_10;
input 	avmm_data_addr_11;
input 	avmm_data_addr_12;
input 	avmm_data_addr_13;
input 	avmm_data_addr_14;
input 	avmm_data_addr_15;
input 	avmm_data_burstcount_0;
input 	avmm_data_burstcount_1;
input 	avmm_data_addr_0;
input 	avmm_data_addr_1;
input 	avmm_data_addr_2;
input 	avmm_data_addr_3;
input 	avmm_data_addr_4;
input 	avmm_data_addr_5;
input 	avmm_data_addr_6;
input 	avmm_data_addr_7;
input 	avmm_data_addr_8;
input 	avmm_data_writedata_31;
input 	avmm_data_writedata_30;
input 	avmm_data_writedata_29;
input 	avmm_data_writedata_28;
input 	avmm_data_writedata_27;
input 	avmm_data_writedata_26;
input 	avmm_data_writedata_25;
input 	avmm_data_writedata_24;
input 	avmm_data_writedata_23;
input 	avmm_data_writedata_22;
input 	avmm_data_writedata_21;
input 	avmm_data_writedata_20;
input 	avmm_data_writedata_19;
input 	avmm_data_writedata_18;
input 	avmm_data_writedata_17;
input 	avmm_data_writedata_16;
input 	avmm_data_writedata_15;
input 	avmm_data_writedata_14;
input 	avmm_data_writedata_13;
input 	avmm_data_writedata_12;
input 	avmm_data_writedata_11;
input 	avmm_data_writedata_10;
input 	avmm_data_writedata_9;
input 	avmm_data_writedata_8;
input 	avmm_data_writedata_7;
input 	avmm_data_writedata_6;
input 	avmm_data_writedata_5;
input 	avmm_data_writedata_4;
input 	avmm_data_writedata_3;
input 	avmm_data_writedata_2;
input 	avmm_data_writedata_1;
input 	avmm_data_writedata_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \cur_a_addr[12]~8_combout ;
wire \cur_a_addr[13]~9_combout ;
wire \cur_a_addr[14]~10_combout ;
wire \cur_a_addr[15]~11_combout ;
wire \access_address_write_protection_checker|LessThan2~2_combout ;
wire \access_address_write_protection_checker|is_addr_writable~1_combout ;
wire \ufm_data_shiftreg|dffs[31]~q ;
wire \stdsync_busy_clear|dreg[0]~q ;
wire \stdsync_busy|dreg[0]~q ;
wire \cur_a_addr[9]~12_combout ;
wire \cur_a_addr[9]~13_combout ;
wire \address_convertor|Add0~2_combout ;
wire \cur_a_addr[10]~14_combout ;
wire \cur_a_addr[10]~15_combout ;
wire \address_convertor|Add0~5_combout ;
wire \cur_a_addr[11]~16_combout ;
wire \cur_a_addr[11]~17_combout ;
wire \address_convertor|Add0~8_combout ;
wire \address_convertor|Add0~11_combout ;
wire \address_convertor|Add0~14_combout ;
wire \address_convertor|Add0~17_combout ;
wire \address_convertor|Add0~20_combout ;
wire \cur_a_addr[16]~18_combout ;
wire \address_convertor|Add0~23_combout ;
wire \address_convertor|Add0~26_combout ;
wire \address_convertor|Add0~29_combout ;
wire \address_convertor|Add0~32_combout ;
wire \address_convertor|Add0~35_combout ;
wire \Equal7~0_combout ;
wire \flash_busy_clear_reg~q ;
wire \flash_busy_reg~q ;
wire \flash_busy_clear_reg~0_combout ;
wire \erase_busy_scan~q ;
wire \write_busy_scan~q ;
wire \always7~0_combout ;
wire \flash_busy_reg~0_combout ;
wire \Selector55~0_combout ;
wire \Selector17~0_combout ;
wire \Selector17~1_combout ;
wire \cur_a_addr[12]~19_combout ;
wire \cur_a_addr[13]~20_combout ;
wire \cur_a_addr[14]~21_combout ;
wire \cur_a_addr[15]~22_combout ;
wire \read_state~21_combout ;
wire \read_state.READ_STATE_FINAL~q ;
wire \Selector63~0_combout ;
wire \avmm_read_state~q ;
wire \avmm_burstcount_input_reg~0_combout ;
wire \avmm_burstcount_input_reg[0]~1_combout ;
wire \avmm_burstcount_input_reg[0]~q ;
wire \avmm_burstcount_reg[0]~0_combout ;
wire \avmm_burstcount_reg[0]~1_combout ;
wire \avmm_burstcount_reg[0]~2_combout ;
wire \avmm_burstcount_reg[0]~q ;
wire \avmm_burstcount_reg[1]~3_combout ;
wire \avmm_burstcount_input_reg~2_combout ;
wire \avmm_burstcount_input_reg[1]~q ;
wire \avmm_burstcount_reg[1]~4_combout ;
wire \avmm_burstcount_reg[1]~5_combout ;
wire \avmm_burstcount_reg[1]~q ;
wire \read_state~18_combout ;
wire \read_state~22_combout ;
wire \read_state.READ_STATE_CLEAR~q ;
wire \read_state~17_combout ;
wire \read_state.READ_STATE_IDLE~q ;
wire \Equal2~0_combout ;
wire \erase_state~18_combout ;
wire \erase_state~33_combout ;
wire \erase_state.ERASE_STATE_ADDR~q ;
wire \erase_state~19_combout ;
wire \flash_addr_wire~0_combout ;
wire \is_sector1_writable_reg~0_combout ;
wire \is_sector1_writable_reg~q ;
wire \is_sector2_writable_reg~0_combout ;
wire \is_sector2_writable_reg~q ;
wire \is_erase_addr_writable~0_combout ;
wire \is_erase_addr_writable~1_combout ;
wire \flash_addr_wire~1_combout ;
wire \erase_state~25_combout ;
wire \Selector53~0_combout ;
wire \Add2~0_combout ;
wire \erase_count[6]~2_combout ;
wire \erase_count~4_combout ;
wire \Selector53~1_combout ;
wire \erase_state~31_combout ;
wire \erase_state.ERASE_STATE_ERROR~q ;
wire \Selector62~2_combout ;
wire \erase_state~29_combout ;
wire \erase_state~30_combout ;
wire \erase_state.ERASE_STATE_RESET~q ;
wire \erase_count[0]~6_combout ;
wire \erase_count[0]~q ;
wire \erase_state~21_combout ;
wire \erase_state~22_combout ;
wire \Add2~1 ;
wire \Add2~2_combout ;
wire \Selector52~0_combout ;
wire \erase_count[1]~q ;
wire \Add2~3 ;
wire \Add2~4_combout ;
wire \erase_state~32_combout ;
wire \Selector50~0_combout ;
wire \Selector50~1_combout ;
wire \Add2~5 ;
wire \Add2~6_combout ;
wire \Selector50~2_combout ;
wire \erase_count[3]~q ;
wire \Add2~7 ;
wire \Add2~8_combout ;
wire \Selector49~2_combout ;
wire \Selector49~3_combout ;
wire \erase_count[4]~q ;
wire \Add2~9 ;
wire \Add2~10_combout ;
wire \Selector48~0_combout ;
wire \erase_count[5]~q ;
wire \Add2~11 ;
wire \Add2~12_combout ;
wire \Selector47~0_combout ;
wire \erase_count[6]~q ;
wire \Add2~13 ;
wire \Add2~14_combout ;
wire \Selector46~0_combout ;
wire \erase_count[7]~q ;
wire \Add2~15 ;
wire \Add2~16_combout ;
wire \Selector45~0_combout ;
wire \erase_count[8]~q ;
wire \Add2~17 ;
wire \Add2~18_combout ;
wire \Selector44~0_combout ;
wire \erase_count[9]~q ;
wire \Add2~19 ;
wire \Add2~20_combout ;
wire \Selector43~0_combout ;
wire \erase_count[10]~q ;
wire \Add2~21 ;
wire \Add2~22_combout ;
wire \Selector42~0_combout ;
wire \erase_count[11]~q ;
wire \Add2~23 ;
wire \Add2~24_combout ;
wire \Selector41~0_combout ;
wire \erase_count[12]~q ;
wire \Add2~25 ;
wire \Add2~26_combout ;
wire \Selector40~0_combout ;
wire \erase_count[13]~q ;
wire \Add2~27 ;
wire \Add2~28_combout ;
wire \Selector39~0_combout ;
wire \erase_count[14]~q ;
wire \Add2~29 ;
wire \Add2~30_combout ;
wire \Selector38~0_combout ;
wire \erase_count[15]~q ;
wire \Add2~31 ;
wire \Add2~32_combout ;
wire \Selector37~0_combout ;
wire \erase_count[16]~q ;
wire \Add2~33 ;
wire \Add2~34_combout ;
wire \Selector36~0_combout ;
wire \erase_count[17]~q ;
wire \Add2~35 ;
wire \Add2~36_combout ;
wire \Selector35~0_combout ;
wire \erase_count[18]~q ;
wire \Add2~37 ;
wire \Add2~38_combout ;
wire \Selector34~0_combout ;
wire \erase_count[19]~q ;
wire \Equal5~5_combout ;
wire \Add2~39 ;
wire \Add2~40_combout ;
wire \Selector33~0_combout ;
wire \erase_count[20]~q ;
wire \Add2~41 ;
wire \Add2~42_combout ;
wire \Selector32~0_combout ;
wire \erase_count[21]~q ;
wire \Add2~43 ;
wire \Add2~44_combout ;
wire \Selector31~0_combout ;
wire \erase_count[22]~q ;
wire \Add2~45 ;
wire \Add2~46_combout ;
wire \Selector30~0_combout ;
wire \erase_count[23]~q ;
wire \Equal5~6_combout ;
wire \Add2~47 ;
wire \Add2~48_combout ;
wire \Selector29~0_combout ;
wire \erase_count[24]~q ;
wire \Add2~49 ;
wire \Add2~50_combout ;
wire \Selector28~0_combout ;
wire \erase_count[25]~q ;
wire \Equal5~7_combout ;
wire \erase_count[6]~3_combout ;
wire \erase_count[12]~5_combout ;
wire \Selector51~0_combout ;
wire \erase_count[2]~q ;
wire \Equal5~0_combout ;
wire \Equal5~1_combout ;
wire \Equal5~2_combout ;
wire \Equal5~3_combout ;
wire \Equal5~4_combout ;
wire \Equal5~8_combout ;
wire \erase_state~26_combout ;
wire \erase_state~27_combout ;
wire \erase_state.ERASE_STATE_WAIT_BUSY~q ;
wire \erase_state~17_combout ;
wire \erase_state~24_combout ;
wire \erase_state.ERASE_STATE_WAIT_DONE~q ;
wire \erase_state~20_combout ;
wire \erase_state~23_combout ;
wire \erase_state~28_combout ;
wire \erase_state.ERASE_STATE_IDLE~q ;
wire \write_state~17_combout ;
wire \write_state~26_combout ;
wire \write_state.WRITE_STATE_ADDR~q ;
wire \write_state~20_combout ;
wire \write_state~21_combout ;
wire \Selector26~4_combout ;
wire \write_state~27_combout ;
wire \write_state.WRITE_STATE_WRITE~q ;
wire \Selector22~0_combout ;
wire \write_state.WRITE_STATE_WAIT_BUSY~q ;
wire \write_state~22_combout ;
wire \write_state~23_combout ;
wire \write_state.WRITE_STATE_WAIT_DONE~q ;
wire \write_state~25_combout ;
wire \write_state~24_combout ;
wire \Add1~0_combout ;
wire \Selector24~0_combout ;
wire \Selector24~1_combout ;
wire \write_state.WRITE_STATE_RESET~q ;
wire \write_state.WRITE_STATE_ERROR~q ;
wire \write_count[0]~1_combout ;
wire \write_count~3_combout ;
wire \write_count[12]~0_combout ;
wire \write_count~5_combout ;
wire \write_count[0]~6_combout ;
wire \write_count[0]~7_combout ;
wire \write_count[0]~q ;
wire \Add1~1 ;
wire \Add1~3 ;
wire \Add1~4_combout ;
wire \write_count[12]~4_combout ;
wire \Selector13~2_combout ;
wire \write_count[2]~q ;
wire \Add1~5 ;
wire \Add1~6_combout ;
wire \Selector12~0_combout ;
wire \Selector12~1_combout ;
wire \write_count[3]~q ;
wire \Add1~7 ;
wire \Add1~8_combout ;
wire \Selector11~0_combout ;
wire \write_count[4]~q ;
wire \Add1~9 ;
wire \Add1~10_combout ;
wire \Selector16~2_combout ;
wire \Selector10~0_combout ;
wire \Selector10~1_combout ;
wire \Selector10~2_combout ;
wire \write_count[5]~q ;
wire \Selector22~1_combout ;
wire \Add1~2_combout ;
wire \write_count~2_combout ;
wire \Selector14~0_combout ;
wire \Selector14~1_combout ;
wire \write_count[1]~q ;
wire \Equal3~0_combout ;
wire \Add1~11 ;
wire \Add1~12_combout ;
wire \Selector9~0_combout ;
wire \write_count[6]~q ;
wire \Add1~13 ;
wire \Add1~14_combout ;
wire \Selector8~2_combout ;
wire \write_count[7]~q ;
wire \Add1~15 ;
wire \Add1~16_combout ;
wire \Selector7~2_combout ;
wire \write_count[8]~q ;
wire \Add1~17 ;
wire \Add1~18_combout ;
wire \Selector6~0_combout ;
wire \write_count[9]~q ;
wire \Equal3~1_combout ;
wire \Add1~19 ;
wire \Add1~20_combout ;
wire \Selector5~2_combout ;
wire \write_count[10]~q ;
wire \Add1~21 ;
wire \Add1~22_combout ;
wire \Selector4~2_combout ;
wire \write_count[11]~q ;
wire \Add1~23 ;
wire \Add1~24_combout ;
wire \Selector3~0_combout ;
wire \write_count[12]~q ;
wire \Add1~25 ;
wire \Add1~26_combout ;
wire \Selector2~0_combout ;
wire \write_count[13]~q ;
wire \Equal3~2_combout ;
wire \Add1~27 ;
wire \Add1~28_combout ;
wire \Selector1~0_combout ;
wire \write_count[14]~q ;
wire \Add1~29 ;
wire \Add1~30_combout ;
wire \Selector0~2_combout ;
wire \write_count[15]~q ;
wire \Equal3~3_combout ;
wire \Equal3~4_combout ;
wire \Equal3~5_combout ;
wire \write_state~18_combout ;
wire \write_state~19_combout ;
wire \write_state.WRITE_STATE_IDLE~q ;
wire \read_wait~0_combout ;
wire \read_state~19_combout ;
wire \read_state.READ_STATE_ADDR~q ;
wire \Selector75~0_combout ;
wire \Selector75~1_combout ;
wire \read_state.READ_STATE_SETUP~q ;
wire \Selector68~0_combout ;
wire \Selector68~1_combout ;
wire \read_ctrl_count[0]~q ;
wire \Selector67~0_combout ;
wire \Selector67~1_combout ;
wire \read_ctrl_count[1]~q ;
wire \Selector76~0_combout ;
wire \read_state.READ_STATE_DUMMY~q ;
wire \read_state~20_combout ;
wire \read_state.READ_STATE_READY~q ;
wire \Selector64~0_combout ;
wire \Selector64~1_combout ;
wire \avmm_readdata_ready~q ;
wire \data_count~3_combout ;
wire \avmm_read_valid_state~q ;
wire \Add5~0_combout ;
wire \data_count~7_combout ;
wire \data_count~2_combout ;
wire \data_count[0]~8_combout ;
wire \data_count[2]~q ;
wire \data_count[0]~4_combout ;
wire \data_count~6_combout ;
wire \data_count[0]~q ;
wire \data_count~5_combout ;
wire \data_count[1]~q ;
wire \flash_ardin_align_backup_reg~3_combout ;
wire \Selector65~0_combout ;
wire \flash_seq_read_ardin[0]~0_combout ;
wire \Selector102~0_combout ;
wire \flash_seq_read_ardin[0]~q ;
wire \flash_ardin_align_reg[0]~q ;
wire \avmm_burstcount_reg~6_combout ;
wire \flash_ardin_align_backup_reg~2_combout ;
wire \flash_ardin_align_backup_reg[0]~q ;
wire \Add6~1_cout ;
wire \Add6~3 ;
wire \Add6~4_combout ;
wire \Add6~5 ;
wire \Add6~6_combout ;
wire \Add6~7 ;
wire \Add6~8_combout ;
wire \avmm_readdatavalid_reg~0_combout ;
wire \Add6~2_combout ;
wire \avmm_readdatavalid_reg~1_combout ;
wire \avmm_readdatavalid_reg~2_combout ;
wire \csr_status_busy~0_combout ;
wire \csr_status_busy~1_combout ;
wire \csr_status_r_pass~0_combout ;
wire \csr_status_r_pass~1_combout ;
wire \csr_status_r_pass~2_combout ;
wire \Selector27~0_combout ;
wire \flash_sp_pass_reg~0_combout ;
wire \flash_sp_pass_reg~q ;
wire \Selector16~0_combout ;
wire \Selector16~1_combout ;
wire \write_timeout~q ;
wire \Selector27~1_combout ;
wire \Selector62~0_combout ;
wire \flash_se_pass_reg~0_combout ;
wire \flash_se_pass_reg~q ;
wire \Selector54~0_combout ;
wire \Selector54~1_combout ;
wire \erase_timeout~q ;
wire \Selector62~1_combout ;
wire \Selector72~0_combout ;
wire \Selector72~1_combout ;
wire \read_wait~q ;
wire \read_wait_neg~0_combout ;
wire \read_wait_neg~q ;
wire \avmm_waitrequest~0_combout ;
wire \Selector26~0_combout ;
wire \Selector26~1_combout ;
wire \Selector26~2_combout ;
wire \Selector26~3_combout ;
wire \Selector26~5_combout ;
wire \write_wait~q ;
wire \write_wait_neg~0_combout ;
wire \write_wait_neg~q ;
wire \avmm_waitrequest~1_combout ;
wire \flash_arclk_arshft_en_w~1_combout ;
wire \flash_arclk_arshft_en_w~2_combout ;
wire \enable_arclk_sync_reg~q ;
wire \enable_arclk_neg_reg~0_combout ;
wire \enable_arclk_neg_reg~q ;
wire \enable_arclk_neg_pos_reg~0_combout ;
wire \enable_arclk_neg_pos_reg~q ;
wire \Selector69~0_combout ;
wire \enable_drclk_neg_pos_reg~q ;
wire \Selector18~0_combout ;
wire \enable_drclk_neg_pos_write_reg~q ;
wire \Selector70~0_combout ;
wire \read_drclk_en~q ;
wire \write_drclk_en~0_combout ;
wire \write_drclk_en~q ;
wire \enable_drclk_neg_reg~0_combout ;
wire \enable_drclk_neg_reg~q ;
wire \flash_drdin_neg_reg~0_combout ;
wire \flash_se_neg_reg~0_combout ;
wire \flash_sector_addr~0_combout ;
wire \flash_sector_addr[0]~q ;
wire \flash_page_addr[20]~q ;
wire \flash_page_addr[0]~0_combout ;
wire \flash_page_addr[0]~q ;
wire \Add0~0_combout ;
wire \Selector91~0_combout ;
wire \flash_seq_read_ardin[13]~4_combout ;
wire \flash_seq_read_ardin[11]~q ;
wire \Add0~1 ;
wire \Add0~2_combout ;
wire \Selector100~0_combout ;
wire \flash_seq_read_ardin[2]~q ;
wire \Add0~3 ;
wire \Add0~4_combout ;
wire \Selector99~0_combout ;
wire \flash_seq_read_ardin[3]~q ;
wire \Add0~5 ;
wire \Add0~6_combout ;
wire \Selector98~0_combout ;
wire \flash_seq_read_ardin[4]~q ;
wire \Add0~7 ;
wire \Add0~8_combout ;
wire \Selector97~0_combout ;
wire \flash_seq_read_ardin[5]~q ;
wire \Add0~9 ;
wire \Add0~10_combout ;
wire \Selector96~0_combout ;
wire \flash_seq_read_ardin[6]~q ;
wire \Add0~11 ;
wire \Add0~12_combout ;
wire \Selector95~0_combout ;
wire \flash_seq_read_ardin[7]~q ;
wire \Add0~13 ;
wire \Add0~14_combout ;
wire \Selector94~0_combout ;
wire \flash_seq_read_ardin[8]~q ;
wire \Add0~15 ;
wire \Add0~16_combout ;
wire \Selector93~0_combout ;
wire \flash_seq_read_ardin[9]~q ;
wire \Add0~17 ;
wire \Add0~18_combout ;
wire \Selector92~0_combout ;
wire \flash_seq_read_ardin[10]~q ;
wire \Add0~19 ;
wire \Add0~20_combout ;
wire \Selector90~0_combout ;
wire \flash_seq_read_ardin[12]~q ;
wire \Add0~21 ;
wire \Add0~22_combout ;
wire \flash_seq_read_ardin[3]~1_combout ;
wire \Selector89~0_combout ;
wire \flash_seq_read_ardin[13]~q ;
wire \Add0~23 ;
wire \Add0~24_combout ;
wire \Selector88~0_combout ;
wire \flash_seq_read_ardin[14]~q ;
wire \Add0~25 ;
wire \Add0~26_combout ;
wire \Selector87~0_combout ;
wire \flash_seq_read_ardin[15]~q ;
wire \Add0~27 ;
wire \Add0~28_combout ;
wire \flash_seq_read_ardin[3]~2_combout ;
wire \Add0~29 ;
wire \Add0~30_combout ;
wire \flash_seq_read_ardin[3]~3_combout ;
wire \Selector101~0_combout ;
wire \flash_seq_read_ardin[1]~q ;
wire \flash_page_addr[1]~1_combout ;
wire \flash_page_addr[1]~q ;
wire \flash_page_addr[2]~2_combout ;
wire \flash_page_addr[2]~q ;
wire \flash_page_addr[3]~3_combout ;
wire \flash_page_addr[3]~q ;
wire \flash_page_addr[4]~4_combout ;
wire \flash_page_addr[4]~q ;
wire \flash_page_addr[5]~5_combout ;
wire \flash_page_addr[5]~q ;
wire \flash_page_addr[6]~6_combout ;
wire \flash_page_addr[6]~q ;
wire \flash_page_addr[7]~7_combout ;
wire \flash_page_addr[7]~q ;
wire \flash_page_addr[8]~8_combout ;
wire \flash_page_addr[8]~q ;
wire \flash_page_addr[9]~q ;
wire \flash_page_addr[10]~q ;
wire \flash_page_addr[11]~q ;
wire \flash_page_addr[12]~q ;
wire \flash_page_addr[13]~q ;
wire \flash_page_addr[14]~q ;
wire \flash_page_addr[15]~q ;
wire \flash_page_addr[16]~q ;
wire \flash_page_addr[17]~q ;
wire \flash_page_addr[18]~q ;
wire \flash_page_addr[19]~q ;
wire \flash_sector_addr~1_combout ;
wire \flash_sector_addr[1]~q ;
wire \flash_sector_addr~2_combout ;
wire \flash_sector_addr[2]~q ;
wire \Selector71~0_combout ;
wire \flash_drshft_reg~q ;
wire \flash_drshft_neg_reg~0_combout ;
wire \flash_drshft_neg_reg~q ;


onchip_flash_altera_onchip_flash_a_address_write_protection_check access_address_write_protection_checker(
	.csr_sector_page_erase_addr_reg_16(csr_sector_page_erase_addr_reg_16),
	.csr_sector_page_erase_addr_reg_17(csr_sector_page_erase_addr_reg_17),
	.csr_sector_page_erase_addr_reg_18(csr_sector_page_erase_addr_reg_18),
	.csr_sector_page_erase_addr_reg_19(csr_sector_page_erase_addr_reg_19),
	.csr_erase_state_0(csr_erase_state_0),
	.csr_erase_state_1(csr_erase_state_1),
	.Equal2(\Equal2~0_combout ),
	.is_sector1_writable_reg(\is_sector1_writable_reg~q ),
	.is_sector2_writable_reg(\is_sector2_writable_reg~q ),
	.LessThan2(\access_address_write_protection_checker|LessThan2~2_combout ),
	.is_addr_writable(\access_address_write_protection_checker|is_addr_writable~1_combout ),
	.cur_a_addr_12(\cur_a_addr[12]~19_combout ),
	.cur_a_addr_13(\cur_a_addr[13]~20_combout ),
	.cur_a_addr_14(\cur_a_addr[14]~21_combout ),
	.cur_a_addr_15(\cur_a_addr[15]~22_combout ));

onchip_flash_altera_onchip_flash_convert_address address_convertor(
	.csr_sector_page_erase_addr_reg_17(csr_sector_page_erase_addr_reg_17),
	.csr_sector_page_erase_addr_reg_18(csr_sector_page_erase_addr_reg_18),
	.csr_sector_page_erase_addr_reg_19(csr_sector_page_erase_addr_reg_19),
	.Equal2(\Equal2~0_combout ),
	.LessThan2(\access_address_write_protection_checker|LessThan2~2_combout ),
	.cur_a_addr_9(\cur_a_addr[9]~13_combout ),
	.Add0(\address_convertor|Add0~2_combout ),
	.cur_a_addr_10(\cur_a_addr[10]~15_combout ),
	.Add01(\address_convertor|Add0~5_combout ),
	.cur_a_addr_11(\cur_a_addr[11]~17_combout ),
	.Add02(\address_convertor|Add0~8_combout ),
	.Add03(\address_convertor|Add0~11_combout ),
	.Add04(\address_convertor|Add0~14_combout ),
	.Add05(\address_convertor|Add0~17_combout ),
	.Add06(\address_convertor|Add0~20_combout ),
	.cur_a_addr_16(\cur_a_addr[16]~18_combout ),
	.Add07(\address_convertor|Add0~23_combout ),
	.Add08(\address_convertor|Add0~26_combout ),
	.Add09(\address_convertor|Add0~29_combout ),
	.Add010(\address_convertor|Add0~32_combout ),
	.Add011(\address_convertor|Add0~35_combout ),
	.cur_a_addr_12(\cur_a_addr[12]~19_combout ),
	.cur_a_addr_13(\cur_a_addr[13]~20_combout ),
	.cur_a_addr_14(\cur_a_addr[14]~21_combout ),
	.cur_a_addr_15(\cur_a_addr[15]~22_combout ));

onchip_flash_lpm_shiftreg_1 ufm_data_shiftreg(
	.enable(\write_state.WRITE_STATE_WRITE~q ),
	.write_stateWRITE_STATE_IDLE(\write_state.WRITE_STATE_IDLE~q ),
	.write_count_5(\write_count[5]~q ),
	.Equal3(\Equal3~4_combout ),
	.write_count_0(\write_count[0]~q ),
	.dffs_31(\ufm_data_shiftreg|dffs[31]~q ),
	.Equal7(\Equal7~0_combout ),
	.clock(clock),
	.avmm_data_writedata_31(avmm_data_writedata_31),
	.avmm_data_writedata_30(avmm_data_writedata_30),
	.avmm_data_writedata_29(avmm_data_writedata_29),
	.avmm_data_writedata_28(avmm_data_writedata_28),
	.avmm_data_writedata_27(avmm_data_writedata_27),
	.avmm_data_writedata_26(avmm_data_writedata_26),
	.avmm_data_writedata_25(avmm_data_writedata_25),
	.avmm_data_writedata_24(avmm_data_writedata_24),
	.avmm_data_writedata_23(avmm_data_writedata_23),
	.avmm_data_writedata_22(avmm_data_writedata_22),
	.avmm_data_writedata_21(avmm_data_writedata_21),
	.avmm_data_writedata_20(avmm_data_writedata_20),
	.avmm_data_writedata_19(avmm_data_writedata_19),
	.avmm_data_writedata_18(avmm_data_writedata_18),
	.avmm_data_writedata_17(avmm_data_writedata_17),
	.avmm_data_writedata_16(avmm_data_writedata_16),
	.avmm_data_writedata_15(avmm_data_writedata_15),
	.avmm_data_writedata_14(avmm_data_writedata_14),
	.avmm_data_writedata_13(avmm_data_writedata_13),
	.avmm_data_writedata_12(avmm_data_writedata_12),
	.avmm_data_writedata_11(avmm_data_writedata_11),
	.avmm_data_writedata_10(avmm_data_writedata_10),
	.avmm_data_writedata_9(avmm_data_writedata_9),
	.avmm_data_writedata_8(avmm_data_writedata_8),
	.avmm_data_writedata_7(avmm_data_writedata_7),
	.avmm_data_writedata_6(avmm_data_writedata_6),
	.avmm_data_writedata_5(avmm_data_writedata_5),
	.avmm_data_writedata_4(avmm_data_writedata_4),
	.avmm_data_writedata_3(avmm_data_writedata_3),
	.avmm_data_writedata_2(avmm_data_writedata_2),
	.avmm_data_writedata_1(avmm_data_writedata_1),
	.avmm_data_writedata_0(avmm_data_writedata_0));

onchip_flash_altera_std_synchronizer_1 stdsync_busy_clear(
	.dreg_0(\stdsync_busy_clear|dreg[0]~q ),
	.din(\flash_busy_clear_reg~q ),
	.reset_n(reset_n),
	.clk(clock));

onchip_flash_altera_std_synchronizer stdsync_busy(
	.dreg_0(\stdsync_busy|dreg[0]~q ),
	.din(\flash_busy_reg~q ),
	.reset_n(reset_n),
	.clk(clock));

fiftyfivenm_lcell_comb \cur_a_addr[12]~8 (
	.dataa(\flash_seq_read_ardin[12]~q ),
	.datab(avmm_data_addr_12),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\cur_a_addr[12]~8_combout ),
	.cout());
defparam \cur_a_addr[12]~8 .lut_mask = 16'hAACC;
defparam \cur_a_addr[12]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[13]~9 (
	.dataa(\flash_seq_read_ardin[13]~q ),
	.datab(avmm_data_addr_13),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\cur_a_addr[13]~9_combout ),
	.cout());
defparam \cur_a_addr[13]~9 .lut_mask = 16'hAACC;
defparam \cur_a_addr[13]~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[14]~10 (
	.dataa(\flash_seq_read_ardin[14]~q ),
	.datab(avmm_data_addr_14),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\cur_a_addr[14]~10_combout ),
	.cout());
defparam \cur_a_addr[14]~10 .lut_mask = 16'hAACC;
defparam \cur_a_addr[14]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[15]~11 (
	.dataa(\flash_seq_read_ardin[15]~q ),
	.datab(avmm_data_addr_15),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\cur_a_addr[15]~11_combout ),
	.cout());
defparam \cur_a_addr[15]~11 .lut_mask = 16'hAACC;
defparam \cur_a_addr[15]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[9]~12 (
	.dataa(\flash_seq_read_ardin[9]~q ),
	.datab(avmm_data_addr_9),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cur_a_addr[9]~12_combout ),
	.cout());
defparam \cur_a_addr[9]~12 .lut_mask = 16'hACAC;
defparam \cur_a_addr[9]~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[9]~13 (
	.dataa(csr_sector_page_erase_addr_reg_9),
	.datab(csr_erase_state_0),
	.datac(csr_erase_state_1),
	.datad(\cur_a_addr[9]~12_combout ),
	.cin(gnd),
	.combout(\cur_a_addr[9]~13_combout ),
	.cout());
defparam \cur_a_addr[9]~13 .lut_mask = 16'hFF7D;
defparam \cur_a_addr[9]~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[10]~14 (
	.dataa(\flash_seq_read_ardin[10]~q ),
	.datab(avmm_data_addr_10),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cur_a_addr[10]~14_combout ),
	.cout());
defparam \cur_a_addr[10]~14 .lut_mask = 16'hACAC;
defparam \cur_a_addr[10]~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[10]~15 (
	.dataa(csr_sector_page_erase_addr_reg_10),
	.datab(csr_erase_state_0),
	.datac(csr_erase_state_1),
	.datad(\cur_a_addr[10]~14_combout ),
	.cin(gnd),
	.combout(\cur_a_addr[10]~15_combout ),
	.cout());
defparam \cur_a_addr[10]~15 .lut_mask = 16'hFF7D;
defparam \cur_a_addr[10]~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[11]~16 (
	.dataa(\flash_seq_read_ardin[11]~q ),
	.datab(avmm_data_addr_11),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cur_a_addr[11]~16_combout ),
	.cout());
defparam \cur_a_addr[11]~16 .lut_mask = 16'hACAC;
defparam \cur_a_addr[11]~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[11]~17 (
	.dataa(csr_sector_page_erase_addr_reg_11),
	.datab(csr_erase_state_0),
	.datac(csr_erase_state_1),
	.datad(\cur_a_addr[11]~16_combout ),
	.cin(gnd),
	.combout(\cur_a_addr[11]~17_combout ),
	.cout());
defparam \cur_a_addr[11]~17 .lut_mask = 16'hFF7D;
defparam \cur_a_addr[11]~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[16]~18 (
	.dataa(csr_erase_state_0),
	.datab(gnd),
	.datac(csr_sector_page_erase_addr_reg_16),
	.datad(csr_erase_state_1),
	.cin(gnd),
	.combout(\cur_a_addr[16]~18_combout ),
	.cout());
defparam \cur_a_addr[16]~18 .lut_mask = 16'hAFFF;
defparam \cur_a_addr[16]~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal7~0 (
	.dataa(\Equal3~4_combout ),
	.datab(\write_count[5]~q ),
	.datac(gnd),
	.datad(\write_count[0]~q ),
	.cin(gnd),
	.combout(\Equal7~0_combout ),
	.cout());
defparam \Equal7~0 .lut_mask = 16'hEEFF;
defparam \Equal7~0 .sum_lutc_input = "datac";

dffeas flash_busy_clear_reg(
	.clk(flash_osc),
	.d(\flash_busy_clear_reg~0_combout ),
	.asdata(vcc),
	.clrn(!\always7~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_busy_clear_reg~q ),
	.prn(vcc));
defparam flash_busy_clear_reg.is_wysiwyg = "true";
defparam flash_busy_clear_reg.power_up = "low";

dffeas flash_busy_reg(
	.clk(flash_osc),
	.d(\flash_busy_reg~0_combout ),
	.asdata(vcc),
	.clrn(!\always7~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_busy_reg~q ),
	.prn(vcc));
defparam flash_busy_reg.is_wysiwyg = "true";
defparam flash_busy_reg.power_up = "low";

fiftyfivenm_lcell_comb \flash_busy_clear_reg~0 (
	.dataa(busy),
	.datab(gnd),
	.datac(gnd),
	.datad(\flash_busy_reg~q ),
	.cin(gnd),
	.combout(\flash_busy_clear_reg~0_combout ),
	.cout());
defparam \flash_busy_clear_reg~0 .lut_mask = 16'hFF55;
defparam \flash_busy_clear_reg~0 .sum_lutc_input = "datac";

dffeas erase_busy_scan(
	.clk(clock),
	.d(\Selector55~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\erase_busy_scan~q ),
	.prn(vcc));
defparam erase_busy_scan.is_wysiwyg = "true";
defparam erase_busy_scan.power_up = "low";

dffeas write_busy_scan(
	.clk(clock),
	.d(\Selector17~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\write_busy_scan~q ),
	.prn(vcc));
defparam write_busy_scan.is_wysiwyg = "true";
defparam write_busy_scan.power_up = "low";

fiftyfivenm_lcell_comb \always7~0 (
	.dataa(gnd),
	.datab(\erase_busy_scan~q ),
	.datac(\write_busy_scan~q ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\always7~0_combout ),
	.cout());
defparam \always7~0 .lut_mask = 16'h3FFF;
defparam \always7~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_busy_reg~0 (
	.dataa(busy),
	.datab(\flash_busy_reg~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_busy_reg~0_combout ),
	.cout());
defparam \flash_busy_reg~0 .lut_mask = 16'hEEEE;
defparam \flash_busy_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector55~0 (
	.dataa(\erase_state~25_combout ),
	.datab(\erase_busy_scan~q ),
	.datac(\erase_state.ERASE_STATE_ERROR~q ),
	.datad(\Selector54~0_combout ),
	.cin(gnd),
	.combout(\Selector55~0_combout ),
	.cout());
defparam \Selector55~0 .lut_mask = 16'hFEFF;
defparam \Selector55~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\write_state.WRITE_STATE_IDLE~q ),
	.datab(\write_busy_scan~q ),
	.datac(gnd),
	.datad(\write_state.WRITE_STATE_RESET~q ),
	.cin(gnd),
	.combout(\Selector17~0_combout ),
	.cout());
defparam \Selector17~0 .lut_mask = 16'hEEFF;
defparam \Selector17~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector17~1 (
	.dataa(\Selector17~0_combout ),
	.datab(\write_state.WRITE_STATE_WRITE~q ),
	.datac(\Equal3~5_combout ),
	.datad(\write_busy_scan~q ),
	.cin(gnd),
	.combout(\Selector17~1_combout ),
	.cout());
defparam \Selector17~1 .lut_mask = 16'hFFFE;
defparam \Selector17~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[12]~19 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\cur_a_addr[12]~8_combout ),
	.datad(csr_sector_page_erase_addr_reg_12),
	.cin(gnd),
	.combout(\cur_a_addr[12]~19_combout ),
	.cout());
defparam \cur_a_addr[12]~19 .lut_mask = 16'hF6FF;
defparam \cur_a_addr[12]~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[13]~20 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\cur_a_addr[13]~9_combout ),
	.datad(csr_sector_page_erase_addr_reg_13),
	.cin(gnd),
	.combout(\cur_a_addr[13]~20_combout ),
	.cout());
defparam \cur_a_addr[13]~20 .lut_mask = 16'hF6FF;
defparam \cur_a_addr[13]~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[14]~21 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\cur_a_addr[14]~10_combout ),
	.datad(csr_sector_page_erase_addr_reg_14),
	.cin(gnd),
	.combout(\cur_a_addr[14]~21_combout ),
	.cout());
defparam \cur_a_addr[14]~21 .lut_mask = 16'hF6FF;
defparam \cur_a_addr[14]~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cur_a_addr[15]~22 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\cur_a_addr[15]~11_combout ),
	.datad(csr_sector_page_erase_addr_reg_15),
	.cin(gnd),
	.combout(\cur_a_addr[15]~22_combout ),
	.cout());
defparam \cur_a_addr[15]~22 .lut_mask = 16'hF6FF;
defparam \cur_a_addr[15]~22 .sum_lutc_input = "datac";

dffeas avmm_readdatavalid_reg(
	.clk(clock),
	.d(\avmm_readdatavalid_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(avmm_readdatavalid_reg1),
	.prn(vcc));
defparam avmm_readdatavalid_reg.is_wysiwyg = "true";
defparam avmm_readdatavalid_reg.power_up = "low";

dffeas \csr_status_busy[0] (
	.clk(clock),
	.d(\csr_status_busy~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(csr_status_busy_0),
	.prn(vcc));
defparam \csr_status_busy[0] .is_wysiwyg = "true";
defparam \csr_status_busy[0] .power_up = "low";

dffeas \csr_status_busy[1] (
	.clk(clock),
	.d(\csr_status_busy~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(csr_status_busy_1),
	.prn(vcc));
defparam \csr_status_busy[1] .is_wysiwyg = "true";
defparam \csr_status_busy[1] .power_up = "low";

dffeas csr_status_r_pass(
	.clk(clock),
	.d(\csr_status_r_pass~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(csr_status_r_pass1),
	.prn(vcc));
defparam csr_status_r_pass.is_wysiwyg = "true";
defparam csr_status_r_pass.power_up = "low";

dffeas csr_status_w_pass(
	.clk(clock),
	.d(\Selector27~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(csr_status_w_pass1),
	.prn(vcc));
defparam csr_status_w_pass.is_wysiwyg = "true";
defparam csr_status_w_pass.power_up = "low";

dffeas csr_status_e_pass(
	.clk(clock),
	.d(\Selector62~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(csr_status_e_pass1),
	.prn(vcc));
defparam csr_status_e_pass.is_wysiwyg = "true";
defparam csr_status_e_pass.power_up = "low";

fiftyfivenm_lcell_comb \avmm_readdata[0]~0 (
	.dataa(drdout_0),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_0),
	.cout());
defparam \avmm_readdata[0]~0 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[1]~1 (
	.dataa(drdout_1),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_1),
	.cout());
defparam \avmm_readdata[1]~1 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[2]~2 (
	.dataa(drdout_2),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_2),
	.cout());
defparam \avmm_readdata[2]~2 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[3]~3 (
	.dataa(drdout_3),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_3),
	.cout());
defparam \avmm_readdata[3]~3 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[4]~4 (
	.dataa(drdout_4),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_4),
	.cout());
defparam \avmm_readdata[4]~4 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[5]~5 (
	.dataa(drdout_5),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_5),
	.cout());
defparam \avmm_readdata[5]~5 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[5]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[6]~6 (
	.dataa(drdout_6),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_6),
	.cout());
defparam \avmm_readdata[6]~6 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[6]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[7]~7 (
	.dataa(drdout_7),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_7),
	.cout());
defparam \avmm_readdata[7]~7 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[7]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[8]~8 (
	.dataa(drdout_8),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_8),
	.cout());
defparam \avmm_readdata[8]~8 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[8]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[9]~9 (
	.dataa(drdout_9),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_9),
	.cout());
defparam \avmm_readdata[9]~9 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[9]~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[10]~10 (
	.dataa(drdout_10),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_10),
	.cout());
defparam \avmm_readdata[10]~10 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[10]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[11]~11 (
	.dataa(drdout_11),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_11),
	.cout());
defparam \avmm_readdata[11]~11 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[11]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[12]~12 (
	.dataa(drdout_12),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_12),
	.cout());
defparam \avmm_readdata[12]~12 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[12]~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[13]~13 (
	.dataa(drdout_13),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_13),
	.cout());
defparam \avmm_readdata[13]~13 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[13]~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[14]~14 (
	.dataa(drdout_14),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_14),
	.cout());
defparam \avmm_readdata[14]~14 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[14]~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[15]~15 (
	.dataa(drdout_15),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_15),
	.cout());
defparam \avmm_readdata[15]~15 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[15]~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[16]~16 (
	.dataa(drdout_16),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_16),
	.cout());
defparam \avmm_readdata[16]~16 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[16]~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[17]~17 (
	.dataa(drdout_17),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_17),
	.cout());
defparam \avmm_readdata[17]~17 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[17]~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[18]~18 (
	.dataa(drdout_18),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_18),
	.cout());
defparam \avmm_readdata[18]~18 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[18]~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[19]~19 (
	.dataa(drdout_19),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_19),
	.cout());
defparam \avmm_readdata[19]~19 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[19]~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[20]~20 (
	.dataa(drdout_20),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_20),
	.cout());
defparam \avmm_readdata[20]~20 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[20]~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[21]~21 (
	.dataa(drdout_21),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_21),
	.cout());
defparam \avmm_readdata[21]~21 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[21]~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[22]~22 (
	.dataa(drdout_22),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_22),
	.cout());
defparam \avmm_readdata[22]~22 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[22]~22 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[23]~23 (
	.dataa(drdout_23),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_23),
	.cout());
defparam \avmm_readdata[23]~23 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[23]~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[24]~24 (
	.dataa(drdout_24),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_24),
	.cout());
defparam \avmm_readdata[24]~24 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[24]~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[25]~25 (
	.dataa(drdout_25),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_25),
	.cout());
defparam \avmm_readdata[25]~25 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[25]~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[26]~26 (
	.dataa(drdout_26),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_26),
	.cout());
defparam \avmm_readdata[26]~26 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[26]~26 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[27]~27 (
	.dataa(drdout_27),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_27),
	.cout());
defparam \avmm_readdata[27]~27 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[27]~27 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[28]~28 (
	.dataa(drdout_28),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_28),
	.cout());
defparam \avmm_readdata[28]~28 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[28]~28 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[29]~29 (
	.dataa(drdout_29),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_29),
	.cout());
defparam \avmm_readdata[29]~29 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[29]~29 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[30]~30 (
	.dataa(drdout_30),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_30),
	.cout());
defparam \avmm_readdata[30]~30 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[30]~30 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdata[31]~31 (
	.dataa(drdout_31),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_status_r_pass1),
	.cin(gnd),
	.combout(avmm_readdata_31),
	.cout());
defparam \avmm_readdata[31]~31 .lut_mask = 16'hAAFF;
defparam \avmm_readdata[31]~31 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_waitrequest~2 (
	.dataa(\avmm_waitrequest~0_combout ),
	.datab(\write_wait~q ),
	.datac(\avmm_waitrequest~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(avmm_waitrequest),
	.cout());
defparam \avmm_waitrequest~2 .lut_mask = 16'hFEFE;
defparam \avmm_waitrequest~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_arclk~0 (
	.dataa(clock),
	.datab(\enable_arclk_neg_pos_reg~q ),
	.datac(gnd),
	.datad(\enable_arclk_neg_reg~q ),
	.cin(gnd),
	.combout(flash_arclk),
	.cout());
defparam \flash_arclk~0 .lut_mask = 16'hEEFF;
defparam \flash_arclk~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_drclk~0 (
	.dataa(clock),
	.datab(\enable_drclk_neg_pos_reg~q ),
	.datac(\enable_drclk_neg_pos_write_reg~q ),
	.datad(\enable_drclk_neg_reg~q ),
	.cin(gnd),
	.combout(flash_drclk),
	.cout());
defparam \flash_drclk~0 .lut_mask = 16'hFEFF;
defparam \flash_drclk~0 .sum_lutc_input = "datac";

dffeas flash_drdin_neg_reg(
	.clk(!clock),
	.d(\flash_drdin_neg_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(flash_drdin_neg_reg1),
	.prn(vcc));
defparam flash_drdin_neg_reg.is_wysiwyg = "true";
defparam flash_drdin_neg_reg.power_up = "low";

fiftyfivenm_lcell_comb \flash_nprogram~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datad(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.cin(gnd),
	.combout(flash_nprogram),
	.cout());
defparam \flash_nprogram~2 .lut_mask = 16'h0FFF;
defparam \flash_nprogram~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_nerase~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datad(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.cin(gnd),
	.combout(flash_nerase),
	.cout());
defparam \flash_nerase~2 .lut_mask = 16'h0FFF;
defparam \flash_nerase~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb flash_xe_ye(
	.dataa(\read_state.READ_STATE_IDLE~q ),
	.datab(avmm_data_read),
	.datac(\write_state.WRITE_STATE_IDLE~q ),
	.datad(\erase_state.ERASE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(flash_xe_ye1),
	.cout());
defparam flash_xe_ye.lut_mask = 16'hEFFF;
defparam flash_xe_ye.sum_lutc_input = "datac";

dffeas flash_se_neg_reg(
	.clk(!clock),
	.d(\flash_se_neg_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(flash_se_neg_reg1),
	.prn(vcc));
defparam flash_se_neg_reg.is_wysiwyg = "true";
defparam flash_se_neg_reg.power_up = "low";

fiftyfivenm_lcell_comb \flash_ardin[20]~44 (
	.dataa(\flash_sector_addr[0]~q ),
	.datab(\flash_page_addr[20]~q ),
	.datac(\Equal2~0_combout ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_20),
	.cout());
defparam \flash_ardin[20]~44 .lut_mask = 16'hEFFE;
defparam \flash_ardin[20]~44 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[0]~45 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[0]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_0),
	.cout());
defparam \flash_ardin[0]~45 .lut_mask = 16'hFFFB;
defparam \flash_ardin[0]~45 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[1]~46 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[1]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_1),
	.cout());
defparam \flash_ardin[1]~46 .lut_mask = 16'hFFFB;
defparam \flash_ardin[1]~46 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[2]~47 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[2]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_2),
	.cout());
defparam \flash_ardin[2]~47 .lut_mask = 16'hFFFB;
defparam \flash_ardin[2]~47 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[3]~48 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[3]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_3),
	.cout());
defparam \flash_ardin[3]~48 .lut_mask = 16'hFFFB;
defparam \flash_ardin[3]~48 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[4]~49 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[4]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_4),
	.cout());
defparam \flash_ardin[4]~49 .lut_mask = 16'hFFFB;
defparam \flash_ardin[4]~49 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[5]~50 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[5]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_5),
	.cout());
defparam \flash_ardin[5]~50 .lut_mask = 16'hFFFB;
defparam \flash_ardin[5]~50 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[6]~51 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[6]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_6),
	.cout());
defparam \flash_ardin[6]~51 .lut_mask = 16'hFFFB;
defparam \flash_ardin[6]~51 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[7]~52 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[7]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_7),
	.cout());
defparam \flash_ardin[7]~52 .lut_mask = 16'hFFFB;
defparam \flash_ardin[7]~52 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[8]~53 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[8]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_8),
	.cout());
defparam \flash_ardin[8]~53 .lut_mask = 16'hFFFB;
defparam \flash_ardin[8]~53 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[9]~54 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[9]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_9),
	.cout());
defparam \flash_ardin[9]~54 .lut_mask = 16'hFFFB;
defparam \flash_ardin[9]~54 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[10]~55 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[10]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_10),
	.cout());
defparam \flash_ardin[10]~55 .lut_mask = 16'hFFFB;
defparam \flash_ardin[10]~55 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[11]~56 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[11]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_11),
	.cout());
defparam \flash_ardin[11]~56 .lut_mask = 16'hFFFB;
defparam \flash_ardin[11]~56 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[12]~57 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[12]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_12),
	.cout());
defparam \flash_ardin[12]~57 .lut_mask = 16'hFFFB;
defparam \flash_ardin[12]~57 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[13]~58 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[13]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_13),
	.cout());
defparam \flash_ardin[13]~58 .lut_mask = 16'hFFFB;
defparam \flash_ardin[13]~58 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[14]~59 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[14]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_14),
	.cout());
defparam \flash_ardin[14]~59 .lut_mask = 16'hFFFB;
defparam \flash_ardin[14]~59 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[15]~60 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[15]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_15),
	.cout());
defparam \flash_ardin[15]~60 .lut_mask = 16'hFFFB;
defparam \flash_ardin[15]~60 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[16]~61 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[16]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_16),
	.cout());
defparam \flash_ardin[16]~61 .lut_mask = 16'hFFFB;
defparam \flash_ardin[16]~61 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[17]~62 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[17]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_17),
	.cout());
defparam \flash_ardin[17]~62 .lut_mask = 16'hFFFB;
defparam \flash_ardin[17]~62 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[18]~63 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[18]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_18),
	.cout());
defparam \flash_ardin[18]~63 .lut_mask = 16'hFFFB;
defparam \flash_ardin[18]~63 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[19]~64 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_page_addr[19]~q ),
	.datad(\flash_addr_wire~0_combout ),
	.cin(gnd),
	.combout(flash_ardin_19),
	.cout());
defparam \flash_ardin[19]~64 .lut_mask = 16'hFDFF;
defparam \flash_ardin[19]~64 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[21]~65 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_addr_wire~0_combout ),
	.datad(\flash_sector_addr[1]~q ),
	.cin(gnd),
	.combout(flash_ardin_21),
	.cout());
defparam \flash_ardin[21]~65 .lut_mask = 16'hFFFB;
defparam \flash_ardin[21]~65 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin[22]~66 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(\flash_addr_wire~0_combout ),
	.datad(\flash_sector_addr[2]~q ),
	.cin(gnd),
	.combout(flash_ardin_22),
	.cout());
defparam \flash_ardin[22]~66 .lut_mask = 16'hFFFB;
defparam \flash_ardin[22]~66 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_drshft_neg_reg~_wirecell (
	.dataa(\flash_drshft_neg_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(flash_drshft_neg_reg1),
	.cout());
defparam \flash_drshft_neg_reg~_wirecell .lut_mask = 16'h5555;
defparam \flash_drshft_neg_reg~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \read_state~21 (
	.dataa(reset_n_reg2),
	.datab(\read_state.READ_STATE_READY~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\read_state~21_combout ),
	.cout());
defparam \read_state~21 .lut_mask = 16'hEEEE;
defparam \read_state~21 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_FINAL (
	.clk(clock),
	.d(\read_state~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_FINAL~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_FINAL .is_wysiwyg = "true";
defparam \read_state.READ_STATE_FINAL .power_up = "low";

fiftyfivenm_lcell_comb \Selector63~0 (
	.dataa(\read_state.READ_STATE_FINAL~q ),
	.datab(\read_state.READ_STATE_IDLE~q ),
	.datac(\avmm_read_state~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector63~0_combout ),
	.cout());
defparam \Selector63~0 .lut_mask = 16'hFEFE;
defparam \Selector63~0 .sum_lutc_input = "datac";

dffeas avmm_read_state(
	.clk(clock),
	.d(\Selector63~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\avmm_read_state~q ),
	.prn(vcc));
defparam avmm_read_state.is_wysiwyg = "true";
defparam avmm_read_state.power_up = "low";

fiftyfivenm_lcell_comb \avmm_burstcount_input_reg~0 (
	.dataa(\read_wait~0_combout ),
	.datab(avmm_data_burstcount_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\avmm_burstcount_input_reg~0_combout ),
	.cout());
defparam \avmm_burstcount_input_reg~0 .lut_mask = 16'hEEEE;
defparam \avmm_burstcount_input_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_burstcount_input_reg[0]~1 (
	.dataa(reset_n_reg2),
	.datab(gnd),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\avmm_burstcount_input_reg[0]~1_combout ),
	.cout());
defparam \avmm_burstcount_input_reg[0]~1 .lut_mask = 16'hAAFF;
defparam \avmm_burstcount_input_reg[0]~1 .sum_lutc_input = "datac";

dffeas \avmm_burstcount_input_reg[0] (
	.clk(clock),
	.d(\avmm_burstcount_input_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\avmm_burstcount_input_reg[0]~1_combout ),
	.q(\avmm_burstcount_input_reg[0]~q ),
	.prn(vcc));
defparam \avmm_burstcount_input_reg[0] .is_wysiwyg = "true";
defparam \avmm_burstcount_input_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[0]~0 (
	.dataa(gnd),
	.datab(\avmm_read_valid_state~q ),
	.datac(\avmm_burstcount_input_reg[0]~q ),
	.datad(\avmm_burstcount_reg[0]~q ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[0]~0_combout ),
	.cout());
defparam \avmm_burstcount_reg[0]~0 .lut_mask = 16'h0C3F;
defparam \avmm_burstcount_reg[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[0]~1 (
	.dataa(\avmm_read_valid_state~q ),
	.datab(gnd),
	.datac(\avmm_readdata_ready~q ),
	.datad(\avmm_readdatavalid_reg~1_combout ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[0]~1_combout ),
	.cout());
defparam \avmm_burstcount_reg[0]~1 .lut_mask = 16'hAFFF;
defparam \avmm_burstcount_reg[0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[0]~2 (
	.dataa(reset_n_reg2),
	.datab(\avmm_burstcount_reg[0]~q ),
	.datac(\avmm_burstcount_reg[0]~0_combout ),
	.datad(\avmm_burstcount_reg[0]~1_combout ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[0]~2_combout ),
	.cout());
defparam \avmm_burstcount_reg[0]~2 .lut_mask = 16'hFAFC;
defparam \avmm_burstcount_reg[0]~2 .sum_lutc_input = "datac";

dffeas \avmm_burstcount_reg[0] (
	.clk(clock),
	.d(\avmm_burstcount_reg[0]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\avmm_burstcount_reg[0]~q ),
	.prn(vcc));
defparam \avmm_burstcount_reg[0] .is_wysiwyg = "true";
defparam \avmm_burstcount_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[1]~3 (
	.dataa(\avmm_read_valid_state~q ),
	.datab(\avmm_burstcount_reg[0]~q ),
	.datac(\avmm_burstcount_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[1]~3_combout ),
	.cout());
defparam \avmm_burstcount_reg[1]~3 .lut_mask = 16'hBEBE;
defparam \avmm_burstcount_reg[1]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_burstcount_input_reg~2 (
	.dataa(\read_wait~0_combout ),
	.datab(avmm_data_burstcount_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\avmm_burstcount_input_reg~2_combout ),
	.cout());
defparam \avmm_burstcount_input_reg~2 .lut_mask = 16'hEEEE;
defparam \avmm_burstcount_input_reg~2 .sum_lutc_input = "datac";

dffeas \avmm_burstcount_input_reg[1] (
	.clk(clock),
	.d(\avmm_burstcount_input_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\avmm_burstcount_input_reg[0]~1_combout ),
	.q(\avmm_burstcount_input_reg[1]~q ),
	.prn(vcc));
defparam \avmm_burstcount_input_reg[1] .is_wysiwyg = "true";
defparam \avmm_burstcount_input_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[1]~4 (
	.dataa(\avmm_burstcount_reg[1]~3_combout ),
	.datab(\avmm_burstcount_input_reg[0]~q ),
	.datac(\avmm_burstcount_input_reg[1]~q ),
	.datad(\avmm_read_valid_state~q ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[1]~4_combout ),
	.cout());
defparam \avmm_burstcount_reg[1]~4 .lut_mask = 16'hBEFF;
defparam \avmm_burstcount_reg[1]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_burstcount_reg[1]~5 (
	.dataa(reset_n_reg2),
	.datab(\avmm_burstcount_reg[1]~q ),
	.datac(\avmm_burstcount_reg[1]~4_combout ),
	.datad(\avmm_burstcount_reg[0]~1_combout ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg[1]~5_combout ),
	.cout());
defparam \avmm_burstcount_reg[1]~5 .lut_mask = 16'hFAFC;
defparam \avmm_burstcount_reg[1]~5 .sum_lutc_input = "datac";

dffeas \avmm_burstcount_reg[1] (
	.clk(clock),
	.d(\avmm_burstcount_reg[1]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\avmm_burstcount_reg[1]~q ),
	.prn(vcc));
defparam \avmm_burstcount_reg[1] .is_wysiwyg = "true";
defparam \avmm_burstcount_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \read_state~18 (
	.dataa(\read_state.READ_STATE_FINAL~q ),
	.datab(\avmm_read_state~q ),
	.datac(\avmm_burstcount_reg[0]~q ),
	.datad(\avmm_burstcount_reg[1]~q ),
	.cin(gnd),
	.combout(\read_state~18_combout ),
	.cout());
defparam \read_state~18 .lut_mask = 16'hEFFF;
defparam \read_state~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \read_state~22 (
	.dataa(reset_n_reg2),
	.datab(\read_state~18_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\read_state~22_combout ),
	.cout());
defparam \read_state~22 .lut_mask = 16'hEEEE;
defparam \read_state~22 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_CLEAR (
	.clk(clock),
	.d(\read_state~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_CLEAR~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_CLEAR .is_wysiwyg = "true";
defparam \read_state.READ_STATE_CLEAR .power_up = "low";

fiftyfivenm_lcell_comb \read_state~17 (
	.dataa(\read_state.READ_STATE_CLEAR~q ),
	.datab(\read_state.READ_STATE_IDLE~q ),
	.datac(\read_wait~0_combout ),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\read_state~17_combout ),
	.cout());
defparam \read_state~17 .lut_mask = 16'hFFFD;
defparam \read_state~17 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_IDLE (
	.clk(clock),
	.d(\read_state~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_IDLE~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_IDLE .is_wysiwyg = "true";
defparam \read_state.READ_STATE_IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(csr_erase_state_0),
	.datab(gnd),
	.datac(gnd),
	.datad(csr_erase_state_1),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'hAAFF;
defparam \Equal2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~18 (
	.dataa(gnd),
	.datab(\read_state.READ_STATE_IDLE~q ),
	.datac(\write_state.WRITE_STATE_IDLE~q ),
	.datad(\erase_state.ERASE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\erase_state~18_combout ),
	.cout());
defparam \erase_state~18 .lut_mask = 16'h3FFF;
defparam \erase_state~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~33 (
	.dataa(csr_erase_state_0),
	.datab(csr_erase_state_1),
	.datac(reset_n_reg2),
	.datad(\erase_state~18_combout ),
	.cin(gnd),
	.combout(\erase_state~33_combout ),
	.cout());
defparam \erase_state~33 .lut_mask = 16'hFFFB;
defparam \erase_state~33 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_ADDR (
	.clk(clock),
	.d(\erase_state~33_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\erase_state.ERASE_STATE_ADDR~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_ADDR .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_ADDR .power_up = "low";

fiftyfivenm_lcell_comb \erase_state~19 (
	.dataa(reset_n_reg2),
	.datab(\Equal2~0_combout ),
	.datac(\erase_state~18_combout ),
	.datad(\erase_state.ERASE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\erase_state~19_combout ),
	.cout());
defparam \erase_state~19 .lut_mask = 16'hBFFF;
defparam \erase_state~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_addr_wire~0 (
	.dataa(csr_sector_page_erase_addr_reg_20),
	.datab(csr_sector_page_erase_addr_reg_21),
	.datac(csr_sector_page_erase_addr_reg_22),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_addr_wire~0_combout ),
	.cout());
defparam \flash_addr_wire~0 .lut_mask = 16'hFEFE;
defparam \flash_addr_wire~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \is_sector1_writable_reg~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(csr_wp_mode_0),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\is_sector1_writable_reg~0_combout ),
	.cout());
defparam \is_sector1_writable_reg~0 .lut_mask = 16'hFFF0;
defparam \is_sector1_writable_reg~0 .sum_lutc_input = "datac";

dffeas is_sector1_writable_reg(
	.clk(clock),
	.d(\is_sector1_writable_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\is_sector1_writable_reg~q ),
	.prn(vcc));
defparam is_sector1_writable_reg.is_wysiwyg = "true";
defparam is_sector1_writable_reg.power_up = "low";

fiftyfivenm_lcell_comb \is_sector2_writable_reg~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(csr_wp_mode_1),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\is_sector2_writable_reg~0_combout ),
	.cout());
defparam \is_sector2_writable_reg~0 .lut_mask = 16'hFFF0;
defparam \is_sector2_writable_reg~0 .sum_lutc_input = "datac";

dffeas is_sector2_writable_reg(
	.clk(clock),
	.d(\is_sector2_writable_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\is_sector2_writable_reg~q ),
	.prn(vcc));
defparam is_sector2_writable_reg.is_wysiwyg = "true";
defparam is_sector2_writable_reg.power_up = "low";

fiftyfivenm_lcell_comb \is_erase_addr_writable~0 (
	.dataa(\is_sector1_writable_reg~q ),
	.datab(\is_sector2_writable_reg~q ),
	.datac(csr_sector_page_erase_addr_reg_20),
	.datad(csr_sector_page_erase_addr_reg_21),
	.cin(gnd),
	.combout(\is_erase_addr_writable~0_combout ),
	.cout());
defparam \is_erase_addr_writable~0 .lut_mask = 16'hEFFE;
defparam \is_erase_addr_writable~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \is_erase_addr_writable~1 (
	.dataa(csr_sector_page_erase_addr_reg_22),
	.datab(\Equal2~0_combout ),
	.datac(\flash_addr_wire~0_combout ),
	.datad(\is_erase_addr_writable~0_combout ),
	.cin(gnd),
	.combout(\is_erase_addr_writable~1_combout ),
	.cout());
defparam \is_erase_addr_writable~1 .lut_mask = 16'hFFFE;
defparam \is_erase_addr_writable~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_addr_wire~1 (
	.dataa(\Equal2~0_combout ),
	.datab(csr_sector_page_erase_addr_reg_20),
	.datac(csr_sector_page_erase_addr_reg_21),
	.datad(csr_sector_page_erase_addr_reg_22),
	.cin(gnd),
	.combout(\flash_addr_wire~1_combout ),
	.cout());
defparam \flash_addr_wire~1 .lut_mask = 16'hFFFE;
defparam \flash_addr_wire~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~25 (
	.dataa(\erase_state.ERASE_STATE_ADDR~q ),
	.datab(\is_erase_addr_writable~1_combout ),
	.datac(\access_address_write_protection_checker|is_addr_writable~1_combout ),
	.datad(\flash_addr_wire~1_combout ),
	.cin(gnd),
	.combout(\erase_state~25_combout ),
	.cout());
defparam \erase_state~25 .lut_mask = 16'hFEFF;
defparam \erase_state~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector53~0 (
	.dataa(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datad(\stdsync_busy|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector53~0_combout ),
	.cout());
defparam \Selector53~0 .lut_mask = 16'h7FFF;
defparam \Selector53~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~0 (
	.dataa(\erase_count[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add2~0_combout ),
	.cout(\Add2~1 ));
defparam \Add2~0 .lut_mask = 16'h55AA;
defparam \Add2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_count[6]~2 (
	.dataa(\stdsync_busy|dreg[0]~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datad(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.cin(gnd),
	.combout(\erase_count[6]~2_combout ),
	.cout());
defparam \erase_count[6]~2 .lut_mask = 16'hEFFF;
defparam \erase_count[6]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_count~4 (
	.dataa(\erase_state.ERASE_STATE_IDLE~q ),
	.datab(\erase_count[6]~2_combout ),
	.datac(\Equal5~8_combout ),
	.datad(\erase_state.ERASE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\erase_count~4_combout ),
	.cout());
defparam \erase_count~4 .lut_mask = 16'hEFFF;
defparam \erase_count~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector53~1 (
	.dataa(\Selector53~0_combout ),
	.datab(\erase_state~25_combout ),
	.datac(\Add2~0_combout ),
	.datad(\erase_count~4_combout ),
	.cin(gnd),
	.combout(\Selector53~1_combout ),
	.cout());
defparam \Selector53~1 .lut_mask = 16'hFFFE;
defparam \Selector53~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~31 (
	.dataa(\erase_state.ERASE_STATE_ADDR~q ),
	.datab(\flash_addr_wire~1_combout ),
	.datac(\access_address_write_protection_checker|is_addr_writable~1_combout ),
	.datad(\is_erase_addr_writable~1_combout ),
	.cin(gnd),
	.combout(\erase_state~31_combout ),
	.cout());
defparam \erase_state~31 .lut_mask = 16'hEFFF;
defparam \erase_state~31 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_ERROR (
	.clk(clock),
	.d(\erase_state~31_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(\erase_state~27_combout ),
	.q(\erase_state.ERASE_STATE_ERROR~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_ERROR .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_ERROR .power_up = "low";

fiftyfivenm_lcell_comb \Selector62~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\erase_state.ERASE_STATE_RESET~q ),
	.datad(\erase_state.ERASE_STATE_ERROR~q ),
	.cin(gnd),
	.combout(\Selector62~2_combout ),
	.cout());
defparam \Selector62~2 .lut_mask = 16'h0FFF;
defparam \Selector62~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~29 (
	.dataa(\erase_state~19_combout ),
	.datab(\Selector62~2_combout ),
	.datac(\Equal5~8_combout ),
	.datad(\erase_state~17_combout ),
	.cin(gnd),
	.combout(\erase_state~29_combout ),
	.cout());
defparam \erase_state~29 .lut_mask = 16'hEFFF;
defparam \erase_state~29 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~30 (
	.dataa(\erase_state.ERASE_STATE_RESET~q ),
	.datab(\erase_state~29_combout ),
	.datac(gnd),
	.datad(\erase_state~23_combout ),
	.cin(gnd),
	.combout(\erase_state~30_combout ),
	.cout());
defparam \erase_state~30 .lut_mask = 16'hAACC;
defparam \erase_state~30 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_RESET (
	.clk(clock),
	.d(\erase_state~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\erase_state.ERASE_STATE_RESET~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_RESET .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_RESET .power_up = "low";

fiftyfivenm_lcell_comb \erase_count[0]~6 (
	.dataa(\erase_state.ERASE_STATE_RESET~q ),
	.datab(\erase_state.ERASE_STATE_ERROR~q ),
	.datac(reset_n_reg2),
	.datad(\Equal5~8_combout ),
	.cin(gnd),
	.combout(\erase_count[0]~6_combout ),
	.cout());
defparam \erase_count[0]~6 .lut_mask = 16'hF7FF;
defparam \erase_count[0]~6 .sum_lutc_input = "datac";

dffeas \erase_count[0] (
	.clk(clock),
	.d(\Selector53~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[0]~q ),
	.prn(vcc));
defparam \erase_count[0] .is_wysiwyg = "true";
defparam \erase_count[0] .power_up = "low";

fiftyfivenm_lcell_comb \erase_state~21 (
	.dataa(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\stdsync_busy_clear|dreg[0]~q ),
	.cin(gnd),
	.combout(\erase_state~21_combout ),
	.cout());
defparam \erase_state~21 .lut_mask = 16'hAAFF;
defparam \erase_state~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~22 (
	.dataa(\erase_state~21_combout ),
	.datab(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datac(\stdsync_busy|dreg[0]~q ),
	.datad(\Selector62~2_combout ),
	.cin(gnd),
	.combout(\erase_state~22_combout ),
	.cout());
defparam \erase_state~22 .lut_mask = 16'hEFFF;
defparam \erase_state~22 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~2 (
	.dataa(\erase_count[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~1 ),
	.combout(\Add2~2_combout ),
	.cout(\Add2~3 ));
defparam \Add2~2 .lut_mask = 16'h5A5F;
defparam \Add2~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector52~0 (
	.dataa(\erase_state.ERASE_STATE_ADDR~q ),
	.datab(\erase_state~22_combout ),
	.datac(\Add2~2_combout ),
	.datad(\Equal5~8_combout ),
	.cin(gnd),
	.combout(\Selector52~0_combout ),
	.cout());
defparam \Selector52~0 .lut_mask = 16'hFEFF;
defparam \Selector52~0 .sum_lutc_input = "datac";

dffeas \erase_count[1] (
	.clk(clock),
	.d(\Selector52~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\erase_count[1]~q ),
	.prn(vcc));
defparam \erase_count[1] .is_wysiwyg = "true";
defparam \erase_count[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~4 (
	.dataa(\erase_count[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~3 ),
	.combout(\Add2~4_combout ),
	.cout(\Add2~5 ));
defparam \Add2~4 .lut_mask = 16'h5AAF;
defparam \Add2~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \erase_state~32 (
	.dataa(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\erase_state~32_combout ),
	.cout());
defparam \erase_state~32 .lut_mask = 16'hEEEE;
defparam \erase_state~32 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector50~0 (
	.dataa(\erase_state.ERASE_STATE_IDLE~q ),
	.datab(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datac(\stdsync_busy|dreg[0]~q ),
	.datad(\erase_state.ERASE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\Selector50~0_combout ),
	.cout());
defparam \Selector50~0 .lut_mask = 16'hBFFF;
defparam \Selector50~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector50~1 (
	.dataa(\erase_state~32_combout ),
	.datab(\Selector50~0_combout ),
	.datac(\erase_count~4_combout ),
	.datad(\erase_state~17_combout ),
	.cin(gnd),
	.combout(\Selector50~1_combout ),
	.cout());
defparam \Selector50~1 .lut_mask = 16'hFEFF;
defparam \Selector50~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~6 (
	.dataa(\erase_count[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~5 ),
	.combout(\Add2~6_combout ),
	.cout(\Add2~7 ));
defparam \Add2~6 .lut_mask = 16'h5A5F;
defparam \Add2~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector50~2 (
	.dataa(\Selector50~1_combout ),
	.datab(\erase_count[12]~5_combout ),
	.datac(\Add2~6_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector50~2_combout ),
	.cout());
defparam \Selector50~2 .lut_mask = 16'hFEFE;
defparam \Selector50~2 .sum_lutc_input = "datac";

dffeas \erase_count[3] (
	.clk(clock),
	.d(\Selector50~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[3]~q ),
	.prn(vcc));
defparam \erase_count[3] .is_wysiwyg = "true";
defparam \erase_count[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~8 (
	.dataa(\erase_count[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~7 ),
	.combout(\Add2~8_combout ),
	.cout(\Add2~9 ));
defparam \Add2~8 .lut_mask = 16'h5AAF;
defparam \Add2~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector49~2 (
	.dataa(\erase_state~32_combout ),
	.datab(\Selector50~0_combout ),
	.datac(\erase_count[6]~3_combout ),
	.datad(\Add2~8_combout ),
	.cin(gnd),
	.combout(\Selector49~2_combout ),
	.cout());
defparam \Selector49~2 .lut_mask = 16'hFFFE;
defparam \Selector49~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector49~3 (
	.dataa(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datab(\stdsync_busy|dreg[0]~q ),
	.datac(\Selector49~2_combout ),
	.datad(\erase_state~25_combout ),
	.cin(gnd),
	.combout(\Selector49~3_combout ),
	.cout());
defparam \Selector49~3 .lut_mask = 16'hFFF7;
defparam \Selector49~3 .sum_lutc_input = "datac";

dffeas \erase_count[4] (
	.clk(clock),
	.d(\Selector49~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[4]~q ),
	.prn(vcc));
defparam \erase_count[4] .is_wysiwyg = "true";
defparam \erase_count[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~10 (
	.dataa(\erase_count[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~9 ),
	.combout(\Add2~10_combout ),
	.cout(\Add2~11 ));
defparam \Add2~10 .lut_mask = 16'h5A5F;
defparam \Add2~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector48~0 (
	.dataa(\Selector53~0_combout ),
	.datab(\erase_state~25_combout ),
	.datac(\erase_count~4_combout ),
	.datad(\Add2~10_combout ),
	.cin(gnd),
	.combout(\Selector48~0_combout ),
	.cout());
defparam \Selector48~0 .lut_mask = 16'hFFFE;
defparam \Selector48~0 .sum_lutc_input = "datac";

dffeas \erase_count[5] (
	.clk(clock),
	.d(\Selector48~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[5]~q ),
	.prn(vcc));
defparam \erase_count[5] .is_wysiwyg = "true";
defparam \erase_count[5] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~12 (
	.dataa(\erase_count[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~11 ),
	.combout(\Add2~12_combout ),
	.cout(\Add2~13 ));
defparam \Add2~12 .lut_mask = 16'h5AAF;
defparam \Add2~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector47~0 (
	.dataa(\Selector53~0_combout ),
	.datab(\erase_state~25_combout ),
	.datac(\erase_count~4_combout ),
	.datad(\Add2~12_combout ),
	.cin(gnd),
	.combout(\Selector47~0_combout ),
	.cout());
defparam \Selector47~0 .lut_mask = 16'hFFFE;
defparam \Selector47~0 .sum_lutc_input = "datac";

dffeas \erase_count[6] (
	.clk(clock),
	.d(\Selector47~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[6]~q ),
	.prn(vcc));
defparam \erase_count[6] .is_wysiwyg = "true";
defparam \erase_count[6] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~14 (
	.dataa(\erase_count[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~13 ),
	.combout(\Add2~14_combout ),
	.cout(\Add2~15 ));
defparam \Add2~14 .lut_mask = 16'h5A5F;
defparam \Add2~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector46~0 (
	.dataa(\Add2~14_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector46~0_combout ),
	.cout());
defparam \Selector46~0 .lut_mask = 16'hAAFF;
defparam \Selector46~0 .sum_lutc_input = "datac";

dffeas \erase_count[7] (
	.clk(clock),
	.d(\Selector46~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[7]~q ),
	.prn(vcc));
defparam \erase_count[7] .is_wysiwyg = "true";
defparam \erase_count[7] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~16 (
	.dataa(\erase_count[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~15 ),
	.combout(\Add2~16_combout ),
	.cout(\Add2~17 ));
defparam \Add2~16 .lut_mask = 16'h5AAF;
defparam \Add2~16 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector45~0 (
	.dataa(\Add2~16_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector45~0_combout ),
	.cout());
defparam \Selector45~0 .lut_mask = 16'hAAFF;
defparam \Selector45~0 .sum_lutc_input = "datac";

dffeas \erase_count[8] (
	.clk(clock),
	.d(\Selector45~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[8]~q ),
	.prn(vcc));
defparam \erase_count[8] .is_wysiwyg = "true";
defparam \erase_count[8] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~18 (
	.dataa(\erase_count[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~17 ),
	.combout(\Add2~18_combout ),
	.cout(\Add2~19 ));
defparam \Add2~18 .lut_mask = 16'h5A5F;
defparam \Add2~18 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector44~0 (
	.dataa(\erase_state~17_combout ),
	.datab(\erase_count~4_combout ),
	.datac(\Add2~18_combout ),
	.datad(\erase_state~32_combout ),
	.cin(gnd),
	.combout(\Selector44~0_combout ),
	.cout());
defparam \Selector44~0 .lut_mask = 16'hFEFF;
defparam \Selector44~0 .sum_lutc_input = "datac";

dffeas \erase_count[9] (
	.clk(clock),
	.d(\Selector44~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[9]~q ),
	.prn(vcc));
defparam \erase_count[9] .is_wysiwyg = "true";
defparam \erase_count[9] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~20 (
	.dataa(\erase_count[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~19 ),
	.combout(\Add2~20_combout ),
	.cout(\Add2~21 ));
defparam \Add2~20 .lut_mask = 16'h5AAF;
defparam \Add2~20 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector43~0 (
	.dataa(\Add2~20_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector43~0_combout ),
	.cout());
defparam \Selector43~0 .lut_mask = 16'hAAFF;
defparam \Selector43~0 .sum_lutc_input = "datac";

dffeas \erase_count[10] (
	.clk(clock),
	.d(\Selector43~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[10]~q ),
	.prn(vcc));
defparam \erase_count[10] .is_wysiwyg = "true";
defparam \erase_count[10] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~22 (
	.dataa(\erase_count[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~21 ),
	.combout(\Add2~22_combout ),
	.cout(\Add2~23 ));
defparam \Add2~22 .lut_mask = 16'h5A5F;
defparam \Add2~22 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector42~0 (
	.dataa(\Add2~22_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector42~0_combout ),
	.cout());
defparam \Selector42~0 .lut_mask = 16'hAAFF;
defparam \Selector42~0 .sum_lutc_input = "datac";

dffeas \erase_count[11] (
	.clk(clock),
	.d(\Selector42~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[11]~q ),
	.prn(vcc));
defparam \erase_count[11] .is_wysiwyg = "true";
defparam \erase_count[11] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~24 (
	.dataa(\erase_count[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~23 ),
	.combout(\Add2~24_combout ),
	.cout(\Add2~25 ));
defparam \Add2~24 .lut_mask = 16'h5AAF;
defparam \Add2~24 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector41~0 (
	.dataa(\erase_state~17_combout ),
	.datab(\erase_count~4_combout ),
	.datac(\Add2~24_combout ),
	.datad(\erase_state~32_combout ),
	.cin(gnd),
	.combout(\Selector41~0_combout ),
	.cout());
defparam \Selector41~0 .lut_mask = 16'hFEFF;
defparam \Selector41~0 .sum_lutc_input = "datac";

dffeas \erase_count[12] (
	.clk(clock),
	.d(\Selector41~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[12]~q ),
	.prn(vcc));
defparam \erase_count[12] .is_wysiwyg = "true";
defparam \erase_count[12] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~26 (
	.dataa(\erase_count[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~25 ),
	.combout(\Add2~26_combout ),
	.cout(\Add2~27 ));
defparam \Add2~26 .lut_mask = 16'h5A5F;
defparam \Add2~26 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector40~0 (
	.dataa(\erase_state~17_combout ),
	.datab(\erase_count~4_combout ),
	.datac(\Add2~26_combout ),
	.datad(\erase_state~32_combout ),
	.cin(gnd),
	.combout(\Selector40~0_combout ),
	.cout());
defparam \Selector40~0 .lut_mask = 16'hFEFF;
defparam \Selector40~0 .sum_lutc_input = "datac";

dffeas \erase_count[13] (
	.clk(clock),
	.d(\Selector40~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[13]~q ),
	.prn(vcc));
defparam \erase_count[13] .is_wysiwyg = "true";
defparam \erase_count[13] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~28 (
	.dataa(\erase_count[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~27 ),
	.combout(\Add2~28_combout ),
	.cout(\Add2~29 ));
defparam \Add2~28 .lut_mask = 16'h5AAF;
defparam \Add2~28 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector39~0 (
	.dataa(\Add2~28_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector39~0_combout ),
	.cout());
defparam \Selector39~0 .lut_mask = 16'hAAFF;
defparam \Selector39~0 .sum_lutc_input = "datac";

dffeas \erase_count[14] (
	.clk(clock),
	.d(\Selector39~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[14]~q ),
	.prn(vcc));
defparam \erase_count[14] .is_wysiwyg = "true";
defparam \erase_count[14] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~30 (
	.dataa(\erase_count[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~29 ),
	.combout(\Add2~30_combout ),
	.cout(\Add2~31 ));
defparam \Add2~30 .lut_mask = 16'h5A5F;
defparam \Add2~30 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector38~0 (
	.dataa(\erase_state~17_combout ),
	.datab(\erase_count~4_combout ),
	.datac(\Add2~30_combout ),
	.datad(\erase_state~32_combout ),
	.cin(gnd),
	.combout(\Selector38~0_combout ),
	.cout());
defparam \Selector38~0 .lut_mask = 16'hFEFF;
defparam \Selector38~0 .sum_lutc_input = "datac";

dffeas \erase_count[15] (
	.clk(clock),
	.d(\Selector38~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[15]~q ),
	.prn(vcc));
defparam \erase_count[15] .is_wysiwyg = "true";
defparam \erase_count[15] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~32 (
	.dataa(\erase_count[16]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~31 ),
	.combout(\Add2~32_combout ),
	.cout(\Add2~33 ));
defparam \Add2~32 .lut_mask = 16'h5AAF;
defparam \Add2~32 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector37~0 (
	.dataa(\Add2~32_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector37~0_combout ),
	.cout());
defparam \Selector37~0 .lut_mask = 16'hAAFF;
defparam \Selector37~0 .sum_lutc_input = "datac";

dffeas \erase_count[16] (
	.clk(clock),
	.d(\Selector37~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[16]~q ),
	.prn(vcc));
defparam \erase_count[16] .is_wysiwyg = "true";
defparam \erase_count[16] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~34 (
	.dataa(\erase_count[17]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~33 ),
	.combout(\Add2~34_combout ),
	.cout(\Add2~35 ));
defparam \Add2~34 .lut_mask = 16'h5A5F;
defparam \Add2~34 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector36~0 (
	.dataa(\Add2~34_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector36~0_combout ),
	.cout());
defparam \Selector36~0 .lut_mask = 16'hAAFF;
defparam \Selector36~0 .sum_lutc_input = "datac";

dffeas \erase_count[17] (
	.clk(clock),
	.d(\Selector36~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[17]~q ),
	.prn(vcc));
defparam \erase_count[17] .is_wysiwyg = "true";
defparam \erase_count[17] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~36 (
	.dataa(\erase_count[18]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~35 ),
	.combout(\Add2~36_combout ),
	.cout(\Add2~37 ));
defparam \Add2~36 .lut_mask = 16'h5AAF;
defparam \Add2~36 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector35~0 (
	.dataa(\Add2~36_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector35~0_combout ),
	.cout());
defparam \Selector35~0 .lut_mask = 16'hAAFF;
defparam \Selector35~0 .sum_lutc_input = "datac";

dffeas \erase_count[18] (
	.clk(clock),
	.d(\Selector35~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[18]~q ),
	.prn(vcc));
defparam \erase_count[18] .is_wysiwyg = "true";
defparam \erase_count[18] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~38 (
	.dataa(\erase_count[19]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~37 ),
	.combout(\Add2~38_combout ),
	.cout(\Add2~39 ));
defparam \Add2~38 .lut_mask = 16'h5A5F;
defparam \Add2~38 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector34~0 (
	.dataa(\Add2~38_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector34~0_combout ),
	.cout());
defparam \Selector34~0 .lut_mask = 16'hAAFF;
defparam \Selector34~0 .sum_lutc_input = "datac";

dffeas \erase_count[19] (
	.clk(clock),
	.d(\Selector34~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[19]~q ),
	.prn(vcc));
defparam \erase_count[19] .is_wysiwyg = "true";
defparam \erase_count[19] .power_up = "low";

fiftyfivenm_lcell_comb \Equal5~5 (
	.dataa(\erase_count[16]~q ),
	.datab(\erase_count[17]~q ),
	.datac(\erase_count[18]~q ),
	.datad(\erase_count[19]~q ),
	.cin(gnd),
	.combout(\Equal5~5_combout ),
	.cout());
defparam \Equal5~5 .lut_mask = 16'h7FFF;
defparam \Equal5~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~40 (
	.dataa(\erase_count[20]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~39 ),
	.combout(\Add2~40_combout ),
	.cout(\Add2~41 ));
defparam \Add2~40 .lut_mask = 16'h5AAF;
defparam \Add2~40 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector33~0 (
	.dataa(\Add2~40_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector33~0_combout ),
	.cout());
defparam \Selector33~0 .lut_mask = 16'hAAFF;
defparam \Selector33~0 .sum_lutc_input = "datac";

dffeas \erase_count[20] (
	.clk(clock),
	.d(\Selector33~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[20]~q ),
	.prn(vcc));
defparam \erase_count[20] .is_wysiwyg = "true";
defparam \erase_count[20] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~42 (
	.dataa(\erase_count[21]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~41 ),
	.combout(\Add2~42_combout ),
	.cout(\Add2~43 ));
defparam \Add2~42 .lut_mask = 16'h5A5F;
defparam \Add2~42 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector32~0 (
	.dataa(\Add2~42_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector32~0_combout ),
	.cout());
defparam \Selector32~0 .lut_mask = 16'hAAFF;
defparam \Selector32~0 .sum_lutc_input = "datac";

dffeas \erase_count[21] (
	.clk(clock),
	.d(\Selector32~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[21]~q ),
	.prn(vcc));
defparam \erase_count[21] .is_wysiwyg = "true";
defparam \erase_count[21] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~44 (
	.dataa(\erase_count[22]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~43 ),
	.combout(\Add2~44_combout ),
	.cout(\Add2~45 ));
defparam \Add2~44 .lut_mask = 16'h5AAF;
defparam \Add2~44 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector31~0 (
	.dataa(\Add2~44_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector31~0_combout ),
	.cout());
defparam \Selector31~0 .lut_mask = 16'hAAFF;
defparam \Selector31~0 .sum_lutc_input = "datac";

dffeas \erase_count[22] (
	.clk(clock),
	.d(\Selector31~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[22]~q ),
	.prn(vcc));
defparam \erase_count[22] .is_wysiwyg = "true";
defparam \erase_count[22] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~46 (
	.dataa(\erase_count[23]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~45 ),
	.combout(\Add2~46_combout ),
	.cout(\Add2~47 ));
defparam \Add2~46 .lut_mask = 16'h5A5F;
defparam \Add2~46 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector30~0 (
	.dataa(\Add2~46_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector30~0_combout ),
	.cout());
defparam \Selector30~0 .lut_mask = 16'hAAFF;
defparam \Selector30~0 .sum_lutc_input = "datac";

dffeas \erase_count[23] (
	.clk(clock),
	.d(\Selector30~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[23]~q ),
	.prn(vcc));
defparam \erase_count[23] .is_wysiwyg = "true";
defparam \erase_count[23] .power_up = "low";

fiftyfivenm_lcell_comb \Equal5~6 (
	.dataa(\erase_count[20]~q ),
	.datab(\erase_count[21]~q ),
	.datac(\erase_count[22]~q ),
	.datad(\erase_count[23]~q ),
	.cin(gnd),
	.combout(\Equal5~6_combout ),
	.cout());
defparam \Equal5~6 .lut_mask = 16'h7FFF;
defparam \Equal5~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~48 (
	.dataa(\erase_count[24]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add2~47 ),
	.combout(\Add2~48_combout ),
	.cout(\Add2~49 ));
defparam \Add2~48 .lut_mask = 16'h5AAF;
defparam \Add2~48 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector29~0 (
	.dataa(\Add2~48_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector29~0_combout ),
	.cout());
defparam \Selector29~0 .lut_mask = 16'hAAFF;
defparam \Selector29~0 .sum_lutc_input = "datac";

dffeas \erase_count[24] (
	.clk(clock),
	.d(\Selector29~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[24]~q ),
	.prn(vcc));
defparam \erase_count[24] .is_wysiwyg = "true";
defparam \erase_count[24] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~50 (
	.dataa(\erase_count[25]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add2~49 ),
	.combout(\Add2~50_combout ),
	.cout());
defparam \Add2~50 .lut_mask = 16'h5A5A;
defparam \Add2~50 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector28~0 (
	.dataa(\erase_state~17_combout ),
	.datab(\erase_count~4_combout ),
	.datac(\Add2~50_combout ),
	.datad(\erase_state~32_combout ),
	.cin(gnd),
	.combout(\Selector28~0_combout ),
	.cout());
defparam \Selector28~0 .lut_mask = 16'hFEFF;
defparam \Selector28~0 .sum_lutc_input = "datac";

dffeas \erase_count[25] (
	.clk(clock),
	.d(\Selector28~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[25]~q ),
	.prn(vcc));
defparam \erase_count[25] .is_wysiwyg = "true";
defparam \erase_count[25] .power_up = "low";

fiftyfivenm_lcell_comb \Equal5~7 (
	.dataa(\Equal5~6_combout ),
	.datab(gnd),
	.datac(\erase_count[24]~q ),
	.datad(\erase_count[25]~q ),
	.cin(gnd),
	.combout(\Equal5~7_combout ),
	.cout());
defparam \Equal5~7 .lut_mask = 16'hAFFF;
defparam \Equal5~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_count[6]~3 (
	.dataa(\Equal5~4_combout ),
	.datab(\Equal5~5_combout ),
	.datac(\Equal5~7_combout ),
	.datad(\erase_count[6]~2_combout ),
	.cin(gnd),
	.combout(\erase_count[6]~3_combout ),
	.cout());
defparam \erase_count[6]~3 .lut_mask = 16'hFEFF;
defparam \erase_count[6]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_count[12]~5 (
	.dataa(\erase_state.ERASE_STATE_ADDR~q ),
	.datab(\erase_count[6]~3_combout ),
	.datac(\erase_state.ERASE_STATE_IDLE~q ),
	.datad(\Selector53~0_combout ),
	.cin(gnd),
	.combout(\erase_count[12]~5_combout ),
	.cout());
defparam \erase_count[12]~5 .lut_mask = 16'hEFFF;
defparam \erase_count[12]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector51~0 (
	.dataa(\Add2~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\erase_count[12]~5_combout ),
	.cin(gnd),
	.combout(\Selector51~0_combout ),
	.cout());
defparam \Selector51~0 .lut_mask = 16'hAAFF;
defparam \Selector51~0 .sum_lutc_input = "datac";

dffeas \erase_count[2] (
	.clk(clock),
	.d(\Selector51~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\erase_count[0]~6_combout ),
	.q(\erase_count[2]~q ),
	.prn(vcc));
defparam \erase_count[2] .is_wysiwyg = "true";
defparam \erase_count[2] .power_up = "low";

fiftyfivenm_lcell_comb \Equal5~0 (
	.dataa(\erase_count[0]~q ),
	.datab(\erase_count[1]~q ),
	.datac(\erase_count[2]~q ),
	.datad(\erase_count[3]~q ),
	.cin(gnd),
	.combout(\Equal5~0_combout ),
	.cout());
defparam \Equal5~0 .lut_mask = 16'h7FFF;
defparam \Equal5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal5~1 (
	.dataa(\erase_count[4]~q ),
	.datab(\erase_count[5]~q ),
	.datac(\erase_count[6]~q ),
	.datad(\erase_count[7]~q ),
	.cin(gnd),
	.combout(\Equal5~1_combout ),
	.cout());
defparam \Equal5~1 .lut_mask = 16'h7FFF;
defparam \Equal5~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal5~2 (
	.dataa(\erase_count[8]~q ),
	.datab(\erase_count[9]~q ),
	.datac(\erase_count[10]~q ),
	.datad(\erase_count[11]~q ),
	.cin(gnd),
	.combout(\Equal5~2_combout ),
	.cout());
defparam \Equal5~2 .lut_mask = 16'h7FFF;
defparam \Equal5~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal5~3 (
	.dataa(\erase_count[12]~q ),
	.datab(\erase_count[13]~q ),
	.datac(\erase_count[14]~q ),
	.datad(\erase_count[15]~q ),
	.cin(gnd),
	.combout(\Equal5~3_combout ),
	.cout());
defparam \Equal5~3 .lut_mask = 16'h7FFF;
defparam \Equal5~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal5~4 (
	.dataa(\Equal5~0_combout ),
	.datab(\Equal5~1_combout ),
	.datac(\Equal5~2_combout ),
	.datad(\Equal5~3_combout ),
	.cin(gnd),
	.combout(\Equal5~4_combout ),
	.cout());
defparam \Equal5~4 .lut_mask = 16'hFFFE;
defparam \Equal5~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal5~8 (
	.dataa(\Equal5~4_combout ),
	.datab(\Equal5~5_combout ),
	.datac(\Equal5~7_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal5~8_combout ),
	.cout());
defparam \Equal5~8 .lut_mask = 16'hFEFE;
defparam \Equal5~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~26 (
	.dataa(\Equal5~8_combout ),
	.datab(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datac(\erase_state~21_combout ),
	.datad(\Selector62~2_combout ),
	.cin(gnd),
	.combout(\erase_state~26_combout ),
	.cout());
defparam \erase_state~26 .lut_mask = 16'hFEFF;
defparam \erase_state~26 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~27 (
	.dataa(\erase_state~26_combout ),
	.datab(\erase_state~17_combout ),
	.datac(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datad(\erase_state~20_combout ),
	.cin(gnd),
	.combout(\erase_state~27_combout ),
	.cout());
defparam \erase_state~27 .lut_mask = 16'hEFFF;
defparam \erase_state~27 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_WAIT_BUSY (
	.clk(clock),
	.d(\erase_state~25_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(\erase_state~27_combout ),
	.q(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_WAIT_BUSY .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_WAIT_BUSY .power_up = "low";

fiftyfivenm_lcell_comb \erase_state~17 (
	.dataa(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datab(\stdsync_busy|dreg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\erase_state~17_combout ),
	.cout());
defparam \erase_state~17 .lut_mask = 16'hEEEE;
defparam \erase_state~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~24 (
	.dataa(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datab(reset_n_reg2),
	.datac(\erase_state~17_combout ),
	.datad(\erase_state~23_combout ),
	.cin(gnd),
	.combout(\erase_state~24_combout ),
	.cout());
defparam \erase_state~24 .lut_mask = 16'hFFFE;
defparam \erase_state~24 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_WAIT_DONE (
	.clk(clock),
	.d(\erase_state~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_WAIT_DONE .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_WAIT_DONE .power_up = "low";

fiftyfivenm_lcell_comb \erase_state~20 (
	.dataa(\erase_state~19_combout ),
	.datab(gnd),
	.datac(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datad(\stdsync_busy_clear|dreg[0]~q ),
	.cin(gnd),
	.combout(\erase_state~20_combout ),
	.cout());
defparam \erase_state~20 .lut_mask = 16'hAFFF;
defparam \erase_state~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~23 (
	.dataa(\erase_state~20_combout ),
	.datab(\erase_state~22_combout ),
	.datac(\Equal5~8_combout ),
	.datad(\erase_state~17_combout ),
	.cin(gnd),
	.combout(\erase_state~23_combout ),
	.cout());
defparam \erase_state~23 .lut_mask = 16'hBFFF;
defparam \erase_state~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \erase_state~28 (
	.dataa(gnd),
	.datab(\erase_state~23_combout ),
	.datac(\erase_count[0]~6_combout ),
	.datad(\erase_state.ERASE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\erase_state~28_combout ),
	.cout());
defparam \erase_state~28 .lut_mask = 16'hF3C0;
defparam \erase_state~28 .sum_lutc_input = "datac";

dffeas \erase_state.ERASE_STATE_IDLE (
	.clk(clock),
	.d(\erase_state~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\erase_state.ERASE_STATE_IDLE~q ),
	.prn(vcc));
defparam \erase_state.ERASE_STATE_IDLE .is_wysiwyg = "true";
defparam \erase_state.ERASE_STATE_IDLE .power_up = "low";

fiftyfivenm_lcell_comb \write_state~17 (
	.dataa(avmm_data_write),
	.datab(\read_state.READ_STATE_IDLE~q ),
	.datac(\erase_state.ERASE_STATE_IDLE~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\write_state~17_combout ),
	.cout());
defparam \write_state~17 .lut_mask = 16'hBFFF;
defparam \write_state~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~26 (
	.dataa(reset_n_reg2),
	.datab(\write_state~17_combout ),
	.datac(gnd),
	.datad(\write_state.WRITE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\write_state~26_combout ),
	.cout());
defparam \write_state~26 .lut_mask = 16'hEEFF;
defparam \write_state~26 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_ADDR (
	.clk(clock),
	.d(\write_state~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_state.WRITE_STATE_ADDR~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_ADDR .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_ADDR .power_up = "low";

fiftyfivenm_lcell_comb \write_state~20 (
	.dataa(reset_n_reg2),
	.datab(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datac(\stdsync_busy_clear|dreg[0]~q ),
	.datad(\write_state.WRITE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\write_state~20_combout ),
	.cout());
defparam \write_state~20 .lut_mask = 16'hBFFF;
defparam \write_state~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~21 (
	.dataa(\write_state~20_combout ),
	.datab(\write_state.WRITE_STATE_IDLE~q ),
	.datac(\write_state~17_combout ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\write_state~21_combout ),
	.cout());
defparam \write_state~21 .lut_mask = 16'h8BFF;
defparam \write_state~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~4 (
	.dataa(\write_state.WRITE_STATE_ADDR~q ),
	.datab(\access_address_write_protection_checker|is_addr_writable~1_combout ),
	.datac(avmm_data_burstcount_0),
	.datad(avmm_data_burstcount_1),
	.cin(gnd),
	.combout(\Selector26~4_combout ),
	.cout());
defparam \Selector26~4 .lut_mask = 16'hFEFF;
defparam \Selector26~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~27 (
	.dataa(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datab(\stdsync_busy|dreg[0]~q ),
	.datac(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datad(\write_state~21_combout ),
	.cin(gnd),
	.combout(\write_state~27_combout ),
	.cout());
defparam \write_state~27 .lut_mask = 16'hEFFF;
defparam \write_state~27 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_WRITE (
	.clk(clock),
	.d(\Selector26~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(\write_state~27_combout ),
	.q(\write_state.WRITE_STATE_WRITE~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_WRITE .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_WRITE .power_up = "low";

fiftyfivenm_lcell_comb \Selector22~0 (
	.dataa(\write_state.WRITE_STATE_WRITE~q ),
	.datab(\Equal3~5_combout ),
	.datac(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datad(\stdsync_busy|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector22~0_combout ),
	.cout());
defparam \Selector22~0 .lut_mask = 16'hB8FF;
defparam \Selector22~0 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_WAIT_BUSY (
	.clk(clock),
	.d(\Selector22~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_WAIT_BUSY .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_WAIT_BUSY .power_up = "low";

fiftyfivenm_lcell_comb \write_state~22 (
	.dataa(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datab(\stdsync_busy|dreg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\write_state~22_combout ),
	.cout());
defparam \write_state~22 .lut_mask = 16'hEEEE;
defparam \write_state~22 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~23 (
	.dataa(reset_n_reg2),
	.datab(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datac(\write_state~21_combout ),
	.datad(\write_state~22_combout ),
	.cin(gnd),
	.combout(\write_state~23_combout ),
	.cout());
defparam \write_state~23 .lut_mask = 16'hFAFC;
defparam \write_state~23 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_WAIT_DONE (
	.clk(clock),
	.d(\write_state~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_WAIT_DONE .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_WAIT_DONE .power_up = "low";

fiftyfivenm_lcell_comb \write_state~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datad(\stdsync_busy_clear|dreg[0]~q ),
	.cin(gnd),
	.combout(\write_state~25_combout ),
	.cout());
defparam \write_state~25 .lut_mask = 16'h0FFF;
defparam \write_state~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~24 (
	.dataa(\write_state.WRITE_STATE_ADDR~q ),
	.datab(avmm_data_burstcount_1),
	.datac(\access_address_write_protection_checker|is_addr_writable~1_combout ),
	.datad(avmm_data_burstcount_0),
	.cin(gnd),
	.combout(\write_state~24_combout ),
	.cout());
defparam \write_state~24 .lut_mask = 16'hEFFF;
defparam \write_state~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~0 (
	.dataa(\write_count[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout(\Add1~1 ));
defparam \Add1~0 .lut_mask = 16'h55AA;
defparam \Add1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~0 (
	.dataa(\write_state.WRITE_STATE_RESET~q ),
	.datab(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datac(\Equal3~5_combout ),
	.datad(\stdsync_busy|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector24~0_combout ),
	.cout());
defparam \Selector24~0 .lut_mask = 16'hACFF;
defparam \Selector24~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~1 (
	.dataa(\Selector24~0_combout ),
	.datab(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datac(\Equal3~5_combout ),
	.datad(\stdsync_busy_clear|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector24~1_combout ),
	.cout());
defparam \Selector24~1 .lut_mask = 16'hFFFE;
defparam \Selector24~1 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_RESET (
	.clk(clock),
	.d(\Selector24~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\write_state.WRITE_STATE_RESET~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_RESET .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_RESET .power_up = "low";

dffeas \write_state.WRITE_STATE_ERROR (
	.clk(clock),
	.d(\write_state~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(\write_state~27_combout ),
	.q(\write_state.WRITE_STATE_ERROR~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_ERROR .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_ERROR .power_up = "low";

fiftyfivenm_lcell_comb \write_count[0]~1 (
	.dataa(reset_n_reg2),
	.datab(\write_state.WRITE_STATE_RESET~q ),
	.datac(\write_state.WRITE_STATE_ERROR~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\write_count[0]~1_combout ),
	.cout());
defparam \write_count[0]~1 .lut_mask = 16'hBFFF;
defparam \write_count[0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count~3 (
	.dataa(\write_state.WRITE_STATE_IDLE~q ),
	.datab(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datac(\stdsync_busy|dreg[0]~q ),
	.datad(\write_state.WRITE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\write_count~3_combout ),
	.cout());
defparam \write_count~3 .lut_mask = 16'hBFFF;
defparam \write_count~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count[12]~0 (
	.dataa(\stdsync_busy|dreg[0]~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datad(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.cin(gnd),
	.combout(\write_count[12]~0_combout ),
	.cout());
defparam \write_count[12]~0 .lut_mask = 16'hEFFF;
defparam \write_count[12]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count~5 (
	.dataa(\write_count~3_combout ),
	.datab(\write_count[12]~0_combout ),
	.datac(\write_state.WRITE_STATE_WRITE~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\write_count~5_combout ),
	.cout());
defparam \write_count~5 .lut_mask = 16'hEFFF;
defparam \write_count~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count[0]~6 (
	.dataa(\Add1~0_combout ),
	.datab(\write_count[0]~1_combout ),
	.datac(\write_count~5_combout ),
	.datad(\Selector22~1_combout ),
	.cin(gnd),
	.combout(\write_count[0]~6_combout ),
	.cout());
defparam \write_count[0]~6 .lut_mask = 16'hFFAC;
defparam \write_count[0]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count[0]~7 (
	.dataa(\write_state~25_combout ),
	.datab(\write_count[0]~q ),
	.datac(reset_n_reg2),
	.datad(\write_count[0]~6_combout ),
	.cin(gnd),
	.combout(\write_count[0]~7_combout ),
	.cout());
defparam \write_count[0]~7 .lut_mask = 16'hFFEF;
defparam \write_count[0]~7 .sum_lutc_input = "datac";

dffeas \write_count[0] (
	.clk(clock),
	.d(\write_count[0]~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_count[0]~q ),
	.prn(vcc));
defparam \write_count[0] .is_wysiwyg = "true";
defparam \write_count[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~2 (
	.dataa(\write_count[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~1 ),
	.combout(\Add1~2_combout ),
	.cout(\Add1~3 ));
defparam \Add1~2 .lut_mask = 16'h5A5F;
defparam \Add1~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~4 (
	.dataa(\write_count[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~3 ),
	.combout(\Add1~4_combout ),
	.cout(\Add1~5 ));
defparam \Add1~4 .lut_mask = 16'h5AAF;
defparam \Add1~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \write_count[12]~4 (
	.dataa(\Equal3~5_combout ),
	.datab(\write_state.WRITE_STATE_WRITE~q ),
	.datac(\write_count[12]~0_combout ),
	.datad(\write_count~3_combout ),
	.cin(gnd),
	.combout(\write_count[12]~4_combout ),
	.cout());
defparam \write_count[12]~4 .lut_mask = 16'hEFFF;
defparam \write_count[12]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector13~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~4_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector13~2_combout ),
	.cout());
defparam \Selector13~2 .lut_mask = 16'hF7FF;
defparam \Selector13~2 .sum_lutc_input = "datac";

dffeas \write_count[2] (
	.clk(clock),
	.d(\Selector13~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[2]~q ),
	.prn(vcc));
defparam \write_count[2] .is_wysiwyg = "true";
defparam \write_count[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~6 (
	.dataa(\write_count[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~5 ),
	.combout(\Add1~6_combout ),
	.cout(\Add1~7 ));
defparam \Add1~6 .lut_mask = 16'h5A5F;
defparam \Add1~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(\write_count~3_combout ),
	.datab(gnd),
	.datac(\write_state.WRITE_STATE_WRITE~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'hAFFF;
defparam \Selector12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector12~1 (
	.dataa(\Add1~6_combout ),
	.datab(\Selector12~0_combout ),
	.datac(\write_count~5_combout ),
	.datad(\write_state~25_combout ),
	.cin(gnd),
	.combout(\Selector12~1_combout ),
	.cout());
defparam \Selector12~1 .lut_mask = 16'hACFF;
defparam \Selector12~1 .sum_lutc_input = "datac";

dffeas \write_count[3] (
	.clk(clock),
	.d(\Selector12~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[3]~q ),
	.prn(vcc));
defparam \write_count[3] .is_wysiwyg = "true";
defparam \write_count[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~8 (
	.dataa(\write_count[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~7 ),
	.combout(\Add1~8_combout ),
	.cout(\Add1~9 ));
defparam \Add1~8 .lut_mask = 16'h5AAF;
defparam \Add1~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector11~0 (
	.dataa(\write_count~3_combout ),
	.datab(\Add1~8_combout ),
	.datac(\write_count[12]~4_combout ),
	.datad(\write_state~25_combout ),
	.cin(gnd),
	.combout(\Selector11~0_combout ),
	.cout());
defparam \Selector11~0 .lut_mask = 16'hACFF;
defparam \Selector11~0 .sum_lutc_input = "datac";

dffeas \write_count[4] (
	.clk(clock),
	.d(\Selector11~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[4]~q ),
	.prn(vcc));
defparam \write_count[4] .is_wysiwyg = "true";
defparam \write_count[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~10 (
	.dataa(\write_count[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~9 ),
	.combout(\Add1~10_combout ),
	.cout(\Add1~11 ));
defparam \Add1~10 .lut_mask = 16'h5A5F;
defparam \Add1~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector16~2 (
	.dataa(\Equal3~4_combout ),
	.datab(\write_count[0]~q ),
	.datac(\write_count[5]~q ),
	.datad(\write_count[12]~0_combout ),
	.cin(gnd),
	.combout(\Selector16~2_combout ),
	.cout());
defparam \Selector16~2 .lut_mask = 16'hBFFF;
defparam \Selector16~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(\write_state.WRITE_STATE_IDLE~q ),
	.datab(\Add1~10_combout ),
	.datac(\write_state.WRITE_STATE_ADDR~q ),
	.datad(\Selector16~2_combout ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'hEFFF;
defparam \Selector10~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~1 (
	.dataa(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datab(\stdsync_busy|dreg[0]~q ),
	.datac(\write_state.WRITE_STATE_WRITE~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\Selector10~1_combout ),
	.cout());
defparam \Selector10~1 .lut_mask = 16'h7FFF;
defparam \Selector10~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~2 (
	.dataa(\write_state~25_combout ),
	.datab(\Selector26~4_combout ),
	.datac(\Selector10~0_combout ),
	.datad(\Selector10~1_combout ),
	.cin(gnd),
	.combout(\Selector10~2_combout ),
	.cout());
defparam \Selector10~2 .lut_mask = 16'hFEFF;
defparam \Selector10~2 .sum_lutc_input = "datac";

dffeas \write_count[5] (
	.clk(clock),
	.d(\Selector10~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[5]~q ),
	.prn(vcc));
defparam \write_count[5] .is_wysiwyg = "true";
defparam \write_count[5] .power_up = "low";

fiftyfivenm_lcell_comb \Selector22~1 (
	.dataa(\write_state.WRITE_STATE_WRITE~q ),
	.datab(\Equal3~4_combout ),
	.datac(\write_count[0]~q ),
	.datad(\write_count[5]~q ),
	.cin(gnd),
	.combout(\Selector22~1_combout ),
	.cout());
defparam \Selector22~1 .lut_mask = 16'hEFFF;
defparam \Selector22~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_count~2 (
	.dataa(\write_state.WRITE_STATE_IDLE~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\write_state.WRITE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\write_count~2_combout ),
	.cout());
defparam \write_count~2 .lut_mask = 16'hAAFF;
defparam \write_count~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(\Selector22~1_combout ),
	.datab(\Add1~2_combout ),
	.datac(\write_count~2_combout ),
	.datad(\Selector16~2_combout ),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'hFEFF;
defparam \Selector14~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~1 (
	.dataa(\write_state~25_combout ),
	.datab(\write_state~24_combout ),
	.datac(\Selector14~0_combout ),
	.datad(\write_state~22_combout ),
	.cin(gnd),
	.combout(\Selector14~1_combout ),
	.cout());
defparam \Selector14~1 .lut_mask = 16'hFEFF;
defparam \Selector14~1 .sum_lutc_input = "datac";

dffeas \write_count[1] (
	.clk(clock),
	.d(\Selector14~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[1]~q ),
	.prn(vcc));
defparam \write_count[1] .is_wysiwyg = "true";
defparam \write_count[1] .power_up = "low";

fiftyfivenm_lcell_comb \Equal3~0 (
	.dataa(\write_count[1]~q ),
	.datab(\write_count[2]~q ),
	.datac(\write_count[3]~q ),
	.datad(\write_count[4]~q ),
	.cin(gnd),
	.combout(\Equal3~0_combout ),
	.cout());
defparam \Equal3~0 .lut_mask = 16'h7FFF;
defparam \Equal3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~12 (
	.dataa(\write_count[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~11 ),
	.combout(\Add1~12_combout ),
	.cout(\Add1~13 ));
defparam \Add1~12 .lut_mask = 16'h5AAF;
defparam \Add1~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\write_state~25_combout ),
	.datab(\Add1~12_combout ),
	.datac(\write_count~5_combout ),
	.datad(\Selector10~1_combout ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'hACFF;
defparam \Selector9~0 .sum_lutc_input = "datac";

dffeas \write_count[6] (
	.clk(clock),
	.d(\Selector9~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[6]~q ),
	.prn(vcc));
defparam \write_count[6] .is_wysiwyg = "true";
defparam \write_count[6] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~14 (
	.dataa(\write_count[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~13 ),
	.combout(\Add1~14_combout ),
	.cout(\Add1~15 ));
defparam \Add1~14 .lut_mask = 16'h5A5F;
defparam \Add1~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector8~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~14_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector8~2_combout ),
	.cout());
defparam \Selector8~2 .lut_mask = 16'hF7FF;
defparam \Selector8~2 .sum_lutc_input = "datac";

dffeas \write_count[7] (
	.clk(clock),
	.d(\Selector8~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[7]~q ),
	.prn(vcc));
defparam \write_count[7] .is_wysiwyg = "true";
defparam \write_count[7] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~16 (
	.dataa(\write_count[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~15 ),
	.combout(\Add1~16_combout ),
	.cout(\Add1~17 ));
defparam \Add1~16 .lut_mask = 16'h5AAF;
defparam \Add1~16 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector7~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~16_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector7~2_combout ),
	.cout());
defparam \Selector7~2 .lut_mask = 16'hF7FF;
defparam \Selector7~2 .sum_lutc_input = "datac";

dffeas \write_count[8] (
	.clk(clock),
	.d(\Selector7~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[8]~q ),
	.prn(vcc));
defparam \write_count[8] .is_wysiwyg = "true";
defparam \write_count[8] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~18 (
	.dataa(\write_count[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~17 ),
	.combout(\Add1~18_combout ),
	.cout(\Add1~19 ));
defparam \Add1~18 .lut_mask = 16'h5A5F;
defparam \Add1~18 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\write_state~25_combout ),
	.datab(\write_state~22_combout ),
	.datac(\Add1~18_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hFEFF;
defparam \Selector6~0 .sum_lutc_input = "datac";

dffeas \write_count[9] (
	.clk(clock),
	.d(\Selector6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[9]~q ),
	.prn(vcc));
defparam \write_count[9] .is_wysiwyg = "true";
defparam \write_count[9] .power_up = "low";

fiftyfivenm_lcell_comb \Equal3~1 (
	.dataa(\write_count[6]~q ),
	.datab(\write_count[7]~q ),
	.datac(\write_count[8]~q ),
	.datad(\write_count[9]~q ),
	.cin(gnd),
	.combout(\Equal3~1_combout ),
	.cout());
defparam \Equal3~1 .lut_mask = 16'h7FFF;
defparam \Equal3~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~20 (
	.dataa(\write_count[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~19 ),
	.combout(\Add1~20_combout ),
	.cout(\Add1~21 ));
defparam \Add1~20 .lut_mask = 16'h5AAF;
defparam \Add1~20 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector5~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~20_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector5~2_combout ),
	.cout());
defparam \Selector5~2 .lut_mask = 16'hF7FF;
defparam \Selector5~2 .sum_lutc_input = "datac";

dffeas \write_count[10] (
	.clk(clock),
	.d(\Selector5~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[10]~q ),
	.prn(vcc));
defparam \write_count[10] .is_wysiwyg = "true";
defparam \write_count[10] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~22 (
	.dataa(\write_count[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~21 ),
	.combout(\Add1~22_combout ),
	.cout(\Add1~23 ));
defparam \Add1~22 .lut_mask = 16'h5A5F;
defparam \Add1~22 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector4~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~22_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector4~2_combout ),
	.cout());
defparam \Selector4~2 .lut_mask = 16'hF7FF;
defparam \Selector4~2 .sum_lutc_input = "datac";

dffeas \write_count[11] (
	.clk(clock),
	.d(\Selector4~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[11]~q ),
	.prn(vcc));
defparam \write_count[11] .is_wysiwyg = "true";
defparam \write_count[11] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~24 (
	.dataa(\write_count[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~23 ),
	.combout(\Add1~24_combout ),
	.cout(\Add1~25 ));
defparam \Add1~24 .lut_mask = 16'h5AAF;
defparam \Add1~24 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector3~0 (
	.dataa(\write_state~25_combout ),
	.datab(\write_state~22_combout ),
	.datac(\Add1~24_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'hFEFF;
defparam \Selector3~0 .sum_lutc_input = "datac";

dffeas \write_count[12] (
	.clk(clock),
	.d(\Selector3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[12]~q ),
	.prn(vcc));
defparam \write_count[12] .is_wysiwyg = "true";
defparam \write_count[12] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~26 (
	.dataa(\write_count[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~25 ),
	.combout(\Add1~26_combout ),
	.cout(\Add1~27 ));
defparam \Add1~26 .lut_mask = 16'h5A5F;
defparam \Add1~26 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\write_state~25_combout ),
	.datab(\write_state~22_combout ),
	.datac(\Add1~26_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'hFEFF;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \write_count[13] (
	.clk(clock),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[13]~q ),
	.prn(vcc));
defparam \write_count[13] .is_wysiwyg = "true";
defparam \write_count[13] .power_up = "low";

fiftyfivenm_lcell_comb \Equal3~2 (
	.dataa(\write_count[10]~q ),
	.datab(\write_count[11]~q ),
	.datac(\write_count[12]~q ),
	.datad(\write_count[13]~q ),
	.cin(gnd),
	.combout(\Equal3~2_combout ),
	.cout());
defparam \Equal3~2 .lut_mask = 16'h7FFF;
defparam \Equal3~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~28 (
	.dataa(\write_count[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~27 ),
	.combout(\Add1~28_combout ),
	.cout(\Add1~29 ));
defparam \Add1~28 .lut_mask = 16'h5AAF;
defparam \Add1~28 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(\write_state~25_combout ),
	.datab(\write_state~22_combout ),
	.datac(\Add1~28_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hFEFF;
defparam \Selector1~0 .sum_lutc_input = "datac";

dffeas \write_count[14] (
	.clk(clock),
	.d(\Selector1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[14]~q ),
	.prn(vcc));
defparam \write_count[14] .is_wysiwyg = "true";
defparam \write_count[14] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~30 (
	.dataa(\write_count[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add1~29 ),
	.combout(\Add1~30_combout ),
	.cout());
defparam \Add1~30 .lut_mask = 16'h5A5A;
defparam \Add1~30 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector0~2 (
	.dataa(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datab(\stdsync_busy_clear|dreg[0]~q ),
	.datac(\Add1~30_combout ),
	.datad(\write_count[12]~4_combout ),
	.cin(gnd),
	.combout(\Selector0~2_combout ),
	.cout());
defparam \Selector0~2 .lut_mask = 16'hF7FF;
defparam \Selector0~2 .sum_lutc_input = "datac";

dffeas \write_count[15] (
	.clk(clock),
	.d(\Selector0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\write_count[0]~1_combout ),
	.q(\write_count[15]~q ),
	.prn(vcc));
defparam \write_count[15] .is_wysiwyg = "true";
defparam \write_count[15] .power_up = "low";

fiftyfivenm_lcell_comb \Equal3~3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\write_count[14]~q ),
	.datad(\write_count[15]~q ),
	.cin(gnd),
	.combout(\Equal3~3_combout ),
	.cout());
defparam \Equal3~3 .lut_mask = 16'h0FFF;
defparam \Equal3~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal3~4 (
	.dataa(\Equal3~0_combout ),
	.datab(\Equal3~1_combout ),
	.datac(\Equal3~2_combout ),
	.datad(\Equal3~3_combout ),
	.cin(gnd),
	.combout(\Equal3~4_combout ),
	.cout());
defparam \Equal3~4 .lut_mask = 16'hFFFE;
defparam \Equal3~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal3~5 (
	.dataa(\Equal3~4_combout ),
	.datab(gnd),
	.datac(\write_count[0]~q ),
	.datad(\write_count[5]~q ),
	.cin(gnd),
	.combout(\Equal3~5_combout ),
	.cout());
defparam \Equal3~5 .lut_mask = 16'hAFFF;
defparam \Equal3~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~18 (
	.dataa(\Equal3~5_combout ),
	.datab(\write_state.WRITE_STATE_RESET~q ),
	.datac(\write_state.WRITE_STATE_ERROR~q ),
	.datad(\write_state.WRITE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\write_state~18_combout ),
	.cout());
defparam \write_state~18 .lut_mask = 16'hFEFF;
defparam \write_state~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \write_state~19 (
	.dataa(\write_state~18_combout ),
	.datab(\write_state.WRITE_STATE_IDLE~q ),
	.datac(\write_state~17_combout ),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\write_state~19_combout ),
	.cout());
defparam \write_state~19 .lut_mask = 16'hFFFD;
defparam \write_state~19 .sum_lutc_input = "datac";

dffeas \write_state.WRITE_STATE_IDLE (
	.clk(clock),
	.d(\write_state~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_state.WRITE_STATE_IDLE~q ),
	.prn(vcc));
defparam \write_state.WRITE_STATE_IDLE .is_wysiwyg = "true";
defparam \write_state.WRITE_STATE_IDLE .power_up = "low";

fiftyfivenm_lcell_comb \read_wait~0 (
	.dataa(avmm_data_read),
	.datab(\write_state.WRITE_STATE_IDLE~q ),
	.datac(\erase_state.ERASE_STATE_IDLE~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\read_wait~0_combout ),
	.cout());
defparam \read_wait~0 .lut_mask = 16'hBFFF;
defparam \read_wait~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \read_state~19 (
	.dataa(reset_n_reg2),
	.datab(\read_wait~0_combout ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\read_state~19_combout ),
	.cout());
defparam \read_state~19 .lut_mask = 16'hEEFF;
defparam \read_state~19 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_ADDR (
	.clk(clock),
	.d(\read_state~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_ADDR~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_ADDR .is_wysiwyg = "true";
defparam \read_state.READ_STATE_ADDR .power_up = "low";

fiftyfivenm_lcell_comb \Selector75~0 (
	.dataa(\read_state.READ_STATE_FINAL~q ),
	.datab(\avmm_burstcount_reg[0]~q ),
	.datac(\avmm_burstcount_reg[1]~q ),
	.datad(\avmm_read_state~q ),
	.cin(gnd),
	.combout(\Selector75~0_combout ),
	.cout());
defparam \Selector75~0 .lut_mask = 16'hFEFF;
defparam \Selector75~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector75~1 (
	.dataa(\read_state.READ_STATE_ADDR~q ),
	.datab(\Selector75~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector75~1_combout ),
	.cout());
defparam \Selector75~1 .lut_mask = 16'hEEEE;
defparam \Selector75~1 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_SETUP (
	.clk(clock),
	.d(\Selector75~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_SETUP~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_SETUP .is_wysiwyg = "true";
defparam \read_state.READ_STATE_SETUP .power_up = "low";

fiftyfivenm_lcell_comb \Selector68~0 (
	.dataa(\read_state.READ_STATE_IDLE~q ),
	.datab(\read_ctrl_count[0]~q ),
	.datac(\read_state.READ_STATE_DUMMY~q ),
	.datad(\read_state.READ_STATE_SETUP~q ),
	.cin(gnd),
	.combout(\Selector68~0_combout ),
	.cout());
defparam \Selector68~0 .lut_mask = 16'hEFFF;
defparam \Selector68~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector68~1 (
	.dataa(\Selector68~0_combout ),
	.datab(\read_state.READ_STATE_DUMMY~q ),
	.datac(\read_ctrl_count[1]~q ),
	.datad(\read_ctrl_count[0]~q ),
	.cin(gnd),
	.combout(\Selector68~1_combout ),
	.cout());
defparam \Selector68~1 .lut_mask = 16'hEFFE;
defparam \Selector68~1 .sum_lutc_input = "datac";

dffeas \read_ctrl_count[0] (
	.clk(clock),
	.d(\Selector68~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\read_ctrl_count[0]~q ),
	.prn(vcc));
defparam \read_ctrl_count[0] .is_wysiwyg = "true";
defparam \read_ctrl_count[0] .power_up = "low";

fiftyfivenm_lcell_comb \Selector67~0 (
	.dataa(\read_ctrl_count[1]~q ),
	.datab(\read_ctrl_count[0]~q ),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(\read_state.READ_STATE_DUMMY~q ),
	.cin(gnd),
	.combout(\Selector67~0_combout ),
	.cout());
defparam \Selector67~0 .lut_mask = 16'hFAFC;
defparam \Selector67~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector67~1 (
	.dataa(\read_state.READ_STATE_SETUP~q ),
	.datab(\Selector67~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector67~1_combout ),
	.cout());
defparam \Selector67~1 .lut_mask = 16'hEEEE;
defparam \Selector67~1 .sum_lutc_input = "datac";

dffeas \read_ctrl_count[1] (
	.clk(clock),
	.d(\Selector67~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\read_ctrl_count[1]~q ),
	.prn(vcc));
defparam \read_ctrl_count[1] .is_wysiwyg = "true";
defparam \read_ctrl_count[1] .power_up = "low";

fiftyfivenm_lcell_comb \Selector76~0 (
	.dataa(\read_state.READ_STATE_SETUP~q ),
	.datab(\read_state.READ_STATE_DUMMY~q ),
	.datac(\read_ctrl_count[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector76~0_combout ),
	.cout());
defparam \Selector76~0 .lut_mask = 16'hFEFE;
defparam \Selector76~0 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_DUMMY (
	.clk(clock),
	.d(\Selector76~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_DUMMY~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_DUMMY .is_wysiwyg = "true";
defparam \read_state.READ_STATE_DUMMY .power_up = "low";

fiftyfivenm_lcell_comb \read_state~20 (
	.dataa(reset_n_reg2),
	.datab(\read_state.READ_STATE_DUMMY~q ),
	.datac(gnd),
	.datad(\read_ctrl_count[1]~q ),
	.cin(gnd),
	.combout(\read_state~20_combout ),
	.cout());
defparam \read_state~20 .lut_mask = 16'hEEFF;
defparam \read_state~20 .sum_lutc_input = "datac";

dffeas \read_state.READ_STATE_READY (
	.clk(clock),
	.d(\read_state~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_state.READ_STATE_READY~q ),
	.prn(vcc));
defparam \read_state.READ_STATE_READY .is_wysiwyg = "true";
defparam \read_state.READ_STATE_READY .power_up = "low";

fiftyfivenm_lcell_comb \Selector64~0 (
	.dataa(\read_state.READ_STATE_IDLE~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\read_state.READ_STATE_FINAL~q ),
	.cin(gnd),
	.combout(\Selector64~0_combout ),
	.cout());
defparam \Selector64~0 .lut_mask = 16'hAAFF;
defparam \Selector64~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector64~1 (
	.dataa(\avmm_readdata_ready~q ),
	.datab(\read_state.READ_STATE_READY~q ),
	.datac(\Selector64~0_combout ),
	.datad(\avmm_read_state~q ),
	.cin(gnd),
	.combout(\Selector64~1_combout ),
	.cout());
defparam \Selector64~1 .lut_mask = 16'hFEFF;
defparam \Selector64~1 .sum_lutc_input = "datac";

dffeas avmm_readdata_ready(
	.clk(clock),
	.d(\Selector64~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\avmm_readdata_ready~q ),
	.prn(vcc));
defparam avmm_readdata_ready.is_wysiwyg = "true";
defparam avmm_readdata_ready.power_up = "low";

fiftyfivenm_lcell_comb \data_count~3 (
	.dataa(\avmm_readdata_ready~q ),
	.datab(\avmm_read_valid_state~q ),
	.datac(\avmm_burstcount_reg[0]~q ),
	.datad(\avmm_burstcount_reg[1]~q ),
	.cin(gnd),
	.combout(\data_count~3_combout ),
	.cout());
defparam \data_count~3 .lut_mask = 16'hFFB8;
defparam \data_count~3 .sum_lutc_input = "datac";

dffeas avmm_read_valid_state(
	.clk(clock),
	.d(\data_count~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\avmm_read_valid_state~q ),
	.prn(vcc));
defparam avmm_read_valid_state.is_wysiwyg = "true";
defparam avmm_read_valid_state.power_up = "low";

fiftyfivenm_lcell_comb \Add5~0 (
	.dataa(\data_count[1]~q ),
	.datab(\data_count[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Add5~0_combout ),
	.cout());
defparam \Add5~0 .lut_mask = 16'hEEEE;
defparam \Add5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_count~7 (
	.dataa(\data_count[2]~q ),
	.datab(\data_count[1]~q ),
	.datac(\data_count[0]~q ),
	.datad(\avmm_read_valid_state~q ),
	.cin(gnd),
	.combout(\data_count~7_combout ),
	.cout());
defparam \data_count~7 .lut_mask = 16'h96FF;
defparam \data_count~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_count~2 (
	.dataa(\avmm_read_valid_state~q ),
	.datab(\avmm_burstcount_reg[0]~q ),
	.datac(\avmm_burstcount_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_count~2_combout ),
	.cout());
defparam \data_count~2 .lut_mask = 16'hFEFE;
defparam \data_count~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_count[0]~8 (
	.dataa(\avmm_readdata_ready~q ),
	.datab(\avmm_read_valid_state~q ),
	.datac(\data_count~2_combout ),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\data_count[0]~8_combout ),
	.cout());
defparam \data_count[0]~8 .lut_mask = 16'hFBFF;
defparam \data_count[0]~8 .sum_lutc_input = "datac";

dffeas \data_count[2] (
	.clk(clock),
	.d(\data_count~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(\data_count[0]~8_combout ),
	.q(\data_count[2]~q ),
	.prn(vcc));
defparam \data_count[2] .is_wysiwyg = "true";
defparam \data_count[2] .power_up = "low";

fiftyfivenm_lcell_comb \data_count[0]~4 (
	.dataa(reset_n_reg2),
	.datab(\avmm_read_valid_state~q ),
	.datac(\Add5~0_combout ),
	.datad(\data_count[2]~q ),
	.cin(gnd),
	.combout(\data_count[0]~4_combout ),
	.cout());
defparam \data_count[0]~4 .lut_mask = 16'hFFFE;
defparam \data_count[0]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_count~6 (
	.dataa(\data_count[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\data_count[0]~4_combout ),
	.cin(gnd),
	.combout(\data_count~6_combout ),
	.cout());
defparam \data_count~6 .lut_mask = 16'hFF55;
defparam \data_count~6 .sum_lutc_input = "datac";

dffeas \data_count[0] (
	.clk(clock),
	.d(\data_count~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_count[0]~8_combout ),
	.q(\data_count[0]~q ),
	.prn(vcc));
defparam \data_count[0] .is_wysiwyg = "true";
defparam \data_count[0] .power_up = "low";

fiftyfivenm_lcell_comb \data_count~5 (
	.dataa(gnd),
	.datab(\data_count[1]~q ),
	.datac(\data_count[0]~q ),
	.datad(\data_count[0]~4_combout ),
	.cin(gnd),
	.combout(\data_count~5_combout ),
	.cout());
defparam \data_count~5 .lut_mask = 16'hFF3C;
defparam \data_count~5 .sum_lutc_input = "datac";

dffeas \data_count[1] (
	.clk(clock),
	.d(\data_count~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_count[0]~8_combout ),
	.q(\data_count[1]~q ),
	.prn(vcc));
defparam \data_count[1] .is_wysiwyg = "true";
defparam \data_count[1] .power_up = "low";

fiftyfivenm_lcell_comb \flash_ardin_align_backup_reg~3 (
	.dataa(\data_count[1]~q ),
	.datab(\data_count[0]~q ),
	.datac(\data_count~2_combout ),
	.datad(\data_count[2]~q ),
	.cin(gnd),
	.combout(\flash_ardin_align_backup_reg~3_combout ),
	.cout());
defparam \flash_ardin_align_backup_reg~3 .lut_mask = 16'hF7FF;
defparam \flash_ardin_align_backup_reg~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector65~0 (
	.dataa(\read_state.READ_STATE_IDLE~q ),
	.datab(\flash_ardin_align_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector65~0_combout ),
	.cout());
defparam \Selector65~0 .lut_mask = 16'hEEEE;
defparam \Selector65~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_seq_read_ardin[0]~0 (
	.dataa(\flash_seq_read_ardin[0]~q ),
	.datab(avmm_data_addr_0),
	.datac(gnd),
	.datad(\read_wait~0_combout ),
	.cin(gnd),
	.combout(\flash_seq_read_ardin[0]~0_combout ),
	.cout());
defparam \flash_seq_read_ardin[0]~0 .lut_mask = 16'hAACC;
defparam \flash_seq_read_ardin[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector102~0 (
	.dataa(\flash_seq_read_ardin[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\read_state.READ_STATE_SETUP~q ),
	.cin(gnd),
	.combout(\Selector102~0_combout ),
	.cout());
defparam \Selector102~0 .lut_mask = 16'hAAFF;
defparam \Selector102~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[0] (
	.clk(clock),
	.d(\flash_seq_read_ardin[0]~0_combout ),
	.asdata(\Selector102~0_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\read_state.READ_STATE_IDLE~q ),
	.ena(reset_n_reg2),
	.q(\flash_seq_read_ardin[0]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[0] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[0] .power_up = "low";

dffeas \flash_ardin_align_reg[0] (
	.clk(clock),
	.d(\Selector65~0_combout ),
	.asdata(\flash_seq_read_ardin[0]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\read_state.READ_STATE_SETUP~q ),
	.ena(reset_n_reg2),
	.q(\flash_ardin_align_reg[0]~q ),
	.prn(vcc));
defparam \flash_ardin_align_reg[0] .is_wysiwyg = "true";
defparam \flash_ardin_align_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \avmm_burstcount_reg~6 (
	.dataa(\avmm_readdata_ready~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\avmm_read_valid_state~q ),
	.cin(gnd),
	.combout(\avmm_burstcount_reg~6_combout ),
	.cout());
defparam \avmm_burstcount_reg~6 .lut_mask = 16'hAAFF;
defparam \avmm_burstcount_reg~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_ardin_align_backup_reg~2 (
	.dataa(\flash_ardin_align_reg[0]~q ),
	.datab(\avmm_burstcount_reg~6_combout ),
	.datac(\flash_ardin_align_backup_reg[0]~q ),
	.datad(\flash_ardin_align_backup_reg~3_combout ),
	.cin(gnd),
	.combout(\flash_ardin_align_backup_reg~2_combout ),
	.cout());
defparam \flash_ardin_align_backup_reg~2 .lut_mask = 16'hB8FF;
defparam \flash_ardin_align_backup_reg~2 .sum_lutc_input = "datac";

dffeas \flash_ardin_align_backup_reg[0] (
	.clk(clock),
	.d(\flash_ardin_align_backup_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_ardin_align_backup_reg[0]~q ),
	.prn(vcc));
defparam \flash_ardin_align_backup_reg[0] .is_wysiwyg = "true";
defparam \flash_ardin_align_backup_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add6~1 (
	.dataa(\flash_ardin_align_backup_reg[0]~q ),
	.datab(\data_count[0]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\Add6~1_cout ));
defparam \Add6~1 .lut_mask = 16'h00EE;
defparam \Add6~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add6~2 (
	.dataa(\data_count[1]~q ),
	.datab(\data_count[0]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add6~1_cout ),
	.combout(\Add6~2_combout ),
	.cout(\Add6~3 ));
defparam \Add6~2 .lut_mask = 16'h966F;
defparam \Add6~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add6~4 (
	.dataa(\data_count[2]~q ),
	.datab(\Add5~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add6~3 ),
	.combout(\Add6~4_combout ),
	.cout(\Add6~5 ));
defparam \Add6~4 .lut_mask = 16'h966F;
defparam \Add6~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add6~6 (
	.dataa(\data_count[2]~q ),
	.datab(\Add5~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add6~5 ),
	.combout(\Add6~6_combout ),
	.cout(\Add6~7 ));
defparam \Add6~6 .lut_mask = 16'h967F;
defparam \Add6~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add6~8 (
	.dataa(\data_count[2]~q ),
	.datab(\Add5~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add6~7 ),
	.combout(\Add6~8_combout ),
	.cout());
defparam \Add6~8 .lut_mask = 16'h9696;
defparam \Add6~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \avmm_readdatavalid_reg~0 (
	.dataa(gnd),
	.datab(\Add6~4_combout ),
	.datac(\Add6~6_combout ),
	.datad(\Add6~8_combout ),
	.cin(gnd),
	.combout(\avmm_readdatavalid_reg~0_combout ),
	.cout());
defparam \avmm_readdatavalid_reg~0 .lut_mask = 16'h3FFF;
defparam \avmm_readdatavalid_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdatavalid_reg~1 (
	.dataa(\flash_ardin_align_backup_reg~3_combout ),
	.datab(\data_count~2_combout ),
	.datac(\avmm_readdatavalid_reg~0_combout ),
	.datad(\Add6~2_combout ),
	.cin(gnd),
	.combout(\avmm_readdatavalid_reg~1_combout ),
	.cout());
defparam \avmm_readdatavalid_reg~1 .lut_mask = 16'hFEFF;
defparam \avmm_readdatavalid_reg~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avmm_readdatavalid_reg~2 (
	.dataa(\avmm_readdatavalid_reg~1_combout ),
	.datab(avmm_readdatavalid_reg1),
	.datac(\avmm_readdata_ready~q ),
	.datad(\avmm_read_valid_state~q ),
	.cin(gnd),
	.combout(\avmm_readdatavalid_reg~2_combout ),
	.cout());
defparam \avmm_readdatavalid_reg~2 .lut_mask = 16'hFEFF;
defparam \avmm_readdatavalid_reg~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_status_busy~0 (
	.dataa(reset_n_reg2),
	.datab(\erase_state.ERASE_STATE_IDLE~q ),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(\write_state.WRITE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\csr_status_busy~0_combout ),
	.cout());
defparam \csr_status_busy~0 .lut_mask = 16'hFEFF;
defparam \csr_status_busy~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_status_busy~1 (
	.dataa(reset_n_reg2),
	.datab(\read_state.READ_STATE_IDLE~q ),
	.datac(\write_state.WRITE_STATE_IDLE~q ),
	.datad(\erase_state.ERASE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\csr_status_busy~1_combout ),
	.cout());
defparam \csr_status_busy~1 .lut_mask = 16'hFEFF;
defparam \csr_status_busy~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_status_r_pass~0 (
	.dataa(avmm_data_addr_9),
	.datab(avmm_data_addr_10),
	.datac(avmm_data_addr_11),
	.datad(avmm_data_addr_12),
	.cin(gnd),
	.combout(\csr_status_r_pass~0_combout ),
	.cout());
defparam \csr_status_r_pass~0 .lut_mask = 16'h7FFF;
defparam \csr_status_r_pass~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_status_r_pass~1 (
	.dataa(\csr_status_r_pass~0_combout ),
	.datab(avmm_data_addr_13),
	.datac(avmm_data_addr_14),
	.datad(avmm_data_addr_15),
	.cin(gnd),
	.combout(\csr_status_r_pass~1_combout ),
	.cout());
defparam \csr_status_r_pass~1 .lut_mask = 16'hBFFF;
defparam \csr_status_r_pass~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_status_r_pass~2 (
	.dataa(\csr_status_r_pass~1_combout ),
	.datab(csr_status_r_pass1),
	.datac(reset_n_reg2),
	.datad(\read_state.READ_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\csr_status_r_pass~2_combout ),
	.cout());
defparam \csr_status_r_pass~2 .lut_mask = 16'hEFFE;
defparam \csr_status_r_pass~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector27~0 (
	.dataa(csr_status_w_pass1),
	.datab(gnd),
	.datac(\write_state.WRITE_STATE_RESET~q ),
	.datad(\write_state.WRITE_STATE_ERROR~q ),
	.cin(gnd),
	.combout(\Selector27~0_combout ),
	.cout());
defparam \Selector27~0 .lut_mask = 16'hAFFF;
defparam \Selector27~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_sp_pass_reg~0 (
	.dataa(sp_pass),
	.datab(reset_n_reg2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_sp_pass_reg~0_combout ),
	.cout());
defparam \flash_sp_pass_reg~0 .lut_mask = 16'hEEEE;
defparam \flash_sp_pass_reg~0 .sum_lutc_input = "datac";

dffeas flash_sp_pass_reg(
	.clk(clock),
	.d(\flash_sp_pass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_sp_pass_reg~q ),
	.prn(vcc));
defparam flash_sp_pass_reg.is_wysiwyg = "true";
defparam flash_sp_pass_reg.power_up = "low";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(\write_timeout~q ),
	.datab(\write_state.WRITE_STATE_IDLE~q ),
	.datac(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datad(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'hFFFE;
defparam \Selector16~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~1 (
	.dataa(\Selector16~0_combout ),
	.datab(\Equal3~5_combout ),
	.datac(gnd),
	.datad(\write_count[12]~0_combout ),
	.cin(gnd),
	.combout(\Selector16~1_combout ),
	.cout());
defparam \Selector16~1 .lut_mask = 16'hEEFF;
defparam \Selector16~1 .sum_lutc_input = "datac";

dffeas write_timeout(
	.clk(clock),
	.d(\Selector16~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\write_timeout~q ),
	.prn(vcc));
defparam write_timeout.is_wysiwyg = "true";
defparam write_timeout.power_up = "low";

fiftyfivenm_lcell_comb \Selector27~1 (
	.dataa(\Selector27~0_combout ),
	.datab(\write_state.WRITE_STATE_RESET~q ),
	.datac(\flash_sp_pass_reg~q ),
	.datad(\write_timeout~q ),
	.cin(gnd),
	.combout(\Selector27~1_combout ),
	.cout());
defparam \Selector27~1 .lut_mask = 16'hFEFF;
defparam \Selector27~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector62~0 (
	.dataa(csr_status_e_pass1),
	.datab(gnd),
	.datac(\erase_state.ERASE_STATE_RESET~q ),
	.datad(\erase_state.ERASE_STATE_ERROR~q ),
	.cin(gnd),
	.combout(\Selector62~0_combout ),
	.cout());
defparam \Selector62~0 .lut_mask = 16'hAFFF;
defparam \Selector62~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_se_pass_reg~0 (
	.dataa(se_pass),
	.datab(reset_n_reg2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_se_pass_reg~0_combout ),
	.cout());
defparam \flash_se_pass_reg~0 .lut_mask = 16'hEEEE;
defparam \flash_se_pass_reg~0 .sum_lutc_input = "datac";

dffeas flash_se_pass_reg(
	.clk(clock),
	.d(\flash_se_pass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_se_pass_reg~q ),
	.prn(vcc));
defparam flash_se_pass_reg.is_wysiwyg = "true";
defparam flash_se_pass_reg.power_up = "low";

fiftyfivenm_lcell_comb \Selector54~0 (
	.dataa(gnd),
	.datab(\erase_state.ERASE_STATE_WAIT_DONE~q ),
	.datac(\erase_state.ERASE_STATE_WAIT_BUSY~q ),
	.datad(\erase_state.ERASE_STATE_ADDR~q ),
	.cin(gnd),
	.combout(\Selector54~0_combout ),
	.cout());
defparam \Selector54~0 .lut_mask = 16'h3FFF;
defparam \Selector54~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector54~1 (
	.dataa(\erase_count[6]~3_combout ),
	.datab(\erase_timeout~q ),
	.datac(\Selector62~2_combout ),
	.datad(\Selector54~0_combout ),
	.cin(gnd),
	.combout(\Selector54~1_combout ),
	.cout());
defparam \Selector54~1 .lut_mask = 16'hEFFF;
defparam \Selector54~1 .sum_lutc_input = "datac";

dffeas erase_timeout(
	.clk(clock),
	.d(\Selector54~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\erase_timeout~q ),
	.prn(vcc));
defparam erase_timeout.is_wysiwyg = "true";
defparam erase_timeout.power_up = "low";

fiftyfivenm_lcell_comb \Selector62~1 (
	.dataa(\Selector62~0_combout ),
	.datab(\erase_state.ERASE_STATE_RESET~q ),
	.datac(\flash_se_pass_reg~q ),
	.datad(\erase_timeout~q ),
	.cin(gnd),
	.combout(\Selector62~1_combout ),
	.cout());
defparam \Selector62~1 .lut_mask = 16'hFEFF;
defparam \Selector62~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector72~0 (
	.dataa(\read_wait~q ),
	.datab(\read_state.READ_STATE_READY~q ),
	.datac(\read_state.READ_STATE_DUMMY~q ),
	.datad(\Selector64~0_combout ),
	.cin(gnd),
	.combout(\Selector72~0_combout ),
	.cout());
defparam \Selector72~0 .lut_mask = 16'hFEFF;
defparam \Selector72~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector72~1 (
	.dataa(\Selector72~0_combout ),
	.datab(\read_state.READ_STATE_SETUP~q ),
	.datac(\read_wait~0_combout ),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\Selector72~1_combout ),
	.cout());
defparam \Selector72~1 .lut_mask = 16'hFEFF;
defparam \Selector72~1 .sum_lutc_input = "datac";

dffeas read_wait(
	.clk(clock),
	.d(\Selector72~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\read_wait~q ),
	.prn(vcc));
defparam read_wait.is_wysiwyg = "true";
defparam read_wait.power_up = "low";

fiftyfivenm_lcell_comb \read_wait_neg~0 (
	.dataa(\read_wait~q ),
	.datab(reset_n_reg2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\read_wait_neg~0_combout ),
	.cout());
defparam \read_wait_neg~0 .lut_mask = 16'hEEEE;
defparam \read_wait_neg~0 .sum_lutc_input = "datac";

dffeas read_wait_neg(
	.clk(!clock),
	.d(\read_wait_neg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\read_wait_neg~q ),
	.prn(vcc));
defparam read_wait_neg.is_wysiwyg = "true";
defparam read_wait_neg.power_up = "low";

fiftyfivenm_lcell_comb \avmm_waitrequest~0 (
	.dataa(avmm_data_read),
	.datab(\read_wait_neg~q ),
	.datac(\read_wait~q ),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\avmm_waitrequest~0_combout ),
	.cout());
defparam \avmm_waitrequest~0 .lut_mask = 16'hFEFF;
defparam \avmm_waitrequest~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~0 (
	.dataa(\write_wait~q ),
	.datab(\write_state.WRITE_STATE_WAIT_DONE~q ),
	.datac(\write_state.WRITE_STATE_WAIT_BUSY~q ),
	.datad(\write_state.WRITE_STATE_WRITE~q ),
	.cin(gnd),
	.combout(\Selector26~0_combout ),
	.cout());
defparam \Selector26~0 .lut_mask = 16'hFFFE;
defparam \Selector26~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~1 (
	.dataa(\write_wait~q ),
	.datab(\write_state.WRITE_STATE_RESET~q ),
	.datac(\write_state.WRITE_STATE_ERROR~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector26~1_combout ),
	.cout());
defparam \Selector26~1 .lut_mask = 16'hFEFE;
defparam \Selector26~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~2 (
	.dataa(\Selector26~1_combout ),
	.datab(\write_count[5]~q ),
	.datac(\Equal3~4_combout ),
	.datad(\write_count[0]~q ),
	.cin(gnd),
	.combout(\Selector26~2_combout ),
	.cout());
defparam \Selector26~2 .lut_mask = 16'hEFFF;
defparam \Selector26~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~3 (
	.dataa(\Selector26~2_combout ),
	.datab(\write_wait~q ),
	.datac(\write_state~17_combout ),
	.datad(\write_state.WRITE_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\Selector26~3_combout ),
	.cout());
defparam \Selector26~3 .lut_mask = 16'hFEFF;
defparam \Selector26~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~5 (
	.dataa(\Selector26~0_combout ),
	.datab(\Selector26~3_combout ),
	.datac(\write_wait~q ),
	.datad(\Selector26~4_combout ),
	.cin(gnd),
	.combout(\Selector26~5_combout ),
	.cout());
defparam \Selector26~5 .lut_mask = 16'hFFFE;
defparam \Selector26~5 .sum_lutc_input = "datac";

dffeas write_wait(
	.clk(clock),
	.d(\Selector26~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\write_wait~q ),
	.prn(vcc));
defparam write_wait.is_wysiwyg = "true";
defparam write_wait.power_up = "low";

fiftyfivenm_lcell_comb \write_wait_neg~0 (
	.dataa(\write_wait~q ),
	.datab(reset_n_reg2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\write_wait_neg~0_combout ),
	.cout());
defparam \write_wait_neg~0 .lut_mask = 16'hEEEE;
defparam \write_wait_neg~0 .sum_lutc_input = "datac";

dffeas write_wait_neg(
	.clk(!clock),
	.d(\write_wait_neg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_wait_neg~q ),
	.prn(vcc));
defparam write_wait_neg.is_wysiwyg = "true";
defparam write_wait_neg.power_up = "low";

fiftyfivenm_lcell_comb \avmm_waitrequest~1 (
	.dataa(\write_wait_neg~q ),
	.datab(avmm_data_write),
	.datac(\write_state.WRITE_STATE_IDLE~q ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\avmm_waitrequest~1_combout ),
	.cout());
defparam \avmm_waitrequest~1 .lut_mask = 16'hEFFF;
defparam \avmm_waitrequest~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_arclk_arshft_en_w~1 (
	.dataa(avmm_data_read),
	.datab(avmm_data_write),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_arclk_arshft_en_w~1_combout ),
	.cout());
defparam \flash_arclk_arshft_en_w~1 .lut_mask = 16'hEEEE;
defparam \flash_arclk_arshft_en_w~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_arclk_arshft_en_w~2 (
	.dataa(\read_state.READ_STATE_READY~q ),
	.datab(\erase_state~18_combout ),
	.datac(\Equal2~0_combout ),
	.datad(\flash_arclk_arshft_en_w~1_combout ),
	.cin(gnd),
	.combout(\flash_arclk_arshft_en_w~2_combout ),
	.cout());
defparam \flash_arclk_arshft_en_w~2 .lut_mask = 16'hFFFE;
defparam \flash_arclk_arshft_en_w~2 .sum_lutc_input = "datac";

dffeas enable_arclk_sync_reg(
	.clk(clock),
	.d(\flash_arclk_arshft_en_w~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\enable_arclk_sync_reg~q ),
	.prn(vcc));
defparam enable_arclk_sync_reg.is_wysiwyg = "true";
defparam enable_arclk_sync_reg.power_up = "low";

fiftyfivenm_lcell_comb \enable_arclk_neg_reg~0 (
	.dataa(reset_n_reg2),
	.datab(\enable_arclk_sync_reg~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\enable_arclk_neg_reg~0_combout ),
	.cout());
defparam \enable_arclk_neg_reg~0 .lut_mask = 16'hEEEE;
defparam \enable_arclk_neg_reg~0 .sum_lutc_input = "datac";

dffeas enable_arclk_neg_reg(
	.clk(!clock),
	.d(\enable_arclk_neg_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\enable_arclk_neg_reg~q ),
	.prn(vcc));
defparam enable_arclk_neg_reg.is_wysiwyg = "true";
defparam enable_arclk_neg_reg.power_up = "low";

fiftyfivenm_lcell_comb \enable_arclk_neg_pos_reg~0 (
	.dataa(\enable_arclk_neg_reg~q ),
	.datab(reset_n_reg2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\enable_arclk_neg_pos_reg~0_combout ),
	.cout());
defparam \enable_arclk_neg_pos_reg~0 .lut_mask = 16'hEEEE;
defparam \enable_arclk_neg_pos_reg~0 .sum_lutc_input = "datac";

dffeas enable_arclk_neg_pos_reg(
	.clk(clock),
	.d(\enable_arclk_neg_pos_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\enable_arclk_neg_pos_reg~q ),
	.prn(vcc));
defparam enable_arclk_neg_pos_reg.is_wysiwyg = "true";
defparam enable_arclk_neg_pos_reg.power_up = "low";

fiftyfivenm_lcell_comb \Selector69~0 (
	.dataa(\read_state~18_combout ),
	.datab(\enable_drclk_neg_pos_reg~q ),
	.datac(\read_state.READ_STATE_IDLE~q ),
	.datad(\read_state.READ_STATE_FINAL~q ),
	.cin(gnd),
	.combout(\Selector69~0_combout ),
	.cout());
defparam \Selector69~0 .lut_mask = 16'hFFFE;
defparam \Selector69~0 .sum_lutc_input = "datac";

dffeas enable_drclk_neg_pos_reg(
	.clk(clock),
	.d(\Selector69~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\enable_drclk_neg_pos_reg~q ),
	.prn(vcc));
defparam enable_drclk_neg_pos_reg.is_wysiwyg = "true";
defparam enable_drclk_neg_pos_reg.power_up = "low";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(\write_state.WRITE_STATE_WRITE~q ),
	.datab(\enable_drclk_neg_pos_write_reg~q ),
	.datac(\write_state.WRITE_STATE_IDLE~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'hFFFE;
defparam \Selector18~0 .sum_lutc_input = "datac";

dffeas enable_drclk_neg_pos_write_reg(
	.clk(clock),
	.d(\Selector18~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\enable_drclk_neg_pos_write_reg~q ),
	.prn(vcc));
defparam enable_drclk_neg_pos_write_reg.is_wysiwyg = "true";
defparam enable_drclk_neg_pos_write_reg.power_up = "low";

fiftyfivenm_lcell_comb \Selector70~0 (
	.dataa(\read_state.READ_STATE_READY~q ),
	.datab(\read_drclk_en~q ),
	.datac(\Selector64~0_combout ),
	.datad(\Selector75~0_combout ),
	.cin(gnd),
	.combout(\Selector70~0_combout ),
	.cout());
defparam \Selector70~0 .lut_mask = 16'hFFFE;
defparam \Selector70~0 .sum_lutc_input = "datac";

dffeas read_drclk_en(
	.clk(clock),
	.d(\Selector70~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\read_drclk_en~q ),
	.prn(vcc));
defparam read_drclk_en.is_wysiwyg = "true";
defparam read_drclk_en.power_up = "low";

fiftyfivenm_lcell_comb \write_drclk_en~0 (
	.dataa(\write_drclk_en~q ),
	.datab(reset_n_reg2),
	.datac(\write_state.WRITE_STATE_WRITE~q ),
	.datad(\Equal3~5_combout ),
	.cin(gnd),
	.combout(\write_drclk_en~0_combout ),
	.cout());
defparam \write_drclk_en~0 .lut_mask = 16'hBEFF;
defparam \write_drclk_en~0 .sum_lutc_input = "datac";

dffeas write_drclk_en(
	.clk(clock),
	.d(\write_drclk_en~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\write_drclk_en~q ),
	.prn(vcc));
defparam write_drclk_en.is_wysiwyg = "true";
defparam write_drclk_en.power_up = "low";

fiftyfivenm_lcell_comb \enable_drclk_neg_reg~0 (
	.dataa(\read_drclk_en~q ),
	.datab(\write_drclk_en~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\enable_drclk_neg_reg~0_combout ),
	.cout());
defparam \enable_drclk_neg_reg~0 .lut_mask = 16'hEEEE;
defparam \enable_drclk_neg_reg~0 .sum_lutc_input = "datac";

dffeas enable_drclk_neg_reg(
	.clk(!clock),
	.d(\enable_drclk_neg_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\enable_drclk_neg_reg~q ),
	.prn(vcc));
defparam enable_drclk_neg_reg.is_wysiwyg = "true";
defparam enable_drclk_neg_reg.power_up = "low";

fiftyfivenm_lcell_comb \flash_drdin_neg_reg~0 (
	.dataa(\ufm_data_shiftreg|dffs[31]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n_reg2),
	.cin(gnd),
	.combout(\flash_drdin_neg_reg~0_combout ),
	.cout());
defparam \flash_drdin_neg_reg~0 .lut_mask = 16'hAAFF;
defparam \flash_drdin_neg_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_se_neg_reg~0 (
	.dataa(reset_n_reg2),
	.datab(\read_state.READ_STATE_SETUP~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\flash_se_neg_reg~0_combout ),
	.cout());
defparam \flash_se_neg_reg~0 .lut_mask = 16'hEEEE;
defparam \flash_se_neg_reg~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_sector_addr~0 (
	.dataa(csr_sector_page_erase_addr_reg_21),
	.datab(reset_n_reg2),
	.datac(csr_sector_page_erase_addr_reg_20),
	.datad(csr_sector_page_erase_addr_reg_22),
	.cin(gnd),
	.combout(\flash_sector_addr~0_combout ),
	.cout());
defparam \flash_sector_addr~0 .lut_mask = 16'hEFFE;
defparam \flash_sector_addr~0 .sum_lutc_input = "datac";

dffeas \flash_sector_addr[0] (
	.clk(clock),
	.d(\flash_sector_addr~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_sector_addr[0]~q ),
	.prn(vcc));
defparam \flash_sector_addr[0] .is_wysiwyg = "true";
defparam \flash_sector_addr[0] .power_up = "low";

dffeas \flash_page_addr[20] (
	.clk(clock),
	.d(\address_convertor|Add0~35_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[20]~q ),
	.prn(vcc));
defparam \flash_page_addr[20] .is_wysiwyg = "true";
defparam \flash_page_addr[20] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[0]~0 (
	.dataa(avmm_data_addr_0),
	.datab(\flash_seq_read_ardin[0]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[0]~0_combout ),
	.cout());
defparam \flash_page_addr[0]~0 .lut_mask = 16'hAACC;
defparam \flash_page_addr[0]~0 .sum_lutc_input = "datac";

dffeas \flash_page_addr[0] (
	.clk(clock),
	.d(\flash_page_addr[0]~0_combout ),
	.asdata(csr_sector_page_erase_addr_reg_0),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[0]~q ),
	.prn(vcc));
defparam \flash_page_addr[0] .is_wysiwyg = "true";
defparam \flash_page_addr[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\flash_seq_read_ardin[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout(\Add0~1 ));
defparam \Add0~0 .lut_mask = 16'h55AA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector91~0 (
	.dataa(\Add0~20_combout ),
	.datab(avmm_data_addr_11),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector91~0_combout ),
	.cout());
defparam \Selector91~0 .lut_mask = 16'hACFF;
defparam \Selector91~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \flash_seq_read_ardin[13]~4 (
	.dataa(reset_n_reg2),
	.datab(\read_state.READ_STATE_SETUP~q ),
	.datac(\read_wait~0_combout ),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_seq_read_ardin[13]~4_combout ),
	.cout());
defparam \flash_seq_read_ardin[13]~4 .lut_mask = 16'hFAFC;
defparam \flash_seq_read_ardin[13]~4 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[11] (
	.clk(clock),
	.d(\Selector91~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[11]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[11] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[11] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~2 (
	.dataa(\flash_seq_read_ardin[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~1 ),
	.combout(\Add0~2_combout ),
	.cout(\Add0~3 ));
defparam \Add0~2 .lut_mask = 16'h5A5F;
defparam \Add0~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector100~0 (
	.dataa(\Add0~2_combout ),
	.datab(avmm_data_addr_2),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector100~0_combout ),
	.cout());
defparam \Selector100~0 .lut_mask = 16'hACFF;
defparam \Selector100~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[2] (
	.clk(clock),
	.d(\Selector100~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[2]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[2] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~4 (
	.dataa(\flash_seq_read_ardin[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~3 ),
	.combout(\Add0~4_combout ),
	.cout(\Add0~5 ));
defparam \Add0~4 .lut_mask = 16'h5AAF;
defparam \Add0~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector99~0 (
	.dataa(\Add0~4_combout ),
	.datab(avmm_data_addr_3),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector99~0_combout ),
	.cout());
defparam \Selector99~0 .lut_mask = 16'hACFF;
defparam \Selector99~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[3] (
	.clk(clock),
	.d(\Selector99~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[3]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[3] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~6 (
	.dataa(\flash_seq_read_ardin[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~5 ),
	.combout(\Add0~6_combout ),
	.cout(\Add0~7 ));
defparam \Add0~6 .lut_mask = 16'h5A5F;
defparam \Add0~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector98~0 (
	.dataa(\Add0~6_combout ),
	.datab(avmm_data_addr_4),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector98~0_combout ),
	.cout());
defparam \Selector98~0 .lut_mask = 16'hACFF;
defparam \Selector98~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[4] (
	.clk(clock),
	.d(\Selector98~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[4]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[4] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~8 (
	.dataa(\flash_seq_read_ardin[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~7 ),
	.combout(\Add0~8_combout ),
	.cout(\Add0~9 ));
defparam \Add0~8 .lut_mask = 16'h5AAF;
defparam \Add0~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector97~0 (
	.dataa(\Add0~8_combout ),
	.datab(avmm_data_addr_5),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector97~0_combout ),
	.cout());
defparam \Selector97~0 .lut_mask = 16'hACFF;
defparam \Selector97~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[5] (
	.clk(clock),
	.d(\Selector97~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[5]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[5] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[5] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~10 (
	.dataa(\flash_seq_read_ardin[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~9 ),
	.combout(\Add0~10_combout ),
	.cout(\Add0~11 ));
defparam \Add0~10 .lut_mask = 16'h5A5F;
defparam \Add0~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector96~0 (
	.dataa(\Add0~10_combout ),
	.datab(avmm_data_addr_6),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector96~0_combout ),
	.cout());
defparam \Selector96~0 .lut_mask = 16'hACFF;
defparam \Selector96~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[6] (
	.clk(clock),
	.d(\Selector96~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[6]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[6] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[6] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~12 (
	.dataa(\flash_seq_read_ardin[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~11 ),
	.combout(\Add0~12_combout ),
	.cout(\Add0~13 ));
defparam \Add0~12 .lut_mask = 16'h5AAF;
defparam \Add0~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector95~0 (
	.dataa(\Add0~12_combout ),
	.datab(avmm_data_addr_7),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector95~0_combout ),
	.cout());
defparam \Selector95~0 .lut_mask = 16'hACFF;
defparam \Selector95~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[7] (
	.clk(clock),
	.d(\Selector95~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[7]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[7] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[7] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~14 (
	.dataa(\flash_seq_read_ardin[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~13 ),
	.combout(\Add0~14_combout ),
	.cout(\Add0~15 ));
defparam \Add0~14 .lut_mask = 16'h5A5F;
defparam \Add0~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector94~0 (
	.dataa(\Add0~14_combout ),
	.datab(avmm_data_addr_8),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector94~0_combout ),
	.cout());
defparam \Selector94~0 .lut_mask = 16'hACFF;
defparam \Selector94~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[8] (
	.clk(clock),
	.d(\Selector94~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[8]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[8] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[8] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~16 (
	.dataa(\flash_seq_read_ardin[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~15 ),
	.combout(\Add0~16_combout ),
	.cout(\Add0~17 ));
defparam \Add0~16 .lut_mask = 16'h5AAF;
defparam \Add0~16 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector93~0 (
	.dataa(\Add0~16_combout ),
	.datab(avmm_data_addr_9),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector93~0_combout ),
	.cout());
defparam \Selector93~0 .lut_mask = 16'hACFF;
defparam \Selector93~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[9] (
	.clk(clock),
	.d(\Selector93~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[9]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[9] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[9] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~18 (
	.dataa(\flash_seq_read_ardin[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~17 ),
	.combout(\Add0~18_combout ),
	.cout(\Add0~19 ));
defparam \Add0~18 .lut_mask = 16'h5A5F;
defparam \Add0~18 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector92~0 (
	.dataa(\Add0~18_combout ),
	.datab(avmm_data_addr_10),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector92~0_combout ),
	.cout());
defparam \Selector92~0 .lut_mask = 16'hACFF;
defparam \Selector92~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[10] (
	.clk(clock),
	.d(\Selector92~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[10]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[10] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[10] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~20 (
	.dataa(\flash_seq_read_ardin[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~19 ),
	.combout(\Add0~20_combout ),
	.cout(\Add0~21 ));
defparam \Add0~20 .lut_mask = 16'h5AAF;
defparam \Add0~20 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector90~0 (
	.dataa(\Add0~22_combout ),
	.datab(avmm_data_addr_12),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector90~0_combout ),
	.cout());
defparam \Selector90~0 .lut_mask = 16'hACFF;
defparam \Selector90~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[12] (
	.clk(clock),
	.d(\Selector90~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[12]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[12] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[12] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~22 (
	.dataa(\flash_seq_read_ardin[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~21 ),
	.combout(\Add0~22_combout ),
	.cout(\Add0~23 ));
defparam \Add0~22 .lut_mask = 16'h5A5F;
defparam \Add0~22 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \flash_seq_read_ardin[3]~1 (
	.dataa(\Add0~20_combout ),
	.datab(\Add0~22_combout ),
	.datac(\Add0~16_combout ),
	.datad(\Add0~18_combout ),
	.cin(gnd),
	.combout(\flash_seq_read_ardin[3]~1_combout ),
	.cout());
defparam \flash_seq_read_ardin[3]~1 .lut_mask = 16'hFFFE;
defparam \flash_seq_read_ardin[3]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector89~0 (
	.dataa(\Add0~24_combout ),
	.datab(avmm_data_addr_13),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector89~0_combout ),
	.cout());
defparam \Selector89~0 .lut_mask = 16'hACFF;
defparam \Selector89~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[13] (
	.clk(clock),
	.d(\Selector89~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[13]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[13] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[13] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~24 (
	.dataa(\flash_seq_read_ardin[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~23 ),
	.combout(\Add0~24_combout ),
	.cout(\Add0~25 ));
defparam \Add0~24 .lut_mask = 16'h5AAF;
defparam \Add0~24 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector88~0 (
	.dataa(\Add0~26_combout ),
	.datab(avmm_data_addr_14),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector88~0_combout ),
	.cout());
defparam \Selector88~0 .lut_mask = 16'hACFF;
defparam \Selector88~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[14] (
	.clk(clock),
	.d(\Selector88~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[14]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[14] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[14] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~26 (
	.dataa(\flash_seq_read_ardin[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~25 ),
	.combout(\Add0~26_combout ),
	.cout(\Add0~27 ));
defparam \Add0~26 .lut_mask = 16'h5A5F;
defparam \Add0~26 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Selector87~0 (
	.dataa(\Add0~28_combout ),
	.datab(avmm_data_addr_15),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector87~0_combout ),
	.cout());
defparam \Selector87~0 .lut_mask = 16'hACFF;
defparam \Selector87~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[15] (
	.clk(clock),
	.d(\Selector87~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[15]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[15] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[15] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~28 (
	.dataa(\flash_seq_read_ardin[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~27 ),
	.combout(\Add0~28_combout ),
	.cout(\Add0~29 ));
defparam \Add0~28 .lut_mask = 16'h5AAF;
defparam \Add0~28 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \flash_seq_read_ardin[3]~2 (
	.dataa(\read_state.READ_STATE_SETUP~q ),
	.datab(\Add0~24_combout ),
	.datac(\Add0~26_combout ),
	.datad(\Add0~28_combout ),
	.cin(gnd),
	.combout(\flash_seq_read_ardin[3]~2_combout ),
	.cout());
defparam \flash_seq_read_ardin[3]~2 .lut_mask = 16'hFFFE;
defparam \flash_seq_read_ardin[3]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add0~29 ),
	.combout(\Add0~30_combout ),
	.cout());
defparam \Add0~30 .lut_mask = 16'hF0F0;
defparam \Add0~30 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \flash_seq_read_ardin[3]~3 (
	.dataa(\read_state.READ_STATE_SETUP~q ),
	.datab(\flash_seq_read_ardin[3]~1_combout ),
	.datac(\flash_seq_read_ardin[3]~2_combout ),
	.datad(\Add0~30_combout ),
	.cin(gnd),
	.combout(\flash_seq_read_ardin[3]~3_combout ),
	.cout());
defparam \flash_seq_read_ardin[3]~3 .lut_mask = 16'hFFFE;
defparam \flash_seq_read_ardin[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector101~0 (
	.dataa(\Add0~0_combout ),
	.datab(avmm_data_addr_1),
	.datac(\read_state.READ_STATE_SETUP~q ),
	.datad(\flash_seq_read_ardin[3]~3_combout ),
	.cin(gnd),
	.combout(\Selector101~0_combout ),
	.cout());
defparam \Selector101~0 .lut_mask = 16'hACFF;
defparam \Selector101~0 .sum_lutc_input = "datac";

dffeas \flash_seq_read_ardin[1] (
	.clk(clock),
	.d(\Selector101~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\flash_seq_read_ardin[13]~4_combout ),
	.q(\flash_seq_read_ardin[1]~q ),
	.prn(vcc));
defparam \flash_seq_read_ardin[1] .is_wysiwyg = "true";
defparam \flash_seq_read_ardin[1] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[1]~1 (
	.dataa(avmm_data_addr_1),
	.datab(\flash_seq_read_ardin[1]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[1]~1_combout ),
	.cout());
defparam \flash_page_addr[1]~1 .lut_mask = 16'hAACC;
defparam \flash_page_addr[1]~1 .sum_lutc_input = "datac";

dffeas \flash_page_addr[1] (
	.clk(clock),
	.d(\flash_page_addr[1]~1_combout ),
	.asdata(csr_sector_page_erase_addr_reg_1),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[1]~q ),
	.prn(vcc));
defparam \flash_page_addr[1] .is_wysiwyg = "true";
defparam \flash_page_addr[1] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[2]~2 (
	.dataa(avmm_data_addr_2),
	.datab(\flash_seq_read_ardin[2]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[2]~2_combout ),
	.cout());
defparam \flash_page_addr[2]~2 .lut_mask = 16'hAACC;
defparam \flash_page_addr[2]~2 .sum_lutc_input = "datac";

dffeas \flash_page_addr[2] (
	.clk(clock),
	.d(\flash_page_addr[2]~2_combout ),
	.asdata(csr_sector_page_erase_addr_reg_2),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[2]~q ),
	.prn(vcc));
defparam \flash_page_addr[2] .is_wysiwyg = "true";
defparam \flash_page_addr[2] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[3]~3 (
	.dataa(avmm_data_addr_3),
	.datab(\flash_seq_read_ardin[3]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[3]~3_combout ),
	.cout());
defparam \flash_page_addr[3]~3 .lut_mask = 16'hAACC;
defparam \flash_page_addr[3]~3 .sum_lutc_input = "datac";

dffeas \flash_page_addr[3] (
	.clk(clock),
	.d(\flash_page_addr[3]~3_combout ),
	.asdata(csr_sector_page_erase_addr_reg_3),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[3]~q ),
	.prn(vcc));
defparam \flash_page_addr[3] .is_wysiwyg = "true";
defparam \flash_page_addr[3] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[4]~4 (
	.dataa(avmm_data_addr_4),
	.datab(\flash_seq_read_ardin[4]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[4]~4_combout ),
	.cout());
defparam \flash_page_addr[4]~4 .lut_mask = 16'hAACC;
defparam \flash_page_addr[4]~4 .sum_lutc_input = "datac";

dffeas \flash_page_addr[4] (
	.clk(clock),
	.d(\flash_page_addr[4]~4_combout ),
	.asdata(csr_sector_page_erase_addr_reg_4),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[4]~q ),
	.prn(vcc));
defparam \flash_page_addr[4] .is_wysiwyg = "true";
defparam \flash_page_addr[4] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[5]~5 (
	.dataa(avmm_data_addr_5),
	.datab(\flash_seq_read_ardin[5]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[5]~5_combout ),
	.cout());
defparam \flash_page_addr[5]~5 .lut_mask = 16'hAACC;
defparam \flash_page_addr[5]~5 .sum_lutc_input = "datac";

dffeas \flash_page_addr[5] (
	.clk(clock),
	.d(\flash_page_addr[5]~5_combout ),
	.asdata(csr_sector_page_erase_addr_reg_5),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[5]~q ),
	.prn(vcc));
defparam \flash_page_addr[5] .is_wysiwyg = "true";
defparam \flash_page_addr[5] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[6]~6 (
	.dataa(avmm_data_addr_6),
	.datab(\flash_seq_read_ardin[6]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[6]~6_combout ),
	.cout());
defparam \flash_page_addr[6]~6 .lut_mask = 16'hAACC;
defparam \flash_page_addr[6]~6 .sum_lutc_input = "datac";

dffeas \flash_page_addr[6] (
	.clk(clock),
	.d(\flash_page_addr[6]~6_combout ),
	.asdata(csr_sector_page_erase_addr_reg_6),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[6]~q ),
	.prn(vcc));
defparam \flash_page_addr[6] .is_wysiwyg = "true";
defparam \flash_page_addr[6] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[7]~7 (
	.dataa(avmm_data_addr_7),
	.datab(\flash_seq_read_ardin[7]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[7]~7_combout ),
	.cout());
defparam \flash_page_addr[7]~7 .lut_mask = 16'hAACC;
defparam \flash_page_addr[7]~7 .sum_lutc_input = "datac";

dffeas \flash_page_addr[7] (
	.clk(clock),
	.d(\flash_page_addr[7]~7_combout ),
	.asdata(csr_sector_page_erase_addr_reg_7),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[7]~q ),
	.prn(vcc));
defparam \flash_page_addr[7] .is_wysiwyg = "true";
defparam \flash_page_addr[7] .power_up = "low";

fiftyfivenm_lcell_comb \flash_page_addr[8]~8 (
	.dataa(avmm_data_addr_8),
	.datab(\flash_seq_read_ardin[8]~q ),
	.datac(gnd),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\flash_page_addr[8]~8_combout ),
	.cout());
defparam \flash_page_addr[8]~8 .lut_mask = 16'hAACC;
defparam \flash_page_addr[8]~8 .sum_lutc_input = "datac";

dffeas \flash_page_addr[8] (
	.clk(clock),
	.d(\flash_page_addr[8]~8_combout ),
	.asdata(csr_sector_page_erase_addr_reg_8),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(\Equal2~0_combout ),
	.ena(vcc),
	.q(\flash_page_addr[8]~q ),
	.prn(vcc));
defparam \flash_page_addr[8] .is_wysiwyg = "true";
defparam \flash_page_addr[8] .power_up = "low";

dffeas \flash_page_addr[9] (
	.clk(clock),
	.d(\address_convertor|Add0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[9]~q ),
	.prn(vcc));
defparam \flash_page_addr[9] .is_wysiwyg = "true";
defparam \flash_page_addr[9] .power_up = "low";

dffeas \flash_page_addr[10] (
	.clk(clock),
	.d(\address_convertor|Add0~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[10]~q ),
	.prn(vcc));
defparam \flash_page_addr[10] .is_wysiwyg = "true";
defparam \flash_page_addr[10] .power_up = "low";

dffeas \flash_page_addr[11] (
	.clk(clock),
	.d(\address_convertor|Add0~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[11]~q ),
	.prn(vcc));
defparam \flash_page_addr[11] .is_wysiwyg = "true";
defparam \flash_page_addr[11] .power_up = "low";

dffeas \flash_page_addr[12] (
	.clk(clock),
	.d(\address_convertor|Add0~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[12]~q ),
	.prn(vcc));
defparam \flash_page_addr[12] .is_wysiwyg = "true";
defparam \flash_page_addr[12] .power_up = "low";

dffeas \flash_page_addr[13] (
	.clk(clock),
	.d(\address_convertor|Add0~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[13]~q ),
	.prn(vcc));
defparam \flash_page_addr[13] .is_wysiwyg = "true";
defparam \flash_page_addr[13] .power_up = "low";

dffeas \flash_page_addr[14] (
	.clk(clock),
	.d(\address_convertor|Add0~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[14]~q ),
	.prn(vcc));
defparam \flash_page_addr[14] .is_wysiwyg = "true";
defparam \flash_page_addr[14] .power_up = "low";

dffeas \flash_page_addr[15] (
	.clk(clock),
	.d(\address_convertor|Add0~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[15]~q ),
	.prn(vcc));
defparam \flash_page_addr[15] .is_wysiwyg = "true";
defparam \flash_page_addr[15] .power_up = "low";

dffeas \flash_page_addr[16] (
	.clk(clock),
	.d(\address_convertor|Add0~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[16]~q ),
	.prn(vcc));
defparam \flash_page_addr[16] .is_wysiwyg = "true";
defparam \flash_page_addr[16] .power_up = "low";

dffeas \flash_page_addr[17] (
	.clk(clock),
	.d(\address_convertor|Add0~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[17]~q ),
	.prn(vcc));
defparam \flash_page_addr[17] .is_wysiwyg = "true";
defparam \flash_page_addr[17] .power_up = "low";

dffeas \flash_page_addr[18] (
	.clk(clock),
	.d(\address_convertor|Add0~29_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[18]~q ),
	.prn(vcc));
defparam \flash_page_addr[18] .is_wysiwyg = "true";
defparam \flash_page_addr[18] .power_up = "low";

dffeas \flash_page_addr[19] (
	.clk(clock),
	.d(\address_convertor|Add0~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n_reg2),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_page_addr[19]~q ),
	.prn(vcc));
defparam \flash_page_addr[19] .is_wysiwyg = "true";
defparam \flash_page_addr[19] .power_up = "low";

fiftyfivenm_lcell_comb \flash_sector_addr~1 (
	.dataa(csr_sector_page_erase_addr_reg_20),
	.datab(csr_sector_page_erase_addr_reg_22),
	.datac(reset_n_reg2),
	.datad(csr_sector_page_erase_addr_reg_21),
	.cin(gnd),
	.combout(\flash_sector_addr~1_combout ),
	.cout());
defparam \flash_sector_addr~1 .lut_mask = 16'hFEFF;
defparam \flash_sector_addr~1 .sum_lutc_input = "datac";

dffeas \flash_sector_addr[1] (
	.clk(clock),
	.d(\flash_sector_addr~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_sector_addr[1]~q ),
	.prn(vcc));
defparam \flash_sector_addr[1] .is_wysiwyg = "true";
defparam \flash_sector_addr[1] .power_up = "low";

fiftyfivenm_lcell_comb \flash_sector_addr~2 (
	.dataa(reset_n_reg2),
	.datab(csr_sector_page_erase_addr_reg_20),
	.datac(csr_sector_page_erase_addr_reg_21),
	.datad(csr_sector_page_erase_addr_reg_22),
	.cin(gnd),
	.combout(\flash_sector_addr~2_combout ),
	.cout());
defparam \flash_sector_addr~2 .lut_mask = 16'hEBBE;
defparam \flash_sector_addr~2 .sum_lutc_input = "datac";

dffeas \flash_sector_addr[2] (
	.clk(clock),
	.d(\flash_sector_addr~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_sector_addr[2]~q ),
	.prn(vcc));
defparam \flash_sector_addr[2] .is_wysiwyg = "true";
defparam \flash_sector_addr[2] .power_up = "low";

fiftyfivenm_lcell_comb \Selector71~0 (
	.dataa(\read_state.READ_STATE_FINAL~q ),
	.datab(\read_state.READ_STATE_READY~q ),
	.datac(\flash_drshft_reg~q ),
	.datad(\read_state.READ_STATE_IDLE~q ),
	.cin(gnd),
	.combout(\Selector71~0_combout ),
	.cout());
defparam \Selector71~0 .lut_mask = 16'hFFFD;
defparam \Selector71~0 .sum_lutc_input = "datac";

dffeas flash_drshft_reg(
	.clk(clock),
	.d(\Selector71~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset_n_reg2),
	.q(\flash_drshft_reg~q ),
	.prn(vcc));
defparam flash_drshft_reg.is_wysiwyg = "true";
defparam flash_drshft_reg.power_up = "low";

fiftyfivenm_lcell_comb \flash_drshft_neg_reg~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(reset_n_reg2),
	.datad(\flash_drshft_reg~q ),
	.cin(gnd),
	.combout(\flash_drshft_neg_reg~0_combout ),
	.cout());
defparam \flash_drshft_neg_reg~0 .lut_mask = 16'hFFF0;
defparam \flash_drshft_neg_reg~0 .sum_lutc_input = "datac";

dffeas flash_drshft_neg_reg(
	.clk(!clock),
	.d(\flash_drshft_neg_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\flash_drshft_neg_reg~q ),
	.prn(vcc));
defparam flash_drshft_neg_reg.is_wysiwyg = "true";
defparam flash_drshft_neg_reg.power_up = "low";

endmodule

module onchip_flash_altera_onchip_flash_a_address_write_protection_check (
	csr_sector_page_erase_addr_reg_16,
	csr_sector_page_erase_addr_reg_17,
	csr_sector_page_erase_addr_reg_18,
	csr_sector_page_erase_addr_reg_19,
	csr_erase_state_0,
	csr_erase_state_1,
	Equal2,
	is_sector1_writable_reg,
	is_sector2_writable_reg,
	LessThan2,
	is_addr_writable,
	cur_a_addr_12,
	cur_a_addr_13,
	cur_a_addr_14,
	cur_a_addr_15)/* synthesis synthesis_greybox=1 */;
input 	csr_sector_page_erase_addr_reg_16;
input 	csr_sector_page_erase_addr_reg_17;
input 	csr_sector_page_erase_addr_reg_18;
input 	csr_sector_page_erase_addr_reg_19;
input 	csr_erase_state_0;
input 	csr_erase_state_1;
input 	Equal2;
input 	is_sector1_writable_reg;
input 	is_sector2_writable_reg;
output 	LessThan2;
output 	is_addr_writable;
input 	cur_a_addr_12;
input 	cur_a_addr_13;
input 	cur_a_addr_14;
input 	cur_a_addr_15;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \LessThan2~0_combout ;
wire \LessThan2~1_combout ;
wire \is_addr_writable~0_combout ;
wire \LessThan0~0_combout ;


fiftyfivenm_lcell_comb \LessThan2~2 (
	.dataa(cur_a_addr_13),
	.datab(cur_a_addr_14),
	.datac(cur_a_addr_15),
	.datad(\LessThan2~1_combout ),
	.cin(gnd),
	.combout(LessThan2),
	.cout());
defparam \LessThan2~2 .lut_mask = 16'hFEFF;
defparam \LessThan2~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \is_addr_writable~1 (
	.dataa(\is_addr_writable~0_combout ),
	.datab(is_sector2_writable_reg),
	.datac(\LessThan0~0_combout ),
	.datad(LessThan2),
	.cin(gnd),
	.combout(is_addr_writable),
	.cout());
defparam \is_addr_writable~1 .lut_mask = 16'hACFF;
defparam \is_addr_writable~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \LessThan2~0 (
	.dataa(csr_erase_state_1),
	.datab(csr_sector_page_erase_addr_reg_18),
	.datac(csr_sector_page_erase_addr_reg_19),
	.datad(csr_erase_state_0),
	.cin(gnd),
	.combout(\LessThan2~0_combout ),
	.cout());
defparam \LessThan2~0 .lut_mask = 16'hFEFF;
defparam \LessThan2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \LessThan2~1 (
	.dataa(\LessThan2~0_combout ),
	.datab(csr_sector_page_erase_addr_reg_16),
	.datac(csr_sector_page_erase_addr_reg_17),
	.datad(Equal2),
	.cin(gnd),
	.combout(\LessThan2~1_combout ),
	.cout());
defparam \LessThan2~1 .lut_mask = 16'hFEFF;
defparam \LessThan2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \is_addr_writable~0 (
	.dataa(is_sector1_writable_reg),
	.datab(\LessThan2~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\is_addr_writable~0_combout ),
	.cout());
defparam \is_addr_writable~0 .lut_mask = 16'hEEEE;
defparam \is_addr_writable~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \LessThan0~0 (
	.dataa(cur_a_addr_12),
	.datab(cur_a_addr_13),
	.datac(cur_a_addr_14),
	.datad(cur_a_addr_15),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
defparam \LessThan0~0 .lut_mask = 16'hFFFE;
defparam \LessThan0~0 .sum_lutc_input = "datac";

endmodule

module onchip_flash_altera_onchip_flash_convert_address (
	csr_sector_page_erase_addr_reg_17,
	csr_sector_page_erase_addr_reg_18,
	csr_sector_page_erase_addr_reg_19,
	Equal2,
	LessThan2,
	cur_a_addr_9,
	Add0,
	cur_a_addr_10,
	Add01,
	cur_a_addr_11,
	Add02,
	Add03,
	Add04,
	Add05,
	Add06,
	cur_a_addr_16,
	Add07,
	Add08,
	Add09,
	Add010,
	Add011,
	cur_a_addr_12,
	cur_a_addr_13,
	cur_a_addr_14,
	cur_a_addr_15)/* synthesis synthesis_greybox=1 */;
input 	csr_sector_page_erase_addr_reg_17;
input 	csr_sector_page_erase_addr_reg_18;
input 	csr_sector_page_erase_addr_reg_19;
input 	Equal2;
input 	LessThan2;
input 	cur_a_addr_9;
output 	Add0;
input 	cur_a_addr_10;
output 	Add01;
input 	cur_a_addr_11;
output 	Add02;
output 	Add03;
output 	Add04;
output 	Add05;
output 	Add06;
input 	cur_a_addr_16;
output 	Add07;
output 	Add08;
output 	Add09;
output 	Add010;
output 	Add011;
input 	cur_a_addr_12;
input 	cur_a_addr_13;
input 	cur_a_addr_14;
input 	cur_a_addr_15;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~0_combout ;
wire \Add1~0_combout ;
wire \Add0~1 ;
wire \Add0~3_combout ;
wire \Add1~1 ;
wire \Add1~2_combout ;
wire \Add0~4 ;
wire \Add0~6_combout ;
wire \Add1~3 ;
wire \Add1~4_combout ;
wire \Add0~7 ;
wire \Add0~9_combout ;
wire \Add1~5 ;
wire \Add1~6_combout ;
wire \Add0~10 ;
wire \Add0~12_combout ;
wire \Add1~7 ;
wire \Add1~8_combout ;
wire \Add0~13 ;
wire \Add0~15_combout ;
wire \Add1~9 ;
wire \Add1~10_combout ;
wire \Add0~16 ;
wire \Add0~18_combout ;
wire \Add1~11 ;
wire \Add1~12_combout ;
wire \Add0~19 ;
wire \Add0~21_combout ;
wire \Add1~13 ;
wire \Add1~14_combout ;
wire \Add0~22 ;
wire \Add0~24_combout ;
wire \Add1~15 ;
wire \Add1~16_combout ;
wire \Add0~25 ;
wire \Add0~27_combout ;
wire \Add1~17 ;
wire \Add1~18_combout ;
wire \Add0~28 ;
wire \Add0~30_combout ;
wire \Add1~19 ;
wire \Add1~20_combout ;
wire \Add0~31 ;
wire \Add0~33_combout ;


fiftyfivenm_lcell_comb \Add0~2 (
	.dataa(cur_a_addr_9),
	.datab(\Add0~0_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add0),
	.cout());
defparam \Add0~2 .lut_mask = 16'hAACC;
defparam \Add0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~5 (
	.dataa(\Add1~0_combout ),
	.datab(\Add0~3_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add01),
	.cout());
defparam \Add0~5 .lut_mask = 16'hAACC;
defparam \Add0~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~8 (
	.dataa(\Add1~2_combout ),
	.datab(\Add0~6_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add02),
	.cout());
defparam \Add0~8 .lut_mask = 16'hAACC;
defparam \Add0~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~11 (
	.dataa(\Add1~4_combout ),
	.datab(\Add0~9_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add03),
	.cout());
defparam \Add0~11 .lut_mask = 16'hAACC;
defparam \Add0~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~14 (
	.dataa(\Add1~6_combout ),
	.datab(\Add0~12_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add04),
	.cout());
defparam \Add0~14 .lut_mask = 16'hAACC;
defparam \Add0~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~17 (
	.dataa(\Add1~8_combout ),
	.datab(\Add0~15_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add05),
	.cout());
defparam \Add0~17 .lut_mask = 16'hAACC;
defparam \Add0~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~20 (
	.dataa(\Add1~10_combout ),
	.datab(\Add0~18_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add06),
	.cout());
defparam \Add0~20 .lut_mask = 16'hAACC;
defparam \Add0~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~23 (
	.dataa(\Add1~12_combout ),
	.datab(\Add0~21_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add07),
	.cout());
defparam \Add0~23 .lut_mask = 16'hAACC;
defparam \Add0~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~26 (
	.dataa(\Add1~14_combout ),
	.datab(\Add0~24_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add08),
	.cout());
defparam \Add0~26 .lut_mask = 16'hAACC;
defparam \Add0~26 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~29 (
	.dataa(\Add1~16_combout ),
	.datab(\Add0~27_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add09),
	.cout());
defparam \Add0~29 .lut_mask = 16'hAACC;
defparam \Add0~29 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~32 (
	.dataa(\Add1~18_combout ),
	.datab(\Add0~30_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add010),
	.cout());
defparam \Add0~32 .lut_mask = 16'hAACC;
defparam \Add0~32 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~35 (
	.dataa(\Add1~20_combout ),
	.datab(\Add0~33_combout ),
	.datac(gnd),
	.datad(LessThan2),
	.cin(gnd),
	.combout(Add011),
	.cout());
defparam \Add0~35 .lut_mask = 16'hAACC;
defparam \Add0~35 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(cur_a_addr_9),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout(\Add0~1 ));
defparam \Add0~0 .lut_mask = 16'h55AA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~0 (
	.dataa(cur_a_addr_10),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout(\Add1~1 ));
defparam \Add1~0 .lut_mask = 16'h55AA;
defparam \Add1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~3 (
	.dataa(cur_a_addr_10),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~1 ),
	.combout(\Add0~3_combout ),
	.cout(\Add0~4 ));
defparam \Add0~3 .lut_mask = 16'h5A5F;
defparam \Add0~3 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~2 (
	.dataa(cur_a_addr_11),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~1 ),
	.combout(\Add1~2_combout ),
	.cout(\Add1~3 ));
defparam \Add1~2 .lut_mask = 16'h5A5F;
defparam \Add1~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~6 (
	.dataa(cur_a_addr_11),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~4 ),
	.combout(\Add0~6_combout ),
	.cout(\Add0~7 ));
defparam \Add0~6 .lut_mask = 16'h5AAF;
defparam \Add0~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~4 (
	.dataa(cur_a_addr_12),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~3 ),
	.combout(\Add1~4_combout ),
	.cout(\Add1~5 ));
defparam \Add1~4 .lut_mask = 16'h5AAF;
defparam \Add1~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~9 (
	.dataa(cur_a_addr_12),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~7 ),
	.combout(\Add0~9_combout ),
	.cout(\Add0~10 ));
defparam \Add0~9 .lut_mask = 16'h5A5F;
defparam \Add0~9 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~6 (
	.dataa(cur_a_addr_13),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~5 ),
	.combout(\Add1~6_combout ),
	.cout(\Add1~7 ));
defparam \Add1~6 .lut_mask = 16'h5A5F;
defparam \Add1~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~12 (
	.dataa(cur_a_addr_13),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~10 ),
	.combout(\Add0~12_combout ),
	.cout(\Add0~13 ));
defparam \Add0~12 .lut_mask = 16'h5AAF;
defparam \Add0~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~8 (
	.dataa(cur_a_addr_14),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~7 ),
	.combout(\Add1~8_combout ),
	.cout(\Add1~9 ));
defparam \Add1~8 .lut_mask = 16'h5AAF;
defparam \Add1~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~15 (
	.dataa(cur_a_addr_14),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~13 ),
	.combout(\Add0~15_combout ),
	.cout(\Add0~16 ));
defparam \Add0~15 .lut_mask = 16'h5A5F;
defparam \Add0~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~10 (
	.dataa(cur_a_addr_15),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~9 ),
	.combout(\Add1~10_combout ),
	.cout(\Add1~11 ));
defparam \Add1~10 .lut_mask = 16'h5A5F;
defparam \Add1~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~18 (
	.dataa(cur_a_addr_15),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~16 ),
	.combout(\Add0~18_combout ),
	.cout(\Add0~19 ));
defparam \Add0~18 .lut_mask = 16'h5AAF;
defparam \Add0~18 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~12 (
	.dataa(cur_a_addr_16),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~11 ),
	.combout(\Add1~12_combout ),
	.cout(\Add1~13 ));
defparam \Add1~12 .lut_mask = 16'h5AAF;
defparam \Add1~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~21 (
	.dataa(cur_a_addr_16),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~19 ),
	.combout(\Add0~21_combout ),
	.cout(\Add0~22 ));
defparam \Add0~21 .lut_mask = 16'h5A5F;
defparam \Add0~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~14 (
	.dataa(csr_sector_page_erase_addr_reg_17),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~13 ),
	.combout(\Add1~14_combout ),
	.cout(\Add1~15 ));
defparam \Add1~14 .lut_mask = 16'h96BF;
defparam \Add1~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~24 (
	.dataa(csr_sector_page_erase_addr_reg_17),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~22 ),
	.combout(\Add0~24_combout ),
	.cout(\Add0~25 ));
defparam \Add0~24 .lut_mask = 16'h96DF;
defparam \Add0~24 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~16 (
	.dataa(csr_sector_page_erase_addr_reg_18),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~15 ),
	.combout(\Add1~16_combout ),
	.cout(\Add1~17 ));
defparam \Add1~16 .lut_mask = 16'h96DF;
defparam \Add1~16 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~27 (
	.dataa(csr_sector_page_erase_addr_reg_18),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~25 ),
	.combout(\Add0~27_combout ),
	.cout(\Add0~28 ));
defparam \Add0~27 .lut_mask = 16'h96BF;
defparam \Add0~27 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~18 (
	.dataa(csr_sector_page_erase_addr_reg_19),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~17 ),
	.combout(\Add1~18_combout ),
	.cout(\Add1~19 ));
defparam \Add1~18 .lut_mask = 16'h96BF;
defparam \Add1~18 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~30 (
	.dataa(csr_sector_page_erase_addr_reg_19),
	.datab(Equal2),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~28 ),
	.combout(\Add0~30_combout ),
	.cout(\Add0~31 ));
defparam \Add0~30 .lut_mask = 16'h96DF;
defparam \Add0~30 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~20 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add1~19 ),
	.combout(\Add1~20_combout ),
	.cout());
defparam \Add1~20 .lut_mask = 16'h0F0F;
defparam \Add1~20 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add0~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add0~31 ),
	.combout(\Add0~33_combout ),
	.cout());
defparam \Add0~33 .lut_mask = 16'hF0F0;
defparam \Add0~33 .sum_lutc_input = "cin";

endmodule

module onchip_flash_altera_std_synchronizer (
	dreg_0,
	din,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	dreg_0;
input 	din;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module onchip_flash_altera_std_synchronizer_1 (
	dreg_0,
	din,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	dreg_0;
input 	din;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module onchip_flash_lpm_shiftreg_1 (
	enable,
	write_stateWRITE_STATE_IDLE,
	write_count_5,
	Equal3,
	write_count_0,
	dffs_31,
	Equal7,
	clock,
	avmm_data_writedata_31,
	avmm_data_writedata_30,
	avmm_data_writedata_29,
	avmm_data_writedata_28,
	avmm_data_writedata_27,
	avmm_data_writedata_26,
	avmm_data_writedata_25,
	avmm_data_writedata_24,
	avmm_data_writedata_23,
	avmm_data_writedata_22,
	avmm_data_writedata_21,
	avmm_data_writedata_20,
	avmm_data_writedata_19,
	avmm_data_writedata_18,
	avmm_data_writedata_17,
	avmm_data_writedata_16,
	avmm_data_writedata_15,
	avmm_data_writedata_14,
	avmm_data_writedata_13,
	avmm_data_writedata_12,
	avmm_data_writedata_11,
	avmm_data_writedata_10,
	avmm_data_writedata_9,
	avmm_data_writedata_8,
	avmm_data_writedata_7,
	avmm_data_writedata_6,
	avmm_data_writedata_5,
	avmm_data_writedata_4,
	avmm_data_writedata_3,
	avmm_data_writedata_2,
	avmm_data_writedata_1,
	avmm_data_writedata_0)/* synthesis synthesis_greybox=1 */;
input 	enable;
input 	write_stateWRITE_STATE_IDLE;
input 	write_count_5;
input 	Equal3;
input 	write_count_0;
output 	dffs_31;
input 	Equal7;
input 	clock;
input 	avmm_data_writedata_31;
input 	avmm_data_writedata_30;
input 	avmm_data_writedata_29;
input 	avmm_data_writedata_28;
input 	avmm_data_writedata_27;
input 	avmm_data_writedata_26;
input 	avmm_data_writedata_25;
input 	avmm_data_writedata_24;
input 	avmm_data_writedata_23;
input 	avmm_data_writedata_22;
input 	avmm_data_writedata_21;
input 	avmm_data_writedata_20;
input 	avmm_data_writedata_19;
input 	avmm_data_writedata_18;
input 	avmm_data_writedata_17;
input 	avmm_data_writedata_16;
input 	avmm_data_writedata_15;
input 	avmm_data_writedata_14;
input 	avmm_data_writedata_13;
input 	avmm_data_writedata_12;
input 	avmm_data_writedata_11;
input 	avmm_data_writedata_10;
input 	avmm_data_writedata_9;
input 	avmm_data_writedata_8;
input 	avmm_data_writedata_7;
input 	avmm_data_writedata_6;
input 	avmm_data_writedata_5;
input 	avmm_data_writedata_4;
input 	avmm_data_writedata_3;
input 	avmm_data_writedata_2;
input 	avmm_data_writedata_1;
input 	avmm_data_writedata_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \_~31_combout ;
wire \dffs[0]~q ;
wire \_~30_combout ;
wire \dffs[1]~q ;
wire \_~29_combout ;
wire \dffs[2]~q ;
wire \_~28_combout ;
wire \dffs[3]~q ;
wire \_~27_combout ;
wire \dffs[4]~q ;
wire \_~26_combout ;
wire \dffs[5]~q ;
wire \_~25_combout ;
wire \dffs[6]~q ;
wire \_~24_combout ;
wire \dffs[7]~q ;
wire \_~23_combout ;
wire \dffs[8]~q ;
wire \_~22_combout ;
wire \dffs[9]~q ;
wire \_~21_combout ;
wire \dffs[10]~q ;
wire \_~20_combout ;
wire \dffs[11]~q ;
wire \_~19_combout ;
wire \dffs[12]~q ;
wire \_~18_combout ;
wire \dffs[13]~q ;
wire \_~17_combout ;
wire \dffs[14]~q ;
wire \_~16_combout ;
wire \dffs[15]~q ;
wire \_~15_combout ;
wire \dffs[16]~q ;
wire \_~14_combout ;
wire \dffs[17]~q ;
wire \_~13_combout ;
wire \dffs[18]~q ;
wire \_~12_combout ;
wire \dffs[19]~q ;
wire \_~11_combout ;
wire \dffs[20]~q ;
wire \_~10_combout ;
wire \dffs[21]~q ;
wire \_~9_combout ;
wire \dffs[22]~q ;
wire \_~8_combout ;
wire \dffs[23]~q ;
wire \_~7_combout ;
wire \dffs[24]~q ;
wire \_~6_combout ;
wire \dffs[25]~q ;
wire \_~5_combout ;
wire \dffs[26]~q ;
wire \_~4_combout ;
wire \dffs[27]~q ;
wire \_~3_combout ;
wire \dffs[28]~q ;
wire \_~2_combout ;
wire \dffs[29]~q ;
wire \_~1_combout ;
wire \dffs[30]~q ;
wire \_~0_combout ;


dffeas \dffs[31] (
	.clk(clock),
	.d(\_~0_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(dffs_31),
	.prn(vcc));
defparam \dffs[31] .is_wysiwyg = "true";
defparam \dffs[31] .power_up = "low";

fiftyfivenm_lcell_comb \_~31 (
	.dataa(write_count_0),
	.datab(avmm_data_writedata_0),
	.datac(Equal3),
	.datad(write_count_5),
	.cin(gnd),
	.combout(\_~31_combout ),
	.cout());
defparam \_~31 .lut_mask = 16'hEFFF;
defparam \_~31 .sum_lutc_input = "datac";

dffeas \dffs[0] (
	.clk(clock),
	.d(\_~31_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[0]~q ),
	.prn(vcc));
defparam \dffs[0] .is_wysiwyg = "true";
defparam \dffs[0] .power_up = "low";

fiftyfivenm_lcell_comb \_~30 (
	.dataa(avmm_data_writedata_1),
	.datab(\dffs[0]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~30_combout ),
	.cout());
defparam \_~30 .lut_mask = 16'hAACC;
defparam \_~30 .sum_lutc_input = "datac";

dffeas \dffs[1] (
	.clk(clock),
	.d(\_~30_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[1]~q ),
	.prn(vcc));
defparam \dffs[1] .is_wysiwyg = "true";
defparam \dffs[1] .power_up = "low";

fiftyfivenm_lcell_comb \_~29 (
	.dataa(avmm_data_writedata_2),
	.datab(\dffs[1]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~29_combout ),
	.cout());
defparam \_~29 .lut_mask = 16'hAACC;
defparam \_~29 .sum_lutc_input = "datac";

dffeas \dffs[2] (
	.clk(clock),
	.d(\_~29_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[2]~q ),
	.prn(vcc));
defparam \dffs[2] .is_wysiwyg = "true";
defparam \dffs[2] .power_up = "low";

fiftyfivenm_lcell_comb \_~28 (
	.dataa(avmm_data_writedata_3),
	.datab(\dffs[2]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~28_combout ),
	.cout());
defparam \_~28 .lut_mask = 16'hAACC;
defparam \_~28 .sum_lutc_input = "datac";

dffeas \dffs[3] (
	.clk(clock),
	.d(\_~28_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[3]~q ),
	.prn(vcc));
defparam \dffs[3] .is_wysiwyg = "true";
defparam \dffs[3] .power_up = "low";

fiftyfivenm_lcell_comb \_~27 (
	.dataa(avmm_data_writedata_4),
	.datab(\dffs[3]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~27_combout ),
	.cout());
defparam \_~27 .lut_mask = 16'hAACC;
defparam \_~27 .sum_lutc_input = "datac";

dffeas \dffs[4] (
	.clk(clock),
	.d(\_~27_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[4]~q ),
	.prn(vcc));
defparam \dffs[4] .is_wysiwyg = "true";
defparam \dffs[4] .power_up = "low";

fiftyfivenm_lcell_comb \_~26 (
	.dataa(avmm_data_writedata_5),
	.datab(\dffs[4]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~26_combout ),
	.cout());
defparam \_~26 .lut_mask = 16'hAACC;
defparam \_~26 .sum_lutc_input = "datac";

dffeas \dffs[5] (
	.clk(clock),
	.d(\_~26_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[5]~q ),
	.prn(vcc));
defparam \dffs[5] .is_wysiwyg = "true";
defparam \dffs[5] .power_up = "low";

fiftyfivenm_lcell_comb \_~25 (
	.dataa(avmm_data_writedata_6),
	.datab(\dffs[5]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~25_combout ),
	.cout());
defparam \_~25 .lut_mask = 16'hAACC;
defparam \_~25 .sum_lutc_input = "datac";

dffeas \dffs[6] (
	.clk(clock),
	.d(\_~25_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[6]~q ),
	.prn(vcc));
defparam \dffs[6] .is_wysiwyg = "true";
defparam \dffs[6] .power_up = "low";

fiftyfivenm_lcell_comb \_~24 (
	.dataa(avmm_data_writedata_7),
	.datab(\dffs[6]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~24_combout ),
	.cout());
defparam \_~24 .lut_mask = 16'hAACC;
defparam \_~24 .sum_lutc_input = "datac";

dffeas \dffs[7] (
	.clk(clock),
	.d(\_~24_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[7]~q ),
	.prn(vcc));
defparam \dffs[7] .is_wysiwyg = "true";
defparam \dffs[7] .power_up = "low";

fiftyfivenm_lcell_comb \_~23 (
	.dataa(avmm_data_writedata_8),
	.datab(\dffs[7]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~23_combout ),
	.cout());
defparam \_~23 .lut_mask = 16'hAACC;
defparam \_~23 .sum_lutc_input = "datac";

dffeas \dffs[8] (
	.clk(clock),
	.d(\_~23_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[8]~q ),
	.prn(vcc));
defparam \dffs[8] .is_wysiwyg = "true";
defparam \dffs[8] .power_up = "low";

fiftyfivenm_lcell_comb \_~22 (
	.dataa(avmm_data_writedata_9),
	.datab(\dffs[8]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~22_combout ),
	.cout());
defparam \_~22 .lut_mask = 16'hAACC;
defparam \_~22 .sum_lutc_input = "datac";

dffeas \dffs[9] (
	.clk(clock),
	.d(\_~22_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[9]~q ),
	.prn(vcc));
defparam \dffs[9] .is_wysiwyg = "true";
defparam \dffs[9] .power_up = "low";

fiftyfivenm_lcell_comb \_~21 (
	.dataa(avmm_data_writedata_10),
	.datab(\dffs[9]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~21_combout ),
	.cout());
defparam \_~21 .lut_mask = 16'hAACC;
defparam \_~21 .sum_lutc_input = "datac";

dffeas \dffs[10] (
	.clk(clock),
	.d(\_~21_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[10]~q ),
	.prn(vcc));
defparam \dffs[10] .is_wysiwyg = "true";
defparam \dffs[10] .power_up = "low";

fiftyfivenm_lcell_comb \_~20 (
	.dataa(avmm_data_writedata_11),
	.datab(\dffs[10]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~20_combout ),
	.cout());
defparam \_~20 .lut_mask = 16'hAACC;
defparam \_~20 .sum_lutc_input = "datac";

dffeas \dffs[11] (
	.clk(clock),
	.d(\_~20_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[11]~q ),
	.prn(vcc));
defparam \dffs[11] .is_wysiwyg = "true";
defparam \dffs[11] .power_up = "low";

fiftyfivenm_lcell_comb \_~19 (
	.dataa(avmm_data_writedata_12),
	.datab(\dffs[11]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~19_combout ),
	.cout());
defparam \_~19 .lut_mask = 16'hAACC;
defparam \_~19 .sum_lutc_input = "datac";

dffeas \dffs[12] (
	.clk(clock),
	.d(\_~19_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[12]~q ),
	.prn(vcc));
defparam \dffs[12] .is_wysiwyg = "true";
defparam \dffs[12] .power_up = "low";

fiftyfivenm_lcell_comb \_~18 (
	.dataa(avmm_data_writedata_13),
	.datab(\dffs[12]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~18_combout ),
	.cout());
defparam \_~18 .lut_mask = 16'hAACC;
defparam \_~18 .sum_lutc_input = "datac";

dffeas \dffs[13] (
	.clk(clock),
	.d(\_~18_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[13]~q ),
	.prn(vcc));
defparam \dffs[13] .is_wysiwyg = "true";
defparam \dffs[13] .power_up = "low";

fiftyfivenm_lcell_comb \_~17 (
	.dataa(avmm_data_writedata_14),
	.datab(\dffs[13]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~17_combout ),
	.cout());
defparam \_~17 .lut_mask = 16'hAACC;
defparam \_~17 .sum_lutc_input = "datac";

dffeas \dffs[14] (
	.clk(clock),
	.d(\_~17_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[14]~q ),
	.prn(vcc));
defparam \dffs[14] .is_wysiwyg = "true";
defparam \dffs[14] .power_up = "low";

fiftyfivenm_lcell_comb \_~16 (
	.dataa(avmm_data_writedata_15),
	.datab(\dffs[14]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~16_combout ),
	.cout());
defparam \_~16 .lut_mask = 16'hAACC;
defparam \_~16 .sum_lutc_input = "datac";

dffeas \dffs[15] (
	.clk(clock),
	.d(\_~16_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[15]~q ),
	.prn(vcc));
defparam \dffs[15] .is_wysiwyg = "true";
defparam \dffs[15] .power_up = "low";

fiftyfivenm_lcell_comb \_~15 (
	.dataa(avmm_data_writedata_16),
	.datab(\dffs[15]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~15_combout ),
	.cout());
defparam \_~15 .lut_mask = 16'hAACC;
defparam \_~15 .sum_lutc_input = "datac";

dffeas \dffs[16] (
	.clk(clock),
	.d(\_~15_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[16]~q ),
	.prn(vcc));
defparam \dffs[16] .is_wysiwyg = "true";
defparam \dffs[16] .power_up = "low";

fiftyfivenm_lcell_comb \_~14 (
	.dataa(avmm_data_writedata_17),
	.datab(\dffs[16]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~14_combout ),
	.cout());
defparam \_~14 .lut_mask = 16'hAACC;
defparam \_~14 .sum_lutc_input = "datac";

dffeas \dffs[17] (
	.clk(clock),
	.d(\_~14_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[17]~q ),
	.prn(vcc));
defparam \dffs[17] .is_wysiwyg = "true";
defparam \dffs[17] .power_up = "low";

fiftyfivenm_lcell_comb \_~13 (
	.dataa(avmm_data_writedata_18),
	.datab(\dffs[17]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~13_combout ),
	.cout());
defparam \_~13 .lut_mask = 16'hAACC;
defparam \_~13 .sum_lutc_input = "datac";

dffeas \dffs[18] (
	.clk(clock),
	.d(\_~13_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[18]~q ),
	.prn(vcc));
defparam \dffs[18] .is_wysiwyg = "true";
defparam \dffs[18] .power_up = "low";

fiftyfivenm_lcell_comb \_~12 (
	.dataa(avmm_data_writedata_19),
	.datab(\dffs[18]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~12_combout ),
	.cout());
defparam \_~12 .lut_mask = 16'hAACC;
defparam \_~12 .sum_lutc_input = "datac";

dffeas \dffs[19] (
	.clk(clock),
	.d(\_~12_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[19]~q ),
	.prn(vcc));
defparam \dffs[19] .is_wysiwyg = "true";
defparam \dffs[19] .power_up = "low";

fiftyfivenm_lcell_comb \_~11 (
	.dataa(avmm_data_writedata_20),
	.datab(\dffs[19]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~11_combout ),
	.cout());
defparam \_~11 .lut_mask = 16'hAACC;
defparam \_~11 .sum_lutc_input = "datac";

dffeas \dffs[20] (
	.clk(clock),
	.d(\_~11_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[20]~q ),
	.prn(vcc));
defparam \dffs[20] .is_wysiwyg = "true";
defparam \dffs[20] .power_up = "low";

fiftyfivenm_lcell_comb \_~10 (
	.dataa(avmm_data_writedata_21),
	.datab(\dffs[20]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~10_combout ),
	.cout());
defparam \_~10 .lut_mask = 16'hAACC;
defparam \_~10 .sum_lutc_input = "datac";

dffeas \dffs[21] (
	.clk(clock),
	.d(\_~10_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[21]~q ),
	.prn(vcc));
defparam \dffs[21] .is_wysiwyg = "true";
defparam \dffs[21] .power_up = "low";

fiftyfivenm_lcell_comb \_~9 (
	.dataa(avmm_data_writedata_22),
	.datab(\dffs[21]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~9_combout ),
	.cout());
defparam \_~9 .lut_mask = 16'hAACC;
defparam \_~9 .sum_lutc_input = "datac";

dffeas \dffs[22] (
	.clk(clock),
	.d(\_~9_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[22]~q ),
	.prn(vcc));
defparam \dffs[22] .is_wysiwyg = "true";
defparam \dffs[22] .power_up = "low";

fiftyfivenm_lcell_comb \_~8 (
	.dataa(avmm_data_writedata_23),
	.datab(\dffs[22]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~8_combout ),
	.cout());
defparam \_~8 .lut_mask = 16'hAACC;
defparam \_~8 .sum_lutc_input = "datac";

dffeas \dffs[23] (
	.clk(clock),
	.d(\_~8_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[23]~q ),
	.prn(vcc));
defparam \dffs[23] .is_wysiwyg = "true";
defparam \dffs[23] .power_up = "low";

fiftyfivenm_lcell_comb \_~7 (
	.dataa(avmm_data_writedata_24),
	.datab(\dffs[23]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~7_combout ),
	.cout());
defparam \_~7 .lut_mask = 16'hAACC;
defparam \_~7 .sum_lutc_input = "datac";

dffeas \dffs[24] (
	.clk(clock),
	.d(\_~7_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[24]~q ),
	.prn(vcc));
defparam \dffs[24] .is_wysiwyg = "true";
defparam \dffs[24] .power_up = "low";

fiftyfivenm_lcell_comb \_~6 (
	.dataa(avmm_data_writedata_25),
	.datab(\dffs[24]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~6_combout ),
	.cout());
defparam \_~6 .lut_mask = 16'hAACC;
defparam \_~6 .sum_lutc_input = "datac";

dffeas \dffs[25] (
	.clk(clock),
	.d(\_~6_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[25]~q ),
	.prn(vcc));
defparam \dffs[25] .is_wysiwyg = "true";
defparam \dffs[25] .power_up = "low";

fiftyfivenm_lcell_comb \_~5 (
	.dataa(avmm_data_writedata_26),
	.datab(\dffs[25]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~5_combout ),
	.cout());
defparam \_~5 .lut_mask = 16'hAACC;
defparam \_~5 .sum_lutc_input = "datac";

dffeas \dffs[26] (
	.clk(clock),
	.d(\_~5_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[26]~q ),
	.prn(vcc));
defparam \dffs[26] .is_wysiwyg = "true";
defparam \dffs[26] .power_up = "low";

fiftyfivenm_lcell_comb \_~4 (
	.dataa(avmm_data_writedata_27),
	.datab(\dffs[26]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'hAACC;
defparam \_~4 .sum_lutc_input = "datac";

dffeas \dffs[27] (
	.clk(clock),
	.d(\_~4_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[27]~q ),
	.prn(vcc));
defparam \dffs[27] .is_wysiwyg = "true";
defparam \dffs[27] .power_up = "low";

fiftyfivenm_lcell_comb \_~3 (
	.dataa(avmm_data_writedata_28),
	.datab(\dffs[27]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'hAACC;
defparam \_~3 .sum_lutc_input = "datac";

dffeas \dffs[28] (
	.clk(clock),
	.d(\_~3_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[28]~q ),
	.prn(vcc));
defparam \dffs[28] .is_wysiwyg = "true";
defparam \dffs[28] .power_up = "low";

fiftyfivenm_lcell_comb \_~2 (
	.dataa(avmm_data_writedata_29),
	.datab(\dffs[28]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'hAACC;
defparam \_~2 .sum_lutc_input = "datac";

dffeas \dffs[29] (
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[29]~q ),
	.prn(vcc));
defparam \dffs[29] .is_wysiwyg = "true";
defparam \dffs[29] .power_up = "low";

fiftyfivenm_lcell_comb \_~1 (
	.dataa(avmm_data_writedata_30),
	.datab(\dffs[29]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'hAACC;
defparam \_~1 .sum_lutc_input = "datac";

dffeas \dffs[30] (
	.clk(clock),
	.d(\_~1_combout ),
	.asdata(vcc),
	.clrn(write_stateWRITE_STATE_IDLE),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(\dffs[30]~q ),
	.prn(vcc));
defparam \dffs[30] .is_wysiwyg = "true";
defparam \dffs[30] .power_up = "low";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(avmm_data_writedata_31),
	.datab(\dffs[30]~q ),
	.datac(gnd),
	.datad(Equal7),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAACC;
defparam \_~0 .sum_lutc_input = "datac";

endmodule

module onchip_flash_altera_onchip_flash_block (
	busy,
	osc,
	sp_pass,
	se_pass,
	drdout,
	arclk,
	drclk,
	drdin,
	nprogram,
	nerase,
	xe_ye,
	se,
	ardin,
	nosc_ena,
	drshft)/* synthesis synthesis_greybox=1 */;
output 	busy;
output 	osc;
output 	sp_pass;
output 	se_pass;
output 	[31:0] drdout;
input 	arclk;
input 	drclk;
input 	drdin;
input 	nprogram;
input 	nerase;
input 	xe_ye;
input 	se;
input 	[22:0] ardin;
input 	nosc_ena;
input 	drshft;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [31:0] ufm_block_DRDOUT_bus;

assign drdout[0] = ufm_block_DRDOUT_bus[0];
assign drdout[1] = ufm_block_DRDOUT_bus[1];
assign drdout[2] = ufm_block_DRDOUT_bus[2];
assign drdout[3] = ufm_block_DRDOUT_bus[3];
assign drdout[4] = ufm_block_DRDOUT_bus[4];
assign drdout[5] = ufm_block_DRDOUT_bus[5];
assign drdout[6] = ufm_block_DRDOUT_bus[6];
assign drdout[7] = ufm_block_DRDOUT_bus[7];
assign drdout[8] = ufm_block_DRDOUT_bus[8];
assign drdout[9] = ufm_block_DRDOUT_bus[9];
assign drdout[10] = ufm_block_DRDOUT_bus[10];
assign drdout[11] = ufm_block_DRDOUT_bus[11];
assign drdout[12] = ufm_block_DRDOUT_bus[12];
assign drdout[13] = ufm_block_DRDOUT_bus[13];
assign drdout[14] = ufm_block_DRDOUT_bus[14];
assign drdout[15] = ufm_block_DRDOUT_bus[15];
assign drdout[16] = ufm_block_DRDOUT_bus[16];
assign drdout[17] = ufm_block_DRDOUT_bus[17];
assign drdout[18] = ufm_block_DRDOUT_bus[18];
assign drdout[19] = ufm_block_DRDOUT_bus[19];
assign drdout[20] = ufm_block_DRDOUT_bus[20];
assign drdout[21] = ufm_block_DRDOUT_bus[21];
assign drdout[22] = ufm_block_DRDOUT_bus[22];
assign drdout[23] = ufm_block_DRDOUT_bus[23];
assign drdout[24] = ufm_block_DRDOUT_bus[24];
assign drdout[25] = ufm_block_DRDOUT_bus[25];
assign drdout[26] = ufm_block_DRDOUT_bus[26];
assign drdout[27] = ufm_block_DRDOUT_bus[27];
assign drdout[28] = ufm_block_DRDOUT_bus[28];
assign drdout[29] = ufm_block_DRDOUT_bus[29];
assign drdout[30] = ufm_block_DRDOUT_bus[30];
assign drdout[31] = ufm_block_DRDOUT_bus[31];

fiftyfivenm_unvm ufm_block(
	.arclk(arclk),
	.arshft(vcc),
	.drclk(drclk),
	.drshft(drshft),
	.drdin(drdin),
	.nprogram(nprogram),
	.nerase(nerase),
	.nosc_ena(nosc_ena),
	.par_en(vcc),
	.xe_ye(xe_ye),
	.se(se),
	.ardin({ardin[22],ardin[21],ardin[20],ardin[19],ardin[18],ardin[17],ardin[16],ardin[15],ardin[14],ardin[13],ardin[12],ardin[11],ardin[10],ardin[9],ardin[8],ardin[7],ardin[6],ardin[5],ardin[4],ardin[3],ardin[2],ardin[1],ardin[0]}),
	.busy(busy),
	.osc(osc),
	.bgpbusy(),
	.sp_pass(sp_pass),
	.se_pass(se_pass),
	.drdout(ufm_block_DRDOUT_bus));
defparam ufm_block.addr_range1_end_addr = 8191;
defparam ufm_block.addr_range1_offset = 512;
defparam ufm_block.addr_range2_offset = 21504;
defparam ufm_block.device_id = "08";
defparam ufm_block.init_filename = "altera_onchip_flash.hex";
defparam ufm_block.init_filename_sim = "altera_onchip_flash.dat";
defparam ufm_block.is_compressed_image = "true";
defparam ufm_block.is_dual_boot = "false";
defparam ufm_block.is_eram_skip = "true";
defparam ufm_block.max_ufm_valid_addr = 23039;
defparam ufm_block.max_valid_addr = 58879;
defparam ufm_block.min_ufm_valid_addr = 0;
defparam ufm_block.min_valid_addr = 0;
defparam ufm_block.part_name = "10m08scm153c8g";
defparam ufm_block.reserve_block = "false";

endmodule
