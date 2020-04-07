-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "05/06/2019 10:48:17"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(1 DOWNTO 0);
	output_vector : OUT std_logic_vector(15 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|reg1|reg_array[5][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][7]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][7]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][15]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[5][15]~regout\ : std_logic;
SIGNAL \add_instance|fsm_state~40_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.dummy12~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s12~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.dummy9~regout\ : std_logic;
SIGNAL \add_instance|T1[0]~8_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s13~regout\ : std_logic;
SIGNAL \add_instance|fsm_state~42_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s25~regout\ : std_logic;
SIGNAL \add_instance|zero_control_dummy[0]~0_combout\ : std_logic;
SIGNAL \add_instance|Selector91~0_combout\ : std_logic;
SIGNAL \add_instance|Selector134~0_combout\ : std_logic;
SIGNAL \add_instance|Equal16~0_combout\ : std_logic;
SIGNAL \add_instance|Selector133~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux17~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr41~0_combout\ : std_logic;
SIGNAL \add_instance|Selector135~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr40~4_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s7~regout\ : std_logic;
SIGNAL \add_instance|WideOr25~2_combout\ : std_logic;
SIGNAL \add_instance|Selector8~1_combout\ : std_logic;
SIGNAL \add_instance|Selector24~0_combout\ : std_logic;
SIGNAL \add_instance|Selector24~1_combout\ : std_logic;
SIGNAL \add_instance|Selector24~2_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s29~regout\ : std_logic;
SIGNAL \add_instance|WideOr25~0_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s32~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.dummy19~regout\ : std_logic;
SIGNAL \add_instance|T2[0]~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr33~0_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s14~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s26~regout\ : std_logic;
SIGNAL \add_instance|Selector110~0_combout\ : std_logic;
SIGNAL \add_instance|Selector115~0_combout\ : std_logic;
SIGNAL \add_instance|Selector115~1_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s4~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s8~regout\ : std_logic;
SIGNAL \add_instance|Selector127~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr25~1_combout\ : std_logic;
SIGNAL \add_instance|Selector127~2_combout\ : std_logic;
SIGNAL \add_instance|Selector182~0_combout\ : std_logic;
SIGNAL \add_instance|Selector182~1_combout\ : std_logic;
SIGNAL \add_instance|mem_read~0_combout\ : std_logic;
SIGNAL \add_instance|mem_write~combout\ : std_logic;
SIGNAL \add_instance|T1[9]~17_combout\ : std_logic;
SIGNAL \add_instance|Selector118~0_combout\ : std_logic;
SIGNAL \add_instance|Selector118~1_combout\ : std_logic;
SIGNAL \add_instance|Selector127~1_combout\ : std_logic;
SIGNAL \add_instance|Selector130~0_combout\ : std_logic;
SIGNAL \add_instance|T2[0]~6_combout\ : std_logic;
SIGNAL \add_instance|WideOr25~3_combout\ : std_logic;
SIGNAL \add_instance|reg_write_en_dummy~combout\ : std_logic;
SIGNAL \add_instance|mem_read~combout\ : std_logic;
SIGNAL \add_instance|Selector127~3_combout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~2_combout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~3_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][7]~regout\ : std_logic;
SIGNAL \add_instance|Selector173~0_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][7]~regout\ : std_logic;
SIGNAL \add_instance|Selector171~0_combout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux8~0\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~0_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux8~1\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10539_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~114_regout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10537_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10538_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][7]~regout\ : std_logic;
SIGNAL \add_instance|T2~28_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][7]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~5_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][7]~regout\ : std_logic;
SIGNAL \add_instance|T2~29\ : std_logic;
SIGNAL \add_instance|T2~30_combout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~7_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][7]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux8~2\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~4_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux8~3\ : std_logic;
SIGNAL \add_instance|T2[0]~7_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s30~regout\ : std_logic;
SIGNAL \add_instance|Selector166~0_combout\ : std_logic;
SIGNAL \add_instance|T1[9]~18_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux3~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][12]~regout\ : std_logic;
SIGNAL \add_instance|T2~44_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][12]~regout\ : std_logic;
SIGNAL \add_instance|T2~45\ : std_logic;
SIGNAL \add_instance|T2~46_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux3~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux3~3\ : std_logic;
SIGNAL \add_instance|T2[12]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~28_combout\ : std_logic;
SIGNAL \add_instance|T1[0]~11_combout\ : std_logic;
SIGNAL \add_instance|T1[0]~10_combout\ : std_logic;
SIGNAL \add_instance|T1[0]~12_combout\ : std_logic;
SIGNAL \add_instance|Selector123~0_combout\ : std_logic;
SIGNAL \add_instance|Selector123~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][12]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux3~1\ : std_logic;
SIGNAL \add_instance|Selector166~1_combout\ : std_logic;
SIGNAL \add_instance|Selector167~0_combout\ : std_logic;
SIGNAL \add_instance|Selector167~1_combout\ : std_logic;
SIGNAL \add_instance|Selector150~0_combout\ : std_logic;
SIGNAL \add_instance|Selector149~0_combout\ : std_logic;
SIGNAL \add_instance|T2~31_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][10]~regout\ : std_logic;
SIGNAL \add_instance|T2~39\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux5~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][10]~regout\ : std_logic;
SIGNAL \add_instance|T2~38_combout\ : std_logic;
SIGNAL \add_instance|T2~40_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux5~1\ : std_logic;
SIGNAL \add_instance|T2[10]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~25_combout\ : std_logic;
SIGNAL \add_instance|Selector165~0_combout\ : std_logic;
SIGNAL \add_instance|Selector165~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux6~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][9]~regout\ : std_logic;
SIGNAL \add_instance|T2~35_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][9]~regout\ : std_logic;
SIGNAL \add_instance|T2~36\ : std_logic;
SIGNAL \add_instance|T2~37_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux6~1\ : std_logic;
SIGNAL \add_instance|T2[9]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~23_combout\ : std_logic;
SIGNAL \add_instance|Selector120~0_combout\ : std_logic;
SIGNAL \add_instance|Selector120~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][9]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux6~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux6~3\ : std_logic;
SIGNAL \add_instance|Selector147~0_combout\ : std_logic;
SIGNAL \add_instance|Selector146~0_combout\ : std_logic;
SIGNAL \add_instance|Selector162~0_combout\ : std_logic;
SIGNAL \add_instance|Selector162~1_combout\ : std_logic;
SIGNAL \add_instance|WideOr35~1_combout\ : std_logic;
SIGNAL \add_instance|Selector143~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux10~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][5]~regout\ : std_logic;
SIGNAL \add_instance|T2~23_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][5]~regout\ : std_logic;
SIGNAL \add_instance|T2~22\ : std_logic;
SIGNAL \add_instance|T2~24_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux10~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux10~3\ : std_logic;
SIGNAL \add_instance|T2[5]~COMBOUT\ : std_logic;
SIGNAL \add_instance|Selector160~0_combout\ : std_logic;
SIGNAL \add_instance|Selector160~1_combout\ : std_logic;
SIGNAL \add_instance|Selector159~0_combout\ : std_logic;
SIGNAL \add_instance|Selector159~1_combout\ : std_logic;
SIGNAL \add_instance|Selector140~0_combout\ : std_logic;
SIGNAL \add_instance|Selector157~0_combout\ : std_logic;
SIGNAL \add_instance|Selector157~1_combout\ : std_logic;
SIGNAL \add_instance|Selector137~0_combout\ : std_logic;
SIGNAL \add_instance|Selector110~1_combout\ : std_logic;
SIGNAL \add_instance|Selector110~2_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux15~2_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux15~3\ : std_logic;
SIGNAL \add_instance|T2~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[1][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][0]~regout\ : std_logic;
SIGNAL \add_instance|T2~3_combout\ : std_logic;
SIGNAL \add_instance|T2~4_combout\ : std_logic;
SIGNAL \add_instance|T2~5_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][0]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux15~0\ : std_logic;
SIGNAL \add_instance|reg1|Mux15~1_combout\ : std_logic;
SIGNAL \add_instance|Selector154~0_combout\ : std_logic;
SIGNAL \add_instance|Selector154~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa1|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux6~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux6~1_combout\ : std_logic;
SIGNAL \add_instance|T1~15_combout\ : std_logic;
SIGNAL \add_instance|Selector116~0_combout\ : std_logic;
SIGNAL \add_instance|Selector116~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][5]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux10~1\ : std_logic;
SIGNAL \add_instance|Selector142~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa5|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux7~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux7~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux9~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][6]~regout\ : std_logic;
SIGNAL \add_instance|T2~26_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][6]~regout\ : std_logic;
SIGNAL \add_instance|T2~25\ : std_logic;
SIGNAL \add_instance|T2~27_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux9~1\ : std_logic;
SIGNAL \add_instance|T2[6]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~16_combout\ : std_logic;
SIGNAL \add_instance|Selector117~0_combout\ : std_logic;
SIGNAL \add_instance|Selector117~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][6]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux9~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux9~3\ : std_logic;
SIGNAL \add_instance|Selector161~0_combout\ : std_logic;
SIGNAL \add_instance|Selector161~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa1|fa7|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux9~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux9~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][8]~regout\ : std_logic;
SIGNAL \add_instance|T2~33\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux7~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][8]~regout\ : std_logic;
SIGNAL \add_instance|T2~32_combout\ : std_logic;
SIGNAL \add_instance|T2~34_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux7~1\ : std_logic;
SIGNAL \add_instance|T2[8]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~21_combout\ : std_logic;
SIGNAL \add_instance|Selector119~0_combout\ : std_logic;
SIGNAL \add_instance|Selector119~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][8]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux7~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux7~3\ : std_logic;
SIGNAL \add_instance|Selector163~0_combout\ : std_logic;
SIGNAL \add_instance|Selector163~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa0|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux10~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux10~1_combout\ : std_logic;
SIGNAL \add_instance|Selector164~0_combout\ : std_logic;
SIGNAL \add_instance|Selector164~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux11~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux11~1_combout\ : std_logic;
SIGNAL \add_instance|Selector121~0_combout\ : std_logic;
SIGNAL \add_instance|Selector121~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][10]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux5~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux5~3\ : std_logic;
SIGNAL \add_instance|Selector148~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa2|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux12~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux12~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux4~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][11]~regout\ : std_logic;
SIGNAL \add_instance|T2~42_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][11]~regout\ : std_logic;
SIGNAL \add_instance|T2~41\ : std_logic;
SIGNAL \add_instance|T2~43_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux4~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux4~3\ : std_logic;
SIGNAL \add_instance|T2[11]~COMBOUT\ : std_logic;
SIGNAL \add_instance|Selector122~0_combout\ : std_logic;
SIGNAL \add_instance|Selector122~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][11]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux4~1\ : std_logic;
SIGNAL \add_instance|Selector166~2_combout\ : std_logic;
SIGNAL \add_instance|Selector166~3_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux13~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux13~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux1~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][14]~regout\ : std_logic;
SIGNAL \add_instance|T2~50_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][14]~regout\ : std_logic;
SIGNAL \add_instance|T2~51\ : std_logic;
SIGNAL \add_instance|T2~52_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux1~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux1~3\ : std_logic;
SIGNAL \add_instance|T2[14]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~32_combout\ : std_logic;
SIGNAL \add_instance|Selector125~0_combout\ : std_logic;
SIGNAL \add_instance|Selector125~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][14]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux1~1\ : std_logic;
SIGNAL \add_instance|Selector169~0_combout\ : std_logic;
SIGNAL \add_instance|Selector169~1_combout\ : std_logic;
SIGNAL \add_instance|Selector152~0_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux2~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][13]~regout\ : std_logic;
SIGNAL \add_instance|T2~47_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][13]~regout\ : std_logic;
SIGNAL \add_instance|T2~48\ : std_logic;
SIGNAL \add_instance|T2~49_combout\ : std_logic;
SIGNAL \add_instance|reg1|Mux2~1\ : std_logic;
SIGNAL \add_instance|T2[13]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~30_combout\ : std_logic;
SIGNAL \add_instance|Selector124~0_combout\ : std_logic;
SIGNAL \add_instance|Selector124~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][13]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux2~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux2~3\ : std_logic;
SIGNAL \add_instance|Selector151~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa4|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux14~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux14~1_combout\ : std_logic;
SIGNAL \add_instance|Selector168~0_combout\ : std_logic;
SIGNAL \add_instance|Selector168~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux15~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux15~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][15]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux0~0\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][15]~regout\ : std_logic;
SIGNAL \add_instance|T2~53_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][15]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][15]~regout\ : std_logic;
SIGNAL \add_instance|T2~54\ : std_logic;
SIGNAL \add_instance|T2~55_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][15]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux0~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux0~3\ : std_logic;
SIGNAL \add_instance|T2[15]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~34_combout\ : std_logic;
SIGNAL \add_instance|Selector126~0_combout\ : std_logic;
SIGNAL \add_instance|Selector126~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][15]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux0~1\ : std_logic;
SIGNAL \add_instance|Selector170~0_combout\ : std_logic;
SIGNAL \add_instance|Selector170~1_combout\ : std_logic;
SIGNAL \add_instance|Selector153~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa1|fa2|fa6|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|fa2|fa2|fa6|cout~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux16~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux16~1_combout\ : std_logic;
SIGNAL \add_instance|Equal17~3_combout\ : std_logic;
SIGNAL \add_instance|Equal17~0_combout\ : std_logic;
SIGNAL \add_instance|Equal17~2_combout\ : std_logic;
SIGNAL \add_instance|Equal17~1_combout\ : std_logic;
SIGNAL \add_instance|Equal17~4_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s28~regout\ : std_logic;
SIGNAL \add_instance|WideOr35~0_combout\ : std_logic;
SIGNAL \add_instance|Selector143~0_combout\ : std_logic;
SIGNAL \add_instance|Selector145~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux8~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux8~1_combout\ : std_logic;
SIGNAL \add_instance|T2[7]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~19_combout\ : std_logic;
SIGNAL \add_instance|Selector188~0_combout\ : std_logic;
SIGNAL \add_instance|Selector188~1_combout\ : std_logic;
SIGNAL \add_instance|Selector190~0_combout\ : std_logic;
SIGNAL \add_instance|Selector190~1_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10546_combout\ : std_logic;
SIGNAL \add_instance|Selector187~0_combout\ : std_logic;
SIGNAL \add_instance|Selector187~1_combout\ : std_logic;
SIGNAL \add_instance|Selector186~0_combout\ : std_logic;
SIGNAL \add_instance|Selector186~1_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10548_combout\ : std_logic;
SIGNAL \rtl~6_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~44_regout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10545_combout\ : std_logic;
SIGNAL \rtl~5_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~27_regout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10535_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10536_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][1]~regout\ : std_logic;
SIGNAL \add_instance|T2~8\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][1]~regout\ : std_logic;
SIGNAL \add_instance|T2~9\ : std_logic;
SIGNAL \add_instance|T2~10_combout\ : std_logic;
SIGNAL \add_instance|T2~11_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux14~0\ : std_logic;
SIGNAL \add_instance|reg1|Mux14~1_combout\ : std_logic;
SIGNAL \add_instance|T2[1]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1[0]~9_combout\ : std_logic;
SIGNAL \add_instance|Selector112~0_combout\ : std_logic;
SIGNAL \add_instance|Selector112~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][1]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux14~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux14~3\ : std_logic;
SIGNAL \add_instance|Selector156~0_combout\ : std_logic;
SIGNAL \add_instance|Selector156~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux2~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux2~1_combout\ : std_logic;
SIGNAL \add_instance|Selector129~0_combout\ : std_logic;
SIGNAL \add_instance|Selector129~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|Decoder0~6_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux11~0\ : std_logic;
SIGNAL \add_instance|reg1|Mux11~1\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][4]~regout\ : std_logic;
SIGNAL \add_instance|T2~20_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][4]~regout\ : std_logic;
SIGNAL \add_instance|T2~19_combout\ : std_logic;
SIGNAL \add_instance|T2~21_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][4]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux11~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux11~3\ : std_logic;
SIGNAL \add_instance|Selector141~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux5~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux5~1_combout\ : std_logic;
SIGNAL \add_instance|T2[4]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~14_combout\ : std_logic;
SIGNAL \add_instance|Selector185~0_combout\ : std_logic;
SIGNAL \add_instance|Selector185~1_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10533_combout\ : std_logic;
SIGNAL \add_instance|T2[0]~2_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][2]~regout\ : std_logic;
SIGNAL \add_instance|T2~12\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][2]~regout\ : std_logic;
SIGNAL \add_instance|T2~13\ : std_logic;
SIGNAL \add_instance|T2~14_combout\ : std_logic;
SIGNAL \add_instance|T2~15_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux13~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux13~3\ : std_logic;
SIGNAL \add_instance|T2[2]~COMBOUT\ : std_logic;
SIGNAL \add_instance|Selector113~0_combout\ : std_logic;
SIGNAL \add_instance|Selector113~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][2]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux13~0\ : std_logic;
SIGNAL \add_instance|reg1|Mux13~1_combout\ : std_logic;
SIGNAL \add_instance|Selector135~1_combout\ : std_logic;
SIGNAL \add_instance|Selector139~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux3~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux3~1_combout\ : std_logic;
SIGNAL \add_instance|Selector174~0_combout\ : std_logic;
SIGNAL \add_instance|Selector114~0_combout\ : std_logic;
SIGNAL \add_instance|Selector114~1_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[3][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[0][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux12~0\ : std_logic;
SIGNAL \add_instance|reg1|Mux12~1\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[2][3]~regout\ : std_logic;
SIGNAL \add_instance|T2~17_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[4][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[6][3]~regout\ : std_logic;
SIGNAL \add_instance|T2~16\ : std_logic;
SIGNAL \add_instance|T2~18_combout\ : std_logic;
SIGNAL \add_instance|reg1|reg_array[7][3]~regout\ : std_logic;
SIGNAL \add_instance|reg1|Mux12~2\ : std_logic;
SIGNAL \add_instance|reg1|Mux12~3\ : std_logic;
SIGNAL \add_instance|Selector158~0_combout\ : std_logic;
SIGNAL \add_instance|Selector158~1_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux4~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux4~1_combout\ : std_logic;
SIGNAL \add_instance|T2[3]~COMBOUT\ : std_logic;
SIGNAL \add_instance|T1~13_combout\ : std_logic;
SIGNAL \add_instance|Selector184~0_combout\ : std_logic;
SIGNAL \add_instance|Selector184~1_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10531_combout\ : std_logic;
SIGNAL \add_instance|fsm_state~52_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s27~regout\ : std_logic;
SIGNAL \add_instance|WideOr36~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr43~combout\ : std_logic;
SIGNAL \add_instance|Selector135~2_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux1~0_combout\ : std_logic;
SIGNAL \add_instance|T2[0]~COMBOUT\ : std_logic;
SIGNAL \add_instance|Selector180~0_combout\ : std_logic;
SIGNAL \add_instance|Selector180~1_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s16~regout\ : std_logic;
SIGNAL \add_instance|LessThan0~2_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~1_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~0_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~3_combout\ : std_logic;
SIGNAL \add_instance|fsm_state~45_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s21~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s22~regout\ : std_logic;
SIGNAL \add_instance|Selector183~0_combout\ : std_logic;
SIGNAL \add_instance|Selector183~1_combout\ : std_logic;
SIGNAL \rtl~4_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10550_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~76_regout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10541_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s11~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s15~regout\ : std_logic;
SIGNAL \add_instance|addr~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr1~0_combout\ : std_logic;
SIGNAL \add_instance|Selector189~0_combout\ : std_logic;
SIGNAL \add_instance|Selector189~1_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10534_combout\ : std_logic;
SIGNAL \add_instance|mem1|Memory~10532_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s17~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.dummy14~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s18~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s19~regout\ : std_logic;
SIGNAL \add_instance|fsm_state.s20~regout\ : std_logic;
SIGNAL \add_instance|fsm_state~61_combout\ : std_logic;
SIGNAL \add_instance|z_flag~0_combout\ : std_logic;
SIGNAL \add_instance|Selector108~0_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux0~2_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux0~4_combout\ : std_logic;
SIGNAL \add_instance|alu1|Mux0~3_combout\ : std_logic;
SIGNAL \add_instance|Selector8~0_combout\ : std_logic;
SIGNAL \add_instance|WideOr42~0_combout\ : std_logic;
SIGNAL \add_instance|Selector8~2_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s5~regout\ : std_logic;
SIGNAL \add_instance|IP[13]~0_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s0~regout\ : std_logic;
SIGNAL \add_instance|fsm_state~43_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.dummy1~regout\ : std_logic;
SIGNAL \add_instance|next_fsm_state~32_combout\ : std_logic;
SIGNAL \add_instance|next_fsm_state~33_combout\ : std_logic;
SIGNAL \add_instance|next_fsm_state~34_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s1~regout\ : std_logic;
SIGNAL \add_instance|next_fsm_state~31_combout\ : std_logic;
SIGNAL \add_instance|fsm_state.s2~regout\ : std_logic;
SIGNAL \add_instance|WideOr42~1_combout\ : std_logic;
SIGNAL \add_instance|Selector90~3_combout\ : std_logic;
SIGNAL \add_instance|Selector90~4_combout\ : std_logic;
SIGNAL \add_instance|Selector90~2_combout\ : std_logic;
SIGNAL \add_instance|Selector90~6_combout\ : std_logic;
SIGNAL \add_instance|Selector90~5_combout\ : std_logic;
SIGNAL \add_instance|Selector89~4_combout\ : std_logic;
SIGNAL \add_instance|Selector89~6_combout\ : std_logic;
SIGNAL \add_instance|Selector89~2_combout\ : std_logic;
SIGNAL \add_instance|Selector89~3_combout\ : std_logic;
SIGNAL \add_instance|Selector89~5_combout\ : std_logic;
SIGNAL \add_instance|Selector88~3_combout\ : std_logic;
SIGNAL \add_instance|Selector88~4_combout\ : std_logic;
SIGNAL \add_instance|Selector88~2_combout\ : std_logic;
SIGNAL \add_instance|Selector88~6_combout\ : std_logic;
SIGNAL \add_instance|Selector88~5_combout\ : std_logic;
SIGNAL \add_instance|Selector87~2_combout\ : std_logic;
SIGNAL \add_instance|Selector87~3_combout\ : std_logic;
SIGNAL \add_instance|Selector87~5_combout\ : std_logic;
SIGNAL \add_instance|Selector87~4_combout\ : std_logic;
SIGNAL \add_instance|Selector86~2_combout\ : std_logic;
SIGNAL \add_instance|Selector86~3_combout\ : std_logic;
SIGNAL \add_instance|Selector86~5_combout\ : std_logic;
SIGNAL \add_instance|Selector86~4_combout\ : std_logic;
SIGNAL \add_instance|Selector85~3_combout\ : std_logic;
SIGNAL \add_instance|Selector85~5_combout\ : std_logic;
SIGNAL \add_instance|Selector85~2_combout\ : std_logic;
SIGNAL \add_instance|Selector85~4_combout\ : std_logic;
SIGNAL \add_instance|Selector84~3_combout\ : std_logic;
SIGNAL \add_instance|Selector84~5_combout\ : std_logic;
SIGNAL \add_instance|Selector84~2_combout\ : std_logic;
SIGNAL \add_instance|Selector84~4_combout\ : std_logic;
SIGNAL \add_instance|Selector83~4_combout\ : std_logic;
SIGNAL \add_instance|Selector83~6_combout\ : std_logic;
SIGNAL \add_instance|Selector83~2_combout\ : std_logic;
SIGNAL \add_instance|Selector83~3_combout\ : std_logic;
SIGNAL \add_instance|Selector83~5_combout\ : std_logic;
SIGNAL \add_instance|Selector82~3_combout\ : std_logic;
SIGNAL \add_instance|Selector82~4_combout\ : std_logic;
SIGNAL \add_instance|Selector82~2_combout\ : std_logic;
SIGNAL \add_instance|Selector82~6_combout\ : std_logic;
SIGNAL \add_instance|Selector82~5_combout\ : std_logic;
SIGNAL \add_instance|Selector81~2_combout\ : std_logic;
SIGNAL \add_instance|Selector81~3_combout\ : std_logic;
SIGNAL \add_instance|Selector81~4_combout\ : std_logic;
SIGNAL \add_instance|Selector81~6_combout\ : std_logic;
SIGNAL \add_instance|Selector81~5_combout\ : std_logic;
SIGNAL \add_instance|Selector80~3_combout\ : std_logic;
SIGNAL \add_instance|Selector80~4_combout\ : std_logic;
SIGNAL \add_instance|Selector80~2_combout\ : std_logic;
SIGNAL \add_instance|Selector80~6_combout\ : std_logic;
SIGNAL \add_instance|Selector80~5_combout\ : std_logic;
SIGNAL \add_instance|Selector79~2_combout\ : std_logic;
SIGNAL \add_instance|Selector79~3_combout\ : std_logic;
SIGNAL \add_instance|Selector79~5_combout\ : std_logic;
SIGNAL \add_instance|Selector79~4_combout\ : std_logic;
SIGNAL \add_instance|Selector78~2_combout\ : std_logic;
SIGNAL \add_instance|Selector78~3_combout\ : std_logic;
SIGNAL \add_instance|Selector78~4_combout\ : std_logic;
SIGNAL \add_instance|Selector78~6_combout\ : std_logic;
SIGNAL \add_instance|Selector78~5_combout\ : std_logic;
SIGNAL \add_instance|Selector77~2_combout\ : std_logic;
SIGNAL \add_instance|Selector77~6_combout\ : std_logic;
SIGNAL \add_instance|Selector77~3_combout\ : std_logic;
SIGNAL \add_instance|Selector77~4_combout\ : std_logic;
SIGNAL \add_instance|Selector77~5_combout\ : std_logic;
SIGNAL \add_instance|Selector76~2_combout\ : std_logic;
SIGNAL \add_instance|Selector76~3_combout\ : std_logic;
SIGNAL \add_instance|Selector76~4_combout\ : std_logic;
SIGNAL \add_instance|Selector76~6_combout\ : std_logic;
SIGNAL \add_instance|Selector76~5_combout\ : std_logic;
SIGNAL \add_instance|Selector75~4_combout\ : std_logic;
SIGNAL \add_instance|Selector75~6_combout\ : std_logic;
SIGNAL \add_instance|Selector75~2_combout\ : std_logic;
SIGNAL \add_instance|Selector75~3_combout\ : std_logic;
SIGNAL \add_instance|Selector75~5_combout\ : std_logic;
SIGNAL \add_instance|carry_control_dummy\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|carry_prev_dummy\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|zero_prev_dummy\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|addr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|a_dummy\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|b_dummy\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|alu_control_dummy\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|reg_read_addr_1_dummy\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \add_instance|c_flag\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|reg_write_data_dummy\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|T1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|zero_control_dummy\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|alu1|result1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|T3\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|z_flag\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \add_instance|reg_write_dest_dummy\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \add_instance|T2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|mem1|Mem_dataout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|IP\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|reg_read_addr_2_dummy\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \input_vector~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|ALT_INV_fsm_state.s21~regout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\add_instance|ALT_INV_fsm_state.s21~regout\ <= NOT \add_instance|fsm_state.s21~regout\;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X5_Y6_N5
\add_instance|fsm_state~40\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~40_combout\ = (((\input_vector~combout\(0)) # (\add_instance|fsm_state.dummy1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.dummy1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~40_combout\);

-- Location: LC_X6_Y5_N7
\add_instance|fsm_state.dummy12\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.dummy12~regout\ = DFFEAS((((\add_instance|fsm_state.s15~regout\ & !\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state.s15~regout\,
	datad => \input_vector~combout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.dummy12~regout\);

-- Location: LC_X4_Y7_N3
\add_instance|fsm_state.s12\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s12~regout\ = DFFEAS(((!\input_vector~combout\(0) & (!\add_instance|IR\(12) & \add_instance|fsm_state.s11~regout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \add_instance|IR\(12),
	datad => \add_instance|fsm_state.s11~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s12~regout\);

-- Location: LC_X6_Y5_N9
\add_instance|fsm_state.dummy9\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.dummy9~regout\ = DFFEAS((((\add_instance|fsm_state.s12~regout\ & !\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state.s12~regout\,
	datad => \input_vector~combout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.dummy9~regout\);

-- Location: LC_X6_Y5_N6
\add_instance|T1[0]~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[0]~8_combout\ = (((!\add_instance|fsm_state.dummy12~regout\ & !\add_instance|fsm_state.dummy9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.dummy12~regout\,
	datad => \add_instance|fsm_state.dummy9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[0]~8_combout\);

-- Location: LC_X12_Y3_N5
\add_instance|fsm_state.s13\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s13~regout\ = DFFEAS((((!\input_vector~combout\(0) & \add_instance|fsm_state.dummy9~regout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.dummy9~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s13~regout\);

-- Location: LC_X5_Y5_N5
\add_instance|fsm_state~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~42_combout\ = (!\add_instance|mem1|Mem_dataout\(15) & (!\add_instance|mem1|Mem_dataout\(14) & (\add_instance|mem1|Mem_dataout\(12) & \add_instance|next_fsm_state~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(15),
	datab => \add_instance|mem1|Mem_dataout\(14),
	datac => \add_instance|mem1|Mem_dataout\(12),
	datad => \add_instance|next_fsm_state~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~42_combout\);

-- Location: LC_X8_Y5_N4
\add_instance|fsm_state.s25\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s25~regout\ = DFFEAS((((\add_instance|fsm_state~42_combout\ & \add_instance|mem1|Mem_dataout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state~42_combout\,
	datad => \add_instance|mem1|Mem_dataout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s25~regout\);

-- Location: LC_X12_Y5_N3
\add_instance|IR[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(0) = DFFEAS((!\input_vector~combout\(0) & (((\add_instance|mem1|Mem_dataout\(0))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(0),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(0));

-- Location: LC_X12_Y5_N8
\add_instance|zero_control_dummy[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|zero_control_dummy[0]~0_combout\ = (!\add_instance|IR\(14) & (!\add_instance|IR\(15) & ((!\add_instance|IR\(12)) # (!\add_instance|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0103",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(0),
	datab => \add_instance|IR\(14),
	datac => \add_instance|IR\(15),
	datad => \add_instance|IR\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|zero_control_dummy[0]~0_combout\);

-- Location: LC_X12_Y3_N4
\add_instance|Selector91~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector91~0_combout\ = (\add_instance|fsm_state.s2~regout\ & (((\add_instance|zero_control_dummy[0]~0_combout\)))) # (!\add_instance|fsm_state.s2~regout\ & ((\add_instance|fsm_state.s13~regout\) # ((!\add_instance|WideOr36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cacf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|zero_control_dummy[0]~0_combout\,
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|WideOr36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector91~0_combout\);

-- Location: LC_X11_Y4_N2
\add_instance|alu_control_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu_control_dummy\(0) = ((\add_instance|Selector91~0_combout\ & ((\add_instance|fsm_state.s27~regout\))) # (!\add_instance|Selector91~0_combout\ & (\add_instance|alu_control_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|fsm_state.s27~regout\,
	datad => \add_instance|Selector91~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu_control_dummy\(0));

-- Location: LC_X12_Y3_N6
\add_instance|Selector134~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector134~0_combout\ = ((\add_instance|fsm_state.s13~regout\) # ((\add_instance|fsm_state.s2~regout\ & \add_instance|zero_control_dummy[0]~0_combout\))) # (!\add_instance|WideOr36~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdf5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr36~0_combout\,
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s13~regout\,
	datad => \add_instance|zero_control_dummy[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector134~0_combout\);

-- Location: LC_X12_Y5_N0
\add_instance|Equal16~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal16~0_combout\ = ((!\add_instance|IR\(14) & (!\add_instance|IR\(15) & !\add_instance|IR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|IR\(14),
	datac => \add_instance|IR\(15),
	datad => \add_instance|IR\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal16~0_combout\);

-- Location: LC_X12_Y3_N1
\add_instance|Selector133~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector133~0_combout\ = (\add_instance|fsm_state.s13~regout\) # (((\add_instance|Equal16~0_combout\) # (!\add_instance|WideOr36~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datac => \add_instance|WideOr36~0_combout\,
	datad => \add_instance|Equal16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector133~0_combout\);

-- Location: LC_X12_Y3_N2
\add_instance|alu_control_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu_control_dummy\(1) = ((\add_instance|Selector134~0_combout\ & ((!\add_instance|Selector133~0_combout\))) # (!\add_instance|Selector134~0_combout\ & (\add_instance|alu_control_dummy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(1),
	datac => \add_instance|Selector134~0_combout\,
	datad => \add_instance|Selector133~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu_control_dummy\(1));

-- Location: LC_X12_Y3_N3
\add_instance|alu1|Mux17~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux17~0_combout\ = (((!\add_instance|alu_control_dummy\(1))) # (!\add_instance|alu_control_dummy\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datad => \add_instance|alu_control_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux17~0_combout\);

-- Location: LC_X11_Y7_N9
\add_instance|WideOr41~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr41~0_combout\ = (!\add_instance|fsm_state.s2~regout\ & (!\add_instance|fsm_state.s19~regout\ & (!\add_instance|fsm_state.s11~regout\ & !\add_instance|fsm_state.s27~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s2~regout\,
	datab => \add_instance|fsm_state.s19~regout\,
	datac => \add_instance|fsm_state.s11~regout\,
	datad => \add_instance|fsm_state.s27~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr41~0_combout\);

-- Location: LC_X11_Y6_N5
\add_instance|Selector135~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector135~0_combout\ = ((!\add_instance|fsm_state.s27~regout\ & (!\add_instance|fsm_state.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s27~regout\,
	datac => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector135~0_combout\);

-- Location: LC_X11_Y7_N7
\add_instance|WideOr40~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr40~4_combout\ = (\add_instance|fsm_state.s16~regout\) # (((\add_instance|fsm_state.s11~regout\) # (\add_instance|fsm_state.s19~regout\)) # (!\add_instance|Selector135~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s16~regout\,
	datab => \add_instance|Selector135~0_combout\,
	datac => \add_instance|fsm_state.s11~regout\,
	datad => \add_instance|fsm_state.s19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr40~4_combout\);

-- Location: LC_X4_Y7_N0
\add_instance|T3[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(3) = DFFEAS((\add_instance|alu1|result1\(3) & (((\add_instance|T3\(3) & !\add_instance|WideOr40~4_combout\)) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(3) & (\add_instance|T3\(3) & 
-- ((!\add_instance|WideOr40~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(3),
	datab => \add_instance|T3\(3),
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(3));

-- Location: LC_X9_Y6_N0
\add_instance|fsm_state.s7\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s7~regout\ = DFFEAS((((!\add_instance|mem1|Mem_dataout\(0) & \add_instance|fsm_state~42_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|mem1|Mem_dataout\(0),
	datad => \add_instance|fsm_state~42_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s7~regout\);

-- Location: LC_X10_Y6_N0
\add_instance|WideOr25~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr25~2_combout\ = (!\add_instance|fsm_state.s7~regout\ & (!\add_instance|fsm_state.s21~regout\ & (!\add_instance|fsm_state.s1~regout\ & !\add_instance|fsm_state.s16~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s7~regout\,
	datab => \add_instance|fsm_state.s21~regout\,
	datac => \add_instance|fsm_state.s1~regout\,
	datad => \add_instance|fsm_state.s16~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr25~2_combout\);

-- Location: LC_X5_Y5_N7
\add_instance|Selector8~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector8~1_combout\ = ((!\add_instance|mem1|Mem_dataout\(14) & (!\add_instance|mem1|Mem_dataout\(12) & \add_instance|fsm_state.dummy1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mem1|Mem_dataout\(14),
	datac => \add_instance|mem1|Mem_dataout\(12),
	datad => \add_instance|fsm_state.dummy1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector8~1_combout\);

-- Location: LC_X5_Y5_N0
\add_instance|Selector24~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector24~0_combout\ = (\add_instance|mem1|Mem_dataout\(15) & (((\add_instance|Selector8~1_combout\ & !\add_instance|mem1|Mem_dataout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(15),
	datac => \add_instance|Selector8~1_combout\,
	datad => \add_instance|mem1|Mem_dataout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector24~0_combout\);

-- Location: LC_X12_Y5_N6
\add_instance|Selector24~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector24~1_combout\ = ((!\add_instance|IR\(14) & ((!\add_instance|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|IR\(14),
	datad => \add_instance|IR\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector24~1_combout\);

-- Location: LC_X12_Y5_N7
\add_instance|Selector24~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector24~2_combout\ = (\add_instance|IR\(15) & (\add_instance|IR\(12) & (\add_instance|fsm_state.s1~regout\ & \add_instance|Selector24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(15),
	datab => \add_instance|IR\(12),
	datac => \add_instance|fsm_state.s1~regout\,
	datad => \add_instance|Selector24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector24~2_combout\);

-- Location: LC_X10_Y8_N8
\add_instance|fsm_state.s29\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s29~regout\ = DFFEAS(((\add_instance|Selector24~0_combout\) # ((\add_instance|Selector24~2_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|Selector24~0_combout\,
	datad => \add_instance|Selector24~2_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s29~regout\);

-- Location: LC_X10_Y8_N7
\add_instance|WideOr25~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr25~0_combout\ = (((!\add_instance|fsm_state.s18~regout\ & !\add_instance|fsm_state.s29~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|fsm_state.s29~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr25~0_combout\);

-- Location: LC_X11_Y6_N3
\add_instance|fsm_state.s32\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s32~regout\ = DFFEAS((!\input_vector~combout\(0) & (((\add_instance|fsm_state.s29~regout\ & \add_instance|IR\(12))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datac => \add_instance|fsm_state.s29~regout\,
	datad => \add_instance|IR\(12),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s32~regout\);

-- Location: LC_X5_Y6_N9
\add_instance|IP[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(2) = DFFEAS((\add_instance|fsm_state.s32~regout\ & (((\add_instance|T2\(2))))) # (!\add_instance|fsm_state.s32~regout\ & (((\add_instance|alu1|result1\(2))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , 
-- , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|T2\(2),
	datad => \add_instance|alu1|result1\(2),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(2));

-- Location: LC_X9_Y6_N8
\add_instance|fsm_state.dummy19\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.dummy19~regout\ = DFFEAS((((\add_instance|fsm_state.s22~regout\ & !\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state.s22~regout\,
	datad => \input_vector~combout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.dummy19~regout\);

-- Location: LC_X11_Y6_N2
\add_instance|T2[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[0]~0_combout\ = ((\add_instance|fsm_state.dummy19~regout\) # ((\add_instance|fsm_state.s7~regout\) # (\add_instance|fsm_state.dummy14~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.dummy19~regout\,
	datac => \add_instance|fsm_state.s7~regout\,
	datad => \add_instance|fsm_state.dummy14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[0]~0_combout\);

-- Location: LC_X11_Y7_N3
\add_instance|WideOr33~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr33~0_combout\ = ((!\add_instance|fsm_state.s5~regout\ & (!\add_instance|fsm_state.s20~regout\ & !\add_instance|fsm_state.s19~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s5~regout\,
	datac => \add_instance|fsm_state.s20~regout\,
	datad => \add_instance|fsm_state.s19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr33~0_combout\);

-- Location: LC_X4_Y7_N1
\add_instance|IP[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(4) = DFFEAS((\add_instance|fsm_state.s32~regout\ & (((\add_instance|T2\(4))))) # (!\add_instance|fsm_state.s32~regout\ & (((\add_instance|alu1|result1\(4))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , 
-- , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|T2\(4),
	datad => \add_instance|alu1|result1\(4),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(4));

-- Location: LC_X8_Y6_N9
\add_instance|T3[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(4) = DFFEAS((\add_instance|alu1|result1\(4) & (((\add_instance|T3\(4) & !\add_instance|WideOr40~4_combout\)) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(4) & (\add_instance|T3\(4) & 
-- ((!\add_instance|WideOr40~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(4),
	datab => \add_instance|T3\(4),
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(4));

-- Location: LC_X10_Y8_N6
\add_instance|fsm_state.s14\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s14~regout\ = DFFEAS(((!\input_vector~combout\(0) & (\add_instance|fsm_state.s13~regout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \add_instance|fsm_state.s13~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s14~regout\);

-- Location: LC_X10_Y8_N2
\add_instance|fsm_state.s26\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s26~regout\ = DFFEAS(((!\input_vector~combout\(0) & ((\add_instance|fsm_state.s25~regout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.s25~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s26~regout\);

-- Location: LC_X10_Y8_N1
\add_instance|Selector110~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector110~0_combout\ = (\add_instance|fsm_state.s29~regout\) # ((!\add_instance|fsm_state.s18~regout\ & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s14~regout\,
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|fsm_state.s29~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector110~0_combout\);

-- Location: LC_X5_Y9_N5
\add_instance|Selector115~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector115~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & (\add_instance|T1\(4))) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|T3\(4)))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(4),
	datab => \add_instance|T3\(4),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector115~0_combout\);

-- Location: LC_X5_Y9_N6
\add_instance|Selector115~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector115~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector115~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector115~0_combout\ & (\add_instance|IP\(4))) # 
-- (!\add_instance|Selector115~0_combout\ & ((\add_instance|T2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(4),
	datab => \add_instance|T2\(4),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector115~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector115~1_combout\);

-- Location: LC_X14_Y8_N3
\add_instance|fsm_state.s4\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s4~regout\ = DFFEAS((!\input_vector~combout\(0) & (\add_instance|fsm_state.s2~regout\ & ((!\add_instance|Equal16~0_combout\) # (!\add_instance|IR\(12))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datab => \add_instance|IR\(12),
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|Equal16~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s4~regout\);

-- Location: LC_X14_Y8_N2
\add_instance|fsm_state.s8\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s8~regout\ = DFFEAS((!\input_vector~combout\(0) & (\add_instance|IR\(12) & (\add_instance|fsm_state.s2~regout\ & \add_instance|Equal16~0_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datab => \add_instance|IR\(12),
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|Equal16~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s8~regout\);

-- Location: LC_X10_Y8_N3
\add_instance|Selector127~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector127~0_combout\ = (((!\add_instance|fsm_state.s14~regout\ & !\add_instance|fsm_state.s26~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s14~regout\,
	datad => \add_instance|fsm_state.s26~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector127~0_combout\);

-- Location: LC_X10_Y8_N0
\add_instance|WideOr25~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr25~1_combout\ = (!\add_instance|fsm_state.s4~regout\ & (\add_instance|WideOr25~0_combout\ & (!\add_instance|fsm_state.s8~regout\ & \add_instance|Selector127~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s4~regout\,
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|Selector127~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr25~1_combout\);

-- Location: LC_X6_Y8_N6
\add_instance|Selector127~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector127~2_combout\ = (!\add_instance|fsm_state.s29~regout\ & (!\add_instance|fsm_state.s14~regout\ & (!\add_instance|fsm_state.s26~regout\ & !\add_instance|fsm_state.s18~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s29~regout\,
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|fsm_state.s26~regout\,
	datad => \add_instance|fsm_state.s18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector127~2_combout\);

-- Location: LC_X3_Y7_N2
\add_instance|Selector182~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector182~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(1))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & (\add_instance|T3\(1))) # (!\add_instance|fsm_state.s15~regout\ & 
-- ((\add_instance|IP\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|fsm_state.s15~regout\,
	datac => \add_instance|T3\(1),
	datad => \add_instance|IP\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector182~0_combout\);

-- Location: LC_X3_Y7_N9
\add_instance|Selector182~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector182~1_combout\ = (\add_instance|fsm_state.s17~regout\ & (((\add_instance|T1\(1))))) # (!\add_instance|fsm_state.s17~regout\ & ((\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(1))) # (!\add_instance|fsm_state.s22~regout\ & 
-- ((\add_instance|Selector182~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s17~regout\,
	datab => \add_instance|fsm_state.s22~regout\,
	datac => \add_instance|T1\(1),
	datad => \add_instance|Selector182~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector182~1_combout\);

-- Location: LC_X3_Y7_N5
\add_instance|addr[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(1) = (\add_instance|WideOr1~0_combout\ & (((\add_instance|Selector182~1_combout\)))) # (!\add_instance|WideOr1~0_combout\ & (((\add_instance|addr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr1~0_combout\,
	datac => \add_instance|addr\(1),
	datad => \add_instance|Selector182~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(1));

-- Location: LC_X1_Y7_N9
\add_instance|mem_read~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem_read~0_combout\ = ((\add_instance|fsm_state.s22~regout\) # ((\add_instance|fsm_state.s15~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s22~regout\,
	datac => \add_instance|fsm_state.s15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem_read~0_combout\);

-- Location: LC_X1_Y7_N0
\add_instance|mem_write\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem_write~combout\ = ((\add_instance|WideOr1~0_combout\ & (\add_instance|mem_read~0_combout\)) # (!\add_instance|WideOr1~0_combout\ & ((\add_instance|mem_write~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mem_read~0_combout\,
	datac => \add_instance|mem_write~combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem_write~combout\);

-- Location: LC_X7_Y5_N2
\add_instance|T1[9]~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[9]~17_combout\ = (\add_instance|fsm_state.s13~regout\) # (((\add_instance|fsm_state.s25~regout\) # (\add_instance|fsm_state.s20~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datac => \add_instance|fsm_state.s25~regout\,
	datad => \add_instance|fsm_state.s20~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[9]~17_combout\);

-- Location: LC_X9_Y7_N4
\add_instance|IP[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(7) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & ((\add_instance|T2\(7)))) # (!\add_instance|fsm_state.s32~regout\ & (\add_instance|alu1|result1\(7)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|alu1|result1\(7),
	datad => \add_instance|T2\(7),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(7));

-- Location: LC_X8_Y6_N5
\add_instance|T3[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(7) = DFFEAS((\add_instance|T3\(7) & (((\add_instance|alu1|result1\(7) & !\add_instance|WideOr41~0_combout\)) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(7) & (\add_instance|alu1|result1\(7) & 
-- ((!\add_instance|WideOr41~0_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(7),
	datab => \add_instance|alu1|result1\(7),
	datac => \add_instance|WideOr40~4_combout\,
	datad => \add_instance|WideOr41~0_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(7));

-- Location: LC_X8_Y9_N2
\add_instance|Selector118~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector118~0_combout\ = (\add_instance|WideOr25~0_combout\ & (\add_instance|T3\(7) & ((!\add_instance|Selector110~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & (((\add_instance|T2\(7)) # (\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(7),
	datab => \add_instance|T2\(7),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector118~0_combout\);

-- Location: LC_X8_Y9_N5
\add_instance|Selector118~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector118~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector118~0_combout\ & ((\add_instance|IP\(7)))) # (!\add_instance|Selector118~0_combout\ & (\add_instance|T1\(7))))) # (!\add_instance|Selector110~0_combout\ 
-- & (((\add_instance|Selector118~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f388",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(7),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|IP\(7),
	datad => \add_instance|Selector118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector118~1_combout\);

-- Location: LC_X6_Y8_N7
\add_instance|Selector127~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector127~1_combout\ = (\add_instance|fsm_state.s18~regout\) # ((\add_instance|fsm_state.s8~regout\ & (!\add_instance|fsm_state.s29~regout\ & \add_instance|Selector127~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|fsm_state.s8~regout\,
	datac => \add_instance|fsm_state.s29~regout\,
	datad => \add_instance|Selector127~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector127~1_combout\);

-- Location: LC_X7_Y8_N9
\add_instance|Selector130~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector130~0_combout\ = (\add_instance|Selector127~1_combout\ & ((\add_instance|Selector127~2_combout\ & (\add_instance|IR\(8))) # (!\add_instance|Selector127~2_combout\ & ((\add_instance|T3\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|T3\(2),
	datac => \add_instance|Selector127~2_combout\,
	datad => \add_instance|Selector127~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector130~0_combout\);

-- Location: LC_X8_Y8_N7
\add_instance|reg_write_dest_dummy[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_dest_dummy\(2) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_dest_dummy\(2))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|Selector130~0_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_dest_dummy\(2));

-- Location: LC_X9_Y6_N1
\add_instance|T2[0]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[0]~6_combout\ = ((!\add_instance|fsm_state.s7~regout\ & (!\add_instance|fsm_state.s1~regout\ & !\add_instance|fsm_state.s21~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s7~regout\,
	datac => \add_instance|fsm_state.s1~regout\,
	datad => \add_instance|fsm_state.s21~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[0]~6_combout\);

-- Location: LC_X9_Y6_N3
\add_instance|WideOr25~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr25~3_combout\ = (((\add_instance|fsm_state.s16~regout\) # (!\add_instance|T2[0]~6_combout\)) # (!\add_instance|WideOr25~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|WideOr25~1_combout\,
	datac => \add_instance|fsm_state.s16~regout\,
	datad => \add_instance|T2[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr25~3_combout\);

-- Location: LC_X9_Y8_N9
\add_instance|reg_write_en_dummy\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_en_dummy~combout\ = (\add_instance|WideOr25~3_combout\ & (((!\add_instance|WideOr25~1_combout\)))) # (!\add_instance|WideOr25~3_combout\ & (((\add_instance|reg_write_en_dummy~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr25~3_combout\,
	datac => \add_instance|WideOr25~1_combout\,
	datad => \add_instance|reg_write_en_dummy~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_en_dummy~combout\);

-- Location: LC_X1_Y7_N6
\add_instance|mem_read\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem_read~combout\ = ((\add_instance|WideOr1~0_combout\ & (!\add_instance|mem_read~0_combout\)) # (!\add_instance|WideOr1~0_combout\ & ((\add_instance|mem_read~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mem_read~0_combout\,
	datac => \add_instance|mem_read~combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem_read~combout\);

-- Location: LC_X2_Y8_N7
\add_instance|mem1|Mem_dataout[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(9) = DFFEAS((!\add_instance|addr\(2) & (!\add_instance|addr\(3) & (\add_instance|mem1|Memory~10541_combout\ & \add_instance|mem1|Memory~10534_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|addr\(2),
	datab => \add_instance|addr\(3),
	datac => \add_instance|mem1|Memory~10541_combout\,
	datad => \add_instance|mem1|Memory~10534_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(9));

-- Location: LC_X6_Y8_N3
\add_instance|IR[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(9) = DFFEAS(((!\input_vector~combout\(0) & ((\add_instance|mem1|Mem_dataout\(9))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(9),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(9));

-- Location: LC_X6_Y8_N0
\add_instance|T3[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(0) = DFFEAS((\add_instance|T3\(0) & (((\add_instance|alu1|result1\(0) & !\add_instance|WideOr41~0_combout\)) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(0) & (\add_instance|alu1|result1\(0) & 
-- ((!\add_instance|WideOr41~0_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(0),
	datab => \add_instance|alu1|result1\(0),
	datac => \add_instance|WideOr40~4_combout\,
	datad => \add_instance|WideOr41~0_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(0));

-- Location: LC_X6_Y8_N8
\add_instance|Selector127~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector127~3_combout\ = (!\add_instance|Selector127~2_combout\ & ((\add_instance|Selector127~1_combout\ & ((\add_instance|T3\(0)))) # (!\add_instance|Selector127~1_combout\ & (\add_instance|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(9),
	datab => \add_instance|T3\(0),
	datac => \add_instance|Selector127~2_combout\,
	datad => \add_instance|Selector127~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector127~3_combout\);

-- Location: LC_X9_Y8_N1
\add_instance|reg_write_dest_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_dest_dummy\(0) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_dest_dummy\(0))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector127~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|reg_write_dest_dummy\(0),
	datac => \add_instance|Selector127~3_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_dest_dummy\(0));

-- Location: LC_X8_Y8_N8
\add_instance|reg1|Decoder0~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~2_combout\ = (!\add_instance|reg_write_dest_dummy\(1) & (!\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & !\add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~2_combout\);

-- Location: LC_X8_Y9_N0
\add_instance|reg1|reg_array[0][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(7) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(7))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector118~1_combout\))))
-- \add_instance|reg1|reg_array[0][7]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(7), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(7),
	datac => \add_instance|Selector118~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(7),
	regout => \add_instance|reg1|reg_array[0][7]~regout\);

-- Location: LC_X8_Y8_N5
\add_instance|reg1|Decoder0~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~3_combout\ = (\add_instance|reg_write_dest_dummy\(1) & (!\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & \add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~3_combout\);

-- Location: LC_X7_Y8_N8
\add_instance|reg1|reg_array[3][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][7]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(7)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(7),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][7]~regout\);

-- Location: LC_X10_Y10_N5
\add_instance|Selector173~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector173~0_combout\ = ((\add_instance|fsm_state.s21~regout\ & ((\add_instance|T3\(1)))) # (!\add_instance|fsm_state.s21~regout\ & (\add_instance|IR\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|IR\(8),
	datac => \add_instance|fsm_state.s21~regout\,
	datad => \add_instance|T3\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector173~0_combout\);

-- Location: LC_X10_Y10_N6
\add_instance|reg_read_addr_1_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_read_addr_1_dummy\(1) = ((\add_instance|WideOr25~2_combout\ & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|WideOr25~2_combout\ & ((\add_instance|Selector173~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|WideOr25~2_combout\,
	datac => \add_instance|reg_read_addr_1_dummy\(1),
	datad => \add_instance|Selector173~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_read_addr_1_dummy\(1));

-- Location: LC_X9_Y8_N2
\add_instance|Selector171~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector171~0_combout\ = ((\add_instance|fsm_state.s21~regout\ & (\add_instance|T3\(0))) # (!\add_instance|fsm_state.s21~regout\ & ((\add_instance|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(0),
	datac => \add_instance|fsm_state.s21~regout\,
	datad => \add_instance|IR\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector171~0_combout\);

-- Location: LC_X9_Y8_N6
\add_instance|reg_read_addr_1_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_read_addr_1_dummy\(0) = ((\add_instance|WideOr25~2_combout\ & (\add_instance|reg_read_addr_1_dummy\(0))) # (!\add_instance|WideOr25~2_combout\ & ((\add_instance|Selector171~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|WideOr25~2_combout\,
	datad => \add_instance|Selector171~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_read_addr_1_dummy\(0));

-- Location: LC_X8_Y8_N3
\add_instance|reg1|Decoder0~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~1_combout\ = (!\add_instance|reg_write_dest_dummy\(1) & (!\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & \add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~1_combout\);

-- Location: LC_X7_Y9_N9
\add_instance|reg1|reg_array[1][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux8~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][7]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][7]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][7]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(7),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux8~0\,
	regout => \add_instance|reg1|reg_array[1][7]~regout\);

-- Location: LC_X8_Y8_N2
\add_instance|reg1|Decoder0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~0_combout\ = (\add_instance|reg_write_dest_dummy\(1) & (!\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & !\add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~0_combout\);

-- Location: LC_X7_Y9_N0
\add_instance|reg1|reg_array[2][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux8~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux8~0\ & (!\add_instance|reg1|reg_array[3][7]~regout\)) # (!\add_instance|reg1|Mux8~0\ & ((E1_reg_array[2][7]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & 
-- (((\add_instance|reg1|Mux8~0\))))
-- \add_instance|reg1|reg_array[2][7]~regout\ = DFFEAS(\add_instance|reg1|Mux8~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][7]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(7),
	datad => \add_instance|reg1|Mux8~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux8~1\,
	regout => \add_instance|reg1|reg_array[2][7]~regout\);

-- Location: LC_X3_Y8_N1
\add_instance|mem1|Memory~10539\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10539_combout\ = ((!\add_instance|mem1|Memory~44_regout\ & (\add_instance|addr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mem1|Memory~44_regout\,
	datac => \add_instance|addr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10539_combout\);

-- Location: LC_X2_Y7_N9
\add_instance|mem1|Memory~114\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~114_regout\ = DFFEAS(((\add_instance|mem1|Memory~114_regout\) # ((\add_instance|addr\(2) & \rtl~6_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|mem1|Memory~114_regout\,
	datac => \add_instance|addr\(2),
	datad => \rtl~6_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Memory~114_regout\);

-- Location: LC_X3_Y8_N7
\add_instance|mem1|Memory~10537\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10537_combout\ = (((\add_instance|addr\(0) & !\add_instance|addr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|addr\(0),
	datad => \add_instance|addr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10537_combout\);

-- Location: LC_X3_Y8_N8
\add_instance|mem1|Memory~10538\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10538_combout\ = (!\add_instance|addr\(3) & (!\add_instance|mem1|Memory~114_regout\ & (\add_instance|addr\(2) & \add_instance|mem1|Memory~10537_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(3),
	datab => \add_instance|mem1|Memory~114_regout\,
	datac => \add_instance|addr\(2),
	datad => \add_instance|mem1|Memory~10537_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10538_combout\);

-- Location: LC_X2_Y8_N9
\add_instance|mem1|Mem_dataout[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(7) = DFFEAS((\add_instance|mem1|Memory~10534_combout\ & ((\add_instance|mem1|Memory~10538_combout\) # ((\add_instance|mem1|Memory~10539_combout\ & \add_instance|mem1|Memory~10531_combout\)))), 
-- GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~10539_combout\,
	datab => \add_instance|mem1|Memory~10534_combout\,
	datac => \add_instance|mem1|Memory~10531_combout\,
	datad => \add_instance|mem1|Memory~10538_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(7));

-- Location: LC_X7_Y6_N8
\add_instance|IR[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(7) = DFFEAS((((!\input_vector~combout\(0) & \add_instance|mem1|Mem_dataout\(7)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(7),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(7));

-- Location: LC_X7_Y6_N7
\add_instance|reg_read_addr_2_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_read_addr_2_dummy\(1) = ((\add_instance|fsm_state.s1~regout\ & ((\add_instance|IR\(7)))) # (!\add_instance|fsm_state.s1~regout\ & (\add_instance|reg_read_addr_2_dummy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|fsm_state.s1~regout\,
	datad => \add_instance|IR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_read_addr_2_dummy\(1));

-- Location: LC_X9_Y9_N4
\add_instance|T2~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~28_combout\ = (\add_instance|T2[0]~2_combout\ & (((\add_instance|reg_read_addr_2_dummy\(1))))) # (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][7]~regout\))) # 
-- (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][7]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][7]~regout\,
	datab => \add_instance|reg1|reg_array[2][7]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~28_combout\);

-- Location: LC_X9_Y9_N9
\add_instance|reg1|reg_array[4][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~29\ = (\add_instance|T2~28_combout\ & ((\add_instance|reg1|reg_array[6][7]~regout\) # ((!\add_instance|T2[0]~2_combout\)))) # (!\add_instance|T2~28_combout\ & (((E1_reg_array[4][7] & \add_instance|T2[0]~2_combout\))))
-- \add_instance|reg1|reg_array[4][7]~regout\ = DFFEAS(\add_instance|T2~29\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2~28_combout\,
	datab => \add_instance|reg1|reg_array[6][7]~regout\,
	datac => \add_instance|reg_write_data_dummy\(7),
	datad => \add_instance|T2[0]~2_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~29\,
	regout => \add_instance|reg1|reg_array[4][7]~regout\);

-- Location: LC_X9_Y8_N5
\add_instance|reg1|Decoder0~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~5_combout\ = (\add_instance|reg_write_en_dummy~combout\ & (!\add_instance|reg_write_dest_dummy\(0) & (\add_instance|reg_write_dest_dummy\(1) & \add_instance|reg_write_dest_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_en_dummy~combout\,
	datab => \add_instance|reg_write_dest_dummy\(0),
	datac => \add_instance|reg_write_dest_dummy\(1),
	datad => \add_instance|reg_write_dest_dummy\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~5_combout\);

-- Location: LC_X13_Y7_N3
\add_instance|reg1|reg_array[6][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux8~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0)) # ((E1_reg_array[6][7])))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- ((\add_instance|reg1|reg_array[4][7]~regout\))))
-- \add_instance|reg1|reg_array[6][7]~regout\ = DFFEAS(\add_instance|reg1|Mux8~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(7),
	datad => \add_instance|reg1|reg_array[4][7]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux8~2\,
	regout => \add_instance|reg1|reg_array[6][7]~regout\);

-- Location: LC_X8_Y7_N6
\add_instance|T2~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~30_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|mem1|Mem_dataout\(7) & (\add_instance|T2[0]~2_combout\))) # (!\add_instance|T2[0]~0_combout\ & (((\add_instance|T2~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(7),
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|T2~29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~30_combout\);

-- Location: LC_X8_Y8_N1
\add_instance|reg1|Decoder0~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~7_combout\ = (\add_instance|reg_write_dest_dummy\(1) & (\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & \add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~7_combout\);

-- Location: LC_X12_Y8_N5
\add_instance|reg1|reg_array[7][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][7]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(7),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][7]~regout\);

-- Location: LC_X9_Y8_N0
\add_instance|reg1|Decoder0~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~4_combout\ = (\add_instance|reg_write_en_dummy~combout\ & (\add_instance|reg_write_dest_dummy\(0) & (!\add_instance|reg_write_dest_dummy\(1) & \add_instance|reg_write_dest_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_en_dummy~combout\,
	datab => \add_instance|reg_write_dest_dummy\(0),
	datac => \add_instance|reg_write_dest_dummy\(1),
	datad => \add_instance|reg_write_dest_dummy\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~4_combout\);

-- Location: LC_X13_Y7_N0
\add_instance|reg1|reg_array[5][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux8~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux8~2\ & (\add_instance|reg1|reg_array[7][7]~regout\)) # (!\add_instance|reg1|Mux8~2\ & ((E1_reg_array[5][7]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux8~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][7]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(7),
	datad => \add_instance|reg1|Mux8~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux8~3\,
	regout => \add_instance|reg1|reg_array[5][7]~regout\);

-- Location: LC_X11_Y6_N1
\add_instance|T2[0]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[0]~7_combout\ = (\input_vector~combout\(0)) # ((\add_instance|fsm_state.dummy14~regout\) # ((\add_instance|fsm_state.dummy19~regout\) # (!\add_instance|T2[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|fsm_state.dummy14~regout\,
	datac => \add_instance|T2[0]~6_combout\,
	datad => \add_instance|fsm_state.dummy19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[0]~7_combout\);

-- Location: LC_X8_Y7_N7
\add_instance|T2[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[7]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux8~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux8~1\))
-- \add_instance|T2\(7) = DFFEAS(\add_instance|T2[7]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~30_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux8~1\,
	datac => \add_instance|T2~30_combout\,
	datad => \add_instance|reg1|Mux8~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[7]~COMBOUT\,
	regout => \add_instance|T2\(7));

-- Location: LC_X12_Y7_N4
\add_instance|fsm_state.s30\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s30~regout\ = DFFEAS((!\input_vector~combout\(0) & (\add_instance|fsm_state.s29~regout\ & (!\add_instance|IR\(12)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datab => \add_instance|fsm_state.s29~regout\,
	datac => \add_instance|IR\(12),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s30~regout\);

-- Location: LC_X6_Y6_N2
\add_instance|T3[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(12) = DFFEAS((\add_instance|WideOr41~0_combout\ & (((!\add_instance|WideOr40~4_combout\ & \add_instance|T3\(12))))) # (!\add_instance|WideOr41~0_combout\ & ((\add_instance|alu1|result1\(12)) # ((!\add_instance|WideOr40~4_combout\ & 
-- \add_instance|T3\(12))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|WideOr41~0_combout\,
	datab => \add_instance|alu1|result1\(12),
	datac => \add_instance|WideOr40~4_combout\,
	datad => \add_instance|T3\(12),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(12));

-- Location: LC_X10_Y7_N0
\add_instance|Selector166~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector166~0_combout\ = (((!\add_instance|fsm_state.s11~regout\ & !\add_instance|fsm_state.s19~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s11~regout\,
	datad => \add_instance|fsm_state.s19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector166~0_combout\);

-- Location: LC_X5_Y6_N8
\add_instance|IP[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(12) = DFFEAS((\add_instance|fsm_state.s32~regout\ & (((\add_instance|T2\(12))))) # (!\add_instance|fsm_state.s32~regout\ & (((\add_instance|alu1|result1\(12))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, 
-- , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|alu1|result1\(12),
	datad => \add_instance|T2\(12),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(12));

-- Location: LC_X7_Y5_N3
\add_instance|T1[9]~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[9]~18_combout\ = (\add_instance|fsm_state.s25~regout\) # ((!\add_instance|fsm_state.s13~regout\ & (!\add_instance|fsm_state.s20~regout\ & !\add_instance|T1[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff01",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|fsm_state.s20~regout\,
	datac => \add_instance|T1[0]~8_combout\,
	datad => \add_instance|fsm_state.s25~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[9]~18_combout\);

-- Location: LC_X5_Y8_N2
\add_instance|reg1|reg_array[0][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(12) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(12))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector123~1_combout\))))
-- \add_instance|reg1|reg_array[0][12]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(12), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(12),
	datac => \add_instance|Selector123~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(12),
	regout => \add_instance|reg1|reg_array[0][12]~regout\);

-- Location: LC_X5_Y8_N1
\add_instance|reg1|reg_array[1][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux3~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][12]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][12]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[0][12]~regout\,
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux3~0\,
	regout => \add_instance|reg1|reg_array[1][12]~regout\);

-- Location: LC_X7_Y8_N7
\add_instance|reg1|reg_array[2][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux3~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux3~0\ & (!\add_instance|reg1|reg_array[3][12]~regout\)) # (!\add_instance|reg1|Mux3~0\ & ((E1_reg_array[2][12]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux3~0\))))
-- \add_instance|reg1|reg_array[2][12]~regout\ = DFFEAS(\add_instance|reg1|Mux3~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg1|reg_array[3][12]~regout\,
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|reg1|Mux3~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux3~1\,
	regout => \add_instance|reg1|reg_array[2][12]~regout\);

-- Location: LC_X9_Y9_N1
\add_instance|T2~44\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~44_combout\ = (\add_instance|T2[0]~2_combout\ & (((\add_instance|reg_read_addr_2_dummy\(1))))) # (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][12]~regout\))) # 
-- (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][12]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][12]~regout\,
	datab => \add_instance|reg1|reg_array[2][12]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~44_combout\);

-- Location: LC_X9_Y9_N2
\add_instance|reg1|reg_array[4][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~45\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~44_combout\ & (\add_instance|reg1|reg_array[6][12]~regout\)) # (!\add_instance|T2~44_combout\ & ((E1_reg_array[4][12]))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~44_combout\))))
-- \add_instance|reg1|reg_array[4][12]~regout\ = DFFEAS(\add_instance|T2~45\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|reg1|reg_array[6][12]~regout\,
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|T2~44_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~45\,
	regout => \add_instance|reg1|reg_array[4][12]~regout\);

-- Location: LC_X9_Y8_N8
\add_instance|reg1|reg_array[6][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux3~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & (E1_reg_array[6][12])) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|reg_array[4][12]~regout\)))))
-- \add_instance|reg1|reg_array[6][12]~regout\ = DFFEAS(\add_instance|reg1|Mux3~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|reg1|reg_array[4][12]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux3~2\,
	regout => \add_instance|reg1|reg_array[6][12]~regout\);

-- Location: LC_X8_Y7_N0
\add_instance|T2~46\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~46_combout\ = (\add_instance|T2[0]~0_combout\ & (((\add_instance|mem1|Mem_dataout\(12) & \add_instance|T2[0]~2_combout\)))) # (!\add_instance|T2[0]~0_combout\ & (\add_instance|T2~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|T2~45\,
	datac => \add_instance|mem1|Mem_dataout\(12),
	datad => \add_instance|T2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~46_combout\);

-- Location: LC_X12_Y8_N3
\add_instance|reg1|reg_array[7][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][12]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(12), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(12),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][12]~regout\);

-- Location: LC_X12_Y8_N4
\add_instance|reg1|reg_array[5][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux3~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux3~2\ & (\add_instance|reg1|reg_array[7][12]~regout\)) # (!\add_instance|reg1|Mux3~2\ & ((E1_reg_array[5][12]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux3~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][12]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|reg1|Mux3~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux3~3\,
	regout => \add_instance|reg1|reg_array[5][12]~regout\);

-- Location: LC_X8_Y7_N1
\add_instance|T2[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[12]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux3~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux3~1\))
-- \add_instance|T2\(12) = DFFEAS(\add_instance|T2[12]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~46_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux3~1\,
	datac => \add_instance|T2~46_combout\,
	datad => \add_instance|reg1|Mux3~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[12]~COMBOUT\,
	regout => \add_instance|T2\(12));

-- Location: LC_X5_Y7_N2
\add_instance|T1~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~28_combout\ = (\add_instance|T1[9]~17_combout\ & (((\add_instance|alu1|result1\(12))))) # (!\add_instance|T1[9]~17_combout\ & (((\add_instance|T2[12]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~17_combout\,
	datac => \add_instance|alu1|result1\(12),
	datad => \add_instance|T2[12]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~28_combout\);

-- Location: LC_X8_Y5_N8
\add_instance|T1[0]~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[0]~11_combout\ = (!\add_instance|fsm_state.s25~regout\ & (!\add_instance|fsm_state.s1~regout\ & (!\add_instance|fsm_state.s7~regout\ & !\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s25~regout\,
	datab => \add_instance|fsm_state.s1~regout\,
	datac => \add_instance|fsm_state.s7~regout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[0]~11_combout\);

-- Location: LC_X7_Y5_N4
\add_instance|T1[0]~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[0]~10_combout\ = ((\add_instance|fsm_state.s20~regout\) # ((\add_instance|fsm_state.s13~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s20~regout\,
	datad => \add_instance|fsm_state.s13~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[0]~10_combout\);

-- Location: LC_X8_Y5_N3
\add_instance|T1[0]~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[0]~12_combout\ = ((\add_instance|fsm_state.s16~regout\) # ((\add_instance|T1[0]~10_combout\) # (!\add_instance|T1[0]~8_combout\))) # (!\add_instance|T1[0]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffdf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[0]~11_combout\,
	datab => \add_instance|fsm_state.s16~regout\,
	datac => \add_instance|T1[0]~8_combout\,
	datad => \add_instance|T1[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[0]~12_combout\);

-- Location: LC_X5_Y7_N0
\add_instance|T1[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(12) = DFFEAS((\add_instance|T1[9]~18_combout\ & (!\add_instance|T1[9]~17_combout\ & (\add_instance|mem1|Mem_dataout\(12)))) # (!\add_instance|T1[9]~18_combout\ & (((\add_instance|T1~28_combout\)))), GLOBAL(\input_vector~combout\(1)), 
-- VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|mem1|Mem_dataout\(12),
	datac => \add_instance|T1[9]~18_combout\,
	datad => \add_instance|T1~28_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(12));

-- Location: LC_X5_Y8_N3
\add_instance|Selector123~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector123~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & ((\add_instance|T1\(12)))) # (!\add_instance|Selector110~0_combout\ & (\add_instance|T3\(12))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f838",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(12),
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|Selector110~0_combout\,
	datad => \add_instance|T1\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector123~0_combout\);

-- Location: LC_X5_Y8_N4
\add_instance|Selector123~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector123~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector123~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector123~0_combout\ & (\add_instance|IP\(12))) # 
-- (!\add_instance|Selector123~0_combout\ & ((\add_instance|T2\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(12),
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|T2\(12),
	datad => \add_instance|Selector123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector123~1_combout\);

-- Location: LC_X8_Y10_N2
\add_instance|reg1|reg_array[3][12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][12]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(12)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(12),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][12]~regout\);

-- Location: LC_X12_Y7_N3
\add_instance|Selector166~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector166~1_combout\ = (\add_instance|fsm_state.s19~regout\) # ((!\add_instance|fsm_state.s11~regout\ & ((\add_instance|fsm_state.s5~regout\) # (!\add_instance|WideOr35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4f5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s11~regout\,
	datab => \add_instance|fsm_state.s5~regout\,
	datac => \add_instance|fsm_state.s19~regout\,
	datad => \add_instance|WideOr35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector166~1_combout\);

-- Location: LC_X5_Y8_N5
\add_instance|Selector167~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector167~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & (\add_instance|IP\(12))) # (!\add_instance|Selector166~1_combout\ & ((\add_instance|T1\(12)))))) # 
-- (!\add_instance|Selector166~0_combout\ & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bcb0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(12),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T1\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector167~0_combout\);

-- Location: LC_X5_Y8_N6
\add_instance|Selector167~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector167~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector167~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector167~0_combout\ & (\add_instance|T3\(12))) # 
-- (!\add_instance|Selector167~0_combout\ & ((\add_instance|T2\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(12),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|T2\(12),
	datad => \add_instance|Selector167~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector167~1_combout\);

-- Location: LC_X5_Y8_N7
\add_instance|a_dummy[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(12) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector167~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(12),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector167~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(12));

-- Location: LC_X15_Y5_N6
\add_instance|Selector150~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector150~0_combout\ = (\add_instance|Selector143~0_combout\ & ((\add_instance|T2\(12)) # ((\add_instance|fsm_state.s30~regout\ & \add_instance|IR\(8))))) # (!\add_instance|Selector143~0_combout\ & (\add_instance|fsm_state.s30~regout\ & 
-- ((\add_instance|IR\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector143~0_combout\,
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|T2\(12),
	datad => \add_instance|IR\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector150~0_combout\);

-- Location: LC_X15_Y5_N3
\add_instance|b_dummy[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(12) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector150~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector150~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(12));

-- Location: LC_X16_Y5_N7
\add_instance|Selector149~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector149~0_combout\ = (\add_instance|IR\(8) & ((\add_instance|fsm_state.s30~regout\) # ((\add_instance|T2\(11) & \add_instance|Selector143~0_combout\)))) # (!\add_instance|IR\(8) & (((\add_instance|T2\(11) & 
-- \add_instance|Selector143~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|T2\(11),
	datad => \add_instance|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector149~0_combout\);

-- Location: LC_X16_Y5_N9
\add_instance|b_dummy[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(11) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector149~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector149~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(11));

-- Location: LC_X6_Y6_N8
\add_instance|T3[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(10) = DFFEAS((\add_instance|T3\(10) & (((!\add_instance|WideOr41~0_combout\ & \add_instance|alu1|result1\(10))) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(10) & (((!\add_instance|WideOr41~0_combout\ & 
-- \add_instance|alu1|result1\(10))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(10),
	datab => \add_instance|WideOr40~4_combout\,
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|alu1|result1\(10),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(10));

-- Location: LC_X13_Y6_N2
\add_instance|T2~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~31_combout\ = ((\add_instance|T2[0]~2_combout\ & (\add_instance|T2[0]~0_combout\ & \add_instance|mem1|Mem_dataout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|mem1|Mem_dataout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~31_combout\);

-- Location: LC_X10_Y9_N4
\add_instance|reg1|reg_array[4][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~39\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][10]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][10])))))
-- \add_instance|reg1|reg_array[4][10]~regout\ = DFFEAS(\add_instance|T2~39\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(10), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[6][10]~regout\,
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(10),
	datad => \add_instance|T2[0]~2_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~39\,
	regout => \add_instance|reg1|reg_array[4][10]~regout\);

-- Location: LC_X10_Y9_N5
\add_instance|reg1|reg_array[6][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux5~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & ((E1_reg_array[6][10]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][10]~regout\))))
-- \add_instance|reg1|reg_array[6][10]~regout\ = DFFEAS(\add_instance|reg1|Mux5~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(10), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][10]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(10),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux5~2\,
	regout => \add_instance|reg1|reg_array[6][10]~regout\);

-- Location: LC_X8_Y10_N8
\add_instance|reg1|reg_array[3][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][10]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(10)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(10),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][10]~regout\);

-- Location: LC_X11_Y10_N5
\add_instance|reg1|reg_array[0][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(10) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(10))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector121~1_combout\))))
-- \add_instance|reg1|reg_array[0][10]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(10), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(10),
	datac => \add_instance|Selector121~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(10),
	regout => \add_instance|reg1|reg_array[0][10]~regout\);

-- Location: LC_X11_Y10_N9
\add_instance|reg1|reg_array[1][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux5~0\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0) & ((E1_reg_array[1][10]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][10]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][10]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(10),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux5~0\,
	regout => \add_instance|reg1|reg_array[1][10]~regout\);

-- Location: LC_X8_Y10_N3
\add_instance|reg1|reg_array[2][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux5~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux5~0\ & (!\add_instance|reg1|reg_array[3][10]~regout\)) # (!\add_instance|reg1|Mux5~0\ & ((E1_reg_array[2][10]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux5~0\))))
-- \add_instance|reg1|reg_array[2][10]~regout\ = DFFEAS(\add_instance|reg1|Mux5~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(10), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][10]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(10),
	datad => \add_instance|reg1|Mux5~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux5~1\,
	regout => \add_instance|reg1|reg_array[2][10]~regout\);

-- Location: LC_X13_Y6_N4
\add_instance|T2~38\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~38_combout\ = (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[2][10]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[0][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[2][10]~regout\,
	datab => \add_instance|reg1|reg_array[0][10]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~38_combout\);

-- Location: LC_X13_Y6_N5
\add_instance|T2~40\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~40_combout\ = (\add_instance|T2~31_combout\) # ((!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2~39\) # (\add_instance|T2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dddc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|T2~31_combout\,
	datac => \add_instance|T2~39\,
	datad => \add_instance|T2~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~40_combout\);

-- Location: LC_X13_Y6_N8
\add_instance|T2[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[10]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux5~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux5~1\))))
-- \add_instance|T2\(10) = DFFEAS(\add_instance|T2[10]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~40_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux5~3\,
	datac => \add_instance|T2~40_combout\,
	datad => \add_instance|reg1|Mux5~1\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[10]~COMBOUT\,
	regout => \add_instance|T2\(10));

-- Location: LC_X12_Y6_N0
\add_instance|T1~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~25_combout\ = (\add_instance|T1[9]~17_combout\ & (\add_instance|alu1|result1\(10))) # (!\add_instance|T1[9]~17_combout\ & (((\add_instance|T2[10]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(10),
	datab => \add_instance|T1[9]~17_combout\,
	datad => \add_instance|T2[10]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~25_combout\);

-- Location: LC_X12_Y6_N1
\add_instance|T1[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(10) = DFFEAS((\add_instance|T1[9]~18_combout\ & (!\add_instance|T1[9]~17_combout\ & (\add_instance|mem1|Mem_dataout\(8)))) # (!\add_instance|T1[9]~18_combout\ & (((\add_instance|T1~25_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, 
-- , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7520",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~18_combout\,
	datab => \add_instance|T1[9]~17_combout\,
	datac => \add_instance|mem1|Mem_dataout\(8),
	datad => \add_instance|T1~25_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(10));

-- Location: LC_X11_Y10_N6
\add_instance|Selector165~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector165~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & (\add_instance|IP\(10))) # (!\add_instance|Selector166~1_combout\ & ((\add_instance|T1\(10)))))) # 
-- (!\add_instance|Selector166~0_combout\ & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|IP\(10),
	datac => \add_instance|T1\(10),
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector165~0_combout\);

-- Location: LC_X11_Y10_N7
\add_instance|Selector165~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector165~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector165~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector165~0_combout\ & (\add_instance|T3\(10))) # 
-- (!\add_instance|Selector165~0_combout\ & ((\add_instance|T2\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(10),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|T2\(10),
	datad => \add_instance|Selector165~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector165~1_combout\);

-- Location: LC_X11_Y10_N3
\add_instance|a_dummy[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(10) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector165~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector165~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(10));

-- Location: LC_X13_Y10_N4
\add_instance|reg1|reg_array[0][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(9) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(9))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector120~1_combout\))))
-- \add_instance|reg1|reg_array[0][9]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(9), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(9),
	datac => \add_instance|Selector120~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(9),
	regout => \add_instance|reg1|reg_array[0][9]~regout\);

-- Location: LC_X8_Y10_N6
\add_instance|reg1|reg_array[3][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][9]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(9)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(9),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][9]~regout\);

-- Location: LC_X13_Y10_N2
\add_instance|reg1|reg_array[1][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux6~0\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0) & ((E1_reg_array[1][9]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][9]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][9]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(9),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux6~0\,
	regout => \add_instance|reg1|reg_array[1][9]~regout\);

-- Location: LC_X8_Y10_N7
\add_instance|reg1|reg_array[2][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux6~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux6~0\ & (!\add_instance|reg1|reg_array[3][9]~regout\)) # (!\add_instance|reg1|Mux6~0\ & ((E1_reg_array[2][9]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & 
-- (((\add_instance|reg1|Mux6~0\))))
-- \add_instance|reg1|reg_array[2][9]~regout\ = DFFEAS(\add_instance|reg1|Mux6~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][9]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(9),
	datad => \add_instance|reg1|Mux6~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux6~1\,
	regout => \add_instance|reg1|reg_array[2][9]~regout\);

-- Location: LC_X9_Y9_N5
\add_instance|T2~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~35_combout\ = (\add_instance|reg_read_addr_2_dummy\(1) & (((\add_instance|reg1|reg_array[2][9]~regout\) # (\add_instance|T2[0]~2_combout\)))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][9]~regout\ & 
-- ((!\add_instance|T2[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][9]~regout\,
	datab => \add_instance|reg1|reg_array[2][9]~regout\,
	datac => \add_instance|reg_read_addr_2_dummy\(1),
	datad => \add_instance|T2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~35_combout\);

-- Location: LC_X9_Y9_N6
\add_instance|reg1|reg_array[4][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~36\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~35_combout\ & (\add_instance|reg1|reg_array[6][9]~regout\)) # (!\add_instance|T2~35_combout\ & ((E1_reg_array[4][9]))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~35_combout\))))
-- \add_instance|reg1|reg_array[4][9]~regout\ = DFFEAS(\add_instance|T2~36\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[6][9]~regout\,
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|reg_write_data_dummy\(9),
	datad => \add_instance|T2~35_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~36\,
	regout => \add_instance|reg1|reg_array[4][9]~regout\);

-- Location: LC_X9_Y8_N7
\add_instance|reg1|reg_array[6][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux6~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((E1_reg_array[6][9]) # (\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][9]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(0)))))
-- \add_instance|reg1|reg_array[6][9]~regout\ = DFFEAS(\add_instance|reg1|Mux6~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][9]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(9),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux6~2\,
	regout => \add_instance|reg1|reg_array[6][9]~regout\);

-- Location: LC_X6_Y7_N4
\add_instance|T2~37\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~37_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|mem1|Mem_dataout\(9) & (\add_instance|T2[0]~2_combout\))) # (!\add_instance|T2[0]~0_combout\ & (((\add_instance|T2~36\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b380",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(9),
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|T2~36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~37_combout\);

-- Location: LC_X6_Y7_N8
\add_instance|T2[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[9]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux6~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux6~1\))))
-- \add_instance|T2\(9) = DFFEAS(\add_instance|T2[9]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~37_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux6~3\,
	datac => \add_instance|T2~37_combout\,
	datad => \add_instance|reg1|Mux6~1\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[9]~COMBOUT\,
	regout => \add_instance|T2\(9));

-- Location: LC_X5_Y7_N7
\add_instance|T1~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~23_combout\ = (\add_instance|T1[9]~17_combout\ & (\add_instance|T1[9]~18_combout\)) # (!\add_instance|T1[9]~17_combout\ & ((\add_instance|T1[9]~18_combout\ & (\add_instance|mem1|Mem_dataout\(9))) # (!\add_instance|T1[9]~18_combout\ & 
-- ((\add_instance|T2[9]~COMBOUT\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|T1[9]~18_combout\,
	datac => \add_instance|mem1|Mem_dataout\(9),
	datad => \add_instance|T2[9]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~23_combout\);

-- Location: LC_X5_Y7_N8
\add_instance|T1[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(9) = DFFEAS((\add_instance|T1[9]~17_combout\ & ((\add_instance|T1~23_combout\ & ((\add_instance|IR\(0)))) # (!\add_instance|T1~23_combout\ & (\add_instance|alu1|result1\(9))))) # (!\add_instance|T1[9]~17_combout\ & 
-- (((\add_instance|T1~23_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|alu1|result1\(9),
	datac => \add_instance|IR\(0),
	datad => \add_instance|T1~23_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(9));

-- Location: LC_X4_Y7_N5
\add_instance|IP[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(9) = DFFEAS((\add_instance|fsm_state.s32~regout\ & (((\add_instance|T2\(9))))) # (!\add_instance|fsm_state.s32~regout\ & (((\add_instance|alu1|result1\(9))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , 
-- , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|alu1|result1\(9),
	datad => \add_instance|T2\(9),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(9));

-- Location: LC_X13_Y10_N6
\add_instance|Selector120~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector120~0_combout\ = (\add_instance|Selector110~0_combout\ & (((!\add_instance|WideOr25~0_combout\)))) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|WideOr25~0_combout\ & ((\add_instance|T3\(9)))) # 
-- (!\add_instance|WideOr25~0_combout\ & (\add_instance|T2\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector110~0_combout\,
	datab => \add_instance|T2\(9),
	datac => \add_instance|T3\(9),
	datad => \add_instance|WideOr25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector120~0_combout\);

-- Location: LC_X13_Y10_N7
\add_instance|Selector120~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector120~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector120~0_combout\ & ((\add_instance|IP\(9)))) # (!\add_instance|Selector120~0_combout\ & (\add_instance|T1\(9))))) # (!\add_instance|Selector110~0_combout\ 
-- & (((\add_instance|Selector120~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(9),
	datab => \add_instance|IP\(9),
	datac => \add_instance|Selector110~0_combout\,
	datad => \add_instance|Selector120~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector120~1_combout\);

-- Location: LC_X4_Y8_N2
\add_instance|reg1|reg_array[7][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][9]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(9),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][9]~regout\);

-- Location: LC_X4_Y8_N5
\add_instance|reg1|reg_array[5][9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux6~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux6~2\ & (\add_instance|reg1|reg_array[7][9]~regout\)) # (!\add_instance|reg1|Mux6~2\ & ((E1_reg_array[5][9]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux6~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][9]~regout\,
	datac => \add_instance|reg_write_data_dummy\(9),
	datad => \add_instance|reg1|Mux6~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux6~3\,
	regout => \add_instance|reg1|reg_array[5][9]~regout\);

-- Location: LC_X16_Y5_N8
\add_instance|Selector147~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector147~0_combout\ = (\add_instance|T2\(9) & ((\add_instance|Selector143~0_combout\) # ((\add_instance|fsm_state.s30~regout\ & \add_instance|IR\(8))))) # (!\add_instance|T2\(9) & (\add_instance|fsm_state.s30~regout\ & 
-- (\add_instance|IR\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(9),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|IR\(8),
	datad => \add_instance|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector147~0_combout\);

-- Location: LC_X16_Y5_N6
\add_instance|b_dummy[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(9) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector147~0_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|b_dummy\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(9),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector147~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(9));

-- Location: LC_X15_Y5_N7
\add_instance|Selector146~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector146~0_combout\ = (\add_instance|IR\(8) & ((\add_instance|fsm_state.s30~regout\) # ((\add_instance|T2\(8) & \add_instance|Selector143~0_combout\)))) # (!\add_instance|IR\(8) & (\add_instance|T2\(8) & 
-- (\add_instance|Selector143~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|T2\(8),
	datac => \add_instance|Selector143~0_combout\,
	datad => \add_instance|fsm_state.s30~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector146~0_combout\);

-- Location: LC_X14_Y5_N2
\add_instance|b_dummy[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(8) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector146~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector146~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(8));

-- Location: LC_X9_Y7_N7
\add_instance|Selector162~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector162~0_combout\ = (\add_instance|Selector166~0_combout\ & (((!\add_instance|Selector166~1_combout\ & \add_instance|T1\(7))))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|T2\(7)) # 
-- ((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5e54",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|T2\(7),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T1\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector162~0_combout\);

-- Location: LC_X9_Y7_N8
\add_instance|Selector162~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector162~1_combout\ = (\add_instance|Selector162~0_combout\ & (((\add_instance|T3\(7)) # (!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector162~0_combout\ & (\add_instance|IP\(7) & 
-- (\add_instance|Selector166~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(7),
	datab => \add_instance|Selector162~0_combout\,
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T3\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector162~1_combout\);

-- Location: LC_X9_Y7_N6
\add_instance|a_dummy[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(7) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector162~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(7),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector162~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(7));

-- Location: LC_X13_Y5_N3
\add_instance|WideOr35~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr35~1_combout\ = (!\add_instance|fsm_state.s11~regout\ & (((!\add_instance|fsm_state.s28~regout\ & !\add_instance|fsm_state.s30~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s11~regout\,
	datac => \add_instance|fsm_state.s28~regout\,
	datad => \add_instance|fsm_state.s30~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr35~1_combout\);

-- Location: LC_X14_Y5_N8
\add_instance|Selector143~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector143~1_combout\ = (!\add_instance|fsm_state.s13~regout\ & (\add_instance|WideOr35~1_combout\ & (\add_instance|WideOr33~0_combout\ & \add_instance|T2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|WideOr35~1_combout\,
	datac => \add_instance|WideOr33~0_combout\,
	datad => \add_instance|T2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector143~1_combout\);

-- Location: LC_X14_Y5_N9
\add_instance|b_dummy[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(6) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector143~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector143~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(6));

-- Location: LC_X11_Y8_N2
\add_instance|reg1|reg_array[0][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(5) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(5))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector116~1_combout\))))
-- \add_instance|reg1|reg_array[0][5]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(5), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(5),
	datac => \add_instance|Selector116~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(5),
	regout => \add_instance|reg1|reg_array[0][5]~regout\);

-- Location: LC_X12_Y9_N2
\add_instance|reg1|reg_array[1][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux10~0\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0) & ((E1_reg_array[1][5]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][5]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(5),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux10~0\,
	regout => \add_instance|reg1|reg_array[1][5]~regout\);

-- Location: LC_X12_Y9_N3
\add_instance|reg1|reg_array[2][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux10~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux10~0\ & (!\add_instance|reg1|reg_array[3][5]~regout\)) # (!\add_instance|reg1|Mux10~0\ & ((E1_reg_array[2][5]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux10~0\))))
-- \add_instance|reg1|reg_array[2][5]~regout\ = DFFEAS(\add_instance|reg1|Mux10~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][5]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(5),
	datad => \add_instance|reg1|Mux10~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux10~1\,
	regout => \add_instance|reg1|reg_array[2][5]~regout\);

-- Location: LC_X12_Y9_N9
\add_instance|T2~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~23_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[2][5]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[0][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[2][5]~regout\,
	datac => \add_instance|reg1|reg_array[0][5]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~23_combout\);

-- Location: LC_X13_Y8_N2
\add_instance|reg1|reg_array[4][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~22\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][5]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][5]))))
-- \add_instance|reg1|reg_array[4][5]~regout\ = DFFEAS(\add_instance|T2~22\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg1|reg_array[6][5]~regout\,
	datac => \add_instance|reg_write_data_dummy\(5),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~22\,
	regout => \add_instance|reg1|reg_array[4][5]~regout\);

-- Location: LC_X14_Y9_N0
\add_instance|reg1|reg_array[6][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux10~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((E1_reg_array[6][5]) # (\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][5]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(0)))))
-- \add_instance|reg1|reg_array[6][5]~regout\ = DFFEAS(\add_instance|reg1|Mux10~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][5]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(5),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux10~2\,
	regout => \add_instance|reg1|reg_array[6][5]~regout\);

-- Location: LC_X13_Y9_N0
\add_instance|T2~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~24_combout\ = (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~22\))) # (!\add_instance|T2[0]~2_combout\ & (\add_instance|T2~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2~23_combout\,
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|T2~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~24_combout\);

-- Location: LC_X12_Y8_N9
\add_instance|reg1|reg_array[7][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][5]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(5),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][5]~regout\);

-- Location: LC_X14_Y9_N1
\add_instance|reg1|reg_array[5][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux10~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux10~2\ & (\add_instance|reg1|reg_array[7][5]~regout\)) # (!\add_instance|reg1|Mux10~2\ & ((E1_reg_array[5][5]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) 
-- & (((\add_instance|reg1|Mux10~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][5]~regout\,
	datac => \add_instance|reg_write_data_dummy\(5),
	datad => \add_instance|reg1|Mux10~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux10~3\,
	regout => \add_instance|reg1|reg_array[5][5]~regout\);

-- Location: LC_X13_Y9_N3
\add_instance|T2[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[5]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux10~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux10~1\))
-- \add_instance|T2\(5) = DFFEAS(\add_instance|T2[5]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~24_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux10~1\,
	datac => \add_instance|T2~24_combout\,
	datad => \add_instance|reg1|Mux10~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[5]~COMBOUT\,
	regout => \add_instance|T2\(5));

-- Location: LC_X9_Y7_N9
\add_instance|IP[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(5) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(5))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(5))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2\(5),
	datab => \add_instance|alu1|result1\(5),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(5));

-- Location: LC_X8_Y6_N1
\add_instance|T3[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(5) = DFFEAS((\add_instance|alu1|result1\(5) & (((\add_instance|T3\(5) & !\add_instance|WideOr40~4_combout\)) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(5) & (\add_instance|T3\(5) & 
-- ((!\add_instance|WideOr40~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(5),
	datab => \add_instance|T3\(5),
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(5));

-- Location: LC_X11_Y8_N7
\add_instance|Selector160~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector160~0_combout\ = (\add_instance|Selector166~0_combout\ & (\add_instance|T1\(5) & ((!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector166~0_combout\ & (((\add_instance|T2\(5)) # 
-- (\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(5),
	datab => \add_instance|T2\(5),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector160~0_combout\);

-- Location: LC_X11_Y8_N8
\add_instance|Selector160~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector160~1_combout\ = (\add_instance|Selector160~0_combout\ & (((\add_instance|T3\(5)) # (!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector160~0_combout\ & (\add_instance|IP\(5) & 
-- ((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(5),
	datab => \add_instance|T3\(5),
	datac => \add_instance|Selector160~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector160~1_combout\);

-- Location: LC_X10_Y8_N5
\add_instance|a_dummy[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(5) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector160~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(5),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector160~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(5));

-- Location: LC_X9_Y5_N9
\add_instance|Selector159~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector159~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & ((\add_instance|IP\(4)))) # (!\add_instance|Selector166~1_combout\ & (\add_instance|T1\(4))))) # (!\add_instance|Selector166~0_combout\ 
-- & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(4),
	datab => \add_instance|IP\(4),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector159~0_combout\);

-- Location: LC_X9_Y5_N3
\add_instance|Selector159~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector159~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector159~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector159~0_combout\ & (\add_instance|T3\(4))) # 
-- (!\add_instance|Selector159~0_combout\ & ((\add_instance|T2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(4),
	datab => \add_instance|T2\(4),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector159~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector159~1_combout\);

-- Location: LC_X9_Y5_N4
\add_instance|a_dummy[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(4) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector159~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(4),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector159~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(4));

-- Location: LC_X14_Y5_N6
\add_instance|Selector140~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector140~0_combout\ = (!\add_instance|fsm_state.s13~regout\ & (\add_instance|T2\(3) & (\add_instance|WideOr33~0_combout\ & \add_instance|WideOr35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|T2\(3),
	datac => \add_instance|WideOr33~0_combout\,
	datad => \add_instance|WideOr35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector140~0_combout\);

-- Location: LC_X14_Y5_N3
\add_instance|b_dummy[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(3) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector140~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector140~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(3));

-- Location: LC_X11_Y6_N8
\add_instance|Selector157~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector157~0_combout\ = (\add_instance|Selector166~1_combout\ & (((\add_instance|IP\(2)) # (!\add_instance|Selector166~0_combout\)))) # (!\add_instance|Selector166~1_combout\ & (\add_instance|T1\(2) & 
-- ((\add_instance|Selector166~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(2),
	datab => \add_instance|IP\(2),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|Selector166~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector157~0_combout\);

-- Location: LC_X11_Y6_N6
\add_instance|Selector157~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector157~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector157~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector157~0_combout\ & ((\add_instance|T3\(2)))) # 
-- (!\add_instance|Selector157~0_combout\ & (\add_instance|T2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(2),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|T3\(2),
	datad => \add_instance|Selector157~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector157~1_combout\);

-- Location: LC_X10_Y5_N6
\add_instance|a_dummy[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(2) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector157~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(2),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector157~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(2));

-- Location: LC_X7_Y6_N6
\add_instance|IR[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(1) = DFFEAS(((\add_instance|mem1|Mem_dataout\(1) & (!\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|mem1|Mem_dataout\(1),
	datac => \input_vector~combout\(0),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(1));

-- Location: LC_X10_Y5_N8
\add_instance|Selector137~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector137~0_combout\ = (\add_instance|Selector143~0_combout\ & ((\add_instance|T2\(1)) # ((\add_instance|IR\(1) & !\add_instance|WideOr35~1_combout\)))) # (!\add_instance|Selector143~0_combout\ & (((\add_instance|IR\(1) & 
-- !\add_instance|WideOr35~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector143~0_combout\,
	datab => \add_instance|T2\(1),
	datac => \add_instance|IR\(1),
	datad => \add_instance|WideOr35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector137~0_combout\);

-- Location: LC_X10_Y5_N4
\add_instance|b_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(1) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector137~0_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|b_dummy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(1),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector137~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(1));

-- Location: LC_X3_Y8_N0
\add_instance|IP[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(0) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(0))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(0))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|T2\(0),
	datac => \add_instance|alu1|result1\(0),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(0));

-- Location: LC_X7_Y10_N3
\add_instance|Selector110~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector110~1_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & ((\add_instance|T1\(0)))) # (!\add_instance|Selector110~0_combout\ & (\add_instance|T3\(0))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(0),
	datab => \add_instance|T1\(0),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector110~1_combout\);

-- Location: LC_X7_Y10_N4
\add_instance|Selector110~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector110~2_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector110~1_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~1_combout\ & (\add_instance|IP\(0))) # 
-- (!\add_instance|Selector110~1_combout\ & ((\add_instance|T2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(0),
	datab => \add_instance|T2\(0),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector110~2_combout\);

-- Location: LC_X7_Y10_N5
\add_instance|reg1|reg_array[7][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(0) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(0))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector110~2_combout\))))
-- \add_instance|reg1|reg_array[7][0]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(0), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(0),
	datac => \add_instance|Selector110~2_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(0),
	regout => \add_instance|reg1|reg_array[7][0]~regout\);

-- Location: LC_X7_Y10_N6
\add_instance|reg1|reg_array[4][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[4][0]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(0),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[4][0]~regout\);

-- Location: LC_X9_Y10_N0
\add_instance|reg1|reg_array[6][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[6][0]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(0),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[6][0]~regout\);

-- Location: LC_X9_Y10_N4
\add_instance|reg1|Mux15~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux15~2_combout\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & 
-- ((!\add_instance|reg1|reg_array[6][0]~regout\))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (!\add_instance|reg1|reg_array[4][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f305",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[4][0]~regout\,
	datab => \add_instance|reg1|reg_array[6][0]~regout\,
	datac => \add_instance|reg_read_addr_1_dummy\(0),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux15~2_combout\);

-- Location: LC_X9_Y10_N5
\add_instance|reg1|reg_array[5][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux15~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux15~2_combout\ & (\add_instance|reg1|reg_array[7][0]~regout\)) # (!\add_instance|reg1|Mux15~2_combout\ & ((E1_reg_array[5][0]))))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(0) & (((\add_instance|reg1|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][0]~regout\,
	datac => \add_instance|reg_write_data_dummy\(0),
	datad => \add_instance|reg1|Mux15~2_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux15~3\,
	regout => \add_instance|reg1|reg_array[5][0]~regout\);

-- Location: LC_X7_Y7_N3
\add_instance|T2~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~1_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (!\add_instance|reg1|reg_array[6][0]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((!\add_instance|reg1|reg_array[4][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "550f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[6][0]~regout\,
	datac => \add_instance|reg1|reg_array[4][0]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~1_combout\);

-- Location: LC_X11_Y8_N9
\add_instance|reg1|reg_array[1][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[1][0]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(0),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[1][0]~regout\);

-- Location: LC_X11_Y8_N1
\add_instance|reg1|reg_array[0][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux15~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1)) # ((!\add_instance|reg1|reg_array[1][0]~regout\)))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (E1_reg_array[0][0])))
-- \add_instance|reg1|reg_array[0][0]~regout\ = DFFEAS(\add_instance|reg1|Mux15~0\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, \add_instance|reg_write_data_dummy\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "98ba",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(0),
	datad => \add_instance|reg1|reg_array[1][0]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux15~0\,
	regout => \add_instance|reg1|reg_array[0][0]~regout\);

-- Location: LC_X7_Y9_N2
\add_instance|reg1|reg_array[2][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[2][0]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(0),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[2][0]~regout\);

-- Location: LC_X6_Y7_N6
\add_instance|T2~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~3_combout\ = (\add_instance|reg_read_addr_2_dummy\(1) & (((!\add_instance|reg1|reg_array[2][0]~regout\)))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (((\add_instance|reg1|reg_array[0][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|reg1|reg_array[0][0]~regout\,
	datad => \add_instance|reg1|reg_array[2][0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~3_combout\);

-- Location: LC_X6_Y7_N9
\add_instance|T2~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~4_combout\ = (\add_instance|T2[0]~0_combout\ & (((\add_instance|T2[0]~2_combout\)))) # (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & (\add_instance|T2~1_combout\)) # (!\add_instance|T2[0]~2_combout\ & 
-- ((\add_instance|T2~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e3e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2~1_combout\,
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|T2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~4_combout\);

-- Location: LC_X6_Y7_N0
\add_instance|T2~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~5_combout\ = (\add_instance|T2[0]~0_combout\ & ((\add_instance|T2~4_combout\ & (\add_instance|mem1|Mem_dataout\(0))) # (!\add_instance|T2~4_combout\ & ((\add_instance|IR\(0)))))) # (!\add_instance|T2[0]~0_combout\ & 
-- (((\add_instance|T2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(0),
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|IR\(0),
	datad => \add_instance|T2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~5_combout\);

-- Location: LC_X7_Y8_N2
\add_instance|reg1|reg_array[3][0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][0]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(0),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][0]~regout\);

-- Location: LC_X6_Y7_N2
\add_instance|reg1|Mux15~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux15~1_combout\ = (\add_instance|reg1|Mux15~0\ & (((!\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg1|reg_array[3][0]~regout\))) # (!\add_instance|reg1|Mux15~0\ & (((!\add_instance|reg1|reg_array[2][0]~regout\ & 
-- \add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[3][0]~regout\,
	datab => \add_instance|reg1|reg_array[2][0]~regout\,
	datac => \add_instance|reg1|Mux15~0\,
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux15~1_combout\);

-- Location: LC_X6_Y7_N3
\add_instance|T2[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[0]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux15~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux15~1_combout\))))
-- \add_instance|T2\(0) = DFFEAS(\add_instance|T2[0]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~5_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux15~3\,
	datac => \add_instance|T2~5_combout\,
	datad => \add_instance|reg1|Mux15~1_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[0]~COMBOUT\,
	regout => \add_instance|T2\(0));

-- Location: LC_X9_Y5_N5
\add_instance|Selector154~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector154~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & ((\add_instance|IP\(0)))) # (!\add_instance|Selector166~1_combout\ & (\add_instance|T1\(0))))) # (!\add_instance|Selector166~0_combout\ 
-- & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(0),
	datab => \add_instance|IP\(0),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector154~0_combout\);

-- Location: LC_X9_Y5_N6
\add_instance|Selector154~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector154~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector154~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector154~0_combout\ & (\add_instance|T3\(0))) # 
-- (!\add_instance|Selector154~0_combout\ & ((\add_instance|T2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(0),
	datab => \add_instance|T2\(0),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector154~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector154~1_combout\);

-- Location: LC_X10_Y5_N0
\add_instance|a_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(0) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector154~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector154~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(0));

-- Location: LC_X10_Y5_N7
\add_instance|alu1|fa2|fa1|fa1|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa1|cout~0_combout\ = (\add_instance|a_dummy\(1) & (((\add_instance|a_dummy\(0)) # (!\add_instance|b_dummy\(1))) # (!\add_instance|b_dummy\(0)))) # (!\add_instance|a_dummy\(1) & (!\add_instance|b_dummy\(1) & 
-- ((\add_instance|a_dummy\(0)) # (!\add_instance|b_dummy\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf4d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(0),
	datab => \add_instance|a_dummy\(1),
	datac => \add_instance|b_dummy\(1),
	datad => \add_instance|a_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa1|cout~0_combout\);

-- Location: LC_X10_Y5_N3
\add_instance|alu1|fa2|fa1|fa2|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\ = (\add_instance|a_dummy\(2) & (((\add_instance|alu1|fa2|fa1|fa1|cout~0_combout\) # (!\add_instance|b_dummy\(2))))) # (!\add_instance|a_dummy\(2) & (((\add_instance|alu1|fa2|fa1|fa1|cout~0_combout\ & 
-- !\add_instance|b_dummy\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(2),
	datac => \add_instance|alu1|fa2|fa1|fa1|cout~0_combout\,
	datad => \add_instance|b_dummy\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\);

-- Location: LC_X11_Y5_N0
\add_instance|alu1|fa2|fa1|fa3|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\ = ((\add_instance|a_dummy\(3) & ((\add_instance|alu1|fa2|fa1|fa2|cout~0_combout\) # (!\add_instance|b_dummy\(3)))) # (!\add_instance|a_dummy\(3) & (!\add_instance|b_dummy\(3) & 
-- \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(3),
	datac => \add_instance|b_dummy\(3),
	datad => \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\);

-- Location: LC_X11_Y5_N1
\add_instance|alu1|fa2|fa1|fa4|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\ = (\add_instance|a_dummy\(4) & (((\add_instance|alu1|fa2|fa1|fa3|cout~0_combout\) # (!\add_instance|b_dummy\(4))))) # (!\add_instance|a_dummy\(4) & (((!\add_instance|b_dummy\(4) & 
-- \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(4),
	datac => \add_instance|b_dummy\(4),
	datad => \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\);

-- Location: LC_X10_Y5_N1
\add_instance|alu1|fa1|fa1|fa1|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\ = (\add_instance|a_dummy\(1) & ((\add_instance|b_dummy\(1)) # ((\add_instance|b_dummy\(0) & \add_instance|a_dummy\(0))))) # (!\add_instance|a_dummy\(1) & (\add_instance|b_dummy\(0) & 
-- (\add_instance|b_dummy\(1) & \add_instance|a_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(0),
	datab => \add_instance|a_dummy\(1),
	datac => \add_instance|b_dummy\(1),
	datad => \add_instance|a_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\);

-- Location: LC_X10_Y5_N2
\add_instance|alu1|fa1|fa1|fa2|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\ = (\add_instance|a_dummy\(2) & (((\add_instance|b_dummy\(2)) # (\add_instance|alu1|fa1|fa1|fa1|cout~0_combout\)))) # (!\add_instance|a_dummy\(2) & (((\add_instance|b_dummy\(2) & 
-- \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(2),
	datac => \add_instance|b_dummy\(2),
	datad => \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\);

-- Location: LC_X9_Y4_N9
\add_instance|alu1|fa1|fa1|fa3|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\ = ((\add_instance|a_dummy\(3) & ((\add_instance|b_dummy\(3)) # (\add_instance|alu1|fa1|fa1|fa2|cout~0_combout\))) # (!\add_instance|a_dummy\(3) & (\add_instance|b_dummy\(3) & 
-- \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(3),
	datac => \add_instance|b_dummy\(3),
	datad => \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\);

-- Location: LC_X9_Y4_N0
\add_instance|alu1|fa1|fa1|fa4|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\ = ((\add_instance|a_dummy\(4) & ((\add_instance|b_dummy\(4)) # (\add_instance|alu1|fa1|fa1|fa3|cout~0_combout\))) # (!\add_instance|a_dummy\(4) & (\add_instance|b_dummy\(4) & 
-- \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(4),
	datac => \add_instance|b_dummy\(4),
	datad => \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\);

-- Location: LC_X14_Y3_N1
\add_instance|alu1|Mux6~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux6~0_combout\ = ((\add_instance|alu_control_dummy\(0) & (!\add_instance|alu1|fa2|fa1|fa4|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa1|fa4|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\,
	datac => \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux6~0_combout\);

-- Location: LC_X14_Y3_N2
\add_instance|alu1|Mux6~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux6~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(5))) # (!\add_instance|a_dummy\(5)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(5) $ (\add_instance|b_dummy\(5) $ 
-- (\add_instance|alu1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6d5e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(5),
	datab => \add_instance|alu_control_dummy\(1),
	datac => \add_instance|b_dummy\(5),
	datad => \add_instance|alu1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux6~1_combout\);

-- Location: LC_X14_Y3_N3
\add_instance|alu1|result1[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(5) = (GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (((\add_instance|alu1|Mux6~1_combout\)))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(5),
	datab => \add_instance|alu1|Mux17~0_combout\,
	datad => \add_instance|alu1|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(5));

-- Location: LC_X8_Y5_N9
\add_instance|T1~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~15_combout\ = (\add_instance|T1[0]~10_combout\ & (((\add_instance|alu1|result1\(5))))) # (!\add_instance|T1[0]~10_combout\ & (\add_instance|T2[5]~COMBOUT\ & (\add_instance|T1[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[5]~COMBOUT\,
	datab => \add_instance|T1[0]~10_combout\,
	datac => \add_instance|T1[0]~8_combout\,
	datad => \add_instance|alu1|result1\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~15_combout\);

-- Location: LC_X8_Y5_N6
\add_instance|T1[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(5) = DFFEAS((!\input_vector~combout\(0) & (((!\add_instance|fsm_state.s25~regout\ & \add_instance|T1~15_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datac => \add_instance|fsm_state.s25~regout\,
	datad => \add_instance|T1~15_combout\,
	aclr => GND,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(5));

-- Location: LC_X11_Y8_N3
\add_instance|Selector116~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector116~0_combout\ = (\add_instance|Selector110~0_combout\ & (!\add_instance|WideOr25~0_combout\)) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|WideOr25~0_combout\ & ((\add_instance|T3\(5)))) # 
-- (!\add_instance|WideOr25~0_combout\ & (\add_instance|T2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7632",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector110~0_combout\,
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|T2\(5),
	datad => \add_instance|T3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector116~0_combout\);

-- Location: LC_X11_Y8_N4
\add_instance|Selector116~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector116~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector116~0_combout\ & ((\add_instance|IP\(5)))) # (!\add_instance|Selector116~0_combout\ & (\add_instance|T1\(5))))) # (!\add_instance|Selector110~0_combout\ 
-- & (((\add_instance|Selector116~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(5),
	datab => \add_instance|IP\(5),
	datac => \add_instance|Selector110~0_combout\,
	datad => \add_instance|Selector116~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector116~1_combout\);

-- Location: LC_X8_Y8_N4
\add_instance|reg1|reg_array[3][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][5]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(5)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(5),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][5]~regout\);

-- Location: LC_X14_Y5_N5
\add_instance|Selector142~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector142~0_combout\ = (!\add_instance|fsm_state.s13~regout\ & (\add_instance|T2\(5) & (\add_instance|WideOr33~0_combout\ & \add_instance|WideOr35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|T2\(5),
	datac => \add_instance|WideOr33~0_combout\,
	datad => \add_instance|WideOr35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector142~0_combout\);

-- Location: LC_X14_Y5_N1
\add_instance|b_dummy[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(5) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector142~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector142~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(5));

-- Location: LC_X9_Y4_N1
\add_instance|alu1|fa1|fa1|fa5|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa5|cout~0_combout\ = (\add_instance|b_dummy\(5) & (((\add_instance|a_dummy\(5)) # (\add_instance|alu1|fa1|fa1|fa4|cout~0_combout\)))) # (!\add_instance|b_dummy\(5) & (((\add_instance|a_dummy\(5) & 
-- \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(5),
	datac => \add_instance|a_dummy\(5),
	datad => \add_instance|alu1|fa1|fa1|fa4|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa5|cout~0_combout\);

-- Location: LC_X11_Y5_N2
\add_instance|alu1|fa2|fa1|fa5|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\ = (\add_instance|a_dummy\(5) & (((\add_instance|alu1|fa2|fa1|fa4|cout~0_combout\) # (!\add_instance|b_dummy\(5))))) # (!\add_instance|a_dummy\(5) & (((!\add_instance|b_dummy\(5) & 
-- \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(5),
	datac => \add_instance|b_dummy\(5),
	datad => \add_instance|alu1|fa2|fa1|fa4|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\);

-- Location: LC_X12_Y4_N4
\add_instance|alu1|Mux7~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux7~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa1|fa5|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa1|fa5|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa1|fa1|fa5|cout~0_combout\,
	datac => \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux7~0_combout\);

-- Location: LC_X12_Y4_N5
\add_instance|alu1|Mux7~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux7~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(6))) # (!\add_instance|a_dummy\(6)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(6) $ (\add_instance|b_dummy\(6) $ 
-- (\add_instance|alu1|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(6),
	datab => \add_instance|b_dummy\(6),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux7~1_combout\);

-- Location: LC_X12_Y7_N5
\add_instance|alu1|result1[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(6) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux7~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(6),
	datac => \add_instance|alu1|Mux17~0_combout\,
	datad => \add_instance|alu1|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(6));

-- Location: LC_X9_Y7_N2
\add_instance|IP[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(6) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & ((\add_instance|T2\(6)))) # (!\add_instance|fsm_state.s32~regout\ & (\add_instance|alu1|result1\(6)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|alu1|result1\(6),
	datad => \add_instance|T2\(6),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(6));

-- Location: LC_X6_Y10_N5
\add_instance|reg1|reg_array[0][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(6) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(6))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector117~1_combout\))))
-- \add_instance|reg1|reg_array[0][6]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(6), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(6),
	datac => \add_instance|Selector117~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(6),
	regout => \add_instance|reg1|reg_array[0][6]~regout\);

-- Location: LC_X7_Y8_N4
\add_instance|reg1|reg_array[3][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][6]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(6)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(6),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][6]~regout\);

-- Location: LC_X6_Y9_N5
\add_instance|reg1|reg_array[1][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux9~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][6]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][6]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][6]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux9~0\,
	regout => \add_instance|reg1|reg_array[1][6]~regout\);

-- Location: LC_X6_Y9_N6
\add_instance|reg1|reg_array[2][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux9~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux9~0\ & (!\add_instance|reg1|reg_array[3][6]~regout\)) # (!\add_instance|reg1|Mux9~0\ & ((E1_reg_array[2][6]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & 
-- (((\add_instance|reg1|Mux9~0\))))
-- \add_instance|reg1|reg_array[2][6]~regout\ = DFFEAS(\add_instance|reg1|Mux9~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][6]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|reg1|Mux9~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux9~1\,
	regout => \add_instance|reg1|reg_array[2][6]~regout\);

-- Location: LC_X6_Y9_N7
\add_instance|T2~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~26_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][6]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][6]~regout\,
	datac => \add_instance|reg1|reg_array[2][6]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~26_combout\);

-- Location: LC_X7_Y10_N7
\add_instance|reg1|reg_array[4][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~25\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][6]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][6]))))
-- \add_instance|reg1|reg_array[4][6]~regout\ = DFFEAS(\add_instance|T2~25\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg1|reg_array[6][6]~regout\,
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~25\,
	regout => \add_instance|reg1|reg_array[4][6]~regout\);

-- Location: LC_X10_Y10_N7
\add_instance|reg1|reg_array[6][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux9~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0)) # ((E1_reg_array[6][6])))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- ((\add_instance|reg1|reg_array[4][6]~regout\))))
-- \add_instance|reg1|reg_array[6][6]~regout\ = DFFEAS(\add_instance|reg1|Mux9~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|reg1|reg_array[4][6]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux9~2\,
	regout => \add_instance|reg1|reg_array[6][6]~regout\);

-- Location: LC_X7_Y7_N7
\add_instance|T2~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~27_combout\ = (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~25\))) # (!\add_instance|T2[0]~2_combout\ & (\add_instance|T2~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3210",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2~26_combout\,
	datad => \add_instance|T2~25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~27_combout\);

-- Location: LC_X7_Y7_N6
\add_instance|T2[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[6]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux9~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux9~1\))))
-- \add_instance|T2\(6) = DFFEAS(\add_instance|T2[6]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~27_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux9~3\,
	datac => \add_instance|T2~27_combout\,
	datad => \add_instance|reg1|Mux9~1\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[6]~COMBOUT\,
	regout => \add_instance|T2\(6));

-- Location: LC_X6_Y5_N1
\add_instance|T1~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~16_combout\ = (\add_instance|T1[0]~10_combout\ & (((\add_instance|alu1|result1\(6))))) # (!\add_instance|T1[0]~10_combout\ & (\add_instance|T1[0]~8_combout\ & ((\add_instance|T2[6]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[0]~8_combout\,
	datab => \add_instance|T1[0]~10_combout\,
	datac => \add_instance|alu1|result1\(6),
	datad => \add_instance|T2[6]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~16_combout\);

-- Location: LC_X6_Y5_N5
\add_instance|T1[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(6) = DFFEAS(((!\add_instance|fsm_state.s25~regout\ & (!\input_vector~combout\(0) & \add_instance|T1~16_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s25~regout\,
	datac => \input_vector~combout\(0),
	datad => \add_instance|T1~16_combout\,
	aclr => GND,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(6));

-- Location: LC_X8_Y6_N3
\add_instance|T3[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(6) = DFFEAS((\add_instance|T3\(6) & (((!\add_instance|WideOr41~0_combout\ & \add_instance|alu1|result1\(6))) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(6) & (!\add_instance|WideOr41~0_combout\ & 
-- ((\add_instance|alu1|result1\(6))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(6),
	datab => \add_instance|WideOr41~0_combout\,
	datac => \add_instance|WideOr40~4_combout\,
	datad => \add_instance|alu1|result1\(6),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(6));

-- Location: LC_X6_Y10_N3
\add_instance|Selector117~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector117~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & (\add_instance|T1\(6))) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|T3\(6)))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(6),
	datab => \add_instance|T3\(6),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector117~0_combout\);

-- Location: LC_X6_Y10_N4
\add_instance|Selector117~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector117~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector117~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector117~0_combout\ & ((\add_instance|IP\(6)))) # 
-- (!\add_instance|Selector117~0_combout\ & (\add_instance|T2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(6),
	datab => \add_instance|IP\(6),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector117~1_combout\);

-- Location: LC_X7_Y10_N0
\add_instance|reg1|reg_array[7][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][6]~regout\ = DFFEAS((((\add_instance|reg_write_data_dummy\(6)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(6),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][6]~regout\);

-- Location: LC_X10_Y10_N8
\add_instance|reg1|reg_array[5][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux9~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux9~2\ & (\add_instance|reg1|reg_array[7][6]~regout\)) # (!\add_instance|reg1|Mux9~2\ & ((E1_reg_array[5][6]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux9~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][6]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|reg1|Mux9~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux9~3\,
	regout => \add_instance|reg1|reg_array[5][6]~regout\);

-- Location: LC_X10_Y6_N4
\add_instance|Selector161~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector161~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & (\add_instance|IP\(6))) # (!\add_instance|Selector166~1_combout\ & ((\add_instance|T1\(6)))))) # (!\add_instance|Selector166~0_combout\ 
-- & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dad0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|IP\(6),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T1\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector161~0_combout\);

-- Location: LC_X10_Y6_N5
\add_instance|Selector161~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector161~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector161~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector161~0_combout\ & ((\add_instance|T3\(6)))) # 
-- (!\add_instance|Selector161~0_combout\ & (\add_instance|T2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|T2\(6),
	datac => \add_instance|Selector161~0_combout\,
	datad => \add_instance|T3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector161~1_combout\);

-- Location: LC_X10_Y6_N6
\add_instance|a_dummy[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(6) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector161~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector161~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(6));

-- Location: LC_X11_Y5_N3
\add_instance|alu1|fa2|fa1|fa6|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\ = (\add_instance|a_dummy\(6) & (((\add_instance|alu1|fa2|fa1|fa5|cout~0_combout\) # (!\add_instance|b_dummy\(6))))) # (!\add_instance|a_dummy\(6) & (((!\add_instance|b_dummy\(6) & 
-- \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(6),
	datac => \add_instance|b_dummy\(6),
	datad => \add_instance|alu1|fa2|fa1|fa5|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\);

-- Location: LC_X11_Y5_N4
\add_instance|alu1|fa2|fa1|fa7|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa1|fa7|cout~0_combout\ = ((\add_instance|a_dummy\(7) & ((\add_instance|alu1|fa2|fa1|fa6|cout~0_combout\) # (!\add_instance|b_dummy\(7)))) # (!\add_instance|a_dummy\(7) & (!\add_instance|b_dummy\(7) & 
-- \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(7),
	datac => \add_instance|b_dummy\(7),
	datad => \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa1|fa7|cout~0_combout\);

-- Location: LC_X9_Y4_N2
\add_instance|alu1|fa1|fa1|fa6|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\ = (\add_instance|a_dummy\(6) & ((\add_instance|b_dummy\(6)) # ((\add_instance|alu1|fa1|fa1|fa5|cout~0_combout\)))) # (!\add_instance|a_dummy\(6) & (\add_instance|b_dummy\(6) & 
-- ((\add_instance|alu1|fa1|fa1|fa5|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(6),
	datab => \add_instance|b_dummy\(6),
	datad => \add_instance|alu1|fa1|fa1|fa5|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\);

-- Location: LC_X9_Y4_N3
\add_instance|alu1|fa1|fa1|fa7|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\ = ((\add_instance|a_dummy\(7) & ((\add_instance|b_dummy\(7)) # (\add_instance|alu1|fa1|fa1|fa6|cout~0_combout\))) # (!\add_instance|a_dummy\(7) & (\add_instance|b_dummy\(7) & 
-- \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(7),
	datac => \add_instance|b_dummy\(7),
	datad => \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\);

-- Location: LC_X13_Y4_N2
\add_instance|alu1|Mux9~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux9~0_combout\ = ((\add_instance|alu_control_dummy\(0) & (!\add_instance|alu1|fa2|fa1|fa7|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa1|fa7|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|fa2|fa1|fa7|cout~0_combout\,
	datac => \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux9~0_combout\);

-- Location: LC_X13_Y4_N3
\add_instance|alu1|Mux9~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux9~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(8))) # (!\add_instance|a_dummy\(8)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(8) $ (\add_instance|b_dummy\(8) $ 
-- (\add_instance|alu1|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(8),
	datab => \add_instance|b_dummy\(8),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux9~1_combout\);

-- Location: LC_X13_Y4_N4
\add_instance|alu1|result1[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(8) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux9~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(8),
	datad => \add_instance|alu1|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(8));

-- Location: LC_X4_Y6_N3
\add_instance|IP[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(8) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(8))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(8))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2\(8),
	datab => \add_instance|alu1|result1\(8),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(8));

-- Location: LC_X4_Y6_N8
\add_instance|T3[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(8) = DFFEAS((\add_instance|T3\(8) & (((\add_instance|alu1|result1\(8) & !\add_instance|WideOr41~0_combout\)) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(8) & (\add_instance|alu1|result1\(8) & 
-- (!\add_instance|WideOr41~0_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cae",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(8),
	datab => \add_instance|alu1|result1\(8),
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(8));

-- Location: LC_X7_Y6_N0
\add_instance|reg1|reg_array[4][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~33\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][8]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][8])))))
-- \add_instance|reg1|reg_array[4][8]~regout\ = DFFEAS(\add_instance|T2~33\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(8), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[6][8]~regout\,
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|T2[0]~2_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~33\,
	regout => \add_instance|reg1|reg_array[4][8]~regout\);

-- Location: LC_X13_Y7_N1
\add_instance|reg1|reg_array[6][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux7~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0)) # ((E1_reg_array[6][8])))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- ((\add_instance|reg1|reg_array[4][8]~regout\))))
-- \add_instance|reg1|reg_array[6][8]~regout\ = DFFEAS(\add_instance|reg1|Mux7~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(8), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|reg1|reg_array[4][8]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux7~2\,
	regout => \add_instance|reg1|reg_array[6][8]~regout\);

-- Location: LC_X3_Y6_N6
\add_instance|reg1|reg_array[0][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(8) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(8))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector119~1_combout\))))
-- \add_instance|reg1|reg_array[0][8]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(8), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|WideOr25~1_combout\,
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|Selector119~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(8),
	regout => \add_instance|reg1|reg_array[0][8]~regout\);

-- Location: LC_X8_Y10_N0
\add_instance|reg1|reg_array[3][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][8]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(8)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(8),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][8]~regout\);

-- Location: LC_X2_Y6_N8
\add_instance|reg1|reg_array[1][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux7~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][8]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][8]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][8]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux7~0\,
	regout => \add_instance|reg1|reg_array[1][8]~regout\);

-- Location: LC_X2_Y6_N9
\add_instance|reg1|reg_array[2][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux7~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux7~0\ & (!\add_instance|reg1|reg_array[3][8]~regout\)) # (!\add_instance|reg1|Mux7~0\ & ((E1_reg_array[2][8]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & 
-- (((\add_instance|reg1|Mux7~0\))))
-- \add_instance|reg1|reg_array[2][8]~regout\ = DFFEAS(\add_instance|reg1|Mux7~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(8), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77a0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg1|reg_array[3][8]~regout\,
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|reg1|Mux7~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux7~1\,
	regout => \add_instance|reg1|reg_array[2][8]~regout\);

-- Location: LC_X13_Y6_N3
\add_instance|T2~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~32_combout\ = (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][8]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][8]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][8]~regout\,
	datab => \add_instance|reg1|reg_array[2][8]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~32_combout\);

-- Location: LC_X13_Y6_N7
\add_instance|T2~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~34_combout\ = (\add_instance|T2~31_combout\) # ((!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2~33\) # (\add_instance|T2~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dddc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|T2~31_combout\,
	datac => \add_instance|T2~33\,
	datad => \add_instance|T2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~34_combout\);

-- Location: LC_X13_Y6_N1
\add_instance|T2[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[8]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux7~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux7~1\))))
-- \add_instance|T2\(8) = DFFEAS(\add_instance|T2[8]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~34_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux7~3\,
	datac => \add_instance|T2~34_combout\,
	datad => \add_instance|reg1|Mux7~1\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[8]~COMBOUT\,
	regout => \add_instance|T2\(8));

-- Location: LC_X12_Y6_N6
\add_instance|T1~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~21_combout\ = (\add_instance|T1[9]~18_combout\ & (\add_instance|T1[9]~17_combout\)) # (!\add_instance|T1[9]~18_combout\ & ((\add_instance|T1[9]~17_combout\ & (\add_instance|alu1|result1\(8))) # (!\add_instance|T1[9]~17_combout\ & 
-- ((\add_instance|T2[8]~COMBOUT\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~18_combout\,
	datab => \add_instance|T1[9]~17_combout\,
	datac => \add_instance|alu1|result1\(8),
	datad => \add_instance|T2[8]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~21_combout\);

-- Location: LC_X12_Y6_N7
\add_instance|T1[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(8) = DFFEAS((\add_instance|T1[9]~18_combout\ & ((\add_instance|T1~21_combout\ & ((\add_instance|IR\(1)))) # (!\add_instance|T1~21_combout\ & (\add_instance|mem1|Mem_dataout\(8))))) # (!\add_instance|T1[9]~18_combout\ & 
-- (((\add_instance|T1~21_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~18_combout\,
	datab => \add_instance|mem1|Mem_dataout\(8),
	datac => \add_instance|IR\(1),
	datad => \add_instance|T1~21_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(8));

-- Location: LC_X3_Y6_N4
\add_instance|Selector119~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector119~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & ((\add_instance|T1\(8)))) # (!\add_instance|Selector110~0_combout\ & (\add_instance|T3\(8))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(8),
	datab => \add_instance|T1\(8),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector119~0_combout\);

-- Location: LC_X3_Y6_N5
\add_instance|Selector119~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector119~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector119~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector119~0_combout\ & (\add_instance|IP\(8))) # 
-- (!\add_instance|Selector119~0_combout\ & ((\add_instance|T2\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(8),
	datab => \add_instance|T2\(8),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector119~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector119~1_combout\);

-- Location: LC_X9_Y7_N0
\add_instance|reg1|reg_array[7][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][8]~regout\ = DFFEAS((((\add_instance|reg_write_data_dummy\(8)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(8),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][8]~regout\);

-- Location: LC_X13_Y7_N8
\add_instance|reg1|reg_array[5][8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux7~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux7~2\ & (\add_instance|reg1|reg_array[7][8]~regout\)) # (!\add_instance|reg1|Mux7~2\ & ((E1_reg_array[5][8]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux7~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][8]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|reg1|Mux7~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux7~3\,
	regout => \add_instance|reg1|reg_array[5][8]~regout\);

-- Location: LC_X7_Y6_N9
\add_instance|Selector163~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector163~0_combout\ = (\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\ & (\add_instance|IP\(8))) # (!\add_instance|Selector166~1_combout\ & ((\add_instance|T1\(8)))))) # (!\add_instance|Selector166~0_combout\ 
-- & (((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(8),
	datab => \add_instance|T1\(8),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector163~0_combout\);

-- Location: LC_X7_Y6_N2
\add_instance|Selector163~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector163~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector163~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector163~0_combout\ & ((\add_instance|T3\(8)))) # 
-- (!\add_instance|Selector163~0_combout\ & (\add_instance|T2\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(8),
	datab => \add_instance|T3\(8),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector163~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector163~1_combout\);

-- Location: LC_X7_Y6_N3
\add_instance|a_dummy[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(8) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector163~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(8),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector163~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(8));

-- Location: LC_X9_Y4_N7
\add_instance|alu1|fa1|fa2|fa0|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa0|cout~0_combout\ = ((\add_instance|a_dummy\(8) & ((\add_instance|b_dummy\(8)) # (\add_instance|alu1|fa1|fa1|fa7|cout~0_combout\))) # (!\add_instance|a_dummy\(8) & (\add_instance|b_dummy\(8) & 
-- \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(8),
	datac => \add_instance|b_dummy\(8),
	datad => \add_instance|alu1|fa1|fa1|fa7|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa0|cout~0_combout\);

-- Location: LC_X11_Y5_N5
\add_instance|alu1|fa2|fa2|fa0|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\ = (\add_instance|a_dummy\(8) & (((\add_instance|alu1|fa2|fa1|fa7|cout~0_combout\)) # (!\add_instance|b_dummy\(8)))) # (!\add_instance|a_dummy\(8) & (!\add_instance|b_dummy\(8) & 
-- ((\add_instance|alu1|fa2|fa1|fa7|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(8),
	datab => \add_instance|b_dummy\(8),
	datad => \add_instance|alu1|fa2|fa1|fa7|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\);

-- Location: LC_X12_Y4_N8
\add_instance|alu1|Mux10~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux10~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa0|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|alu1|fa1|fa2|fa0|cout~0_combout\,
	datad => \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux10~0_combout\);

-- Location: LC_X12_Y4_N6
\add_instance|alu1|Mux10~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux10~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(9))) # (!\add_instance|a_dummy\(9)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(9) $ (\add_instance|b_dummy\(9) $ 
-- (\add_instance|alu1|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6d5e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(9),
	datab => \add_instance|alu_control_dummy\(1),
	datac => \add_instance|b_dummy\(9),
	datad => \add_instance|alu1|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux10~1_combout\);

-- Location: LC_X12_Y4_N7
\add_instance|alu1|result1[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(9) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux10~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(9),
	datad => \add_instance|alu1|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(9));

-- Location: LC_X6_Y6_N9
\add_instance|T3[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(9) = DFFEAS((\add_instance|alu1|result1\(9) & (((!\add_instance|WideOr40~4_combout\ & \add_instance|T3\(9))) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(9) & (!\add_instance|WideOr40~4_combout\ & 
-- ((\add_instance|T3\(9))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(9),
	datab => \add_instance|WideOr40~4_combout\,
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|T3\(9),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(9));

-- Location: LC_X13_Y10_N3
\add_instance|Selector164~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector164~0_combout\ = (\add_instance|Selector166~1_combout\ & (((!\add_instance|Selector166~0_combout\)))) # (!\add_instance|Selector166~1_combout\ & ((\add_instance|Selector166~0_combout\ & (\add_instance|T1\(9))) # 
-- (!\add_instance|Selector166~0_combout\ & ((\add_instance|T2\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(9),
	datab => \add_instance|T2\(9),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|Selector166~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector164~0_combout\);

-- Location: LC_X13_Y10_N8
\add_instance|Selector164~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector164~1_combout\ = (\add_instance|Selector166~1_combout\ & ((\add_instance|Selector164~0_combout\ & (\add_instance|T3\(9))) # (!\add_instance|Selector164~0_combout\ & ((\add_instance|IP\(9)))))) # (!\add_instance|Selector166~1_combout\ 
-- & (((\add_instance|Selector164~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~1_combout\,
	datab => \add_instance|T3\(9),
	datac => \add_instance|IP\(9),
	datad => \add_instance|Selector164~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector164~1_combout\);

-- Location: LC_X13_Y10_N9
\add_instance|a_dummy[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(9) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector164~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(9),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector164~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(9));

-- Location: LC_X9_Y4_N8
\add_instance|alu1|fa1|fa2|fa1|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\ = (\add_instance|a_dummy\(9) & ((\add_instance|b_dummy\(9)) # ((\add_instance|alu1|fa1|fa2|fa0|cout~0_combout\)))) # (!\add_instance|a_dummy\(9) & (\add_instance|b_dummy\(9) & 
-- ((\add_instance|alu1|fa1|fa2|fa0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(9),
	datab => \add_instance|b_dummy\(9),
	datad => \add_instance|alu1|fa1|fa2|fa0|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\);

-- Location: LC_X11_Y5_N6
\add_instance|alu1|fa2|fa2|fa1|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\ = ((\add_instance|b_dummy\(9) & (\add_instance|a_dummy\(9) & \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\)) # (!\add_instance|b_dummy\(9) & ((\add_instance|a_dummy\(9)) # 
-- (\add_instance|alu1|fa2|fa2|fa0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(9),
	datac => \add_instance|a_dummy\(9),
	datad => \add_instance|alu1|fa2|fa2|fa0|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\);

-- Location: LC_X13_Y4_N1
\add_instance|alu1|Mux11~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux11~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa1|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa1|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\,
	datac => \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux11~0_combout\);

-- Location: LC_X13_Y4_N5
\add_instance|alu1|Mux11~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux11~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(10))) # (!\add_instance|a_dummy\(10)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(10) $ (\add_instance|b_dummy\(10) $ 
-- (\add_instance|alu1|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|a_dummy\(10),
	datac => \add_instance|b_dummy\(10),
	datad => \add_instance|alu1|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux11~1_combout\);

-- Location: LC_X13_Y4_N6
\add_instance|alu1|result1[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(10) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux11~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(10),
	datad => \add_instance|alu1|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(10));

-- Location: LC_X12_Y6_N5
\add_instance|IP[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(10) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(10))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(10))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|T2\(10),
	datad => \add_instance|alu1|result1\(10),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(10));

-- Location: LC_X11_Y10_N8
\add_instance|Selector121~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector121~0_combout\ = (\add_instance|Selector110~0_combout\ & (((\add_instance|T1\(10)) # (!\add_instance|WideOr25~0_combout\)))) # (!\add_instance|Selector110~0_combout\ & (\add_instance|T3\(10) & ((\add_instance|WideOr25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(10),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|T1\(10),
	datad => \add_instance|WideOr25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector121~0_combout\);

-- Location: LC_X11_Y10_N4
\add_instance|Selector121~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector121~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector121~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector121~0_combout\ & ((\add_instance|IP\(10)))) # 
-- (!\add_instance|Selector121~0_combout\ & (\add_instance|T2\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(10),
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|IP\(10),
	datad => \add_instance|Selector121~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector121~1_combout\);

-- Location: LC_X12_Y8_N6
\add_instance|reg1|reg_array[7][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][10]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(10), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(10),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][10]~regout\);

-- Location: LC_X12_Y8_N7
\add_instance|reg1|reg_array[5][10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux5~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux5~2\ & (\add_instance|reg1|reg_array[7][10]~regout\)) # (!\add_instance|reg1|Mux5~2\ & ((E1_reg_array[5][10]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux5~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][10]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(10),
	datad => \add_instance|reg1|Mux5~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux5~3\,
	regout => \add_instance|reg1|reg_array[5][10]~regout\);

-- Location: LC_X15_Y5_N1
\add_instance|Selector148~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector148~0_combout\ = (\add_instance|IR\(8) & ((\add_instance|fsm_state.s30~regout\) # ((\add_instance|Selector143~0_combout\ & \add_instance|T2\(10))))) # (!\add_instance|IR\(8) & (((\add_instance|Selector143~0_combout\ & 
-- \add_instance|T2\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|Selector143~0_combout\,
	datad => \add_instance|T2\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector148~0_combout\);

-- Location: LC_X15_Y5_N2
\add_instance|b_dummy[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(10) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector148~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector148~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(10));

-- Location: LC_X9_Y4_N4
\add_instance|alu1|fa1|fa2|fa2|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\ = ((\add_instance|b_dummy\(10) & ((\add_instance|a_dummy\(10)) # (\add_instance|alu1|fa1|fa2|fa1|cout~0_combout\))) # (!\add_instance|b_dummy\(10) & (\add_instance|a_dummy\(10) & 
-- \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(10),
	datac => \add_instance|a_dummy\(10),
	datad => \add_instance|alu1|fa1|fa2|fa1|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\);

-- Location: LC_X11_Y5_N7
\add_instance|alu1|fa2|fa2|fa2|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa2|cout~0_combout\ = ((\add_instance|b_dummy\(10) & (\add_instance|a_dummy\(10) & \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\)) # (!\add_instance|b_dummy\(10) & ((\add_instance|a_dummy\(10)) # 
-- (\add_instance|alu1|fa2|fa2|fa1|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(10),
	datac => \add_instance|a_dummy\(10),
	datad => \add_instance|alu1|fa2|fa2|fa1|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa2|cout~0_combout\);

-- Location: LC_X13_Y4_N7
\add_instance|alu1|Mux12~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux12~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa2|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa2|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\,
	datac => \add_instance|alu1|fa2|fa2|fa2|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux12~0_combout\);

-- Location: LC_X13_Y4_N8
\add_instance|alu1|Mux12~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux12~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(11))) # (!\add_instance|a_dummy\(11)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(11) $ (\add_instance|b_dummy\(11) $ 
-- (\add_instance|alu1|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(11),
	datab => \add_instance|b_dummy\(11),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux12~1_combout\);

-- Location: LC_X13_Y4_N9
\add_instance|alu1|result1[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(11) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux12~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(11),
	datad => \add_instance|alu1|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(11));

-- Location: LC_X6_Y6_N5
\add_instance|reg1|reg_array[0][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(11) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(11))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector122~1_combout\))))
-- \add_instance|reg1|reg_array[0][11]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(11), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(11),
	datac => \add_instance|Selector122~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(11),
	regout => \add_instance|reg1|reg_array[0][11]~regout\);

-- Location: LC_X5_Y8_N9
\add_instance|reg1|reg_array[1][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux4~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][11]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][11]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][11]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(11),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux4~0\,
	regout => \add_instance|reg1|reg_array[1][11]~regout\);

-- Location: LC_X7_Y8_N6
\add_instance|reg1|reg_array[2][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux4~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux4~0\ & (!\add_instance|reg1|reg_array[3][11]~regout\)) # (!\add_instance|reg1|Mux4~0\ & ((E1_reg_array[2][11]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux4~0\))))
-- \add_instance|reg1|reg_array[2][11]~regout\ = DFFEAS(\add_instance|reg1|Mux4~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(11), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][11]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(11),
	datad => \add_instance|reg1|Mux4~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux4~1\,
	regout => \add_instance|reg1|reg_array[2][11]~regout\);

-- Location: LC_X6_Y7_N7
\add_instance|T2~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~42_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][11]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][11]~regout\,
	datac => \add_instance|reg_read_addr_2_dummy\(1),
	datad => \add_instance|reg1|reg_array[2][11]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~42_combout\);

-- Location: LC_X7_Y6_N4
\add_instance|reg1|reg_array[4][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~41\ = ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[6][11]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (E1_reg_array[4][11])))
-- \add_instance|reg1|reg_array[4][11]~regout\ = DFFEAS(\add_instance|T2~41\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(11), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(11),
	datad => \add_instance|reg1|reg_array[6][11]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~41\,
	regout => \add_instance|reg1|reg_array[4][11]~regout\);

-- Location: LC_X14_Y10_N2
\add_instance|reg1|reg_array[6][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux4~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0)) # ((E1_reg_array[6][11])))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- ((\add_instance|reg1|reg_array[4][11]~regout\))))
-- \add_instance|reg1|reg_array[6][11]~regout\ = DFFEAS(\add_instance|reg1|Mux4~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(11), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(11),
	datad => \add_instance|reg1|reg_array[4][11]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux4~2\,
	regout => \add_instance|reg1|reg_array[6][11]~regout\);

-- Location: LC_X6_Y7_N5
\add_instance|T2~43\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~43_combout\ = (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~41\))) # (!\add_instance|T2[0]~2_combout\ & (\add_instance|T2~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|T2~42_combout\,
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|T2~41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~43_combout\);

-- Location: LC_X8_Y8_N0
\add_instance|reg1|reg_array[7][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][11]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(11), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(11),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][11]~regout\);

-- Location: LC_X14_Y10_N3
\add_instance|reg1|reg_array[5][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux4~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux4~2\ & (\add_instance|reg1|reg_array[7][11]~regout\)) # (!\add_instance|reg1|Mux4~2\ & ((E1_reg_array[5][11]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux4~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][11]~regout\,
	datac => \add_instance|reg_write_data_dummy\(11),
	datad => \add_instance|reg1|Mux4~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux4~3\,
	regout => \add_instance|reg1|reg_array[5][11]~regout\);

-- Location: LC_X6_Y7_N1
\add_instance|T2[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[11]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux4~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux4~1\))
-- \add_instance|T2\(11) = DFFEAS(\add_instance|T2[11]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~43_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux4~1\,
	datac => \add_instance|T2~43_combout\,
	datad => \add_instance|reg1|Mux4~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[11]~COMBOUT\,
	regout => \add_instance|T2\(11));

-- Location: LC_X5_Y7_N1
\add_instance|T1[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(11) = DFFEAS((!\add_instance|T1[9]~18_combout\ & ((\add_instance|T1[9]~17_combout\ & (\add_instance|alu1|result1\(11))) # (!\add_instance|T1[9]~17_combout\ & ((\add_instance|T2[11]~COMBOUT\))))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|alu1|result1\(11),
	datac => \add_instance|T1[9]~18_combout\,
	datad => \add_instance|T2[11]~COMBOUT\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(11));

-- Location: LC_X6_Y6_N0
\add_instance|T3[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(11) = DFFEAS((\add_instance|WideOr41~0_combout\ & (\add_instance|T3\(11) & (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|WideOr41~0_combout\ & ((\add_instance|alu1|result1\(11)) # ((\add_instance|T3\(11) & 
-- !\add_instance|WideOr40~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|WideOr41~0_combout\,
	datab => \add_instance|T3\(11),
	datac => \add_instance|WideOr40~4_combout\,
	datad => \add_instance|alu1|result1\(11),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(11));

-- Location: LC_X6_Y6_N3
\add_instance|Selector122~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector122~0_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|T3\(11) & !\add_instance|Selector110~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|T2\(11)) # ((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(11),
	datab => \add_instance|T3\(11),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector122~0_combout\);

-- Location: LC_X6_Y6_N4
\add_instance|Selector122~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector122~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector122~0_combout\ & (\add_instance|IP\(11))) # (!\add_instance|Selector122~0_combout\ & ((\add_instance|T1\(11)))))) # 
-- (!\add_instance|Selector110~0_combout\ & (((\add_instance|Selector122~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(11),
	datab => \add_instance|T1\(11),
	datac => \add_instance|Selector110~0_combout\,
	datad => \add_instance|Selector122~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector122~1_combout\);

-- Location: LC_X7_Y8_N3
\add_instance|reg1|reg_array[3][11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][11]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(11)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(11),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][11]~regout\);

-- Location: LC_X14_Y7_N6
\add_instance|IP[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(11) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(11))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(11))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|T2\(11),
	datac => \add_instance|fsm_state.s32~regout\,
	datad => \add_instance|alu1|result1\(11),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(11));

-- Location: LC_X14_Y7_N1
\add_instance|Selector166~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector166~2_combout\ = (\add_instance|Selector166~0_combout\ & (\add_instance|T1\(11) & (!\add_instance|Selector166~1_combout\))) # (!\add_instance|Selector166~0_combout\ & (((\add_instance|Selector166~1_combout\) # 
-- (\add_instance|T2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(11),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T2\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector166~2_combout\);

-- Location: LC_X14_Y7_N2
\add_instance|Selector166~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector166~3_combout\ = (\add_instance|Selector166~2_combout\ & (((\add_instance|T3\(11)) # (!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector166~2_combout\ & (\add_instance|IP\(11) & 
-- (\add_instance|Selector166~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(11),
	datab => \add_instance|Selector166~2_combout\,
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T3\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector166~3_combout\);

-- Location: LC_X14_Y7_N9
\add_instance|a_dummy[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(11) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector166~3_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector166~3_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(11));

-- Location: LC_X9_Y4_N5
\add_instance|alu1|fa1|fa2|fa3|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\ = ((\add_instance|a_dummy\(11) & ((\add_instance|b_dummy\(11)) # (\add_instance|alu1|fa1|fa2|fa2|cout~0_combout\))) # (!\add_instance|a_dummy\(11) & (\add_instance|b_dummy\(11) & 
-- \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(11),
	datac => \add_instance|b_dummy\(11),
	datad => \add_instance|alu1|fa1|fa2|fa2|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\);

-- Location: LC_X11_Y5_N8
\add_instance|alu1|fa2|fa2|fa3|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\ = (\add_instance|b_dummy\(11) & (\add_instance|a_dummy\(11) & ((\add_instance|alu1|fa2|fa2|fa2|cout~0_combout\)))) # (!\add_instance|b_dummy\(11) & ((\add_instance|a_dummy\(11)) # 
-- ((\add_instance|alu1|fa2|fa2|fa2|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(11),
	datab => \add_instance|a_dummy\(11),
	datad => \add_instance|alu1|fa2|fa2|fa2|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\);

-- Location: LC_X11_Y4_N3
\add_instance|alu1|Mux13~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux13~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa3|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa3|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\,
	datad => \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux13~0_combout\);

-- Location: LC_X11_Y4_N4
\add_instance|alu1|Mux13~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux13~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(12))) # (!\add_instance|a_dummy\(12)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(12) $ (\add_instance|b_dummy\(12) $ 
-- (\add_instance|alu1|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|a_dummy\(12),
	datac => \add_instance|b_dummy\(12),
	datad => \add_instance|alu1|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux13~1_combout\);

-- Location: LC_X11_Y4_N5
\add_instance|alu1|result1[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(12) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux13~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(12),
	datad => \add_instance|alu1|Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(12));

-- Location: LC_X10_Y6_N3
\add_instance|T3[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(14) = DFFEAS((\add_instance|T3\(14) & (((!\add_instance|WideOr41~0_combout\ & \add_instance|alu1|result1\(14))) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(14) & (!\add_instance|WideOr41~0_combout\ & 
-- (\add_instance|alu1|result1\(14)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30ba",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(14),
	datab => \add_instance|WideOr41~0_combout\,
	datac => \add_instance|alu1|result1\(14),
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(14));

-- Location: LC_X14_Y7_N5
\add_instance|IP[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(14) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(14))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(14))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2\(14),
	datab => \add_instance|alu1|result1\(14),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(14));

-- Location: LC_X11_Y9_N4
\add_instance|reg1|reg_array[0][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(14) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(14))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector125~1_combout\))))
-- \add_instance|reg1|reg_array[0][14]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(14), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(14),
	datac => \add_instance|Selector125~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(14),
	regout => \add_instance|reg1|reg_array[0][14]~regout\);

-- Location: LC_X12_Y9_N5
\add_instance|reg1|reg_array[1][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux1~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][14]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][14]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[0][14]~regout\,
	datac => \add_instance|reg_write_data_dummy\(14),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux1~0\,
	regout => \add_instance|reg1|reg_array[1][14]~regout\);

-- Location: LC_X12_Y9_N6
\add_instance|reg1|reg_array[2][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux1~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux1~0\ & (!\add_instance|reg1|reg_array[3][14]~regout\)) # (!\add_instance|reg1|Mux1~0\ & ((E1_reg_array[2][14]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux1~0\))))
-- \add_instance|reg1|reg_array[2][14]~regout\ = DFFEAS(\add_instance|reg1|Mux1~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][14]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(14),
	datad => \add_instance|reg1|Mux1~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux1~1\,
	regout => \add_instance|reg1|reg_array[2][14]~regout\);

-- Location: LC_X10_Y9_N8
\add_instance|T2~50\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~50_combout\ = (\add_instance|T2[0]~2_combout\ & (((\add_instance|reg_read_addr_2_dummy\(1))))) # (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][14]~regout\))) # 
-- (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][14]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][14]~regout\,
	datab => \add_instance|reg1|reg_array[2][14]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~50_combout\);

-- Location: LC_X10_Y9_N9
\add_instance|reg1|reg_array[4][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~51\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~50_combout\ & (\add_instance|reg1|reg_array[6][14]~regout\)) # (!\add_instance|T2~50_combout\ & ((E1_reg_array[4][14]))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~50_combout\))))
-- \add_instance|reg1|reg_array[4][14]~regout\ = DFFEAS(\add_instance|T2~51\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|reg1|reg_array[6][14]~regout\,
	datac => \add_instance|reg_write_data_dummy\(14),
	datad => \add_instance|T2~50_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~51\,
	regout => \add_instance|reg1|reg_array[4][14]~regout\);

-- Location: LC_X14_Y9_N4
\add_instance|reg1|reg_array[6][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux1~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((E1_reg_array[6][14]) # (\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][14]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(0)))))
-- \add_instance|reg1|reg_array[6][14]~regout\ = DFFEAS(\add_instance|reg1|Mux1~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][14]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(14),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux1~2\,
	regout => \add_instance|reg1|reg_array[6][14]~regout\);

-- Location: LC_X13_Y9_N4
\add_instance|T2~52\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~52_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|mem1|Mem_dataout\(14) & (\add_instance|T2[0]~2_combout\))) # (!\add_instance|T2[0]~0_combout\ & (((\add_instance|T2~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(14),
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|T2~51\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~52_combout\);

-- Location: LC_X12_Y8_N0
\add_instance|reg1|reg_array[7][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][14]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(14), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(14),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][14]~regout\);

-- Location: LC_X14_Y9_N5
\add_instance|reg1|reg_array[5][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux1~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux1~2\ & (\add_instance|reg1|reg_array[7][14]~regout\)) # (!\add_instance|reg1|Mux1~2\ & ((E1_reg_array[5][14]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux1~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][14]~regout\,
	datac => \add_instance|reg_write_data_dummy\(14),
	datad => \add_instance|reg1|Mux1~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux1~3\,
	regout => \add_instance|reg1|reg_array[5][14]~regout\);

-- Location: LC_X13_Y9_N7
\add_instance|T2[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[14]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux1~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux1~1\))
-- \add_instance|T2\(14) = DFFEAS(\add_instance|T2[14]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~52_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux1~1\,
	datac => \add_instance|T2~52_combout\,
	datad => \add_instance|reg1|Mux1~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[14]~COMBOUT\,
	regout => \add_instance|T2\(14));

-- Location: LC_X5_Y7_N3
\add_instance|T1~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~32_combout\ = (\add_instance|T1[9]~17_combout\ & ((\add_instance|T1[9]~18_combout\) # ((\add_instance|alu1|result1\(14))))) # (!\add_instance|T1[9]~17_combout\ & (!\add_instance|T1[9]~18_combout\ & ((\add_instance|T2[14]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|T1[9]~18_combout\,
	datac => \add_instance|alu1|result1\(14),
	datad => \add_instance|T2[14]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~32_combout\);

-- Location: LC_X5_Y7_N4
\add_instance|T1[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(14) = DFFEAS((\add_instance|T1[9]~18_combout\ & ((\add_instance|T1~32_combout\ & (\add_instance|IR\(7))) # (!\add_instance|T1~32_combout\ & ((\add_instance|mem1|Mem_dataout\(14)))))) # (!\add_instance|T1[9]~18_combout\ & 
-- (((\add_instance|T1~32_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|IR\(7),
	datab => \add_instance|T1[9]~18_combout\,
	datac => \add_instance|mem1|Mem_dataout\(14),
	datad => \add_instance|T1~32_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(14));

-- Location: LC_X11_Y9_N2
\add_instance|Selector125~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector125~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & ((\add_instance|T1\(14)))) # (!\add_instance|Selector110~0_combout\ & (\add_instance|T3\(14))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(14),
	datab => \add_instance|T1\(14),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector125~0_combout\);

-- Location: LC_X11_Y9_N6
\add_instance|Selector125~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector125~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector125~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector125~0_combout\ & (\add_instance|IP\(14))) # 
-- (!\add_instance|Selector125~0_combout\ & ((\add_instance|T2\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(14),
	datab => \add_instance|T2\(14),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector125~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector125~1_combout\);

-- Location: LC_X11_Y9_N0
\add_instance|reg1|reg_array[3][14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][14]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(14)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(14),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][14]~regout\);

-- Location: LC_X12_Y8_N1
\add_instance|Selector169~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector169~0_combout\ = (\add_instance|Selector166~1_combout\ & ((\add_instance|IP\(14)) # ((!\add_instance|Selector166~0_combout\)))) # (!\add_instance|Selector166~1_combout\ & (((\add_instance|T1\(14) & 
-- \add_instance|Selector166~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(14),
	datab => \add_instance|T1\(14),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|Selector166~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector169~0_combout\);

-- Location: LC_X12_Y8_N2
\add_instance|Selector169~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector169~1_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|Selector169~0_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector169~0_combout\ & (\add_instance|T3\(14))) # 
-- (!\add_instance|Selector169~0_combout\ & ((\add_instance|T2\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(14),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|T2\(14),
	datad => \add_instance|Selector169~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector169~1_combout\);

-- Location: LC_X12_Y8_N8
\add_instance|a_dummy[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(14) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector169~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector169~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(14));

-- Location: LC_X15_Y5_N5
\add_instance|Selector152~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector152~0_combout\ = (\add_instance|IR\(8) & ((\add_instance|fsm_state.s30~regout\) # ((\add_instance|Selector143~0_combout\ & \add_instance|T2\(14))))) # (!\add_instance|IR\(8) & (((\add_instance|Selector143~0_combout\ & 
-- \add_instance|T2\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|Selector143~0_combout\,
	datad => \add_instance|T2\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector152~0_combout\);

-- Location: LC_X15_Y5_N9
\add_instance|b_dummy[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(14) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector152~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector152~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(14));

-- Location: LC_X9_Y9_N3
\add_instance|reg1|reg_array[0][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(13) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|reg_write_data_dummy\(13)))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|Selector124~1_combout\)))
-- \add_instance|reg1|reg_array[0][13]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(13), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|Selector124~1_combout\,
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(13),
	regout => \add_instance|reg1|reg_array[0][13]~regout\);

-- Location: LC_X8_Y10_N1
\add_instance|reg1|reg_array[3][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][13]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(13)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(13),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][13]~regout\);

-- Location: LC_X7_Y9_N4
\add_instance|reg1|reg_array[1][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux2~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][13]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][13]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[0][13]~regout\,
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux2~0\,
	regout => \add_instance|reg1|reg_array[1][13]~regout\);

-- Location: LC_X7_Y9_N5
\add_instance|reg1|reg_array[2][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux2~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux2~0\ & (!\add_instance|reg1|reg_array[3][13]~regout\)) # (!\add_instance|reg1|Mux2~0\ & ((E1_reg_array[2][13]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux2~0\))))
-- \add_instance|reg1|reg_array[2][13]~regout\ = DFFEAS(\add_instance|reg1|Mux2~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(13), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][13]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|reg1|Mux2~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux2~1\,
	regout => \add_instance|reg1|reg_array[2][13]~regout\);

-- Location: LC_X9_Y9_N7
\add_instance|T2~47\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~47_combout\ = (\add_instance|T2[0]~2_combout\ & (((\add_instance|reg_read_addr_2_dummy\(1))))) # (!\add_instance|T2[0]~2_combout\ & ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][13]~regout\))) # 
-- (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][13]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][13]~regout\,
	datab => \add_instance|reg1|reg_array[2][13]~regout\,
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~47_combout\);

-- Location: LC_X9_Y9_N8
\add_instance|reg1|reg_array[4][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~48\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~47_combout\ & (\add_instance|reg1|reg_array[6][13]~regout\)) # (!\add_instance|T2~47_combout\ & ((E1_reg_array[4][13]))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~47_combout\))))
-- \add_instance|reg1|reg_array[4][13]~regout\ = DFFEAS(\add_instance|T2~48\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(13), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[6][13]~regout\,
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|T2~47_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~48\,
	regout => \add_instance|reg1|reg_array[4][13]~regout\);

-- Location: LC_X9_Y10_N9
\add_instance|reg1|reg_array[6][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux2~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & (E1_reg_array[6][13])) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|reg_array[4][13]~regout\)))))
-- \add_instance|reg1|reg_array[6][13]~regout\ = DFFEAS(\add_instance|reg1|Mux2~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(13), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|reg1|reg_array[4][13]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux2~2\,
	regout => \add_instance|reg1|reg_array[6][13]~regout\);

-- Location: LC_X8_Y7_N4
\add_instance|T2~49\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~49_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|mem1|Mem_dataout\(0) & (\add_instance|T2[0]~2_combout\))) # (!\add_instance|T2[0]~0_combout\ & (((\add_instance|T2~48\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(0),
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|T2~48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~49_combout\);

-- Location: LC_X8_Y7_N2
\add_instance|T2[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[13]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux2~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux2~1\))))
-- \add_instance|T2\(13) = DFFEAS(\add_instance|T2[13]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~49_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|Mux2~3\,
	datab => \add_instance|reg_read_addr_1_dummy\(2),
	datac => \add_instance|T2~49_combout\,
	datad => \add_instance|reg1|Mux2~1\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[13]~COMBOUT\,
	regout => \add_instance|T2\(13));

-- Location: LC_X8_Y7_N3
\add_instance|T1~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~30_combout\ = (\add_instance|T1[9]~17_combout\ & (((\add_instance|alu1|result1\(13))))) # (!\add_instance|T1[9]~17_combout\ & (((\add_instance|T2[13]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~17_combout\,
	datac => \add_instance|alu1|result1\(13),
	datad => \add_instance|T2[13]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~30_combout\);

-- Location: LC_X5_Y7_N9
\add_instance|T1[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(13) = DFFEAS((\add_instance|T1[9]~18_combout\ & (!\add_instance|T1[9]~17_combout\ & (\add_instance|mem1|Mem_dataout\(0)))) # (!\add_instance|T1[9]~18_combout\ & (((\add_instance|T1~30_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, 
-- , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|mem1|Mem_dataout\(0),
	datac => \add_instance|T1[9]~18_combout\,
	datad => \add_instance|T1~30_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(13));

-- Location: LC_X10_Y7_N3
\add_instance|T3[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(13) = DFFEAS((\add_instance|alu1|result1\(13) & (((!\add_instance|WideOr40~4_combout\ & \add_instance|T3\(13))) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(13) & (!\add_instance|WideOr40~4_combout\ & 
-- ((\add_instance|T3\(13))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(13),
	datab => \add_instance|WideOr40~4_combout\,
	datac => \add_instance|WideOr41~0_combout\,
	datad => \add_instance|T3\(13),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(13));

-- Location: LC_X10_Y7_N6
\add_instance|Selector124~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector124~0_combout\ = (\add_instance|WideOr25~0_combout\ & (\add_instance|T3\(13) & ((!\add_instance|Selector110~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & (((\add_instance|T2\(13)) # (\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(13),
	datab => \add_instance|T2\(13),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector124~0_combout\);

-- Location: LC_X10_Y7_N7
\add_instance|Selector124~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector124~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector124~0_combout\ & (\add_instance|IP\(13))) # (!\add_instance|Selector124~0_combout\ & ((\add_instance|T1\(13)))))) # 
-- (!\add_instance|Selector110~0_combout\ & (((\add_instance|Selector124~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(13),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|T1\(13),
	datad => \add_instance|Selector124~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector124~1_combout\);

-- Location: LC_X9_Y7_N3
\add_instance|reg1|reg_array[7][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][13]~regout\ = DFFEAS((((\add_instance|reg_write_data_dummy\(13)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(13),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][13]~regout\);

-- Location: LC_X9_Y10_N1
\add_instance|reg1|reg_array[5][13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux2~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux2~2\ & (\add_instance|reg1|reg_array[7][13]~regout\)) # (!\add_instance|reg1|Mux2~2\ & ((E1_reg_array[5][13]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux2~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][13]~regout\,
	datac => \add_instance|reg_write_data_dummy\(13),
	datad => \add_instance|reg1|Mux2~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux2~3\,
	regout => \add_instance|reg1|reg_array[5][13]~regout\);

-- Location: LC_X15_Y5_N8
\add_instance|Selector151~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector151~0_combout\ = (\add_instance|fsm_state.s30~regout\ & ((\add_instance|IR\(8)) # ((\add_instance|T2\(13) & \add_instance|Selector143~0_combout\)))) # (!\add_instance|fsm_state.s30~regout\ & (\add_instance|T2\(13) & 
-- (\add_instance|Selector143~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s30~regout\,
	datab => \add_instance|T2\(13),
	datac => \add_instance|Selector143~0_combout\,
	datad => \add_instance|IR\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector151~0_combout\);

-- Location: LC_X15_Y5_N0
\add_instance|b_dummy[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(13) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector151~0_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|b_dummy\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(13),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector151~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(13));

-- Location: LC_X9_Y4_N6
\add_instance|alu1|fa1|fa2|fa4|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa4|cout~0_combout\ = ((\add_instance|a_dummy\(12) & ((\add_instance|b_dummy\(12)) # (\add_instance|alu1|fa1|fa2|fa3|cout~0_combout\))) # (!\add_instance|a_dummy\(12) & (\add_instance|b_dummy\(12) & 
-- \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(12),
	datac => \add_instance|b_dummy\(12),
	datad => \add_instance|alu1|fa1|fa2|fa3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa4|cout~0_combout\);

-- Location: LC_X11_Y5_N9
\add_instance|alu1|fa2|fa2|fa4|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\ = (\add_instance|b_dummy\(12) & (((\add_instance|a_dummy\(12) & \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\)))) # (!\add_instance|b_dummy\(12) & (((\add_instance|a_dummy\(12)) # 
-- (\add_instance|alu1|fa2|fa2|fa3|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(12),
	datac => \add_instance|a_dummy\(12),
	datad => \add_instance|alu1|fa2|fa2|fa3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\);

-- Location: LC_X11_Y4_N6
\add_instance|alu1|Mux14~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux14~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa4|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa4|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa1|fa2|fa4|cout~0_combout\,
	datac => \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux14~0_combout\);

-- Location: LC_X11_Y4_N7
\add_instance|alu1|Mux14~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux14~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(13))) # (!\add_instance|a_dummy\(13)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(13) $ (\add_instance|b_dummy\(13) $ 
-- (\add_instance|alu1|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|a_dummy\(13),
	datac => \add_instance|b_dummy\(13),
	datad => \add_instance|alu1|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux14~1_combout\);

-- Location: LC_X11_Y4_N8
\add_instance|alu1|result1[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(13) = (GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (((\add_instance|alu1|Mux14~1_combout\)))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(13),
	datab => \add_instance|alu1|Mux17~0_combout\,
	datad => \add_instance|alu1|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(13));

-- Location: LC_X10_Y7_N8
\add_instance|IP[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(13) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & ((\add_instance|T2\(13)))) # (!\add_instance|fsm_state.s32~regout\ & (\add_instance|alu1|result1\(13)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(13),
	datac => \add_instance|fsm_state.s32~regout\,
	datad => \add_instance|T2\(13),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(13));

-- Location: LC_X10_Y7_N4
\add_instance|Selector168~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector168~0_combout\ = (\add_instance|Selector166~0_combout\ & (!\add_instance|Selector166~1_combout\ & (\add_instance|T1\(13)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|Selector166~1_combout\) # 
-- ((\add_instance|T2\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7564",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|Selector166~1_combout\,
	datac => \add_instance|T1\(13),
	datad => \add_instance|T2\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector168~0_combout\);

-- Location: LC_X10_Y7_N5
\add_instance|Selector168~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector168~1_combout\ = (\add_instance|Selector166~1_combout\ & ((\add_instance|Selector168~0_combout\ & ((\add_instance|T3\(13)))) # (!\add_instance|Selector168~0_combout\ & (\add_instance|IP\(13))))) # 
-- (!\add_instance|Selector166~1_combout\ & (((\add_instance|Selector168~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f838",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(13),
	datab => \add_instance|Selector166~1_combout\,
	datac => \add_instance|Selector168~0_combout\,
	datad => \add_instance|T3\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector168~1_combout\);

-- Location: LC_X10_Y7_N1
\add_instance|a_dummy[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(13) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector168~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector168~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(13));

-- Location: LC_X10_Y4_N6
\add_instance|alu1|fa2|fa2|fa5|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\ = (\add_instance|a_dummy\(13) & (((\add_instance|alu1|fa2|fa2|fa4|cout~0_combout\) # (!\add_instance|b_dummy\(13))))) # (!\add_instance|a_dummy\(13) & (((!\add_instance|b_dummy\(13) & 
-- \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(13),
	datac => \add_instance|b_dummy\(13),
	datad => \add_instance|alu1|fa2|fa2|fa4|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\);

-- Location: LC_X10_Y4_N8
\add_instance|alu1|fa1|fa2|fa5|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\ = (\add_instance|a_dummy\(13) & ((\add_instance|b_dummy\(13)) # ((\add_instance|alu1|fa1|fa2|fa4|cout~0_combout\)))) # (!\add_instance|a_dummy\(13) & (\add_instance|b_dummy\(13) & 
-- (\add_instance|alu1|fa1|fa2|fa4|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(13),
	datab => \add_instance|b_dummy\(13),
	datac => \add_instance|alu1|fa1|fa2|fa4|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\);

-- Location: LC_X12_Y4_N0
\add_instance|alu1|Mux15~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux15~0_combout\ = ((\add_instance|alu_control_dummy\(0) & (!\add_instance|alu1|fa2|fa2|fa5|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa2|fa5|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\,
	datad => \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux15~0_combout\);

-- Location: LC_X12_Y4_N1
\add_instance|alu1|Mux15~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux15~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(14))) # (!\add_instance|a_dummy\(14)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(14) $ (\add_instance|b_dummy\(14) $ 
-- (\add_instance|alu1|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6d5e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(14),
	datab => \add_instance|alu_control_dummy\(1),
	datac => \add_instance|b_dummy\(14),
	datad => \add_instance|alu1|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux15~1_combout\);

-- Location: LC_X12_Y4_N2
\add_instance|alu1|result1[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(14) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux15~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(14),
	datad => \add_instance|alu1|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(14));

-- Location: LC_X10_Y6_N2
\add_instance|T3[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(15) = DFFEAS((\add_instance|alu1|result1\(15) & (((\add_instance|T3\(15) & !\add_instance|WideOr40~4_combout\)) # (!\add_instance|WideOr41~0_combout\))) # (!\add_instance|alu1|result1\(15) & (((\add_instance|T3\(15) & 
-- !\add_instance|WideOr40~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|alu1|result1\(15),
	datab => \add_instance|WideOr41~0_combout\,
	datac => \add_instance|T3\(15),
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(15));

-- Location: LC_X11_Y9_N9
\add_instance|reg1|reg_array[0][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(15) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(15))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector126~1_combout\))))
-- \add_instance|reg1|reg_array[0][15]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(15), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(15),
	datac => \add_instance|Selector126~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(15),
	regout => \add_instance|reg1|reg_array[0][15]~regout\);

-- Location: LC_X12_Y9_N8
\add_instance|reg1|reg_array[1][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux0~0\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg_read_addr_1_dummy\(0) & ((E1_reg_array[1][15]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][15]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(15),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux0~0\,
	regout => \add_instance|reg1|reg_array[1][15]~regout\);

-- Location: LC_X12_Y9_N0
\add_instance|reg1|reg_array[2][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux0~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux0~0\ & (!\add_instance|reg1|reg_array[3][15]~regout\)) # (!\add_instance|reg1|Mux0~0\ & ((E1_reg_array[2][15]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux0~0\))))
-- \add_instance|reg1|reg_array[2][15]~regout\ = DFFEAS(\add_instance|reg1|Mux0~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(15), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][15]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(15),
	datad => \add_instance|reg1|Mux0~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux0~1\,
	regout => \add_instance|reg1|reg_array[2][15]~regout\);

-- Location: LC_X14_Y6_N4
\add_instance|T2~53\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~53_combout\ = (\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][15]~regout\) # ((\add_instance|T2[0]~2_combout\)))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (((!\add_instance|T2[0]~2_combout\ & 
-- \add_instance|reg1|reg_array[0][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cbc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[2][15]~regout\,
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|reg1|reg_array[0][15]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~53_combout\);

-- Location: LC_X14_Y6_N5
\add_instance|reg1|reg_array[4][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~54\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~53_combout\ & (\add_instance|reg1|reg_array[6][15]~regout\)) # (!\add_instance|T2~53_combout\ & ((E1_reg_array[4][15]))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~53_combout\))))
-- \add_instance|reg1|reg_array[4][15]~regout\ = DFFEAS(\add_instance|T2~54\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(15), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|reg1|reg_array[6][15]~regout\,
	datac => \add_instance|reg_write_data_dummy\(15),
	datad => \add_instance|T2~53_combout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~54\,
	regout => \add_instance|reg1|reg_array[4][15]~regout\);

-- Location: LC_X9_Y8_N3
\add_instance|reg1|reg_array[6][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux0~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & (E1_reg_array[6][15])) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|reg_array[4][15]~regout\)))))
-- \add_instance|reg1|reg_array[6][15]~regout\ = DFFEAS(\add_instance|reg1|Mux0~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(15), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(15),
	datad => \add_instance|reg1|reg_array[4][15]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux0~2\,
	regout => \add_instance|reg1|reg_array[6][15]~regout\);

-- Location: LC_X13_Y6_N6
\add_instance|T2~55\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~55_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|mem1|Mem_dataout\(15) & (\add_instance|T2[0]~2_combout\))) # (!\add_instance|T2[0]~0_combout\ & (((\add_instance|T2~54\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d580",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|mem1|Mem_dataout\(15),
	datac => \add_instance|T2[0]~2_combout\,
	datad => \add_instance|T2~54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~55_combout\);

-- Location: LC_X7_Y10_N9
\add_instance|reg1|reg_array[7][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][15]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(15), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(15),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][15]~regout\);

-- Location: LC_X9_Y8_N4
\add_instance|reg1|reg_array[5][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux0~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux0~2\ & (\add_instance|reg1|reg_array[7][15]~regout\)) # (!\add_instance|reg1|Mux0~2\ & ((E1_reg_array[5][15]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & 
-- (((\add_instance|reg1|Mux0~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][15]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(15),
	datad => \add_instance|reg1|Mux0~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux0~3\,
	regout => \add_instance|reg1|reg_array[5][15]~regout\);

-- Location: LC_X13_Y6_N9
\add_instance|T2[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[15]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux0~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux0~1\))
-- \add_instance|T2\(15) = DFFEAS(\add_instance|T2[15]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~55_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux0~1\,
	datac => \add_instance|T2~55_combout\,
	datad => \add_instance|reg1|Mux0~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[15]~COMBOUT\,
	regout => \add_instance|T2\(15));

-- Location: LC_X12_Y6_N3
\add_instance|T1~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~34_combout\ = (\add_instance|T1[9]~18_combout\ & ((\add_instance|mem1|Mem_dataout\(15)) # ((\add_instance|T1[9]~17_combout\)))) # (!\add_instance|T1[9]~18_combout\ & (((\add_instance|T2[15]~COMBOUT\ & !\add_instance|T1[9]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1[9]~18_combout\,
	datab => \add_instance|mem1|Mem_dataout\(15),
	datac => \add_instance|T2[15]~COMBOUT\,
	datad => \add_instance|T1[9]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~34_combout\);

-- Location: LC_X12_Y6_N4
\add_instance|T1[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(15) = DFFEAS((\add_instance|T1[9]~17_combout\ & ((\add_instance|T1~34_combout\ & (\add_instance|IR\(8))) # (!\add_instance|T1~34_combout\ & ((\add_instance|alu1|result1\(15)))))) # (!\add_instance|T1[9]~17_combout\ & 
-- (((\add_instance|T1~34_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|IR\(8),
	datab => \add_instance|T1[9]~17_combout\,
	datac => \add_instance|alu1|result1\(15),
	datad => \add_instance|T1~34_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(15));

-- Location: LC_X11_Y9_N8
\add_instance|Selector126~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector126~0_combout\ = (\add_instance|WideOr25~0_combout\ & (!\add_instance|Selector110~0_combout\ & ((\add_instance|T3\(15))))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\) # ((\add_instance|T2\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7654",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr25~0_combout\,
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|T2\(15),
	datad => \add_instance|T3\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector126~0_combout\);

-- Location: LC_X11_Y9_N5
\add_instance|Selector126~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector126~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector126~0_combout\ & (\add_instance|IP\(15))) # (!\add_instance|Selector126~0_combout\ & ((\add_instance|T1\(15)))))) # 
-- (!\add_instance|Selector110~0_combout\ & (((\add_instance|Selector126~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector110~0_combout\,
	datab => \add_instance|IP\(15),
	datac => \add_instance|T1\(15),
	datad => \add_instance|Selector126~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector126~1_combout\);

-- Location: LC_X11_Y9_N1
\add_instance|reg1|reg_array[3][15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][15]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(15)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(15),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][15]~regout\);

-- Location: LC_X12_Y6_N2
\add_instance|IP[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(15) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(15))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(15))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T2\(15),
	datac => \add_instance|alu1|result1\(15),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(15));

-- Location: LC_X12_Y10_N6
\add_instance|Selector170~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector170~0_combout\ = (\add_instance|Selector166~0_combout\ & (\add_instance|T1\(15) & ((!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector166~0_combout\ & (((\add_instance|T2\(15)) # 
-- (\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(15),
	datab => \add_instance|Selector166~0_combout\,
	datac => \add_instance|T2\(15),
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector170~0_combout\);

-- Location: LC_X12_Y10_N7
\add_instance|Selector170~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector170~1_combout\ = (\add_instance|Selector166~1_combout\ & ((\add_instance|Selector170~0_combout\ & (\add_instance|T3\(15))) # (!\add_instance|Selector170~0_combout\ & ((\add_instance|IP\(15)))))) # 
-- (!\add_instance|Selector166~1_combout\ & (((\add_instance|Selector170~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~1_combout\,
	datab => \add_instance|T3\(15),
	datac => \add_instance|IP\(15),
	datad => \add_instance|Selector170~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector170~1_combout\);

-- Location: LC_X12_Y10_N9
\add_instance|a_dummy[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(15) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector170~1_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|a_dummy\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector170~1_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|a_dummy\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(15));

-- Location: LC_X16_Y5_N4
\add_instance|Selector153~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector153~0_combout\ = (\add_instance|IR\(8) & ((\add_instance|fsm_state.s30~regout\) # ((\add_instance|T2\(15) & \add_instance|Selector143~0_combout\)))) # (!\add_instance|IR\(8) & (((\add_instance|T2\(15) & 
-- \add_instance|Selector143~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|T2\(15),
	datad => \add_instance|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector153~0_combout\);

-- Location: LC_X16_Y5_N1
\add_instance|b_dummy[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(15) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector153~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector153~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(15));

-- Location: LC_X10_Y4_N9
\add_instance|alu1|fa1|fa2|fa6|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa1|fa2|fa6|cout~0_combout\ = ((\add_instance|b_dummy\(14) & ((\add_instance|a_dummy\(14)) # (\add_instance|alu1|fa1|fa2|fa5|cout~0_combout\))) # (!\add_instance|b_dummy\(14) & (\add_instance|a_dummy\(14) & 
-- \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(14),
	datac => \add_instance|a_dummy\(14),
	datad => \add_instance|alu1|fa1|fa2|fa5|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa1|fa2|fa6|cout~0_combout\);

-- Location: LC_X10_Y4_N7
\add_instance|alu1|fa2|fa2|fa6|cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|fa2|fa2|fa6|cout~0_combout\ = ((\add_instance|b_dummy\(14) & (\add_instance|a_dummy\(14) & \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\)) # (!\add_instance|b_dummy\(14) & ((\add_instance|a_dummy\(14)) # 
-- (\add_instance|alu1|fa2|fa2|fa5|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(14),
	datac => \add_instance|a_dummy\(14),
	datad => \add_instance|alu1|fa2|fa2|fa5|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|fa2|fa2|fa6|cout~0_combout\);

-- Location: LC_X11_Y4_N9
\add_instance|alu1|Mux16~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux16~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa2|fa6|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa2|fa6|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|alu1|fa1|fa2|fa6|cout~0_combout\,
	datad => \add_instance|alu1|fa2|fa2|fa6|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux16~0_combout\);

-- Location: LC_X11_Y4_N0
\add_instance|alu1|Mux16~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux16~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(15))) # (!\add_instance|a_dummy\(15)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(15) $ (\add_instance|b_dummy\(15) $ 
-- (\add_instance|alu1|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|a_dummy\(15),
	datac => \add_instance|b_dummy\(15),
	datad => \add_instance|alu1|Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux16~1_combout\);

-- Location: LC_X11_Y4_N1
\add_instance|alu1|result1[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(15) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux16~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(15),
	datad => \add_instance|alu1|Mux16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(15));

-- Location: LC_X12_Y7_N6
\add_instance|Equal17~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal17~3_combout\ = (!\add_instance|alu1|result1\(12) & (!\add_instance|alu1|result1\(14) & (!\add_instance|alu1|result1\(15) & !\add_instance|alu1|result1\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(12),
	datab => \add_instance|alu1|result1\(14),
	datac => \add_instance|alu1|result1\(15),
	datad => \add_instance|alu1|result1\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal17~3_combout\);

-- Location: LC_X13_Y3_N8
\add_instance|Equal17~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal17~0_combout\ = (!\add_instance|alu1|result1\(2) & (!\add_instance|alu1|result1\(0) & (!\add_instance|alu1|result1\(1) & !\add_instance|alu1|result1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(2),
	datab => \add_instance|alu1|result1\(0),
	datac => \add_instance|alu1|result1\(1),
	datad => \add_instance|alu1|result1\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal17~0_combout\);

-- Location: LC_X13_Y4_N0
\add_instance|Equal17~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal17~2_combout\ = (!\add_instance|alu1|result1\(8) & (!\add_instance|alu1|result1\(11) & (!\add_instance|alu1|result1\(10) & !\add_instance|alu1|result1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(8),
	datab => \add_instance|alu1|result1\(11),
	datac => \add_instance|alu1|result1\(10),
	datad => \add_instance|alu1|result1\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal17~2_combout\);

-- Location: LC_X12_Y7_N0
\add_instance|Equal17~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal17~1_combout\ = (!\add_instance|alu1|result1\(6) & (!\add_instance|alu1|result1\(5) & (!\add_instance|alu1|result1\(4) & !\add_instance|alu1|result1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(6),
	datab => \add_instance|alu1|result1\(5),
	datac => \add_instance|alu1|result1\(4),
	datad => \add_instance|alu1|result1\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal17~1_combout\);

-- Location: LC_X12_Y7_N1
\add_instance|Equal17~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Equal17~4_combout\ = (\add_instance|Equal17~3_combout\ & (\add_instance|Equal17~0_combout\ & (\add_instance|Equal17~2_combout\ & \add_instance|Equal17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Equal17~3_combout\,
	datab => \add_instance|Equal17~0_combout\,
	datac => \add_instance|Equal17~2_combout\,
	datad => \add_instance|Equal17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Equal17~4_combout\);

-- Location: LC_X12_Y7_N2
\add_instance|fsm_state.s28\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s28~regout\ = DFFEAS((\add_instance|fsm_state.s27~regout\ & (((!\input_vector~combout\(0) & \add_instance|Equal17~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s27~regout\,
	datac => \input_vector~combout\(0),
	datad => \add_instance|Equal17~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s28~regout\);

-- Location: LC_X12_Y7_N9
\add_instance|WideOr35~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr35~0_combout\ = (((!\add_instance|fsm_state.s30~regout\ & !\add_instance|fsm_state.s28~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s30~regout\,
	datad => \add_instance|fsm_state.s28~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr35~0_combout\);

-- Location: LC_X15_Y5_N4
\add_instance|Selector143~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector143~0_combout\ = (!\add_instance|fsm_state.s13~regout\ & (!\add_instance|fsm_state.s11~regout\ & (\add_instance|WideOr33~0_combout\ & \add_instance|WideOr35~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datab => \add_instance|fsm_state.s11~regout\,
	datac => \add_instance|WideOr33~0_combout\,
	datad => \add_instance|WideOr35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector143~0_combout\);

-- Location: LC_X16_Y5_N5
\add_instance|Selector145~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector145~0_combout\ = (\add_instance|T2\(7) & ((\add_instance|Selector143~0_combout\) # ((\add_instance|fsm_state.s30~regout\ & \add_instance|IR\(7))))) # (!\add_instance|T2\(7) & (\add_instance|fsm_state.s30~regout\ & 
-- (\add_instance|IR\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(7),
	datab => \add_instance|fsm_state.s30~regout\,
	datac => \add_instance|IR\(7),
	datad => \add_instance|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector145~0_combout\);

-- Location: LC_X16_Y5_N3
\add_instance|b_dummy[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(7) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector145~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector145~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(7));

-- Location: LC_X8_Y4_N1
\add_instance|alu1|Mux8~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux8~0_combout\ = ((\add_instance|alu_control_dummy\(0) & (!\add_instance|alu1|fa2|fa1|fa6|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa1|fa6|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa2|fa1|fa6|cout~0_combout\,
	datac => \add_instance|alu1|fa1|fa1|fa6|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux8~0_combout\);

-- Location: LC_X8_Y4_N2
\add_instance|alu1|Mux8~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux8~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|a_dummy\(7))) # (!\add_instance|b_dummy\(7)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|b_dummy\(7) $ (\add_instance|a_dummy\(7) $ 
-- (\add_instance|alu1|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(7),
	datab => \add_instance|a_dummy\(7),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux8~1_combout\);

-- Location: LC_X8_Y4_N3
\add_instance|alu1|result1[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(7) = (GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (((\add_instance|alu1|Mux8~1_combout\)))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(7),
	datab => \add_instance|alu1|Mux17~0_combout\,
	datad => \add_instance|alu1|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(7));

-- Location: LC_X5_Y7_N5
\add_instance|T1~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~19_combout\ = (\add_instance|T1[9]~18_combout\ & (((\add_instance|T1[9]~17_combout\) # (\add_instance|mem1|Mem_dataout\(7))))) # (!\add_instance|T1[9]~18_combout\ & (\add_instance|T2[7]~COMBOUT\ & (!\add_instance|T1[9]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cec2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[7]~COMBOUT\,
	datab => \add_instance|T1[9]~18_combout\,
	datac => \add_instance|T1[9]~17_combout\,
	datad => \add_instance|mem1|Mem_dataout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~19_combout\);

-- Location: LC_X5_Y7_N6
\add_instance|T1[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(7) = DFFEAS((\add_instance|T1[9]~17_combout\ & ((\add_instance|T1~19_combout\ & ((\add_instance|IR\(0)))) # (!\add_instance|T1~19_combout\ & (\add_instance|alu1|result1\(7))))) # (!\add_instance|T1[9]~17_combout\ & 
-- (((\add_instance|T1~19_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[9]~17_combout\,
	datab => \add_instance|alu1|result1\(7),
	datac => \add_instance|IR\(0),
	datad => \add_instance|T1~19_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(7));

-- Location: LC_X1_Y7_N3
\add_instance|Selector188~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector188~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(7))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & ((\add_instance|T3\(7)))) # (!\add_instance|fsm_state.s15~regout\ & 
-- (\add_instance|IP\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe10",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|fsm_state.s15~regout\,
	datac => \add_instance|IP\(7),
	datad => \add_instance|T3\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector188~0_combout\);

-- Location: LC_X1_Y7_N4
\add_instance|Selector188~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector188~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(7))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(7))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector188~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s22~regout\,
	datab => \add_instance|T1\(7),
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \add_instance|Selector188~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector188~1_combout\);

-- Location: LC_X1_Y7_N5
\add_instance|addr[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(7) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector188~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(7),
	datac => \add_instance|Selector188~1_combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(7));

-- Location: LC_X3_Y7_N0
\add_instance|Selector190~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector190~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(9))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & (\add_instance|T3\(9))) # (!\add_instance|fsm_state.s15~regout\ & 
-- ((\add_instance|IP\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|fsm_state.s15~regout\,
	datac => \add_instance|T3\(9),
	datad => \add_instance|IP\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector190~0_combout\);

-- Location: LC_X3_Y7_N1
\add_instance|Selector190~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector190~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(9))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(9))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector190~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aba8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(9),
	datab => \add_instance|fsm_state.s22~regout\,
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \add_instance|Selector190~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector190~1_combout\);

-- Location: LC_X3_Y7_N6
\add_instance|addr[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(9) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector190~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(9),
	datac => \add_instance|WideOr1~0_combout\,
	datad => \add_instance|Selector190~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(9));

-- Location: LC_X2_Y7_N0
\add_instance|mem1|Memory~10546\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10546_combout\ = (!\add_instance|addr\(8) & (!\add_instance|addr\(7) & (!\add_instance|addr\(9) & !\add_instance|addr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(8),
	datab => \add_instance|addr\(7),
	datac => \add_instance|addr\(9),
	datad => \add_instance|addr\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10546_combout\);

-- Location: LC_X7_Y7_N8
\add_instance|Selector187~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector187~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(6))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & ((\add_instance|T3\(6)))) # (!\add_instance|fsm_state.s15~regout\ & 
-- (\add_instance|IP\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|IP\(6),
	datac => \add_instance|fsm_state.s15~regout\,
	datad => \add_instance|T3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector187~0_combout\);

-- Location: LC_X7_Y7_N9
\add_instance|Selector187~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector187~1_combout\ = (\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(6))) # (!\add_instance|fsm_state.s17~regout\ & ((\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(6))) # (!\add_instance|fsm_state.s22~regout\ & 
-- ((\add_instance|Selector187~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aba8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(6),
	datab => \add_instance|fsm_state.s17~regout\,
	datac => \add_instance|fsm_state.s22~regout\,
	datad => \add_instance|Selector187~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector187~1_combout\);

-- Location: LC_X3_Y7_N4
\add_instance|addr[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(6) = (\add_instance|WideOr1~0_combout\ & (((\add_instance|Selector187~1_combout\)))) # (!\add_instance|WideOr1~0_combout\ & (((\add_instance|addr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr1~0_combout\,
	datac => \add_instance|addr\(6),
	datad => \add_instance|Selector187~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(6));

-- Location: LC_X1_Y8_N8
\add_instance|Selector186~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector186~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(5))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & (\add_instance|T3\(5))) # (!\add_instance|fsm_state.s15~regout\ & 
-- ((\add_instance|IP\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|fsm_state.s15~regout\,
	datac => \add_instance|T3\(5),
	datad => \add_instance|IP\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector186~0_combout\);

-- Location: LC_X1_Y8_N0
\add_instance|Selector186~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector186~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (((\add_instance|T1\(5))))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(5))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector186~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s22~regout\,
	datab => \add_instance|fsm_state.s17~regout\,
	datac => \add_instance|T1\(5),
	datad => \add_instance|Selector186~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector186~1_combout\);

-- Location: LC_X1_Y8_N6
\add_instance|addr[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(5) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector186~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(5),
	datac => \add_instance|Selector186~1_combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(5));

-- Location: LC_X2_Y7_N7
\add_instance|mem1|Memory~10548\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10548_combout\ = (!\add_instance|addr\(1) & (\add_instance|addr\(0) & (!\add_instance|addr\(6) & !\add_instance|addr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(1),
	datab => \add_instance|addr\(0),
	datac => \add_instance|addr\(6),
	datad => \add_instance|addr\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10548_combout\);

-- Location: LC_X2_Y7_N8
\rtl~6\ : maxv_lcell
-- Equation(s):
-- \rtl~6_combout\ = (\add_instance|mem_write~combout\ & (!\add_instance|addr\(3) & (\add_instance|mem1|Memory~10546_combout\ & \add_instance|mem1|Memory~10548_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem_write~combout\,
	datab => \add_instance|addr\(3),
	datac => \add_instance|mem1|Memory~10546_combout\,
	datad => \add_instance|mem1|Memory~10548_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rtl~6_combout\);

-- Location: LC_X2_Y7_N4
\add_instance|mem1|Memory~44\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~44_regout\ = DFFEAS((\add_instance|mem1|Memory~44_regout\) # (((!\add_instance|addr\(2) & \rtl~6_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~44_regout\,
	datac => \add_instance|addr\(2),
	datad => \rtl~6_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Memory~44_regout\);

-- Location: LC_X1_Y7_N7
\add_instance|mem1|Memory~10545\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10545_combout\ = (!\add_instance|addr\(1) & (!\add_instance|addr\(6) & (!\add_instance|addr\(0) & !\add_instance|addr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(1),
	datab => \add_instance|addr\(6),
	datac => \add_instance|addr\(0),
	datad => \add_instance|addr\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10545_combout\);

-- Location: LC_X2_Y7_N1
\rtl~5\ : maxv_lcell
-- Equation(s):
-- \rtl~5_combout\ = (\add_instance|mem_write~combout\ & (((\add_instance|mem1|Memory~10546_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem_write~combout\,
	datad => \add_instance|mem1|Memory~10546_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rtl~5_combout\);

-- Location: LC_X2_Y7_N2
\add_instance|mem1|Memory~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~27_regout\ = DFFEAS((\add_instance|mem1|Memory~27_regout\) # ((\add_instance|mem1|Memory~10545_combout\ & (\rtl~4_combout\ & \rtl~5_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~27_regout\,
	datab => \add_instance|mem1|Memory~10545_combout\,
	datac => \rtl~4_combout\,
	datad => \rtl~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Memory~27_regout\);

-- Location: LC_X1_Y8_N4
\add_instance|mem1|Memory~10535\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10535_combout\ = ((\add_instance|addr\(0) & (!\add_instance|mem1|Memory~44_regout\)) # (!\add_instance|addr\(0) & ((!\add_instance|mem1|Memory~27_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "550f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Memory~44_regout\,
	datac => \add_instance|mem1|Memory~27_regout\,
	datad => \add_instance|addr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10535_combout\);

-- Location: LC_X1_Y8_N5
\add_instance|mem1|Memory~10536\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10536_combout\ = (\add_instance|addr\(1) & (!\add_instance|mem1|Memory~76_regout\ & (\add_instance|addr\(0)))) # (!\add_instance|addr\(1) & (((\add_instance|mem1|Memory~10535_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Memory~76_regout\,
	datab => \add_instance|addr\(0),
	datac => \add_instance|addr\(1),
	datad => \add_instance|mem1|Memory~10535_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10536_combout\);

-- Location: LC_X2_Y8_N4
\add_instance|mem1|Mem_dataout[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(1) = DFFEAS((\add_instance|mem1|Memory~10534_combout\ & (!\add_instance|addr\(3) & (!\add_instance|addr\(2) & \add_instance|mem1|Memory~10536_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~10534_combout\,
	datab => \add_instance|addr\(3),
	datac => \add_instance|addr\(2),
	datad => \add_instance|mem1|Memory~10536_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(1));

-- Location: LC_X9_Y9_N0
\add_instance|reg1|reg_array[4][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~8\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][1]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][1]))))
-- \add_instance|reg1|reg_array[4][1]~regout\ = DFFEAS(\add_instance|T2~8\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg1|reg_array[6][1]~regout\,
	datac => \add_instance|reg_write_data_dummy\(1),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~8\,
	regout => \add_instance|reg1|reg_array[4][1]~regout\);

-- Location: LC_X14_Y9_N2
\add_instance|reg1|reg_array[6][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux14~2\ = (\add_instance|reg_read_addr_1_dummy\(1) & (((E1_reg_array[6][1]) # (\add_instance|reg_read_addr_1_dummy\(0))))) # (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][1]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(0)))))
-- \add_instance|reg1|reg_array[6][1]~regout\ = DFFEAS(\add_instance|reg1|Mux14~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][1]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(1),
	datad => \add_instance|reg_read_addr_1_dummy\(0),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux14~2\,
	regout => \add_instance|reg1|reg_array[6][1]~regout\);

-- Location: LC_X7_Y9_N1
\add_instance|reg1|reg_array[2][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(1) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(1))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector112~1_combout\))))
-- \add_instance|reg1|reg_array[2][1]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(1), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(1),
	datac => \add_instance|Selector112~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(1),
	regout => \add_instance|reg1|reg_array[2][1]~regout\);

-- Location: LC_X8_Y9_N6
\add_instance|reg1|reg_array[0][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~9\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[2][1]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[0][1]))))
-- \add_instance|reg1|reg_array[0][1]~regout\ = DFFEAS(\add_instance|T2~9\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, \add_instance|reg_write_data_dummy\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[2][1]~regout\,
	datac => \add_instance|reg_write_data_dummy\(1),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~9\,
	regout => \add_instance|reg1|reg_array[0][1]~regout\);

-- Location: LC_X7_Y5_N9
\add_instance|T2~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~10_combout\ = (\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\) # ((\add_instance|IR\(1))))) # (!\add_instance|T2[0]~0_combout\ & (!\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|IR\(1),
	datad => \add_instance|T2~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~10_combout\);

-- Location: LC_X7_Y5_N6
\add_instance|T2~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~11_combout\ = (\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~10_combout\ & (\add_instance|mem1|Mem_dataout\(1))) # (!\add_instance|T2~10_combout\ & ((\add_instance|T2~8\))))) # (!\add_instance|T2[0]~2_combout\ & 
-- (((\add_instance|T2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(1),
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2~8\,
	datad => \add_instance|T2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~11_combout\);

-- Location: LC_X8_Y10_N9
\add_instance|reg1|reg_array[3][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][1]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(1)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(1),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][1]~regout\);

-- Location: LC_X8_Y9_N8
\add_instance|reg1|reg_array[1][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux14~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][1]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][1]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][1]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(1),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux14~0\,
	regout => \add_instance|reg1|reg_array[1][1]~regout\);

-- Location: LC_X8_Y9_N9
\add_instance|reg1|Mux14~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux14~1_combout\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux14~0\ & ((!\add_instance|reg1|reg_array[3][1]~regout\))) # (!\add_instance|reg1|Mux14~0\ & (\add_instance|reg1|reg_array[2][1]~regout\)))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg1|Mux14~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_read_addr_1_dummy\(1),
	datab => \add_instance|reg1|reg_array[2][1]~regout\,
	datac => \add_instance|reg1|reg_array[3][1]~regout\,
	datad => \add_instance|reg1|Mux14~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux14~1_combout\);

-- Location: LC_X7_Y5_N5
\add_instance|T2[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[1]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux14~3\)) # (!\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux14~1_combout\))))
-- \add_instance|T2\(1) = DFFEAS(\add_instance|T2[1]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~11_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux14~3\,
	datac => \add_instance|T2~11_combout\,
	datad => \add_instance|reg1|Mux14~1_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[1]~COMBOUT\,
	regout => \add_instance|T2\(1));

-- Location: LC_X7_Y5_N7
\add_instance|T1[0]~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1[0]~9_combout\ = (\add_instance|fsm_state.s25~regout\) # (((\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s25~regout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1[0]~9_combout\);

-- Location: LC_X8_Y5_N2
\add_instance|T1[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(1) = DFFEAS((\add_instance|T1[0]~8_combout\ & (((\add_instance|T2[1]~COMBOUT\)))) # (!\add_instance|T1[0]~8_combout\ & (\add_instance|mem1|Mem_dataout\(1))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, 
-- \add_instance|alu1|result1\(1), , \add_instance|T1[0]~9_combout\, \add_instance|T1[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Mem_dataout\(1),
	datab => \add_instance|T1[0]~8_combout\,
	datac => \add_instance|alu1|result1\(1),
	datad => \add_instance|T2[1]~COMBOUT\,
	aclr => GND,
	sclr => \add_instance|T1[0]~9_combout\,
	sload => \add_instance|T1[0]~10_combout\,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(1));

-- Location: LC_X7_Y9_N6
\add_instance|Selector112~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector112~0_combout\ = (\add_instance|Selector110~0_combout\ & (((!\add_instance|WideOr25~0_combout\)))) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|WideOr25~0_combout\ & ((\add_instance|T3\(1)))) # 
-- (!\add_instance|WideOr25~0_combout\ & (\add_instance|T2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3e0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(1),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|T3\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector112~0_combout\);

-- Location: LC_X7_Y9_N7
\add_instance|Selector112~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector112~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector112~0_combout\ & (\add_instance|IP\(1))) # (!\add_instance|Selector112~0_combout\ & ((\add_instance|T1\(1)))))) # (!\add_instance|Selector110~0_combout\ 
-- & (((\add_instance|Selector112~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(1),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|T1\(1),
	datad => \add_instance|Selector112~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector112~1_combout\);

-- Location: LC_X9_Y7_N5
\add_instance|reg1|reg_array[7][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][1]~regout\ = DFFEAS((((\add_instance|reg_write_data_dummy\(1)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(1),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][1]~regout\);

-- Location: LC_X14_Y9_N3
\add_instance|reg1|reg_array[5][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux14~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux14~2\ & (\add_instance|reg1|reg_array[7][1]~regout\)) # (!\add_instance|reg1|Mux14~2\ & ((E1_reg_array[5][1]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) 
-- & (((\add_instance|reg1|Mux14~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][1]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(1),
	datad => \add_instance|reg1|Mux14~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux14~3\,
	regout => \add_instance|reg1|reg_array[5][1]~regout\);

-- Location: LC_X4_Y6_N6
\add_instance|IP[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(1) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & (\add_instance|T2\(1))) # (!\add_instance|fsm_state.s32~regout\ & ((\add_instance|alu1|result1\(1))))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s32~regout\,
	datac => \add_instance|T2\(1),
	datad => \add_instance|alu1|result1\(1),
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(1));

-- Location: LC_X10_Y9_N6
\add_instance|Selector156~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector156~0_combout\ = (\add_instance|Selector166~0_combout\ & (\add_instance|T1\(1) & (!\add_instance|Selector166~1_combout\))) # (!\add_instance|Selector166~0_combout\ & (((\add_instance|Selector166~1_combout\) # 
-- (\add_instance|T2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d58",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector166~0_combout\,
	datab => \add_instance|T1\(1),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|T2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector156~0_combout\);

-- Location: LC_X10_Y9_N7
\add_instance|Selector156~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector156~1_combout\ = (\add_instance|Selector166~1_combout\ & ((\add_instance|Selector156~0_combout\ & (\add_instance|T3\(1))) # (!\add_instance|Selector156~0_combout\ & ((\add_instance|IP\(1)))))) # (!\add_instance|Selector166~1_combout\ 
-- & (((\add_instance|Selector156~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(1),
	datab => \add_instance|IP\(1),
	datac => \add_instance|Selector166~1_combout\,
	datad => \add_instance|Selector156~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector156~1_combout\);

-- Location: LC_X10_Y5_N9
\add_instance|a_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(1) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector156~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|a_dummy\(1),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector156~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(1));

-- Location: LC_X13_Y3_N3
\add_instance|alu1|Mux2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux2~0_combout\ = ((\add_instance|b_dummy\(0) & (\add_instance|a_dummy\(0) $ (\add_instance|alu_control_dummy\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(0),
	datac => \add_instance|a_dummy\(0),
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux2~0_combout\);

-- Location: LC_X13_Y3_N4
\add_instance|alu1|Mux2~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux2~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(1))) # (!\add_instance|a_dummy\(1)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(1) $ (\add_instance|b_dummy\(1) $ 
-- (\add_instance|alu1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|a_dummy\(1),
	datac => \add_instance|b_dummy\(1),
	datad => \add_instance|alu1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux2~1_combout\);

-- Location: LC_X13_Y3_N5
\add_instance|alu1|result1[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(1) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux2~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(1),
	datad => \add_instance|alu1|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(1));

-- Location: LC_X6_Y8_N2
\add_instance|T3[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(1) = DFFEAS((\add_instance|T3\(1) & (((\add_instance|alu1|result1\(1) & !\add_instance|WideOr41~0_combout\)) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(1) & (((\add_instance|alu1|result1\(1) & 
-- !\add_instance|WideOr41~0_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(1),
	datab => \add_instance|WideOr40~4_combout\,
	datac => \add_instance|alu1|result1\(1),
	datad => \add_instance|WideOr41~0_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(1));

-- Location: LC_X6_Y8_N9
\add_instance|Selector129~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector129~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector127~0_combout\ & ((\add_instance|IR\(7)))) # (!\add_instance|Selector127~0_combout\ & (\add_instance|T3\(1))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (\add_instance|T3\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(1),
	datab => \add_instance|IR\(7),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector127~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector129~0_combout\);

-- Location: LC_X7_Y8_N1
\add_instance|Selector129~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector129~1_combout\ = (\add_instance|Selector127~1_combout\ & (((\add_instance|Selector129~0_combout\)))) # (!\add_instance|Selector127~1_combout\ & (\add_instance|IR\(8) & (!\add_instance|Selector127~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f022",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(8),
	datab => \add_instance|Selector127~2_combout\,
	datac => \add_instance|Selector129~0_combout\,
	datad => \add_instance|Selector127~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector129~1_combout\);

-- Location: LC_X8_Y8_N6
\add_instance|reg_write_dest_dummy[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_dest_dummy\(1) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_dest_dummy\(1))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector129~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datac => \add_instance|Selector129~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_dest_dummy\(1));

-- Location: LC_X8_Y8_N9
\add_instance|reg1|Decoder0~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Decoder0~6_combout\ = (!\add_instance|reg_write_dest_dummy\(1) & (\add_instance|reg_write_dest_dummy\(2) & (\add_instance|reg_write_en_dummy~combout\ & !\add_instance|reg_write_dest_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_dest_dummy\(1),
	datab => \add_instance|reg_write_dest_dummy\(2),
	datac => \add_instance|reg_write_en_dummy~combout\,
	datad => \add_instance|reg_write_dest_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Decoder0~6_combout\);

-- Location: LC_X5_Y9_N9
\add_instance|reg1|reg_array[4][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(4) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(4))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector115~1_combout\))))
-- \add_instance|reg1|reg_array[4][4]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(4), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(4),
	datac => \add_instance|Selector115~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(4),
	regout => \add_instance|reg1|reg_array[4][4]~regout\);

-- Location: LC_X7_Y8_N0
\add_instance|reg1|reg_array[3][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][4]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(4)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(4),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][4]~regout\);

-- Location: LC_X8_Y9_N7
\add_instance|reg1|reg_array[0][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[0][4]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(4)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(4),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[0][4]~regout\);

-- Location: LC_X7_Y9_N3
\add_instance|reg1|reg_array[1][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux11~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][4]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (!\add_instance|reg1|reg_array[0][4]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][4]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(4),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux11~0\,
	regout => \add_instance|reg1|reg_array[1][4]~regout\);

-- Location: LC_X7_Y9_N8
\add_instance|reg1|reg_array[2][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux11~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux11~0\ & (!\add_instance|reg1|reg_array[3][4]~regout\)) # (!\add_instance|reg1|Mux11~0\ & ((E1_reg_array[2][4]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux11~0\))))
-- \add_instance|reg1|reg_array[2][4]~regout\ = DFFEAS(\add_instance|reg1|Mux11~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][4]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(4),
	datad => \add_instance|reg1|Mux11~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux11~1\,
	regout => \add_instance|reg1|reg_array[2][4]~regout\);

-- Location: LC_X6_Y9_N4
\add_instance|T2~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~20_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[2][4]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((!\add_instance|reg1|reg_array[0][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|reg1|reg_array[2][4]~regout\,
	datac => \add_instance|reg1|reg_array[0][4]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~20_combout\);

-- Location: LC_X5_Y9_N2
\add_instance|reg1|reg_array[6][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux11~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & ((E1_reg_array[6][4]))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & (\add_instance|reg1|reg_array[4][4]~regout\))))
-- \add_instance|reg1|reg_array[6][4]~regout\ = DFFEAS(\add_instance|reg1|Mux11~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[4][4]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(4),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux11~2\,
	regout => \add_instance|reg1|reg_array[6][4]~regout\);

-- Location: LC_X6_Y9_N9
\add_instance|T2~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~19_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][4]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[4][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|reg1|reg_array[6][4]~regout\,
	datac => \add_instance|reg1|reg_array[4][4]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~19_combout\);

-- Location: LC_X6_Y9_N1
\add_instance|T2~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~21_combout\ = (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~19_combout\))) # (!\add_instance|T2[0]~2_combout\ & (\add_instance|T2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3210",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2~20_combout\,
	datad => \add_instance|T2~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~21_combout\);

-- Location: LC_X4_Y8_N0
\add_instance|reg1|reg_array[7][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][4]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(4),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][4]~regout\);

-- Location: LC_X4_Y8_N1
\add_instance|reg1|reg_array[5][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux11~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux11~2\ & (\add_instance|reg1|reg_array[7][4]~regout\)) # (!\add_instance|reg1|Mux11~2\ & ((E1_reg_array[5][4]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) 
-- & (((\add_instance|reg1|Mux11~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][4]~regout\,
	datac => \add_instance|reg_write_data_dummy\(4),
	datad => \add_instance|reg1|Mux11~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux11~3\,
	regout => \add_instance|reg1|reg_array[5][4]~regout\);

-- Location: LC_X7_Y5_N0
\add_instance|T2[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[4]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux11~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux11~1\))
-- \add_instance|T2\(4) = DFFEAS(\add_instance|T2[4]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~21_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux11~1\,
	datac => \add_instance|T2~21_combout\,
	datad => \add_instance|reg1|Mux11~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[4]~COMBOUT\,
	regout => \add_instance|T2\(4));

-- Location: LC_X14_Y5_N7
\add_instance|Selector141~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector141~0_combout\ = (\add_instance|WideOr33~0_combout\ & (!\add_instance|fsm_state.s13~regout\ & (\add_instance|T2\(4) & \add_instance|WideOr35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr33~0_combout\,
	datab => \add_instance|fsm_state.s13~regout\,
	datac => \add_instance|T2\(4),
	datad => \add_instance|WideOr35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector141~0_combout\);

-- Location: LC_X14_Y5_N0
\add_instance|b_dummy[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(4) = ((GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|Selector141~0_combout\)) # (!GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|b_dummy\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector141~0_combout\,
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|b_dummy\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(4));

-- Location: LC_X8_Y4_N4
\add_instance|alu1|Mux5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux5~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa1|fa3|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa1|fa3|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa1|fa1|fa3|cout~0_combout\,
	datac => \add_instance|alu1|fa2|fa1|fa3|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux5~0_combout\);

-- Location: LC_X8_Y4_N5
\add_instance|alu1|Mux5~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux5~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|a_dummy\(4))) # (!\add_instance|b_dummy\(4)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|b_dummy\(4) $ (\add_instance|a_dummy\(4) $ 
-- (\add_instance|alu1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(4),
	datab => \add_instance|a_dummy\(4),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux5~1_combout\);

-- Location: LC_X8_Y4_N6
\add_instance|alu1|result1[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(4) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux5~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(4),
	datad => \add_instance|alu1|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(4));

-- Location: LC_X7_Y5_N1
\add_instance|T1~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~14_combout\ = (\add_instance|T1[0]~10_combout\ & (\add_instance|alu1|result1\(4))) # (!\add_instance|T1[0]~10_combout\ & (((\add_instance|T1[0]~8_combout\ & \add_instance|T2[4]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(4),
	datab => \add_instance|T1[0]~8_combout\,
	datac => \add_instance|T1[0]~10_combout\,
	datad => \add_instance|T2[4]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~14_combout\);

-- Location: LC_X6_Y5_N3
\add_instance|T1[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(4) = DFFEAS(((!\add_instance|fsm_state.s25~regout\ & (!\input_vector~combout\(0) & \add_instance|T1~14_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s25~regout\,
	datac => \input_vector~combout\(0),
	datad => \add_instance|T1~14_combout\,
	aclr => GND,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(4));

-- Location: LC_X3_Y7_N8
\add_instance|Selector185~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector185~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(4))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & ((\add_instance|T3\(4)))) # (!\add_instance|fsm_state.s15~regout\ & 
-- (\add_instance|IP\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe02",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(4),
	datab => \add_instance|fsm_state.s12~regout\,
	datac => \add_instance|fsm_state.s15~regout\,
	datad => \add_instance|T3\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector185~0_combout\);

-- Location: LC_X2_Y8_N1
\add_instance|Selector185~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector185~1_combout\ = (\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(4))) # (!\add_instance|fsm_state.s17~regout\ & ((\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(4))) # (!\add_instance|fsm_state.s22~regout\ & 
-- ((\add_instance|Selector185~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s17~regout\,
	datab => \add_instance|T1\(4),
	datac => \add_instance|fsm_state.s22~regout\,
	datad => \add_instance|Selector185~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector185~1_combout\);

-- Location: LC_X2_Y8_N2
\add_instance|addr[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(4) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector185~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|addr\(4),
	datac => \add_instance|WideOr1~0_combout\,
	datad => \add_instance|Selector185~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(4));

-- Location: LC_X2_Y8_N3
\add_instance|mem1|Memory~10533\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10533_combout\ = (!\add_instance|addr\(4) & (!\add_instance|addr\(6) & (!\add_instance|addr\(5) & !\add_instance|addr\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(4),
	datab => \add_instance|addr\(6),
	datac => \add_instance|addr\(5),
	datad => \add_instance|addr\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10533_combout\);

-- Location: LC_X3_Y8_N4
\add_instance|mem1|Mem_dataout[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(8) = DFFEAS((!\add_instance|addr\(8) & (\add_instance|mem1|Memory~10533_combout\ & (!\add_instance|addr\(9) & \add_instance|mem1|Memory~10538_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|addr\(8),
	datab => \add_instance|mem1|Memory~10533_combout\,
	datac => \add_instance|addr\(9),
	datad => \add_instance|mem1|Memory~10538_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(8));

-- Location: LC_X9_Y6_N2
\add_instance|IR[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(8) = DFFEAS((((\add_instance|mem1|Mem_dataout\(8) & !\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|mem1|Mem_dataout\(8),
	datad => \input_vector~combout\(0),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(8));

-- Location: LC_X9_Y6_N4
\add_instance|reg_read_addr_2_dummy[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_read_addr_2_dummy\(2) = ((\add_instance|fsm_state.s1~regout\ & ((\add_instance|IR\(8)))) # (!\add_instance|fsm_state.s1~regout\ & (\add_instance|reg_read_addr_2_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s1~regout\,
	datac => \add_instance|reg_read_addr_2_dummy\(2),
	datad => \add_instance|IR\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_read_addr_2_dummy\(2));

-- Location: LC_X9_Y6_N5
\add_instance|T2[0]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[0]~2_combout\ = (\add_instance|fsm_state.dummy19~regout\) # ((\add_instance|fsm_state.dummy14~regout\) # ((!\add_instance|fsm_state.s7~regout\ & \add_instance|reg_read_addr_2_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy19~regout\,
	datab => \add_instance|fsm_state.dummy14~regout\,
	datac => \add_instance|fsm_state.s7~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[0]~2_combout\);

-- Location: LC_X7_Y6_N5
\add_instance|reg1|reg_array[4][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~12\ = ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[6][2]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (E1_reg_array[4][2])))
-- \add_instance|reg1|reg_array[4][2]~regout\ = DFFEAS(\add_instance|T2~12\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_read_addr_2_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|reg1|reg_array[6][2]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~12\,
	regout => \add_instance|reg1|reg_array[4][2]~regout\);

-- Location: LC_X14_Y9_N7
\add_instance|reg1|reg_array[6][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux13~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & (E1_reg_array[6][2])) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|reg_array[4][2]~regout\)))))
-- \add_instance|reg1|reg_array[6][2]~regout\ = DFFEAS(\add_instance|reg1|Mux13~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|reg1|reg_array[4][2]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux13~2\,
	regout => \add_instance|reg1|reg_array[6][2]~regout\);

-- Location: LC_X11_Y6_N4
\add_instance|reg1|reg_array[2][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(2) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(2))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector113~1_combout\))))
-- \add_instance|reg1|reg_array[2][2]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(2), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_write_data_dummy\(2),
	datac => \add_instance|Selector113~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(2),
	regout => \add_instance|reg1|reg_array[2][2]~regout\);

-- Location: LC_X12_Y5_N1
\add_instance|reg1|reg_array[0][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~13\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[2][2]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[0][2]))))
-- \add_instance|reg1|reg_array[0][2]~regout\ = DFFEAS(\add_instance|T2~13\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, \add_instance|reg_write_data_dummy\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[2][2]~regout\,
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~13\,
	regout => \add_instance|reg1|reg_array[0][2]~regout\);

-- Location: LC_X12_Y5_N2
\add_instance|T2~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~14_combout\ = (\add_instance|T2[0]~0_combout\ & (\add_instance|T2[0]~2_combout\)) # (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & (\add_instance|T2~12\)) # (!\add_instance|T2[0]~2_combout\ & 
-- ((\add_instance|T2~13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~0_combout\,
	datab => \add_instance|T2[0]~2_combout\,
	datac => \add_instance|T2~12\,
	datad => \add_instance|T2~13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~14_combout\);

-- Location: LC_X13_Y5_N7
\add_instance|T2~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~15_combout\ = (\add_instance|T2[0]~0_combout\ & ((\add_instance|T2~14_combout\ & ((\add_instance|mem1|Mem_dataout\(0)))) # (!\add_instance|T2~14_combout\ & (\add_instance|IR\(0))))) # (!\add_instance|T2[0]~0_combout\ & 
-- (((\add_instance|T2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(0),
	datab => \add_instance|mem1|Mem_dataout\(0),
	datac => \add_instance|T2[0]~0_combout\,
	datad => \add_instance|T2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~15_combout\);

-- Location: LC_X7_Y10_N2
\add_instance|reg1|reg_array[7][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][2]~regout\ = DFFEAS(GND, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, \add_instance|reg_write_data_dummy\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|reg_write_data_dummy\(2),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][2]~regout\);

-- Location: LC_X14_Y9_N8
\add_instance|reg1|reg_array[5][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux13~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux13~2\ & (\add_instance|reg1|reg_array[7][2]~regout\)) # (!\add_instance|reg1|Mux13~2\ & ((E1_reg_array[5][2]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) 
-- & (((\add_instance|reg1|Mux13~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[7][2]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|reg1|Mux13~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux13~3\,
	regout => \add_instance|reg1|reg_array[5][2]~regout\);

-- Location: LC_X13_Y5_N8
\add_instance|T2[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[2]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux13~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux13~1_combout\))
-- \add_instance|T2\(2) = DFFEAS(\add_instance|T2[2]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~15_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux13~1_combout\,
	datac => \add_instance|T2~15_combout\,
	datad => \add_instance|reg1|Mux13~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[2]~COMBOUT\,
	regout => \add_instance|T2\(2));

-- Location: LC_X8_Y5_N5
\add_instance|T1[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(2) = DFFEAS((\add_instance|T1[0]~8_combout\ & (((\add_instance|T2[2]~COMBOUT\)))) # (!\add_instance|T1[0]~8_combout\ & (\add_instance|mem1|Mem_dataout\(0))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, 
-- \add_instance|alu1|result1\(2), , \add_instance|T1[0]~9_combout\, \add_instance|T1[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Mem_dataout\(0),
	datab => \add_instance|T1[0]~8_combout\,
	datac => \add_instance|alu1|result1\(2),
	datad => \add_instance|T2[2]~COMBOUT\,
	aclr => GND,
	sclr => \add_instance|T1[0]~9_combout\,
	sload => \add_instance|T1[0]~10_combout\,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(2));

-- Location: LC_X11_Y6_N9
\add_instance|Selector113~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector113~0_combout\ = (\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector110~0_combout\ & (\add_instance|T1\(2))) # (!\add_instance|Selector110~0_combout\ & ((\add_instance|T3\(2)))))) # (!\add_instance|WideOr25~0_combout\ & 
-- (((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr25~0_combout\,
	datab => \add_instance|T1\(2),
	datac => \add_instance|T3\(2),
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector113~0_combout\);

-- Location: LC_X11_Y6_N7
\add_instance|Selector113~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector113~1_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|Selector113~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|Selector113~0_combout\ & ((\add_instance|IP\(2)))) # 
-- (!\add_instance|Selector113~0_combout\ & (\add_instance|T2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(2),
	datab => \add_instance|WideOr25~0_combout\,
	datac => \add_instance|IP\(2),
	datad => \add_instance|Selector113~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector113~1_combout\);

-- Location: LC_X7_Y8_N5
\add_instance|reg1|reg_array[3][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][2]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(2)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(2),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][2]~regout\);

-- Location: LC_X13_Y8_N4
\add_instance|reg1|reg_array[1][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux13~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][2]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][2]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][2]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux13~0\,
	regout => \add_instance|reg1|reg_array[1][2]~regout\);

-- Location: LC_X13_Y8_N5
\add_instance|reg1|Mux13~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux13~1_combout\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux13~0\ & (!\add_instance|reg1|reg_array[3][2]~regout\)) # (!\add_instance|reg1|Mux13~0\ & ((\add_instance|reg1|reg_array[2][2]~regout\))))) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & (((\add_instance|reg1|Mux13~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[3][2]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg1|reg_array[2][2]~regout\,
	datad => \add_instance|reg1|Mux13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux13~1_combout\);

-- Location: LC_X13_Y5_N6
\add_instance|Selector135~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector135~1_combout\ = (\add_instance|IR\(0) & ((\add_instance|fsm_state.s11~regout\) # ((\add_instance|fsm_state.s28~regout\) # (\add_instance|fsm_state.s30~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IR\(0),
	datab => \add_instance|fsm_state.s11~regout\,
	datac => \add_instance|fsm_state.s28~regout\,
	datad => \add_instance|fsm_state.s30~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector135~1_combout\);

-- Location: LC_X13_Y5_N9
\add_instance|Selector139~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector139~0_combout\ = ((\add_instance|Selector135~1_combout\) # ((\add_instance|T2\(2) & \add_instance|Selector143~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2\(2),
	datac => \add_instance|Selector135~1_combout\,
	datad => \add_instance|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector139~0_combout\);

-- Location: LC_X13_Y5_N2
\add_instance|b_dummy[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(2) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector139~0_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|b_dummy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(2),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector139~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(2));

-- Location: LC_X13_Y3_N9
\add_instance|alu1|Mux3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux3~0_combout\ = ((\add_instance|alu_control_dummy\(0) & (!\add_instance|alu1|fa2|fa1|fa1|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa1|fa1|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|fa2|fa1|fa1|cout~0_combout\,
	datac => \add_instance|alu1|fa1|fa1|fa1|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux3~0_combout\);

-- Location: LC_X13_Y3_N6
\add_instance|alu1|Mux3~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux3~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|a_dummy\(2))) # (!\add_instance|b_dummy\(2)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|b_dummy\(2) $ (\add_instance|a_dummy\(2) $ 
-- (\add_instance|alu1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6b3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu_control_dummy\(1),
	datab => \add_instance|b_dummy\(2),
	datac => \add_instance|a_dummy\(2),
	datad => \add_instance|alu1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux3~1_combout\);

-- Location: LC_X13_Y3_N7
\add_instance|alu1|result1[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(2) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|Mux3~1_combout\))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux17~0_combout\,
	datac => \add_instance|alu1|result1\(2),
	datad => \add_instance|alu1|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(2));

-- Location: LC_X10_Y6_N7
\add_instance|T3[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3\(2) = DFFEAS((\add_instance|T3\(2) & (((!\add_instance|WideOr41~0_combout\ & \add_instance|alu1|result1\(2))) # (!\add_instance|WideOr40~4_combout\))) # (!\add_instance|T3\(2) & (!\add_instance|WideOr41~0_combout\ & 
-- (\add_instance|alu1|result1\(2)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30ba",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T3\(2),
	datab => \add_instance|WideOr41~0_combout\,
	datac => \add_instance|alu1|result1\(2),
	datad => \add_instance|WideOr40~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T3\(2));

-- Location: LC_X10_Y6_N8
\add_instance|Selector174~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector174~0_combout\ = (((\add_instance|T3\(2) & \add_instance|fsm_state.s21~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|T3\(2),
	datad => \add_instance|fsm_state.s21~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector174~0_combout\);

-- Location: LC_X10_Y6_N9
\add_instance|reg_read_addr_1_dummy[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_read_addr_1_dummy\(2) = ((\add_instance|WideOr25~2_combout\ & (\add_instance|reg_read_addr_1_dummy\(2))) # (!\add_instance|WideOr25~2_combout\ & ((\add_instance|Selector174~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|WideOr25~2_combout\,
	datac => \add_instance|reg_read_addr_1_dummy\(2),
	datad => \add_instance|Selector174~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_read_addr_1_dummy\(2));

-- Location: LC_X9_Y7_N1
\add_instance|IP[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP\(3) = DFFEAS(((\add_instance|fsm_state.s32~regout\ & ((\add_instance|T2\(3)))) # (!\add_instance|fsm_state.s32~regout\ & (\add_instance|alu1|result1\(3)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|IP[13]~0_combout\, , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|alu1|result1\(3),
	datac => \add_instance|T2\(3),
	datad => \add_instance|fsm_state.s32~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|IP[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IP\(3));

-- Location: LC_X8_Y9_N3
\add_instance|Selector114~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector114~0_combout\ = (\add_instance|WideOr25~0_combout\ & (((\add_instance|T3\(3) & !\add_instance|Selector110~0_combout\)))) # (!\add_instance|WideOr25~0_combout\ & ((\add_instance|T2\(3)) # ((\add_instance|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(3),
	datab => \add_instance|T3\(3),
	datac => \add_instance|WideOr25~0_combout\,
	datad => \add_instance|Selector110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector114~0_combout\);

-- Location: LC_X8_Y9_N4
\add_instance|Selector114~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector114~1_combout\ = (\add_instance|Selector110~0_combout\ & ((\add_instance|Selector114~0_combout\ & (\add_instance|IP\(3))) # (!\add_instance|Selector114~0_combout\ & ((\add_instance|T1\(3)))))) # (!\add_instance|Selector110~0_combout\ 
-- & (((\add_instance|Selector114~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(3),
	datab => \add_instance|Selector110~0_combout\,
	datac => \add_instance|T1\(3),
	datad => \add_instance|Selector114~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector114~1_combout\);

-- Location: LC_X8_Y9_N1
\add_instance|reg1|reg_array[0][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg_write_data_dummy\(3) = ((GLOBAL(\add_instance|WideOr25~1_combout\) & (\add_instance|reg_write_data_dummy\(3))) # (!GLOBAL(\add_instance|WideOr25~1_combout\) & ((\add_instance|Selector114~1_combout\))))
-- \add_instance|reg1|reg_array[0][3]~regout\ = DFFEAS(\add_instance|reg_write_data_dummy\(3), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg_write_data_dummy\(3),
	datac => \add_instance|Selector114~1_combout\,
	datad => \add_instance|WideOr25~1_combout\,
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg_write_data_dummy\(3),
	regout => \add_instance|reg1|reg_array[0][3]~regout\);

-- Location: LC_X8_Y10_N4
\add_instance|reg1|reg_array[3][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[3][3]~regout\ = DFFEAS((((!\add_instance|reg_write_data_dummy\(3)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(3),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[3][3]~regout\);

-- Location: LC_X6_Y9_N8
\add_instance|reg1|reg_array[1][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux12~0\ = (\add_instance|reg_read_addr_1_dummy\(0) & (((E1_reg_array[1][3]) # (\add_instance|reg_read_addr_1_dummy\(1))))) # (!\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg1|reg_array[0][3]~regout\ & 
-- ((!\add_instance|reg_read_addr_1_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[0][3]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(0),
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|reg_read_addr_1_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux12~0\,
	regout => \add_instance|reg1|reg_array[1][3]~regout\);

-- Location: LC_X6_Y9_N0
\add_instance|reg1|reg_array[2][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux12~1\ = (\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|Mux12~0\ & (!\add_instance|reg1|reg_array[3][3]~regout\)) # (!\add_instance|reg1|Mux12~0\ & ((E1_reg_array[2][3]))))) # (!\add_instance|reg_read_addr_1_dummy\(1) 
-- & (((\add_instance|reg1|Mux12~0\))))
-- \add_instance|reg1|reg_array[2][3]~regout\ = DFFEAS(\add_instance|reg1|Mux12~1\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~0_combout\, \add_instance|reg_write_data_dummy\(3), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg1|reg_array[3][3]~regout\,
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|reg1|Mux12~0\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux12~1\,
	regout => \add_instance|reg1|reg_array[2][3]~regout\);

-- Location: LC_X6_Y9_N2
\add_instance|T2~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~17_combout\ = ((\add_instance|reg_read_addr_2_dummy\(1) & ((\add_instance|reg1|reg_array[2][3]~regout\))) # (!\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[0][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg1|reg_array[0][3]~regout\,
	datac => \add_instance|reg1|reg_array[2][3]~regout\,
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~17_combout\);

-- Location: LC_X7_Y10_N1
\add_instance|reg1|reg_array[4][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~16\ = ((\add_instance|reg_read_addr_2_dummy\(1) & (\add_instance|reg1|reg_array[6][3]~regout\)) # (!\add_instance|reg_read_addr_2_dummy\(1) & ((E1_reg_array[4][3]))))
-- \add_instance|reg1|reg_array[4][3]~regout\ = DFFEAS(\add_instance|T2~16\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~6_combout\, \add_instance|reg_write_data_dummy\(3), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|reg1|reg_array[6][3]~regout\,
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|reg_read_addr_2_dummy\(1),
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~16\,
	regout => \add_instance|reg1|reg_array[4][3]~regout\);

-- Location: LC_X9_Y10_N6
\add_instance|reg1|reg_array[6][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux12~2\ = (\add_instance|reg_read_addr_1_dummy\(0) & (\add_instance|reg_read_addr_1_dummy\(1))) # (!\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg_read_addr_1_dummy\(1) & (E1_reg_array[6][3])) # 
-- (!\add_instance|reg_read_addr_1_dummy\(1) & ((\add_instance|reg1|reg_array[4][3]~regout\)))))
-- \add_instance|reg1|reg_array[6][3]~regout\ = DFFEAS(\add_instance|reg1|Mux12~2\, GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~5_combout\, \add_instance|reg_write_data_dummy\(3), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg_read_addr_1_dummy\(1),
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|reg1|reg_array[4][3]~regout\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux12~2\,
	regout => \add_instance|reg1|reg_array[6][3]~regout\);

-- Location: LC_X7_Y7_N4
\add_instance|T2~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2~18_combout\ = (!\add_instance|T2[0]~0_combout\ & ((\add_instance|T2[0]~2_combout\ & ((\add_instance|T2~16\))) # (!\add_instance|T2[0]~2_combout\ & (\add_instance|T2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3210",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2[0]~2_combout\,
	datab => \add_instance|T2[0]~0_combout\,
	datac => \add_instance|T2~17_combout\,
	datad => \add_instance|T2~16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2~18_combout\);

-- Location: LC_X7_Y10_N8
\add_instance|reg1|reg_array[7][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|reg_array[7][3]~regout\ = DFFEAS((((\add_instance|reg_write_data_dummy\(3)))), GLOBAL(\input_vector~combout\(1)), !\input_vector~combout\(0), , \add_instance|reg1|Decoder0~7_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|reg_write_data_dummy\(3),
	aclr => \input_vector~combout\(0),
	ena => \add_instance|reg1|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|reg1|reg_array[7][3]~regout\);

-- Location: LC_X9_Y10_N7
\add_instance|reg1|reg_array[5][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|reg1|Mux12~3\ = (\add_instance|reg_read_addr_1_dummy\(0) & ((\add_instance|reg1|Mux12~2\ & (\add_instance|reg1|reg_array[7][3]~regout\)) # (!\add_instance|reg1|Mux12~2\ & ((E1_reg_array[5][3]))))) # (!\add_instance|reg_read_addr_1_dummy\(0) 
-- & (((\add_instance|reg1|Mux12~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(0),
	datab => \add_instance|reg1|reg_array[7][3]~regout\,
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|reg1|Mux12~2\,
	aclr => \input_vector~combout\(0),
	sload => VCC,
	ena => \add_instance|reg1|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|reg1|Mux12~3\,
	regout => \add_instance|reg1|reg_array[5][3]~regout\);

-- Location: LC_X7_Y7_N1
\add_instance|T2[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2[3]~COMBOUT\ = (\add_instance|reg_read_addr_1_dummy\(2) & (((\add_instance|reg1|Mux12~3\)))) # (!\add_instance|reg_read_addr_1_dummy\(2) & (\add_instance|reg1|Mux12~1\))
-- \add_instance|T2\(3) = DFFEAS(\add_instance|T2[3]~COMBOUT\, GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T2[0]~7_combout\, \add_instance|T2~18_combout\, , \input_vector~combout\(0), !\add_instance|fsm_state.s21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|reg_read_addr_1_dummy\(2),
	datab => \add_instance|reg1|Mux12~1\,
	datac => \add_instance|T2~18_combout\,
	datad => \add_instance|reg1|Mux12~3\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	sload => \add_instance|ALT_INV_fsm_state.s21~regout\,
	ena => \add_instance|T2[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2[3]~COMBOUT\,
	regout => \add_instance|T2\(3));

-- Location: LC_X8_Y5_N7
\add_instance|Selector158~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector158~0_combout\ = (\add_instance|Selector166~0_combout\ & (((\add_instance|T1\(3) & !\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector166~0_combout\ & ((\add_instance|T2\(3)) # 
-- ((\add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(3),
	datab => \add_instance|T1\(3),
	datac => \add_instance|Selector166~0_combout\,
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector158~0_combout\);

-- Location: LC_X9_Y5_N2
\add_instance|Selector158~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector158~1_combout\ = (\add_instance|Selector158~0_combout\ & ((\add_instance|T3\(3)) # ((!\add_instance|Selector166~1_combout\)))) # (!\add_instance|Selector158~0_combout\ & (((\add_instance|IP\(3) & 
-- \add_instance|Selector166~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(3),
	datab => \add_instance|Selector158~0_combout\,
	datac => \add_instance|IP\(3),
	datad => \add_instance|Selector166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector158~1_combout\);

-- Location: LC_X9_Y5_N8
\add_instance|a_dummy[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|a_dummy\(3) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector158~1_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|a_dummy\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(3),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector158~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a_dummy\(3));

-- Location: LC_X14_Y3_N6
\add_instance|alu1|Mux4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux4~0_combout\ = ((\add_instance|alu_control_dummy\(0) & ((!\add_instance|alu1|fa2|fa1|fa2|cout~0_combout\))) # (!\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa1|fa1|fa2|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|fa1|fa1|fa2|cout~0_combout\,
	datab => \add_instance|alu1|fa2|fa1|fa2|cout~0_combout\,
	datad => \add_instance|alu_control_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux4~0_combout\);

-- Location: LC_X14_Y3_N7
\add_instance|alu1|Mux4~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux4~1_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|b_dummy\(3))) # (!\add_instance|a_dummy\(3)))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|a_dummy\(3) $ (\add_instance|b_dummy\(3) $ 
-- (\add_instance|alu1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7976",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(3),
	datab => \add_instance|b_dummy\(3),
	datac => \add_instance|alu_control_dummy\(1),
	datad => \add_instance|alu1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux4~1_combout\);

-- Location: LC_X14_Y3_N8
\add_instance|alu1|result1[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(3) = (GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (((\add_instance|alu1|Mux4~1_combout\)))) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|result1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(3),
	datab => \add_instance|alu1|Mux17~0_combout\,
	datad => \add_instance|alu1|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(3));

-- Location: LC_X8_Y5_N0
\add_instance|T1~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1~13_combout\ = (\add_instance|T1[0]~10_combout\ & (\add_instance|alu1|result1\(3))) # (!\add_instance|T1[0]~10_combout\ & (((\add_instance|T1[0]~8_combout\ & \add_instance|T2[3]~COMBOUT\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(3),
	datab => \add_instance|T1[0]~10_combout\,
	datac => \add_instance|T1[0]~8_combout\,
	datad => \add_instance|T2[3]~COMBOUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1~13_combout\);

-- Location: LC_X8_Y5_N1
\add_instance|T1[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(3) = DFFEAS((!\input_vector~combout\(0) & (((!\add_instance|fsm_state.s25~regout\ & \add_instance|T1~13_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \input_vector~combout\(0),
	datac => \add_instance|fsm_state.s25~regout\,
	datad => \add_instance|T1~13_combout\,
	aclr => GND,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(3));

-- Location: LC_X4_Y7_N2
\add_instance|Selector184~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector184~0_combout\ = (\add_instance|fsm_state.s15~regout\ & (\add_instance|T3\(3))) # (!\add_instance|fsm_state.s15~regout\ & ((\add_instance|fsm_state.s12~regout\ & (\add_instance|T3\(3))) # (!\add_instance|fsm_state.s12~regout\ & 
-- ((\add_instance|IP\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s15~regout\,
	datab => \add_instance|T3\(3),
	datac => \add_instance|IP\(3),
	datad => \add_instance|fsm_state.s12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector184~0_combout\);

-- Location: LC_X4_Y7_N7
\add_instance|Selector184~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector184~1_combout\ = (\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(3))) # (!\add_instance|fsm_state.s17~regout\ & ((\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(3))) # (!\add_instance|fsm_state.s22~regout\ & 
-- ((\add_instance|Selector184~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s17~regout\,
	datab => \add_instance|T1\(3),
	datac => \add_instance|fsm_state.s22~regout\,
	datad => \add_instance|Selector184~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector184~1_combout\);

-- Location: LC_X4_Y7_N8
\add_instance|addr[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(3) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector184~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(3),
	datac => \add_instance|Selector184~1_combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(3));

-- Location: LC_X3_Y6_N1
\add_instance|mem1|Memory~10531\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10531_combout\ = ((!\add_instance|addr\(2) & (!\add_instance|addr\(3) & !\add_instance|addr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|addr\(2),
	datac => \add_instance|addr\(3),
	datad => \add_instance|addr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10531_combout\);

-- Location: LC_X2_Y8_N6
\add_instance|mem1|Mem_dataout[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(14) = DFFEAS((\add_instance|mem1|Memory~10534_combout\ & (((\add_instance|mem1|Memory~10531_combout\ & \add_instance|mem1|Memory~10535_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|mem_read~combout\, 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~10534_combout\,
	datac => \add_instance|mem1|Memory~10531_combout\,
	datad => \add_instance|mem1|Memory~10535_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(14));

-- Location: LC_X12_Y5_N9
\add_instance|IR[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(14) = DFFEAS((((!\input_vector~combout\(0) & \add_instance|mem1|Mem_dataout\(14)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(14),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(14));

-- Location: LC_X12_Y6_N8
\add_instance|fsm_state~52\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~52_combout\ = (!\input_vector~combout\(0) & (\add_instance|fsm_state.s1~regout\ & (\add_instance|IR\(14) & !\add_instance|IR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|fsm_state.s1~regout\,
	datac => \add_instance|IR\(14),
	datad => \add_instance|IR\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~52_combout\);

-- Location: LC_X11_Y6_N0
\add_instance|fsm_state.s27\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s27~regout\ = DFFEAS((!\add_instance|IR\(12) & (\add_instance|IR\(15) & ((\add_instance|fsm_state~52_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|IR\(12),
	datab => \add_instance|IR\(15),
	datad => \add_instance|fsm_state~52_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s27~regout\);

-- Location: LC_X11_Y7_N4
\add_instance|WideOr36~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr36~0_combout\ = (!\add_instance|fsm_state.s27~regout\ & (!\add_instance|fsm_state.s11~regout\ & (\add_instance|WideOr35~0_combout\ & \add_instance|WideOr33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s27~regout\,
	datab => \add_instance|fsm_state.s11~regout\,
	datac => \add_instance|WideOr35~0_combout\,
	datad => \add_instance|WideOr33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr36~0_combout\);

-- Location: LC_X12_Y3_N8
\add_instance|WideOr43\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr43~combout\ = ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s13~regout\) # (!\add_instance|WideOr36~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s13~regout\,
	datad => \add_instance|WideOr36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr43~combout\);

-- Location: LC_X9_Y5_N7
\add_instance|Selector135~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector135~2_combout\ = (\add_instance|Selector135~1_combout\) # (((\add_instance|T2\(0) & !\add_instance|Selector135~0_combout\)) # (!\add_instance|WideOr33~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(0),
	datab => \add_instance|Selector135~1_combout\,
	datac => \add_instance|WideOr33~0_combout\,
	datad => \add_instance|Selector135~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector135~2_combout\);

-- Location: LC_X10_Y5_N5
\add_instance|b_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|b_dummy\(0) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|Selector135~2_combout\))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|b_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(0),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|Selector135~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|b_dummy\(0));

-- Location: LC_X13_Y3_N1
\add_instance|alu1|Mux1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux1~0_combout\ = ((\add_instance|b_dummy\(0) & (!\add_instance|a_dummy\(0))) # (!\add_instance|b_dummy\(0) & ((\add_instance|a_dummy\(0)) # (\add_instance|alu_control_dummy\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|b_dummy\(0),
	datac => \add_instance|a_dummy\(0),
	datad => \add_instance|alu_control_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux1~0_combout\);

-- Location: LC_X13_Y3_N0
\add_instance|alu1|result1[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|result1\(0) = ((GLOBAL(\add_instance|alu1|Mux17~0_combout\) & (\add_instance|alu1|Mux1~0_combout\)) # (!GLOBAL(\add_instance|alu1|Mux17~0_combout\) & ((\add_instance|alu1|result1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu1|Mux1~0_combout\,
	datac => \add_instance|alu1|result1\(0),
	datad => \add_instance|alu1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|result1\(0));

-- Location: LC_X6_Y5_N8
\add_instance|T1[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1\(0) = DFFEAS((\add_instance|T1[0]~8_combout\ & (((\add_instance|T2[0]~COMBOUT\)))) # (!\add_instance|T1[0]~8_combout\ & (\add_instance|mem1|Mem_dataout\(0))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|T1[0]~12_combout\, 
-- \add_instance|alu1|result1\(0), , \add_instance|T1[0]~9_combout\, \add_instance|T1[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|T1[0]~8_combout\,
	datab => \add_instance|mem1|Mem_dataout\(0),
	datac => \add_instance|alu1|result1\(0),
	datad => \add_instance|T2[0]~COMBOUT\,
	aclr => GND,
	sclr => \add_instance|T1[0]~9_combout\,
	sload => \add_instance|T1[0]~10_combout\,
	ena => \add_instance|T1[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|T1\(0));

-- Location: LC_X3_Y8_N2
\add_instance|Selector180~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector180~0_combout\ = (\add_instance|fsm_state.s15~regout\ & (((\add_instance|T3\(0))))) # (!\add_instance|fsm_state.s15~regout\ & ((\add_instance|fsm_state.s12~regout\ & ((\add_instance|T3\(0)))) # (!\add_instance|fsm_state.s12~regout\ & 
-- (\add_instance|IP\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s15~regout\,
	datab => \add_instance|IP\(0),
	datac => \add_instance|T3\(0),
	datad => \add_instance|fsm_state.s12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector180~0_combout\);

-- Location: LC_X3_Y8_N5
\add_instance|Selector180~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector180~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(0))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(0))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector180~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aba8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(0),
	datab => \add_instance|fsm_state.s22~regout\,
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \add_instance|Selector180~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector180~1_combout\);

-- Location: LC_X3_Y8_N6
\add_instance|addr[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(0) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector180~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(0),
	datac => \add_instance|Selector180~1_combout\,
	datad => \add_instance|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(0));

-- Location: LC_X2_Y8_N5
\add_instance|mem1|Mem_dataout[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(0) = DFFEAS((!\add_instance|addr\(0) & (!\add_instance|mem1|Memory~27_regout\ & (\add_instance|mem1|Memory~10531_combout\ & \add_instance|mem1|Memory~10534_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|addr\(0),
	datab => \add_instance|mem1|Memory~27_regout\,
	datac => \add_instance|mem1|Memory~10531_combout\,
	datad => \add_instance|mem1|Memory~10534_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(0));

-- Location: LC_X9_Y6_N7
\add_instance|fsm_state.s16\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s16~regout\ = DFFEAS((\add_instance|next_fsm_state~32_combout\ & (\add_instance|mem1|Mem_dataout\(0) & (\add_instance|mem1|Mem_dataout\(14) & !\add_instance|mem1|Mem_dataout\(15)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , 
-- , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|next_fsm_state~32_combout\,
	datab => \add_instance|mem1|Mem_dataout\(0),
	datac => \add_instance|mem1|Mem_dataout\(14),
	datad => \add_instance|mem1|Mem_dataout\(15),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s16~regout\);

-- Location: LC_X8_Y6_N0
\add_instance|LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|LessThan0~2_combout\ = (!\add_instance|T3\(6) & (!\add_instance|T3\(4) & (!\add_instance|T3\(7) & !\add_instance|T3\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(6),
	datab => \add_instance|T3\(4),
	datac => \add_instance|T3\(7),
	datad => \add_instance|T3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|LessThan0~2_combout\);

-- Location: LC_X6_Y6_N6
\add_instance|LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|LessThan0~1_combout\ = (!\add_instance|T3\(10) & (!\add_instance|T3\(9) & (!\add_instance|T3\(11) & !\add_instance|T3\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(10),
	datab => \add_instance|T3\(9),
	datac => \add_instance|T3\(11),
	datad => \add_instance|T3\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|LessThan0~1_combout\);

-- Location: LC_X5_Y6_N3
\add_instance|LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|LessThan0~0_combout\ = (!\add_instance|T3\(13) & (!\add_instance|T3\(15) & (!\add_instance|T3\(12) & !\add_instance|T3\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(13),
	datab => \add_instance|T3\(15),
	datac => \add_instance|T3\(12),
	datad => \add_instance|T3\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|LessThan0~0_combout\);

-- Location: LC_X5_Y6_N1
\add_instance|LessThan0~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|LessThan0~3_combout\ = (\add_instance|LessThan0~2_combout\ & (!\add_instance|T3\(3) & (\add_instance|LessThan0~1_combout\ & \add_instance|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~2_combout\,
	datab => \add_instance|T3\(3),
	datac => \add_instance|LessThan0~1_combout\,
	datad => \add_instance|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|LessThan0~3_combout\);

-- Location: LC_X5_Y6_N2
\add_instance|fsm_state~45\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~45_combout\ = (!\add_instance|fsm_state~40_combout\ & ((\add_instance|fsm_state.s20~regout\ & ((\add_instance|LessThan0~3_combout\))) # (!\add_instance|fsm_state.s20~regout\ & (\add_instance|fsm_state.s16~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state~40_combout\,
	datab => \add_instance|fsm_state.s16~regout\,
	datac => \add_instance|fsm_state.s20~regout\,
	datad => \add_instance|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~45_combout\);

-- Location: LC_X10_Y6_N1
\add_instance|fsm_state.s21\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s21~regout\ = DFFEAS((((\add_instance|IR\(12) & \add_instance|fsm_state~45_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|IR\(12),
	datad => \add_instance|fsm_state~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s21~regout\);

-- Location: LC_X3_Y7_N7
\add_instance|fsm_state.s22\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s22~regout\ = DFFEAS(((!\input_vector~combout\(0) & ((\add_instance|fsm_state.s21~regout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.s21~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s22~regout\);

-- Location: LC_X3_Y6_N9
\add_instance|Selector183~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector183~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(2))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & ((\add_instance|T3\(2)))) # (!\add_instance|fsm_state.s15~regout\ & 
-- (\add_instance|IP\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s12~regout\,
	datab => \add_instance|IP\(2),
	datac => \add_instance|fsm_state.s15~regout\,
	datad => \add_instance|T3\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector183~0_combout\);

-- Location: LC_X3_Y6_N0
\add_instance|Selector183~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector183~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(2))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(2))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector183~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s22~regout\,
	datab => \add_instance|T1\(2),
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \add_instance|Selector183~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector183~1_combout\);

-- Location: LC_X3_Y6_N2
\add_instance|addr[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(2) = ((\add_instance|WideOr1~0_combout\ & (\add_instance|Selector183~1_combout\)) # (!\add_instance|WideOr1~0_combout\ & ((\add_instance|addr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|Selector183~1_combout\,
	datac => \add_instance|WideOr1~0_combout\,
	datad => \add_instance|addr\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(2));

-- Location: LC_X2_Y6_N0
\rtl~4\ : maxv_lcell
-- Equation(s):
-- \rtl~4_combout\ = (((!\add_instance|addr\(2) & !\add_instance|addr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|addr\(2),
	datad => \add_instance|addr\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \rtl~4_combout\);

-- Location: LC_X2_Y7_N6
\add_instance|mem1|Memory~10550\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10550_combout\ = (\add_instance|addr\(1) & (\add_instance|addr\(0) & (!\add_instance|addr\(6) & !\add_instance|addr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|addr\(1),
	datab => \add_instance|addr\(0),
	datac => \add_instance|addr\(6),
	datad => \add_instance|addr\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10550_combout\);

-- Location: LC_X2_Y7_N3
\add_instance|mem1|Memory~76\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~76_regout\ = DFFEAS((\add_instance|mem1|Memory~76_regout\) # ((\rtl~4_combout\ & (\rtl~5_combout\ & \add_instance|mem1|Memory~10550_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \rtl~4_combout\,
	datab => \rtl~5_combout\,
	datac => \add_instance|mem1|Memory~10550_combout\,
	datad => \add_instance|mem1|Memory~76_regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Memory~76_regout\);

-- Location: LC_X3_Y8_N3
\add_instance|mem1|Memory~10541\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10541_combout\ = (\add_instance|addr\(0) & ((\add_instance|addr\(1) & (!\add_instance|mem1|Memory~76_regout\)) # (!\add_instance|addr\(1) & ((!\add_instance|mem1|Memory~44_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Memory~76_regout\,
	datab => \add_instance|mem1|Memory~44_regout\,
	datac => \add_instance|addr\(0),
	datad => \add_instance|addr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10541_combout\);

-- Location: LC_X3_Y8_N9
\add_instance|mem1|Mem_dataout[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(15) = DFFEAS((\add_instance|mem1|Memory~10534_combout\ & ((\add_instance|mem1|Memory~10538_combout\) # ((\add_instance|mem1|Memory~10541_combout\ & \rtl~4_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~10541_combout\,
	datab => \add_instance|mem1|Memory~10538_combout\,
	datac => \add_instance|mem1|Memory~10534_combout\,
	datad => \rtl~4_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(15));

-- Location: LC_X12_Y5_N5
\add_instance|IR[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(15) = DFFEAS((((!\input_vector~combout\(0) & \add_instance|mem1|Mem_dataout\(15)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(15),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(15));

-- Location: LC_X11_Y7_N0
\add_instance|fsm_state.s11\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s11~regout\ = DFFEAS(((!\add_instance|IR\(15) & ((\add_instance|fsm_state~52_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|IR\(15),
	datad => \add_instance|fsm_state~52_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s11~regout\);

-- Location: LC_X4_Y7_N4
\add_instance|fsm_state.s15\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s15~regout\ = DFFEAS(((!\input_vector~combout\(0) & (\add_instance|IR\(12) & \add_instance|fsm_state.s11~regout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \add_instance|IR\(12),
	datad => \add_instance|fsm_state.s11~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s15~regout\);

-- Location: LC_X4_Y7_N9
\add_instance|addr~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr~0_combout\ = (((!\add_instance|fsm_state.s15~regout\ & !\add_instance|fsm_state.s12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s15~regout\,
	datad => \add_instance|fsm_state.s12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr~0_combout\);

-- Location: LC_X3_Y7_N3
\add_instance|WideOr1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr1~0_combout\ = (\add_instance|fsm_state.s17~regout\) # (((\add_instance|fsm_state.s22~regout\) # (!\add_instance|fsm_state.s0~regout\)) # (!\add_instance|addr~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s17~regout\,
	datab => \add_instance|addr~0_combout\,
	datac => \add_instance|fsm_state.s22~regout\,
	datad => \add_instance|fsm_state.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr1~0_combout\);

-- Location: LC_X3_Y6_N7
\add_instance|Selector189~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector189~0_combout\ = (\add_instance|fsm_state.s12~regout\ & (((\add_instance|T3\(8))))) # (!\add_instance|fsm_state.s12~regout\ & ((\add_instance|fsm_state.s15~regout\ & ((\add_instance|T3\(8)))) # (!\add_instance|fsm_state.s15~regout\ & 
-- (\add_instance|IP\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|IP\(8),
	datab => \add_instance|T3\(8),
	datac => \add_instance|fsm_state.s12~regout\,
	datad => \add_instance|fsm_state.s15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector189~0_combout\);

-- Location: LC_X3_Y6_N8
\add_instance|Selector189~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector189~1_combout\ = (\add_instance|fsm_state.s22~regout\ & (\add_instance|T1\(8))) # (!\add_instance|fsm_state.s22~regout\ & ((\add_instance|fsm_state.s17~regout\ & (\add_instance|T1\(8))) # (!\add_instance|fsm_state.s17~regout\ & 
-- ((\add_instance|Selector189~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s22~regout\,
	datab => \add_instance|T1\(8),
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \add_instance|Selector189~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector189~1_combout\);

-- Location: LC_X2_Y7_N5
\add_instance|addr[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|addr\(8) = ((\add_instance|WideOr1~0_combout\ & ((\add_instance|Selector189~1_combout\))) # (!\add_instance|WideOr1~0_combout\ & (\add_instance|addr\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|WideOr1~0_combout\,
	datac => \add_instance|addr\(8),
	datad => \add_instance|Selector189~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|addr\(8));

-- Location: LC_X2_Y8_N8
\add_instance|mem1|Memory~10534\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10534_combout\ = ((!\add_instance|addr\(8) & (!\add_instance|addr\(9) & \add_instance|mem1|Memory~10533_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|addr\(8),
	datac => \add_instance|addr\(9),
	datad => \add_instance|mem1|Memory~10533_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10534_combout\);

-- Location: LC_X1_Y8_N7
\add_instance|mem1|Memory~10532\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Memory~10532_combout\ = (((!\add_instance|mem1|Memory~27_regout\ & !\add_instance|addr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|mem1|Memory~27_regout\,
	datad => \add_instance|addr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mem1|Memory~10532_combout\);

-- Location: LC_X2_Y8_N0
\add_instance|mem1|Mem_dataout[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mem1|Mem_dataout\(12) = DFFEAS((\add_instance|mem1|Memory~10534_combout\ & ((\add_instance|mem1|Memory~10538_combout\) # ((\add_instance|mem1|Memory~10532_combout\ & \add_instance|mem1|Memory~10531_combout\)))), 
-- GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|mem_read~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|mem1|Memory~10534_combout\,
	datab => \add_instance|mem1|Memory~10532_combout\,
	datac => \add_instance|mem1|Memory~10531_combout\,
	datad => \add_instance|mem1|Memory~10538_combout\,
	aclr => GND,
	ena => \add_instance|mem_read~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|mem1|Mem_dataout\(12));

-- Location: LC_X9_Y5_N1
\add_instance|IR[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|IR\(12) = DFFEAS((((!\input_vector~combout\(0) & \add_instance|mem1|Mem_dataout\(12)))), GLOBAL(\input_vector~combout\(1)), VCC, , \add_instance|fsm_state~40_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mem1|Mem_dataout\(12),
	aclr => GND,
	ena => \add_instance|fsm_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|IR\(12));

-- Location: LC_X4_Y7_N6
\add_instance|fsm_state.s17\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s17~regout\ = DFFEAS((((!\add_instance|IR\(12) & \add_instance|fsm_state~45_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|IR\(12),
	datad => \add_instance|fsm_state~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s17~regout\);

-- Location: LC_X9_Y6_N9
\add_instance|fsm_state.dummy14\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.dummy14~regout\ = DFFEAS((((\add_instance|fsm_state.s17~regout\ & !\input_vector~combout\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state.s17~regout\,
	datad => \input_vector~combout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.dummy14~regout\);

-- Location: LC_X10_Y8_N4
\add_instance|fsm_state.s18\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s18~regout\ = DFFEAS(((!\input_vector~combout\(0) & ((\add_instance|fsm_state.dummy14~regout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.dummy14~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s18~regout\);

-- Location: LC_X10_Y7_N2
\add_instance|fsm_state.s19\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s19~regout\ = DFFEAS((((\add_instance|fsm_state.s18~regout\) # (\add_instance|fsm_state.dummy19~regout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|fsm_state.dummy19~regout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s19~regout\);

-- Location: LC_X11_Y7_N6
\add_instance|fsm_state.s20\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s20~regout\ = DFFEAS(((\add_instance|fsm_state.s19~regout\ & ((!\input_vector~combout\(0))))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datab => \add_instance|fsm_state.s19~regout\,
	datad => \input_vector~combout\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s20~regout\);

-- Location: LC_X5_Y6_N0
\add_instance|fsm_state~61\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~61_combout\ = (((\add_instance|LessThan0~3_combout\) # (!\add_instance|fsm_state.s20~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fsm_state.s20~regout\,
	datad => \add_instance|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~61_combout\);

-- Location: LC_X11_Y7_N8
\add_instance|zero_control_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|zero_control_dummy\(0) = ((\add_instance|Selector91~0_combout\ & ((\add_instance|WideOr36~0_combout\))) # (!\add_instance|Selector91~0_combout\ & (\add_instance|zero_control_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|zero_control_dummy\(0),
	datac => \add_instance|WideOr36~0_combout\,
	datad => \add_instance|Selector91~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|zero_control_dummy\(0));

-- Location: LC_X11_Y7_N1
\add_instance|zero_prev_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|zero_prev_dummy\(0) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|z_flag\(0)))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|zero_prev_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|zero_prev_dummy\(0),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|z_flag\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|zero_prev_dummy\(0));

-- Location: LC_X11_Y7_N5
\add_instance|z_flag~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z_flag~0_combout\ = (\input_vector~combout\(0)) # ((\add_instance|fsm_state.s13~regout\) # ((\add_instance|fsm_state.s2~regout\) # (!\add_instance|WideOr36~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|fsm_state.s13~regout\,
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|WideOr36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z_flag~0_combout\);

-- Location: LC_X11_Y7_N2
\add_instance|z_flag[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|z_flag\(0) = DFFEAS((\add_instance|zero_control_dummy\(0) & (((\add_instance|Equal17~4_combout\)))) # (!\add_instance|zero_control_dummy\(0) & (\add_instance|zero_prev_dummy\(0))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|z_flag~0_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|zero_control_dummy\(0),
	datab => \add_instance|zero_prev_dummy\(0),
	datad => \add_instance|Equal17~4_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|z_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|z_flag\(0));

-- Location: LC_X10_Y4_N4
\add_instance|carry_prev_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry_prev_dummy\(0) = ((GLOBAL(\add_instance|WideOr43~combout\) & ((\add_instance|c_flag\(0)))) # (!GLOBAL(\add_instance|WideOr43~combout\) & (\add_instance|carry_prev_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|carry_prev_dummy\(0),
	datac => \add_instance|WideOr43~combout\,
	datad => \add_instance|c_flag\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry_prev_dummy\(0));

-- Location: LC_X12_Y3_N9
\add_instance|Selector108~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector108~0_combout\ = (!\add_instance|fsm_state.s13~regout\ & (((\add_instance|WideOr36~0_combout\ & \add_instance|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s13~regout\,
	datac => \add_instance|WideOr36~0_combout\,
	datad => \add_instance|Equal16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector108~0_combout\);

-- Location: LC_X12_Y3_N0
\add_instance|carry_control_dummy[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry_control_dummy\(0) = ((\add_instance|Selector134~0_combout\ & ((\add_instance|Selector108~0_combout\))) # (!\add_instance|Selector134~0_combout\ & (\add_instance|carry_control_dummy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|carry_control_dummy\(0),
	datac => \add_instance|Selector134~0_combout\,
	datad => \add_instance|Selector108~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry_control_dummy\(0));

-- Location: LC_X10_Y4_N5
\add_instance|alu1|Mux0~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux0~2_combout\ = ((\add_instance|alu_control_dummy\(0) & (\add_instance|alu1|fa2|fa2|fa6|cout~0_combout\)) # (!\add_instance|alu_control_dummy\(0) & ((\add_instance|alu1|fa1|fa2|fa6|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|alu1|fa2|fa2|fa6|cout~0_combout\,
	datad => \add_instance|alu1|fa1|fa2|fa6|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux0~2_combout\);

-- Location: LC_X10_Y4_N3
\add_instance|alu1|Mux0~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux0~4_combout\ = (\add_instance|alu_control_dummy\(1) & (((!\add_instance|alu_control_dummy\(0) & \add_instance|carry_prev_dummy\(0))))) # (!\add_instance|alu_control_dummy\(1) & (\add_instance|b_dummy\(15) $ 
-- ((\add_instance|alu_control_dummy\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3066",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|b_dummy\(15),
	datab => \add_instance|alu_control_dummy\(0),
	datac => \add_instance|carry_prev_dummy\(0),
	datad => \add_instance|alu_control_dummy\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux0~4_combout\);

-- Location: LC_X10_Y4_N0
\add_instance|alu1|Mux0~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|alu1|Mux0~3_combout\ = (\add_instance|a_dummy\(15) & ((\add_instance|alu1|Mux0~4_combout\) # ((!\add_instance|alu_control_dummy\(1) & \add_instance|alu1|Mux0~2_combout\)))) # (!\add_instance|a_dummy\(15) & (\add_instance|alu1|Mux0~4_combout\ 
-- & ((\add_instance|alu_control_dummy\(1)) # (\add_instance|alu1|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a_dummy\(15),
	datab => \add_instance|alu_control_dummy\(1),
	datac => \add_instance|alu1|Mux0~2_combout\,
	datad => \add_instance|alu1|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|alu1|Mux0~3_combout\);

-- Location: LC_X10_Y4_N1
\add_instance|c_flag[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|c_flag\(0) = DFFEAS(((\add_instance|carry_control_dummy\(0) & ((\add_instance|alu1|Mux0~3_combout\))) # (!\add_instance|carry_control_dummy\(0) & (\add_instance|carry_prev_dummy\(0)))), GLOBAL(\input_vector~combout\(1)), VCC, , 
-- \add_instance|z_flag~0_combout\, , , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|carry_prev_dummy\(0),
	datac => \add_instance|carry_control_dummy\(0),
	datad => \add_instance|alu1|Mux0~3_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	ena => \add_instance|z_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|c_flag\(0));

-- Location: LC_X10_Y4_N2
\add_instance|Selector8~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector8~0_combout\ = (\add_instance|mem1|Mem_dataout\(0) & (((\add_instance|mem1|Mem_dataout\(1))) # (!\add_instance|z_flag\(0)))) # (!\add_instance|mem1|Mem_dataout\(0) & (((!\add_instance|c_flag\(0) & 
-- \add_instance|mem1|Mem_dataout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f350",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z_flag\(0),
	datab => \add_instance|c_flag\(0),
	datac => \add_instance|mem1|Mem_dataout\(0),
	datad => \add_instance|mem1|Mem_dataout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector8~0_combout\);

-- Location: LC_X11_Y8_N0
\add_instance|WideOr42~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr42~0_combout\ = (!\add_instance|fsm_state.s8~regout\ & (!\add_instance|fsm_state.s4~regout\ & (!\add_instance|fsm_state.dummy12~regout\ & \add_instance|Selector127~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s8~regout\,
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|fsm_state.dummy12~regout\,
	datad => \add_instance|Selector127~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr42~0_combout\);

-- Location: LC_X12_Y7_N7
\add_instance|Selector8~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector8~2_combout\ = ((!\add_instance|mem1|Mem_dataout\(15) & (\add_instance|Selector8~1_combout\ & \add_instance|Selector8~0_combout\))) # (!\add_instance|WideOr42~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(15),
	datab => \add_instance|Selector8~1_combout\,
	datac => \add_instance|Selector8~0_combout\,
	datad => \add_instance|WideOr42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector8~2_combout\);

-- Location: LC_X12_Y7_N8
\add_instance|fsm_state.s5\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s5~regout\ = DFFEAS(((\add_instance|Selector8~2_combout\) # ((!\add_instance|Equal17~4_combout\ & \add_instance|fsm_state.s27~regout\))) # (!\add_instance|fsm_state~61_combout\), GLOBAL(\input_vector~combout\(1)), VCC, , , , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff75",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state~61_combout\,
	datab => \add_instance|Equal17~4_combout\,
	datac => \add_instance|fsm_state.s27~regout\,
	datad => \add_instance|Selector8~2_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s5~regout\);

-- Location: LC_X12_Y6_N9
\add_instance|IP[13]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|IP[13]~0_combout\ = (\input_vector~combout\(0)) # ((\add_instance|fsm_state.s5~regout\) # ((\add_instance|fsm_state.s32~regout\) # (!\add_instance|WideOr35~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|fsm_state.s5~regout\,
	datac => \add_instance|WideOr35~0_combout\,
	datad => \add_instance|fsm_state.s32~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|IP[13]~0_combout\);

-- Location: LC_X4_Y6_N4
\add_instance|fsm_state.s0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s0~regout\ = DFFEAS((((!\add_instance|IP[13]~0_combout\))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	datad => \add_instance|IP[13]~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s0~regout\);

-- Location: LC_X5_Y5_N4
\add_instance|fsm_state~43\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state~43_combout\ = ((\add_instance|mem1|Mem_dataout\(0)) # ((\add_instance|mem1|Mem_dataout\(14) & \add_instance|mem1|Mem_dataout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(14),
	datac => \add_instance|mem1|Mem_dataout\(12),
	datad => \add_instance|mem1|Mem_dataout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fsm_state~43_combout\);

-- Location: LC_X4_Y6_N2
\add_instance|fsm_state.dummy1\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.dummy1~regout\ = DFFEAS(((\add_instance|mem1|Mem_dataout\(15) & (\add_instance|fsm_state.dummy1~regout\ & \add_instance|fsm_state~43_combout\))) # (!\add_instance|fsm_state.s0~regout\), GLOBAL(\input_vector~combout\(1)), VCC, , , , 
-- , \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d555",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s0~regout\,
	datab => \add_instance|mem1|Mem_dataout\(15),
	datac => \add_instance|fsm_state.dummy1~regout\,
	datad => \add_instance|fsm_state~43_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.dummy1~regout\);

-- Location: LC_X5_Y5_N8
\add_instance|next_fsm_state~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|next_fsm_state~32_combout\ = (((!\input_vector~combout\(0) & \add_instance|fsm_state.dummy1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(0),
	datad => \add_instance|fsm_state.dummy1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|next_fsm_state~32_combout\);

-- Location: LC_X5_Y5_N9
\add_instance|next_fsm_state~33\ : maxv_lcell
-- Equation(s):
-- \add_instance|next_fsm_state~33_combout\ = (\add_instance|mem1|Mem_dataout\(14) & (!\add_instance|mem1|Mem_dataout\(0) & ((!\add_instance|mem1|Mem_dataout\(15)) # (!\add_instance|mem1|Mem_dataout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0070",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(12),
	datab => \add_instance|mem1|Mem_dataout\(15),
	datac => \add_instance|mem1|Mem_dataout\(14),
	datad => \add_instance|mem1|Mem_dataout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|next_fsm_state~33_combout\);

-- Location: LC_X9_Y5_N0
\add_instance|next_fsm_state~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|next_fsm_state~34_combout\ = (\add_instance|mem1|Mem_dataout\(12) & (!\add_instance|mem1|Mem_dataout\(0) & (\add_instance|mem1|Mem_dataout\(15)))) # (!\add_instance|mem1|Mem_dataout\(12) & (((!\add_instance|mem1|Mem_dataout\(15) & 
-- !\add_instance|Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4043",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(0),
	datab => \add_instance|mem1|Mem_dataout\(12),
	datac => \add_instance|mem1|Mem_dataout\(15),
	datad => \add_instance|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|next_fsm_state~34_combout\);

-- Location: LC_X9_Y6_N6
\add_instance|fsm_state.s1\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s1~regout\ = DFFEAS((\add_instance|next_fsm_state~32_combout\ & ((\add_instance|next_fsm_state~33_combout\) # ((!\add_instance|mem1|Mem_dataout\(14) & \add_instance|next_fsm_state~34_combout\)))), GLOBAL(\input_vector~combout\(1)), 
-- VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|next_fsm_state~32_combout\,
	datab => \add_instance|next_fsm_state~33_combout\,
	datac => \add_instance|mem1|Mem_dataout\(14),
	datad => \add_instance|next_fsm_state~34_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s1~regout\);

-- Location: LC_X12_Y5_N4
\add_instance|next_fsm_state~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|next_fsm_state~31_combout\ = (\add_instance|IR\(14) $ (((\add_instance|IR\(12) & \add_instance|IR\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|IR\(12),
	datac => \add_instance|IR\(15),
	datad => \add_instance|IR\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|next_fsm_state~31_combout\);

-- Location: LC_X12_Y3_N7
\add_instance|fsm_state.s2\ : maxv_lcell
-- Equation(s):
-- \add_instance|fsm_state.s2~regout\ = DFFEAS((\add_instance|fsm_state.s7~regout\) # ((\add_instance|fsm_state.s1~regout\ & ((\add_instance|IR\(0)) # (!\add_instance|next_fsm_state~31_combout\)))), GLOBAL(\input_vector~combout\(1)), VCC, , , , , 
-- \input_vector~combout\(0), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \input_vector~combout\(1),
	dataa => \add_instance|fsm_state.s1~regout\,
	datab => \add_instance|IR\(0),
	datac => \add_instance|fsm_state.s7~regout\,
	datad => \add_instance|next_fsm_state~31_combout\,
	aclr => GND,
	sclr => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \add_instance|fsm_state.s2~regout\);

-- Location: LC_X11_Y8_N5
\add_instance|WideOr42~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|WideOr42~1_combout\ = (\add_instance|fsm_state.s2~regout\) # (((\add_instance|fsm_state.s18~regout\) # (\add_instance|fsm_state.dummy19~regout\)) # (!\add_instance|WideOr42~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s2~regout\,
	datab => \add_instance|WideOr42~0_combout\,
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|fsm_state.dummy19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|WideOr42~1_combout\);

-- Location: LC_X6_Y8_N4
\add_instance|Selector90~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector90~3_combout\ = (\add_instance|fsm_state.s2~regout\ & ((\add_instance|alu1|result1\(0)) # ((\add_instance|T3\(0) & \add_instance|fsm_state.s4~regout\)))) # (!\add_instance|fsm_state.s2~regout\ & (((\add_instance|T3\(0) & 
-- \add_instance|fsm_state.s4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s2~regout\,
	datab => \add_instance|alu1|result1\(0),
	datac => \add_instance|T3\(0),
	datad => \add_instance|fsm_state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector90~3_combout\);

-- Location: LC_X4_Y5_N5
\add_instance|Selector90~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector90~4_combout\ = (\add_instance|Selector90~3_combout\) # ((\add_instance|mem1|Mem_dataout\(0) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|mem1|Mem_dataout\(0),
	datac => \add_instance|Selector90~3_combout\,
	datad => \add_instance|fsm_state.dummy19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector90~4_combout\);

-- Location: LC_X6_Y8_N1
\add_instance|Selector90~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector90~2_combout\ = (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(0)) # ((\add_instance|fsm_state.s8~regout\ & \add_instance|reg_write_data_dummy\(0))))) # (!\add_instance|fsm_state.s18~regout\ & 
-- (((\add_instance|fsm_state.s8~regout\ & \add_instance|reg_write_data_dummy\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|T2\(0),
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|reg_write_data_dummy\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector90~2_combout\);

-- Location: LC_X3_Y5_N6
\add_instance|Selector90~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector90~6_combout\ = (\add_instance|Selector90~2_combout\) # ((\add_instance|T1\(0) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s26~regout\,
	datab => \add_instance|T1\(0),
	datac => \add_instance|fsm_state.s14~regout\,
	datad => \add_instance|Selector90~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector90~6_combout\);

-- Location: LC_X3_Y5_N2
\add_instance|Selector90~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector90~5_combout\ = (\add_instance|Selector90~4_combout\) # ((\add_instance|Selector90~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector90~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector90~4_combout\,
	datac => \add_instance|Selector90~6_combout\,
	datad => \add_instance|Selector90~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector90~5_combout\);

-- Location: LC_X4_Y6_N1
\add_instance|Selector89~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector89~4_combout\ = (\add_instance|T3\(1) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|fsm_state.s2~regout\ & \add_instance|alu1|result1\(1))))) # (!\add_instance|T3\(1) & (\add_instance|fsm_state.s2~regout\ & 
-- ((\add_instance|alu1|result1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(1),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|alu1|result1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector89~4_combout\);

-- Location: LC_X4_Y5_N6
\add_instance|Selector89~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector89~6_combout\ = (\add_instance|Selector89~4_combout\) # ((\add_instance|T1\(1) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector89~4_combout\,
	datab => \add_instance|T1\(1),
	datac => \add_instance|fsm_state.s26~regout\,
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector89~6_combout\);

-- Location: LC_X4_Y8_N6
\add_instance|Selector89~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector89~2_combout\ = (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(1)) # ((\add_instance|reg_write_data_dummy\(1) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|fsm_state.s18~regout\ & 
-- (\add_instance|reg_write_data_dummy\(1) & ((\add_instance|fsm_state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|reg_write_data_dummy\(1),
	datac => \add_instance|T2\(1),
	datad => \add_instance|fsm_state.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector89~2_combout\);

-- Location: LC_X4_Y5_N2
\add_instance|Selector89~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector89~3_combout\ = (\add_instance|Selector89~2_combout\) # ((\add_instance|mem1|Mem_dataout\(1) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|Selector89~2_combout\,
	datac => \add_instance|mem1|Mem_dataout\(1),
	datad => \add_instance|fsm_state.dummy19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector89~3_combout\);

-- Location: LC_X4_Y5_N3
\add_instance|Selector89~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector89~5_combout\ = (\add_instance|Selector89~6_combout\) # ((\add_instance|Selector89~3_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector89~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector89~6_combout\,
	datab => \add_instance|Selector89~3_combout\,
	datac => \add_instance|WideOr42~1_combout\,
	datad => \add_instance|Selector89~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector89~5_combout\);

-- Location: LC_X5_Y6_N4
\add_instance|Selector88~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector88~3_combout\ = (\add_instance|T3\(2) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|alu1|result1\(2) & \add_instance|fsm_state.s2~regout\)))) # (!\add_instance|T3\(2) & (((\add_instance|alu1|result1\(2) & 
-- \add_instance|fsm_state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(2),
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|alu1|result1\(2),
	datad => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector88~3_combout\);

-- Location: LC_X3_Y9_N9
\add_instance|Selector88~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector88~4_combout\ = (\add_instance|Selector88~3_combout\) # ((\add_instance|mem1|Mem_dataout\(0) & ((\add_instance|fsm_state.dummy19~regout\) # (\add_instance|fsm_state.dummy12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(0),
	datab => \add_instance|Selector88~3_combout\,
	datac => \add_instance|fsm_state.dummy19~regout\,
	datad => \add_instance|fsm_state.dummy12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector88~4_combout\);

-- Location: LC_X7_Y6_N1
\add_instance|Selector88~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector88~2_combout\ = (\add_instance|fsm_state.s8~regout\ & ((\add_instance|reg_write_data_dummy\(2)) # ((\add_instance|T2\(2) & \add_instance|fsm_state.s18~regout\)))) # (!\add_instance|fsm_state.s8~regout\ & (\add_instance|T2\(2) & 
-- ((\add_instance|fsm_state.s18~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s8~regout\,
	datab => \add_instance|T2\(2),
	datac => \add_instance|reg_write_data_dummy\(2),
	datad => \add_instance|fsm_state.s18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector88~2_combout\);

-- Location: LC_X4_Y6_N7
\add_instance|Selector88~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector88~6_combout\ = (\add_instance|Selector88~2_combout\) # ((\add_instance|T1\(2) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s26~regout\,
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|T1\(2),
	datad => \add_instance|Selector88~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector88~6_combout\);

-- Location: LC_X4_Y9_N8
\add_instance|Selector88~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector88~5_combout\ = (\add_instance|Selector88~4_combout\) # ((\add_instance|Selector88~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector88~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbfa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector88~4_combout\,
	datab => \add_instance|WideOr42~1_combout\,
	datac => \add_instance|Selector88~6_combout\,
	datad => \add_instance|Selector88~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector88~5_combout\);

-- Location: LC_X6_Y9_N3
\add_instance|Selector87~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector87~2_combout\ = (\add_instance|T2\(3) & ((\add_instance|fsm_state.s18~regout\) # ((\add_instance|reg_write_data_dummy\(3) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|T2\(3) & (((\add_instance|reg_write_data_dummy\(3) & 
-- \add_instance|fsm_state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(3),
	datab => \add_instance|fsm_state.s18~regout\,
	datac => \add_instance|reg_write_data_dummy\(3),
	datad => \add_instance|fsm_state.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector87~2_combout\);

-- Location: LC_X4_Y9_N7
\add_instance|Selector87~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector87~3_combout\ = (\add_instance|alu1|result1\(3) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|T3\(3) & \add_instance|fsm_state.s4~regout\)))) # (!\add_instance|alu1|result1\(3) & (\add_instance|T3\(3) & 
-- (\add_instance|fsm_state.s4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(3),
	datab => \add_instance|T3\(3),
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector87~3_combout\);

-- Location: LC_X4_Y9_N6
\add_instance|Selector87~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector87~5_combout\ = (\add_instance|Selector87~3_combout\) # ((\add_instance|T1\(3) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(3),
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|Selector87~3_combout\,
	datad => \add_instance|fsm_state.s26~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector87~5_combout\);

-- Location: LC_X4_Y5_N8
\add_instance|Selector87~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector87~4_combout\ = (\add_instance|Selector87~2_combout\) # ((\add_instance|Selector87~5_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector87~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector87~2_combout\,
	datab => \add_instance|Selector87~5_combout\,
	datac => \add_instance|WideOr42~1_combout\,
	datad => \add_instance|Selector87~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector87~4_combout\);

-- Location: LC_X4_Y8_N3
\add_instance|Selector86~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector86~2_combout\ = (\add_instance|reg_write_data_dummy\(4) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|T2\(4) & \add_instance|fsm_state.s18~regout\)))) # (!\add_instance|reg_write_data_dummy\(4) & (((\add_instance|T2\(4) & 
-- \add_instance|fsm_state.s18~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(4),
	datab => \add_instance|fsm_state.s8~regout\,
	datac => \add_instance|T2\(4),
	datad => \add_instance|fsm_state.s18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector86~2_combout\);

-- Location: LC_X8_Y6_N8
\add_instance|Selector86~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector86~3_combout\ = (\add_instance|alu1|result1\(4) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(4))))) # (!\add_instance|alu1|result1\(4) & (((\add_instance|fsm_state.s4~regout\ & 
-- \add_instance|T3\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(4),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|T3\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector86~3_combout\);

-- Location: LC_X3_Y5_N4
\add_instance|Selector86~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector86~5_combout\ = (\add_instance|Selector86~3_combout\) # ((\add_instance|T1\(4) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s26~regout\,
	datab => \add_instance|T1\(4),
	datac => \add_instance|fsm_state.s14~regout\,
	datad => \add_instance|Selector86~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector86~5_combout\);

-- Location: LC_X3_Y5_N5
\add_instance|Selector86~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector86~4_combout\ = (\add_instance|Selector86~2_combout\) # ((\add_instance|Selector86~5_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector86~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffdc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector86~2_combout\,
	datac => \add_instance|Selector86~4_combout\,
	datad => \add_instance|Selector86~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector86~4_combout\);

-- Location: LC_X14_Y8_N8
\add_instance|Selector85~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector85~3_combout\ = (\add_instance|alu1|result1\(5) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(5))))) # (!\add_instance|alu1|result1\(5) & (\add_instance|fsm_state.s4~regout\ & 
-- ((\add_instance|T3\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(5),
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|T3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector85~3_combout\);

-- Location: LC_X13_Y8_N7
\add_instance|Selector85~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector85~5_combout\ = (\add_instance|Selector85~3_combout\) # ((\add_instance|T1\(5) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s14~regout\,
	datab => \add_instance|T1\(5),
	datac => \add_instance|fsm_state.s26~regout\,
	datad => \add_instance|Selector85~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector85~5_combout\);

-- Location: LC_X13_Y9_N8
\add_instance|Selector85~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector85~2_combout\ = (\add_instance|reg_write_data_dummy\(5) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(5))))) # (!\add_instance|reg_write_data_dummy\(5) & 
-- (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(5),
	datab => \add_instance|fsm_state.s18~regout\,
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|T2\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector85~2_combout\);

-- Location: LC_X13_Y7_N9
\add_instance|Selector85~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector85~4_combout\ = (\add_instance|Selector85~5_combout\) # ((\add_instance|Selector85~2_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector85~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector85~5_combout\,
	datab => \add_instance|Selector85~2_combout\,
	datac => \add_instance|WideOr42~1_combout\,
	datad => \add_instance|Selector85~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector85~4_combout\);

-- Location: LC_X8_Y6_N4
\add_instance|Selector84~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector84~3_combout\ = (\add_instance|T3\(6) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|fsm_state.s2~regout\ & \add_instance|alu1|result1\(6))))) # (!\add_instance|T3\(6) & (\add_instance|fsm_state.s2~regout\ & 
-- ((\add_instance|alu1|result1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(6),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|alu1|result1\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector84~3_combout\);

-- Location: LC_X6_Y10_N8
\add_instance|Selector84~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector84~5_combout\ = (\add_instance|Selector84~3_combout\) # ((\add_instance|T1\(6) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(6),
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|Selector84~3_combout\,
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector84~5_combout\);

-- Location: LC_X6_Y10_N9
\add_instance|Selector84~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector84~2_combout\ = (\add_instance|T2\(6) & ((\add_instance|fsm_state.s18~regout\) # ((\add_instance|reg_write_data_dummy\(6) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|T2\(6) & (((\add_instance|reg_write_data_dummy\(6) & 
-- \add_instance|fsm_state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2\(6),
	datab => \add_instance|fsm_state.s18~regout\,
	datac => \add_instance|reg_write_data_dummy\(6),
	datad => \add_instance|fsm_state.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector84~2_combout\);

-- Location: LC_X6_Y10_N0
\add_instance|Selector84~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector84~4_combout\ = (\add_instance|Selector84~5_combout\) # ((\add_instance|Selector84~2_combout\) # ((\add_instance|Selector84~4_combout\ & !\add_instance|WideOr42~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eefe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector84~5_combout\,
	datab => \add_instance|Selector84~2_combout\,
	datac => \add_instance|Selector84~4_combout\,
	datad => \add_instance|WideOr42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector84~4_combout\);

-- Location: LC_X8_Y6_N6
\add_instance|Selector83~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector83~4_combout\ = (\add_instance|T3\(7) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|fsm_state.s2~regout\ & \add_instance|alu1|result1\(7))))) # (!\add_instance|T3\(7) & (\add_instance|fsm_state.s2~regout\ & 
-- ((\add_instance|alu1|result1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(7),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|alu1|result1\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector83~4_combout\);

-- Location: LC_X4_Y5_N0
\add_instance|Selector83~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector83~6_combout\ = (\add_instance|Selector83~4_combout\) # ((\add_instance|T1\(7) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector83~4_combout\,
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|T1\(7),
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector83~6_combout\);

-- Location: LC_X8_Y7_N8
\add_instance|Selector83~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector83~2_combout\ = (\add_instance|reg_write_data_dummy\(7) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|T2\(7) & \add_instance|fsm_state.s18~regout\)))) # (!\add_instance|reg_write_data_dummy\(7) & (((\add_instance|T2\(7) & 
-- \add_instance|fsm_state.s18~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(7),
	datab => \add_instance|fsm_state.s8~regout\,
	datac => \add_instance|T2\(7),
	datad => \add_instance|fsm_state.s18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector83~2_combout\);

-- Location: LC_X4_Y5_N4
\add_instance|Selector83~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector83~3_combout\ = (\add_instance|Selector83~2_combout\) # ((\add_instance|mem1|Mem_dataout\(7) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|Selector83~2_combout\,
	datac => \add_instance|mem1|Mem_dataout\(7),
	datad => \add_instance|fsm_state.dummy19~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector83~3_combout\);

-- Location: LC_X4_Y5_N1
\add_instance|Selector83~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector83~5_combout\ = (\add_instance|Selector83~6_combout\) # ((\add_instance|Selector83~3_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector83~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector83~6_combout\,
	datac => \add_instance|Selector83~3_combout\,
	datad => \add_instance|Selector83~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector83~5_combout\);

-- Location: LC_X4_Y6_N5
\add_instance|Selector82~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector82~3_combout\ = (\add_instance|alu1|result1\(8) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(8))))) # (!\add_instance|alu1|result1\(8) & (((\add_instance|fsm_state.s4~regout\ & 
-- \add_instance|T3\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(8),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|T3\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector82~3_combout\);

-- Location: LC_X3_Y9_N4
\add_instance|Selector82~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector82~4_combout\ = (\add_instance|Selector82~3_combout\) # ((\add_instance|mem1|Mem_dataout\(8) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector82~3_combout\,
	datab => \add_instance|fsm_state.dummy12~regout\,
	datac => \add_instance|fsm_state.dummy19~regout\,
	datad => \add_instance|mem1|Mem_dataout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector82~4_combout\);

-- Location: LC_X4_Y6_N9
\add_instance|Selector82~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector82~2_combout\ = (\add_instance|fsm_state.s8~regout\ & ((\add_instance|reg_write_data_dummy\(8)) # ((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(8))))) # (!\add_instance|fsm_state.s8~regout\ & 
-- (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s8~regout\,
	datab => \add_instance|fsm_state.s18~regout\,
	datac => \add_instance|reg_write_data_dummy\(8),
	datad => \add_instance|T2\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector82~2_combout\);

-- Location: LC_X4_Y6_N0
\add_instance|Selector82~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector82~6_combout\ = (\add_instance|Selector82~2_combout\) # ((\add_instance|T1\(8) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s26~regout\,
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|T1\(8),
	datad => \add_instance|Selector82~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector82~6_combout\);

-- Location: LC_X3_Y9_N2
\add_instance|Selector82~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector82~5_combout\ = (\add_instance|Selector82~4_combout\) # ((\add_instance|Selector82~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector82~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbfa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector82~4_combout\,
	datab => \add_instance|WideOr42~1_combout\,
	datac => \add_instance|Selector82~6_combout\,
	datad => \add_instance|Selector82~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector82~5_combout\);

-- Location: LC_X5_Y10_N5
\add_instance|Selector81~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector81~2_combout\ = (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(9)) # ((\add_instance|reg_write_data_dummy\(9) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|fsm_state.s18~regout\ & 
-- (\add_instance|reg_write_data_dummy\(9) & (\add_instance|fsm_state.s8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|reg_write_data_dummy\(9),
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|T2\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector81~2_combout\);

-- Location: LC_X5_Y10_N1
\add_instance|Selector81~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector81~3_combout\ = (\add_instance|Selector81~2_combout\) # ((\add_instance|mem1|Mem_dataout\(9) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|fsm_state.dummy19~regout\,
	datac => \add_instance|Selector81~2_combout\,
	datad => \add_instance|mem1|Mem_dataout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector81~3_combout\);

-- Location: LC_X4_Y9_N4
\add_instance|Selector81~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector81~4_combout\ = (\add_instance|T3\(9) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|alu1|result1\(9) & \add_instance|fsm_state.s2~regout\)))) # (!\add_instance|T3\(9) & (((\add_instance|alu1|result1\(9) & 
-- \add_instance|fsm_state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(9),
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|alu1|result1\(9),
	datad => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector81~4_combout\);

-- Location: LC_X4_Y9_N5
\add_instance|Selector81~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector81~6_combout\ = (\add_instance|Selector81~4_combout\) # ((\add_instance|T1\(9) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector81~4_combout\,
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|T1\(9),
	datad => \add_instance|fsm_state.s26~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector81~6_combout\);

-- Location: LC_X5_Y10_N9
\add_instance|Selector81~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector81~5_combout\ = (\add_instance|Selector81~3_combout\) # ((\add_instance|Selector81~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector81~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector81~3_combout\,
	datac => \add_instance|Selector81~6_combout\,
	datad => \add_instance|Selector81~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector81~5_combout\);

-- Location: LC_X6_Y6_N1
\add_instance|Selector80~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector80~3_combout\ = (\add_instance|T3\(10) & ((\add_instance|fsm_state.s4~regout\) # ((\add_instance|fsm_state.s2~regout\ & \add_instance|alu1|result1\(10))))) # (!\add_instance|T3\(10) & (\add_instance|fsm_state.s2~regout\ & 
-- ((\add_instance|alu1|result1\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3\(10),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|alu1|result1\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector80~3_combout\);

-- Location: LC_X3_Y9_N6
\add_instance|Selector80~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector80~4_combout\ = (\add_instance|Selector80~3_combout\) # ((\add_instance|mem1|Mem_dataout\(8) & ((\add_instance|fsm_state.dummy19~regout\) # (\add_instance|fsm_state.dummy12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy19~regout\,
	datab => \add_instance|fsm_state.dummy12~regout\,
	datac => \add_instance|Selector80~3_combout\,
	datad => \add_instance|mem1|Mem_dataout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector80~4_combout\);

-- Location: LC_X12_Y10_N0
\add_instance|Selector80~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector80~2_combout\ = (\add_instance|reg_write_data_dummy\(10) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(10))))) # (!\add_instance|reg_write_data_dummy\(10) & 
-- (((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(10),
	datab => \add_instance|fsm_state.s8~regout\,
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|T2\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector80~2_combout\);

-- Location: LC_X12_Y10_N8
\add_instance|Selector80~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector80~6_combout\ = (\add_instance|Selector80~2_combout\) # ((\add_instance|T1\(10) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s14~regout\,
	datab => \add_instance|T1\(10),
	datac => \add_instance|Selector80~2_combout\,
	datad => \add_instance|fsm_state.s26~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector80~6_combout\);

-- Location: LC_X3_Y9_N5
\add_instance|Selector80~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector80~5_combout\ = (\add_instance|Selector80~4_combout\) # ((\add_instance|Selector80~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector80~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffba",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector80~4_combout\,
	datab => \add_instance|WideOr42~1_combout\,
	datac => \add_instance|Selector80~5_combout\,
	datad => \add_instance|Selector80~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector80~5_combout\);

-- Location: LC_X6_Y6_N7
\add_instance|Selector79~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector79~2_combout\ = (\add_instance|reg_write_data_dummy\(11) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(11))))) # (!\add_instance|reg_write_data_dummy\(11) & 
-- (((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(11),
	datab => \add_instance|fsm_state.s8~regout\,
	datac => \add_instance|fsm_state.s18~regout\,
	datad => \add_instance|T2\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector79~2_combout\);

-- Location: LC_X14_Y7_N7
\add_instance|Selector79~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector79~3_combout\ = (\add_instance|alu1|result1\(11) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(11))))) # (!\add_instance|alu1|result1\(11) & (\add_instance|fsm_state.s4~regout\ & 
-- ((\add_instance|T3\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(11),
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|fsm_state.s2~regout\,
	datad => \add_instance|T3\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector79~3_combout\);

-- Location: LC_X4_Y5_N9
\add_instance|Selector79~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector79~5_combout\ = (\add_instance|Selector79~3_combout\) # ((\add_instance|T1\(11) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(11),
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|Selector79~3_combout\,
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector79~5_combout\);

-- Location: LC_X4_Y5_N7
\add_instance|Selector79~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector79~4_combout\ = (\add_instance|Selector79~2_combout\) # ((\add_instance|Selector79~5_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector79~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffdc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector79~2_combout\,
	datac => \add_instance|Selector79~4_combout\,
	datad => \add_instance|Selector79~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector79~4_combout\);

-- Location: LC_X5_Y8_N8
\add_instance|Selector78~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector78~2_combout\ = (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(12)) # ((\add_instance|reg_write_data_dummy\(12) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|fsm_state.s18~regout\ & 
-- (((\add_instance|reg_write_data_dummy\(12) & \add_instance|fsm_state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|T2\(12),
	datac => \add_instance|reg_write_data_dummy\(12),
	datad => \add_instance|fsm_state.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector78~2_combout\);

-- Location: LC_X5_Y10_N7
\add_instance|Selector78~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector78~3_combout\ = (\add_instance|Selector78~2_combout\) # ((\add_instance|mem1|Mem_dataout\(12) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fecc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|Selector78~2_combout\,
	datac => \add_instance|fsm_state.dummy19~regout\,
	datad => \add_instance|mem1|Mem_dataout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector78~3_combout\);

-- Location: LC_X5_Y6_N7
\add_instance|Selector78~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector78~4_combout\ = (\add_instance|alu1|result1\(12) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(12))))) # (!\add_instance|alu1|result1\(12) & (\add_instance|fsm_state.s4~regout\ & 
-- (\add_instance|T3\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(12),
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|T3\(12),
	datad => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector78~4_combout\);

-- Location: LC_X5_Y9_N8
\add_instance|Selector78~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector78~6_combout\ = (\add_instance|Selector78~4_combout\) # ((\add_instance|T1\(12) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector78~4_combout\,
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|T1\(12),
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector78~6_combout\);

-- Location: LC_X5_Y10_N3
\add_instance|Selector78~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector78~5_combout\ = (\add_instance|Selector78~3_combout\) # ((\add_instance|Selector78~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector78~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector78~3_combout\,
	datac => \add_instance|Selector78~6_combout\,
	datad => \add_instance|Selector78~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector78~5_combout\);

-- Location: LC_X8_Y7_N9
\add_instance|Selector77~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector77~2_combout\ = (\add_instance|reg_write_data_dummy\(13) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|fsm_state.s18~regout\ & \add_instance|T2\(13))))) # (!\add_instance|reg_write_data_dummy\(13) & 
-- (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(13),
	datab => \add_instance|fsm_state.s18~regout\,
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|T2\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector77~2_combout\);

-- Location: LC_X6_Y8_N5
\add_instance|Selector77~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector77~6_combout\ = (\add_instance|Selector77~2_combout\) # ((\add_instance|T1\(13) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector77~2_combout\,
	datab => \add_instance|fsm_state.s14~regout\,
	datac => \add_instance|fsm_state.s26~regout\,
	datad => \add_instance|T1\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector77~6_combout\);

-- Location: LC_X8_Y6_N7
\add_instance|Selector77~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector77~3_combout\ = (\add_instance|alu1|result1\(13) & ((\add_instance|fsm_state.s2~regout\) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(13))))) # (!\add_instance|alu1|result1\(13) & (((\add_instance|fsm_state.s4~regout\ & 
-- \add_instance|T3\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu1|result1\(13),
	datab => \add_instance|fsm_state.s2~regout\,
	datac => \add_instance|fsm_state.s4~regout\,
	datad => \add_instance|T3\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector77~3_combout\);

-- Location: LC_X3_Y9_N7
\add_instance|Selector77~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector77~4_combout\ = (\add_instance|Selector77~3_combout\) # ((\add_instance|mem1|Mem_dataout\(0) & ((\add_instance|fsm_state.dummy19~regout\) # (\add_instance|fsm_state.dummy12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy19~regout\,
	datab => \add_instance|Selector77~3_combout\,
	datac => \add_instance|mem1|Mem_dataout\(0),
	datad => \add_instance|fsm_state.dummy12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector77~4_combout\);

-- Location: LC_X3_Y9_N8
\add_instance|Selector77~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector77~5_combout\ = (\add_instance|Selector77~6_combout\) # ((\add_instance|Selector77~4_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector77~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbfa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|Selector77~6_combout\,
	datab => \add_instance|WideOr42~1_combout\,
	datac => \add_instance|Selector77~4_combout\,
	datad => \add_instance|Selector77~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector77~5_combout\);

-- Location: LC_X13_Y9_N6
\add_instance|Selector76~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector76~2_combout\ = (\add_instance|reg_write_data_dummy\(14) & ((\add_instance|fsm_state.s8~regout\) # ((\add_instance|T2\(14) & \add_instance|fsm_state.s18~regout\)))) # (!\add_instance|reg_write_data_dummy\(14) & (\add_instance|T2\(14) 
-- & ((\add_instance|fsm_state.s18~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|reg_write_data_dummy\(14),
	datab => \add_instance|T2\(14),
	datac => \add_instance|fsm_state.s8~regout\,
	datad => \add_instance|fsm_state.s18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector76~2_combout\);

-- Location: LC_X13_Y9_N1
\add_instance|Selector76~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector76~3_combout\ = (\add_instance|Selector76~2_combout\) # ((\add_instance|mem1|Mem_dataout\(14) & ((\add_instance|fsm_state.dummy19~regout\) # (\add_instance|fsm_state.dummy12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mem1|Mem_dataout\(14),
	datab => \add_instance|fsm_state.dummy19~regout\,
	datac => \add_instance|Selector76~2_combout\,
	datad => \add_instance|fsm_state.dummy12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector76~3_combout\);

-- Location: LC_X14_Y7_N4
\add_instance|Selector76~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector76~4_combout\ = (\add_instance|fsm_state.s4~regout\ & ((\add_instance|T3\(14)) # ((\add_instance|alu1|result1\(14) & \add_instance|fsm_state.s2~regout\)))) # (!\add_instance|fsm_state.s4~regout\ & (((\add_instance|alu1|result1\(14) & 
-- \add_instance|fsm_state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s4~regout\,
	datab => \add_instance|T3\(14),
	datac => \add_instance|alu1|result1\(14),
	datad => \add_instance|fsm_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector76~4_combout\);

-- Location: LC_X13_Y8_N1
\add_instance|Selector76~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector76~6_combout\ = (\add_instance|Selector76~4_combout\) # ((\add_instance|T1\(14) & ((\add_instance|fsm_state.s14~regout\) # (\add_instance|fsm_state.s26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s14~regout\,
	datab => \add_instance|T1\(14),
	datac => \add_instance|fsm_state.s26~regout\,
	datad => \add_instance|Selector76~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector76~6_combout\);

-- Location: LC_X13_Y9_N2
\add_instance|Selector76~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector76~5_combout\ = (\add_instance|Selector76~3_combout\) # ((\add_instance|Selector76~6_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector76~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector76~3_combout\,
	datac => \add_instance|Selector76~6_combout\,
	datad => \add_instance|Selector76~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector76~5_combout\);

-- Location: LC_X11_Y8_N6
\add_instance|Selector75~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector75~4_combout\ = (\add_instance|fsm_state.s2~regout\ & ((\add_instance|alu1|result1\(15)) # ((\add_instance|fsm_state.s4~regout\ & \add_instance|T3\(15))))) # (!\add_instance|fsm_state.s2~regout\ & (\add_instance|fsm_state.s4~regout\ 
-- & (\add_instance|T3\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s2~regout\,
	datab => \add_instance|fsm_state.s4~regout\,
	datac => \add_instance|T3\(15),
	datad => \add_instance|alu1|result1\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector75~4_combout\);

-- Location: LC_X12_Y10_N3
\add_instance|Selector75~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector75~6_combout\ = (\add_instance|Selector75~4_combout\) # ((\add_instance|T1\(15) & ((\add_instance|fsm_state.s26~regout\) # (\add_instance|fsm_state.s14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1\(15),
	datab => \add_instance|fsm_state.s26~regout\,
	datac => \add_instance|Selector75~4_combout\,
	datad => \add_instance|fsm_state.s14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector75~6_combout\);

-- Location: LC_X12_Y10_N1
\add_instance|Selector75~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector75~2_combout\ = (\add_instance|fsm_state.s18~regout\ & ((\add_instance|T2\(15)) # ((\add_instance|reg_write_data_dummy\(15) & \add_instance|fsm_state.s8~regout\)))) # (!\add_instance|fsm_state.s18~regout\ & 
-- (\add_instance|reg_write_data_dummy\(15) & ((\add_instance|fsm_state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.s18~regout\,
	datab => \add_instance|reg_write_data_dummy\(15),
	datac => \add_instance|T2\(15),
	datad => \add_instance|fsm_state.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector75~2_combout\);

-- Location: LC_X5_Y10_N4
\add_instance|Selector75~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector75~3_combout\ = (\add_instance|Selector75~2_combout\) # ((\add_instance|mem1|Mem_dataout\(15) & ((\add_instance|fsm_state.dummy12~regout\) # (\add_instance|fsm_state.dummy19~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fsm_state.dummy12~regout\,
	datab => \add_instance|fsm_state.dummy19~regout\,
	datac => \add_instance|Selector75~2_combout\,
	datad => \add_instance|mem1|Mem_dataout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector75~3_combout\);

-- Location: LC_X5_Y10_N2
\add_instance|Selector75~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|Selector75~5_combout\ = (\add_instance|Selector75~6_combout\) # ((\add_instance|Selector75~3_combout\) # ((!\add_instance|WideOr42~1_combout\ & \add_instance|Selector75~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|WideOr42~1_combout\,
	datab => \add_instance|Selector75~6_combout\,
	datac => \add_instance|Selector75~3_combout\,
	datad => \add_instance|Selector75~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Selector75~5_combout\);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector90~5_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector89~5_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector88~5_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector87~4_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector86~4_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector85~4_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector84~4_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector83~5_combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector82~5_combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector81~5_combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector80~5_combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector79~4_combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector78~5_combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector77~5_combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector76~5_combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|Selector75~5_combout\,
	oe => VCC,
	padio => ww_output_vector(15));
END structure;


