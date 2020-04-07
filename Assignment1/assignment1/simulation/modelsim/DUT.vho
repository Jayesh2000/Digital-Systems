-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 178 05/31/2012 SJ Web Edition"

-- DATE "04/19/2019 13:03:44"

-- 
-- Device: Altera 5M1270ZT144C4 Package TQFP144
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
	input_vector : IN std_logic_vector(15 DOWNTO 0);
	output_vector : OUT std_logic_vector(15 DOWNTO 0)
	);
END DUT;

-- Design Ports Information
-- input_vector[0]	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[8]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[1]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[9]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[10]	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[2]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[3]	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[11]	=>  Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[12]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[4]	=>  Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[5]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[13]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[14]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[6]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[7]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[15]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- output_vector[0]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[1]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[2]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[4]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[5]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[6]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[7]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[8]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[9]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[10]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[11]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[12]	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[13]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[14]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[15]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


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
SIGNAL ww_input_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|sixteenbit1|fa_0|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_1|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j2~0_combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[0]~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_2|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|decoder2|qout[2]~0_combout\ : std_logic;
SIGNAL \add_instance|decoder2|qout[1]~1_combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[1]~1_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_2|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux1|out1[2]~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j3~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_3|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_3|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[2]~2_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j4~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_4|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_3|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_4|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_4|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|decoder3|qout[2]~0_combout\ : std_logic;
SIGNAL \add_instance|decoder3|qout[1]~1_combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[1]~1_combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[0]~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j5~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_3|a1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[3]~3_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[2]~2_combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[4]~4_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j6~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_6|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_6|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_6|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_6|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|decoder4|qout[2]~0_combout\ : std_logic;
SIGNAL \add_instance|decoder4|qout[1]~1_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[1]~1_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[0]~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[5]~5_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j7~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_5|a1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_7|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_7|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[3]~3_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_7|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_7|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|j8~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_8|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[6]~6_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_8|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[4]~4_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_8|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[2]~2_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_8|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[5]~5_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_8|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_9|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux2|out1[7]~7_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_8|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_9|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_9|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_8|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[3]~3_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_9|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[4]~4_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_10|x1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_10|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_9|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[6]~6_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_10|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_10|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[5]~5_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_10|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_14|a1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_11|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_10|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux3|out1[7]~7_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_11|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_11|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_12|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_12|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_11|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[6]~6_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_12|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_13|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_13|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux4|out1[7]~7_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_12|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_13|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_14|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_14|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|sixteenbit1|fa_14|a1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_15|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_14|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_15|x1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_15|x1|Y~2_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit3|fa_14|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_12|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit4|fa_15|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|mux2|out1\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \add_instance|mux3|out1\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \add_instance|mux4|out1\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \input_vector~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|sixteenbit2|fa_3|x1|ALT_INV_Y~0_combout\ : std_logic;
SIGNAL \add_instance|sixteenbit2|fa_2|x1|ALT_INV_Y~combout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\add_instance|sixteenbit2|fa_3|x1|ALT_INV_Y~0_combout\ <= NOT \add_instance|sixteenbit2|fa_3|x1|Y~0_combout\;
\add_instance|sixteenbit2|fa_2|x1|ALT_INV_Y~combout\ <= NOT \add_instance|sixteenbit2|fa_2|x1|Y~combout\;

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X16_Y6_N2
\add_instance|sixteenbit1|fa_0|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_0|x1|Y~0_combout\ = (((\input_vector~combout\(0) & \input_vector~combout\(8))))

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
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_0|x1|Y~0_combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X14_Y7_N1
\add_instance|sixteenbit1|fa_1|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_1|x1|Y~combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(1) $ (((\input_vector~combout\(0) & \input_vector~combout\(9)))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(0) & 
-- (\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_1|x1|Y~combout\);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X14_Y6_N7
\add_instance|sixteenbit1|j2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j2~0_combout\ = (\input_vector~combout\(0) & ((\input_vector~combout\(10) $ (\input_vector~combout\(1))))) # (!\input_vector~combout\(0) & (!\input_vector~combout\(9) & ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j2~0_combout\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X14_Y6_N6
\add_instance|mux2|out1[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[0]~0_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(2) $ (((\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2288",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[0]~0_combout\);

-- Location: LC_X14_Y6_N0
\add_instance|sixteenbit1|fa_1|a1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\ = (\input_vector~combout\(8)) # (((\input_vector~combout\(9) & \input_vector~combout\(0))) # (!\input_vector~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\);

-- Location: LC_X14_Y7_N2
\add_instance|sixteenbit2|fa_2|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_2|x1|Y~combout\ = \add_instance|sixteenbit1|j2~0_combout\ $ (((\add_instance|mux2|out1[0]~0_combout\ $ (\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j2~0_combout\,
	datac => \add_instance|mux2|out1[0]~0_combout\,
	datad => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_2|x1|Y~combout\);

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X14_Y6_N3
\add_instance|decoder2|qout[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder2|qout[2]~0_combout\ = (\input_vector~combout\(1) & (((!\input_vector~combout\(3))) # (!\input_vector~combout\(2)))) # (!\input_vector~combout\(1) & ((\input_vector~combout\(2)) # ((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder2|qout[2]~0_combout\);

-- Location: LC_X14_Y6_N2
\add_instance|decoder2|qout[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder2|qout[1]~1_combout\ = (\input_vector~combout\(1) & (((\input_vector~combout\(3))) # (!\input_vector~combout\(2)))) # (!\input_vector~combout\(1) & ((\input_vector~combout\(2)) # ((!\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee77",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder2|qout[1]~1_combout\);

-- Location: LC_X14_Y7_N8
\add_instance|mux2|out1[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[1]~1_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(9))) # (!\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \add_instance|decoder2|qout[1]~1_combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[1]~1_combout\);

-- Location: LC_X14_Y7_N9
\add_instance|sixteenbit2|fa_2|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_2|o1|Y~0_combout\ = (\add_instance|mux2|out1[0]~0_combout\ & (\add_instance|sixteenbit1|j2~0_combout\ $ (((!\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\))))) # (!\add_instance|mux2|out1[0]~0_combout\ & 
-- (((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac5c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j2~0_combout\,
	datab => \input_vector~combout\(3),
	datac => \add_instance|mux2|out1[0]~0_combout\,
	datad => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_2|o1|Y~0_combout\);

-- Location: LC_X14_Y6_N5
\add_instance|mux1|out1[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux1|out1[2]~0_combout\ = (\input_vector~combout\(0) & (((\input_vector~combout\(10))))) # (!\input_vector~combout\(0) & (\input_vector~combout\(9) & ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux1|out1[2]~0_combout\);

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X14_Y6_N1
\add_instance|sixteenbit1|j3\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j3~combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(11) $ (((\input_vector~combout\(1)))))) # (!\input_vector~combout\(0) & (((!\input_vector~combout\(10) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j3~combout\);

-- Location: LC_X14_Y7_N4
\add_instance|sixteenbit1|fa_3|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_3|x1|Y~combout\ = (\add_instance|sixteenbit1|j3~combout\ $ (((\add_instance|mux1|out1[2]~0_combout\) # (\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mux1|out1[2]~0_combout\,
	datac => \add_instance|sixteenbit1|j3~combout\,
	datad => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_3|x1|Y~combout\);

-- Location: LC_X14_Y7_N7
\add_instance|sixteenbit2|fa_3|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_3|x1|Y~0_combout\ = \add_instance|mux2|out1[1]~1_combout\ $ (\add_instance|sixteenbit2|fa_2|o1|Y~0_combout\ $ (\add_instance|sixteenbit1|fa_3|x1|Y~combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[1]~1_combout\,
	datab => \add_instance|sixteenbit2|fa_2|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit1|fa_3|x1|Y~combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_3|x1|Y~0_combout\);

-- Location: LC_X15_Y6_N4
\add_instance|mux2|out1[2]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[2]~2_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(10)))) # (!\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \add_instance|decoder2|qout[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[2]~2_combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X14_Y6_N8
\add_instance|sixteenbit1|j4\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j4~combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(12) $ (((\input_vector~combout\(1)))))) # (!\input_vector~combout\(0) & (((!\input_vector~combout\(11) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j4~combout\);

-- Location: LC_X14_Y7_N6
\add_instance|sixteenbit1|fa_4|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_4|x1|Y~combout\ = \add_instance|sixteenbit1|j4~combout\ $ (((!\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\ & (\add_instance|sixteenbit1|j3~combout\ & !\add_instance|mux1|out1[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0b4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|j3~combout\,
	datac => \add_instance|sixteenbit1|j4~combout\,
	datad => \add_instance|mux1|out1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_4|x1|Y~combout\);

-- Location: LC_X14_Y7_N5
\add_instance|sixteenbit2|fa_3|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_3|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_2|o1|Y~0_combout\ & ((\add_instance|mux2|out1[1]~1_combout\ $ (\input_vector~combout\(3))) # (!\add_instance|sixteenbit1|fa_3|x1|Y~combout\))) # 
-- (!\add_instance|sixteenbit2|fa_2|o1|Y~0_combout\ & (!\add_instance|sixteenbit1|fa_3|x1|Y~combout\ & (\add_instance|mux2|out1[1]~1_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4d8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[1]~1_combout\,
	datab => \add_instance|sixteenbit2|fa_2|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit1|fa_3|x1|Y~combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_3|o1|Y~0_combout\);

-- Location: LC_X15_Y6_N2
\add_instance|sixteenbit2|fa_4|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_4|x1|Y~combout\ = \add_instance|mux2|out1[2]~2_combout\ $ (\add_instance|sixteenbit1|fa_4|x1|Y~combout\ $ (\add_instance|sixteenbit2|fa_3|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[2]~2_combout\,
	datab => \add_instance|sixteenbit1|fa_4|x1|Y~combout\,
	datac => \add_instance|sixteenbit2|fa_3|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_4|x1|Y~combout\);

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X10_Y6_N6
\add_instance|sixteenbit3|fa_4|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_4|x1|Y~combout\ = \add_instance|sixteenbit2|fa_4|x1|Y~combout\ $ (((\input_vector~combout\(8) & (\input_vector~combout\(4) $ (\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a66a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_4|x1|Y~combout\,
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_4|x1|Y~combout\);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X10_Y6_N8
\add_instance|decoder3|qout[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder3|qout[2]~0_combout\ = ((\input_vector~combout\(5) & ((!\input_vector~combout\(3)) # (!\input_vector~combout\(4)))) # (!\input_vector~combout\(5) & ((\input_vector~combout\(4)) # (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder3|qout[2]~0_combout\);

-- Location: LC_X10_Y6_N1
\add_instance|decoder3|qout[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder3|qout[1]~1_combout\ = ((\input_vector~combout\(5) & ((\input_vector~combout\(4)) # (\input_vector~combout\(3)))) # (!\input_vector~combout\(5) & ((!\input_vector~combout\(3)) # (!\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cff3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder3|qout[1]~1_combout\);

-- Location: LC_X10_Y6_N2
\add_instance|mux3|out1[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[1]~1_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(9))) # (!\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[2]~0_combout\,
	datab => \add_instance|decoder3|qout[1]~1_combout\,
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[1]~1_combout\);

-- Location: LC_X10_Y6_N4
\add_instance|mux3|out1[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[0]~0_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(4) $ (\input_vector~combout\(3)))))

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
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[0]~0_combout\);

-- Location: LC_X10_Y6_N7
\add_instance|sixteenbit3|fa_4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_4|o1|Y~0_combout\ = (\add_instance|mux3|out1[0]~0_combout\ & (((\add_instance|sixteenbit2|fa_4|x1|Y~combout\)))) # (!\add_instance|mux3|out1[0]~0_combout\ & (((\input_vector~combout\(5)))))

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
	dataa => \add_instance|mux3|out1[0]~0_combout\,
	datac => \add_instance|sixteenbit2|fa_4|x1|Y~combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_4|o1|Y~0_combout\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X14_Y6_N4
\add_instance|sixteenbit1|j5\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j5~combout\ = (\input_vector~combout\(0) & ((\input_vector~combout\(13) $ (\input_vector~combout\(1))))) # (!\input_vector~combout\(0) & (!\input_vector~combout\(12) & ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j5~combout\);

-- Location: LC_X14_Y7_N0
\add_instance|sixteenbit1|fa_3|a1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_3|a1|Y~combout\ = ((!\add_instance|mux1|out1[2]~0_combout\ & (\add_instance|sixteenbit1|j3~combout\ & !\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mux1|out1[2]~0_combout\,
	datac => \add_instance|sixteenbit1|j3~combout\,
	datad => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_3|a1|Y~combout\);

-- Location: LC_X15_Y6_N8
\add_instance|sixteenbit1|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_5|x1|Y~combout\ = (\add_instance|sixteenbit1|j5~combout\ $ (((\add_instance|sixteenbit1|j4~combout\ & \add_instance|sixteenbit1|fa_3|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|sixteenbit1|j5~combout\,
	datac => \add_instance|sixteenbit1|j4~combout\,
	datad => \add_instance|sixteenbit1|fa_3|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_5|x1|Y~combout\);

-- Location: LC_X15_Y6_N9
\add_instance|mux2|out1[3]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[3]~3_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(11))) # (!\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|decoder2|qout[1]~1_combout\,
	datac => \input_vector~combout\(10),
	datad => \add_instance|decoder2|qout[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[3]~3_combout\);

-- Location: LC_X15_Y6_N7
\add_instance|sixteenbit2|fa_4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_4|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_4|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_3|o1|Y~0_combout\) # (\add_instance|mux2|out1[2]~2_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_4|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_3|o1|Y~0_combout\ & (\add_instance|mux2|out1[2]~2_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[2]~2_combout\,
	datab => \add_instance|sixteenbit1|fa_4|x1|Y~combout\,
	datac => \add_instance|sixteenbit2|fa_3|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_4|o1|Y~0_combout\);

-- Location: LC_X15_Y6_N3
\add_instance|sixteenbit2|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_5|x1|Y~combout\ = \add_instance|sixteenbit1|fa_5|x1|Y~combout\ $ (\add_instance|mux2|out1[3]~3_combout\ $ (\add_instance|sixteenbit2|fa_4|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_5|x1|Y~combout\,
	datab => \add_instance|mux2|out1[3]~3_combout\,
	datac => \add_instance|sixteenbit2|fa_4|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_5|x1|Y~combout\);

-- Location: LC_X10_Y6_N3
\add_instance|sixteenbit3|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_5|x1|Y~combout\ = \input_vector~combout\(5) $ (\add_instance|mux3|out1[1]~1_combout\ $ (\add_instance|sixteenbit3|fa_4|o1|Y~0_combout\ $ (\add_instance|sixteenbit2|fa_5|x1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|mux3|out1[1]~1_combout\,
	datac => \add_instance|sixteenbit3|fa_4|o1|Y~0_combout\,
	datad => \add_instance|sixteenbit2|fa_5|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_5|x1|Y~combout\);

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X10_Y6_N5
\add_instance|sixteenbit3|fa_5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_4|o1|Y~0_combout\ & ((\add_instance|sixteenbit2|fa_5|x1|Y~combout\) # (\input_vector~combout\(5) $ (\add_instance|mux3|out1[1]~1_combout\)))) # 
-- (!\add_instance|sixteenbit3|fa_4|o1|Y~0_combout\ & (\add_instance|sixteenbit2|fa_5|x1|Y~combout\ & (\input_vector~combout\(5) $ (\add_instance|mux3|out1[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|mux3|out1[1]~1_combout\,
	datac => \add_instance|sixteenbit3|fa_4|o1|Y~0_combout\,
	datad => \add_instance|sixteenbit2|fa_5|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\);

-- Location: LC_X10_Y6_N9
\add_instance|mux3|out1[2]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[2]~2_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(10)))) # (!\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[2]~0_combout\,
	datab => \add_instance|decoder3|qout[1]~1_combout\,
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[2]~2_combout\);

-- Location: LC_X15_Y6_N5
\add_instance|mux2|out1[4]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[4]~4_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(12)))) # (!\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \input_vector~combout\(12),
	datad => \add_instance|decoder2|qout[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[4]~4_combout\);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X15_Y5_N0
\add_instance|sixteenbit1|j6\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j6~combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(1) $ (((\input_vector~combout\(14)))))) # (!\input_vector~combout\(0) & (\input_vector~combout\(1) & (!\input_vector~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j6~combout\);

-- Location: LC_X15_Y6_N6
\add_instance|sixteenbit1|fa_6|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_6|x1|Y~combout\ = \add_instance|sixteenbit1|j6~combout\ $ (((\add_instance|sixteenbit1|j5~combout\ & (\add_instance|sixteenbit1|j4~combout\ & \add_instance|sixteenbit1|fa_3|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j6~combout\,
	datab => \add_instance|sixteenbit1|j5~combout\,
	datac => \add_instance|sixteenbit1|j4~combout\,
	datad => \add_instance|sixteenbit1|fa_3|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_6|x1|Y~combout\);

-- Location: LC_X15_Y6_N0
\add_instance|sixteenbit2|fa_5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_5|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_5|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_4|o1|Y~0_combout\) # (\add_instance|mux2|out1[3]~3_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_5|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_4|o1|Y~0_combout\ & (\add_instance|mux2|out1[3]~3_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_5|x1|Y~combout\,
	datab => \add_instance|mux2|out1[3]~3_combout\,
	datac => \add_instance|sixteenbit2|fa_4|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_5|o1|Y~0_combout\);

-- Location: LC_X14_Y4_N7
\add_instance|sixteenbit2|fa_6|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_6|x1|Y~combout\ = \add_instance|mux2|out1[4]~4_combout\ $ (\add_instance|sixteenbit1|fa_6|x1|Y~combout\ $ (\add_instance|sixteenbit2|fa_5|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[4]~4_combout\,
	datab => \add_instance|sixteenbit1|fa_6|x1|Y~combout\,
	datac => \add_instance|sixteenbit2|fa_5|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_6|x1|Y~combout\);

-- Location: LC_X13_Y6_N7
\add_instance|sixteenbit3|fa_6|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_6|x1|Y~combout\ = \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\ $ (\add_instance|mux3|out1[2]~2_combout\ $ (\input_vector~combout\(5) $ (\add_instance|sixteenbit2|fa_6|x1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\,
	datab => \add_instance|mux3|out1[2]~2_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|sixteenbit2|fa_6|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_6|x1|Y~combout\);

-- Location: LC_X13_Y6_N2
\add_instance|sixteenbit4|fa_6|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_6|x1|Y~combout\ = \add_instance|sixteenbit3|fa_6|x1|Y~combout\ $ (((\input_vector~combout\(8) & (\input_vector~combout\(5) $ (\input_vector~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "96f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \add_instance|sixteenbit3|fa_6|x1|Y~combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_6|x1|Y~combout\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X12_Y7_N2
\add_instance|decoder4|qout[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder4|qout[2]~0_combout\ = ((\input_vector~combout\(5) & ((!\input_vector~combout\(6)) # (!\input_vector~combout\(7)))) # (!\input_vector~combout\(5) & ((\input_vector~combout\(7)) # (\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder4|qout[2]~0_combout\);

-- Location: LC_X12_Y7_N7
\add_instance|decoder4|qout[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|decoder4|qout[1]~1_combout\ = ((\input_vector~combout\(5) & ((\input_vector~combout\(7)) # (!\input_vector~combout\(6)))) # (!\input_vector~combout\(5) & ((\input_vector~combout\(6)) # (!\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3cf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|decoder4|qout[1]~1_combout\);

-- Location: LC_X13_Y6_N1
\add_instance|mux4|out1[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[1]~1_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(9)))) # (!\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \add_instance|decoder4|qout[2]~0_combout\,
	datac => \add_instance|decoder4|qout[1]~1_combout\,
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[1]~1_combout\);

-- Location: LC_X13_Y6_N5
\add_instance|mux4|out1[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[0]~0_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(6) $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[0]~0_combout\);

-- Location: LC_X13_Y6_N6
\add_instance|sixteenbit4|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_6|o1|Y~0_combout\ = ((\add_instance|mux4|out1[0]~0_combout\ & (\add_instance|sixteenbit3|fa_6|x1|Y~combout\)) # (!\add_instance|mux4|out1[0]~0_combout\ & ((\input_vector~combout\(7)))))

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
	datab => \add_instance|sixteenbit3|fa_6|x1|Y~combout\,
	datac => \add_instance|mux4|out1[0]~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_6|o1|Y~0_combout\);

-- Location: LC_X13_Y6_N3
\add_instance|sixteenbit3|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_5|o1|Y~0_combout\ & ((\add_instance|sixteenbit2|fa_6|x1|Y~combout\) # (\add_instance|mux3|out1[2]~2_combout\ $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit3|fa_5|o1|Y~0_combout\ & (\add_instance|sixteenbit2|fa_6|x1|Y~combout\ & (\add_instance|mux3|out1[2]~2_combout\ $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_5|o1|Y~0_combout\,
	datab => \add_instance|mux3|out1[2]~2_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|sixteenbit2|fa_6|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\);

-- Location: LC_X14_Y4_N1
\add_instance|mux2|out1[5]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[5]~5_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(13)))) # (!\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c840",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder2|qout[1]~1_combout\,
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[5]~5_combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X15_Y5_N9
\add_instance|sixteenbit1|j7\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j7~combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(1) $ ((\input_vector~combout\(15))))) # (!\input_vector~combout\(0) & (\input_vector~combout\(1) & ((!\input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j7~combout\);

-- Location: LC_X15_Y6_N1
\add_instance|sixteenbit1|fa_5|a1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_5|a1|Y~combout\ = ((\add_instance|sixteenbit1|j5~combout\ & (\add_instance|sixteenbit1|j4~combout\ & \add_instance|sixteenbit1|fa_3|a1|Y~combout\)))

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
	datab => \add_instance|sixteenbit1|j5~combout\,
	datac => \add_instance|sixteenbit1|j4~combout\,
	datad => \add_instance|sixteenbit1|fa_3|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_5|a1|Y~combout\);

-- Location: LC_X14_Y4_N3
\add_instance|sixteenbit1|fa_7|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_7|x1|Y~combout\ = (\add_instance|sixteenbit1|j7~combout\ $ (((\add_instance|sixteenbit1|j6~combout\ & \add_instance|sixteenbit1|fa_5|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|sixteenbit1|j7~combout\,
	datac => \add_instance|sixteenbit1|j6~combout\,
	datad => \add_instance|sixteenbit1|fa_5|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_7|x1|Y~combout\);

-- Location: LC_X14_Y4_N2
\add_instance|sixteenbit2|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_6|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_6|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_5|o1|Y~0_combout\) # (\add_instance|mux2|out1[4]~4_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_6|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_5|o1|Y~0_combout\ & (\add_instance|mux2|out1[4]~4_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[4]~4_combout\,
	datab => \add_instance|sixteenbit1|fa_6|x1|Y~combout\,
	datac => \add_instance|sixteenbit2|fa_5|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_6|o1|Y~0_combout\);

-- Location: LC_X13_Y6_N0
\add_instance|sixteenbit2|fa_7|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_7|x1|Y~combout\ = \add_instance|mux2|out1[5]~5_combout\ $ (\add_instance|sixteenbit1|fa_7|x1|Y~combout\ $ (\add_instance|sixteenbit2|fa_6|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux2|out1[5]~5_combout\,
	datab => \add_instance|sixteenbit1|fa_7|x1|Y~combout\,
	datac => \add_instance|sixteenbit2|fa_6|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_7|x1|Y~combout\);

-- Location: LC_X13_Y6_N8
\add_instance|mux3|out1[3]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[3]~3_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(11)))) # (!\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c840",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[1]~1_combout\,
	datab => \add_instance|decoder3|qout[2]~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[3]~3_combout\);

-- Location: LC_X13_Y6_N4
\add_instance|sixteenbit3|fa_7|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_7|x1|Y~combout\ = \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\ $ (\add_instance|sixteenbit2|fa_7|x1|Y~combout\ $ (\input_vector~combout\(5) $ (\add_instance|mux3|out1[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit2|fa_7|x1|Y~combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|mux3|out1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_7|x1|Y~combout\);

-- Location: LC_X12_Y7_N4
\add_instance|sixteenbit4|fa_7|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_7|x1|Y~combout\ = \add_instance|mux4|out1[1]~1_combout\ $ (\add_instance|sixteenbit4|fa_6|o1|Y~0_combout\ $ (\input_vector~combout\(7) $ (\add_instance|sixteenbit3|fa_7|x1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux4|out1[1]~1_combout\,
	datab => \add_instance|sixteenbit4|fa_6|o1|Y~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|sixteenbit3|fa_7|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_7|x1|Y~combout\);

-- Location: LC_X15_Y5_N4
\add_instance|sixteenbit1|j8~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|j8~0_combout\ = ((\input_vector~combout\(15) & (!\input_vector~combout\(1) & \input_vector~combout\(0))) # (!\input_vector~combout\(15) & (\input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|j8~0_combout\);

-- Location: LC_X15_Y5_N1
\add_instance|sixteenbit1|fa_8|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_8|x1|Y~combout\ = \add_instance|sixteenbit1|j8~0_combout\ $ (((\add_instance|sixteenbit1|j7~combout\ & (\add_instance|sixteenbit1|j6~combout\ & \add_instance|sixteenbit1|fa_5|a1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j8~0_combout\,
	datab => \add_instance|sixteenbit1|j7~combout\,
	datac => \add_instance|sixteenbit1|j6~combout\,
	datad => \add_instance|sixteenbit1|fa_5|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_8|x1|Y~combout\);

-- Location: LC_X14_Y4_N9
\add_instance|mux2|out1[6]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[6]~6_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(14)))) # (!\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \add_instance|decoder2|qout[1]~1_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[6]~6_combout\);

-- Location: LC_X14_Y4_N0
\add_instance|sixteenbit2|fa_7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_7|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_7|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_6|o1|Y~0_combout\) # (\add_instance|mux2|out1[5]~5_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_7|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_6|o1|Y~0_combout\ & (\add_instance|mux2|out1[5]~5_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_7|x1|Y~combout\,
	datab => \add_instance|sixteenbit2|fa_6|o1|Y~0_combout\,
	datac => \add_instance|mux2|out1[5]~5_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_7|o1|Y~0_combout\);

-- Location: LC_X14_Y4_N4
\add_instance|sixteenbit2|fa_8|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_8|x1|Y~combout\ = \add_instance|sixteenbit1|fa_8|x1|Y~combout\ $ (\add_instance|mux2|out1[6]~6_combout\ $ (\add_instance|sixteenbit2|fa_7|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_8|x1|Y~combout\,
	datab => \add_instance|mux2|out1[6]~6_combout\,
	datac => \add_instance|sixteenbit2|fa_7|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_8|x1|Y~combout\);

-- Location: LC_X10_Y5_N6
\add_instance|mux3|out1[4]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[4]~4_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(12))) # (!\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c480",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[1]~1_combout\,
	datab => \add_instance|decoder3|qout[2]~0_combout\,
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[4]~4_combout\);

-- Location: LC_X13_Y6_N9
\add_instance|sixteenbit3|fa_7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_7|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_6|o1|Y~0_combout\ & ((\add_instance|sixteenbit2|fa_7|x1|Y~combout\) # (\input_vector~combout\(5) $ (\add_instance|mux3|out1[3]~3_combout\)))) # 
-- (!\add_instance|sixteenbit3|fa_6|o1|Y~0_combout\ & (\add_instance|sixteenbit2|fa_7|x1|Y~combout\ & (\input_vector~combout\(5) $ (\add_instance|mux3|out1[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_6|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit2|fa_7|x1|Y~combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|mux3|out1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_7|o1|Y~0_combout\);

-- Location: LC_X12_Y5_N3
\add_instance|sixteenbit3|fa_8|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_8|x1|Y~combout\ = \add_instance|sixteenbit2|fa_8|x1|Y~combout\ $ (\add_instance|mux3|out1[4]~4_combout\ $ (\add_instance|sixteenbit3|fa_7|o1|Y~0_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_8|x1|Y~combout\,
	datab => \add_instance|mux3|out1[4]~4_combout\,
	datac => \add_instance|sixteenbit3|fa_7|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_8|x1|Y~combout\);

-- Location: LC_X12_Y7_N0
\add_instance|sixteenbit4|fa_7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_7|o1|Y~0_combout\ = (\add_instance|sixteenbit4|fa_6|o1|Y~0_combout\ & ((\add_instance|sixteenbit3|fa_7|x1|Y~combout\) # (\add_instance|mux4|out1[1]~1_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit4|fa_6|o1|Y~0_combout\ & (\add_instance|sixteenbit3|fa_7|x1|Y~combout\ & (\add_instance|mux4|out1[1]~1_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux4|out1[1]~1_combout\,
	datab => \add_instance|sixteenbit4|fa_6|o1|Y~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|sixteenbit3|fa_7|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_7|o1|Y~0_combout\);

-- Location: LC_X12_Y7_N3
\add_instance|mux4|out1[2]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[2]~2_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(10))) # (!\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder4|qout[1]~1_combout\,
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(9),
	datad => \add_instance|decoder4|qout[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[2]~2_combout\);

-- Location: LC_X12_Y7_N1
\add_instance|sixteenbit4|fa_8|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_8|x1|Y~combout\ = \add_instance|sixteenbit3|fa_8|x1|Y~combout\ $ (\add_instance|sixteenbit4|fa_7|o1|Y~0_combout\ $ (\input_vector~combout\(7) $ (\add_instance|mux4|out1[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_8|x1|Y~combout\,
	datab => \add_instance|sixteenbit4|fa_7|o1|Y~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|mux4|out1[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_8|x1|Y~combout\);

-- Location: LC_X12_Y5_N0
\add_instance|mux3|out1[5]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[5]~5_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(13))) # (!\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[2]~0_combout\,
	datab => \add_instance|decoder3|qout[1]~1_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[5]~5_combout\);

-- Location: LC_X12_Y5_N9
\add_instance|sixteenbit3|fa_8|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_8|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_8|x1|Y~combout\ & ((\add_instance|sixteenbit3|fa_7|o1|Y~0_combout\) # (\add_instance|mux3|out1[4]~4_combout\ $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit2|fa_8|x1|Y~combout\ & (\add_instance|sixteenbit3|fa_7|o1|Y~0_combout\ & (\add_instance|mux3|out1[4]~4_combout\ $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_8|x1|Y~combout\,
	datab => \add_instance|mux3|out1[4]~4_combout\,
	datac => \add_instance|sixteenbit3|fa_7|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_8|o1|Y~0_combout\);

-- Location: LC_X14_Y4_N5
\add_instance|sixteenbit1|fa_9|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_9|x1|Y~combout\ = (\add_instance|sixteenbit1|j8~0_combout\ & (((!\add_instance|sixteenbit1|fa_5|a1|Y~combout\) # (!\add_instance|sixteenbit1|j6~combout\)) # (!\add_instance|sixteenbit1|j7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j8~0_combout\,
	datab => \add_instance|sixteenbit1|j7~combout\,
	datac => \add_instance|sixteenbit1|j6~combout\,
	datad => \add_instance|sixteenbit1|fa_5|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_9|x1|Y~combout\);

-- Location: LC_X14_Y4_N6
\add_instance|mux2|out1[7]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1[7]~7_combout\ = (\add_instance|decoder2|qout[2]~0_combout\ & ((\add_instance|decoder2|qout[1]~1_combout\ & (\input_vector~combout\(15))) # (!\add_instance|decoder2|qout[1]~1_combout\ & ((\input_vector~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c480",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder2|qout[1]~1_combout\,
	datab => \add_instance|decoder2|qout[2]~0_combout\,
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1[7]~7_combout\);

-- Location: LC_X14_Y4_N8
\add_instance|sixteenbit2|fa_8|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_8|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_8|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_7|o1|Y~0_combout\) # (\add_instance|mux2|out1[6]~6_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_8|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_7|o1|Y~0_combout\ & (\add_instance|mux2|out1[6]~6_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_8|x1|Y~combout\,
	datab => \add_instance|mux2|out1[6]~6_combout\,
	datac => \add_instance|sixteenbit2|fa_7|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_8|o1|Y~0_combout\);

-- Location: LC_X12_Y5_N7
\add_instance|sixteenbit2|fa_9|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_9|x1|Y~combout\ = \add_instance|sixteenbit1|fa_9|x1|Y~combout\ $ (\add_instance|mux2|out1[7]~7_combout\ $ (\add_instance|sixteenbit2|fa_8|o1|Y~0_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_9|x1|Y~combout\,
	datab => \add_instance|mux2|out1[7]~7_combout\,
	datac => \add_instance|sixteenbit2|fa_8|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_9|x1|Y~combout\);

-- Location: LC_X12_Y5_N8
\add_instance|sixteenbit3|fa_9|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_9|x1|Y~combout\ = \add_instance|mux3|out1[5]~5_combout\ $ (\add_instance|sixteenbit3|fa_8|o1|Y~0_combout\ $ (\add_instance|sixteenbit2|fa_9|x1|Y~combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1[5]~5_combout\,
	datab => \add_instance|sixteenbit3|fa_8|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit2|fa_9|x1|Y~combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_9|x1|Y~combout\);

-- Location: LC_X12_Y7_N6
\add_instance|sixteenbit4|fa_8|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_8|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_8|x1|Y~combout\ & ((\add_instance|sixteenbit4|fa_7|o1|Y~0_combout\) # (\input_vector~combout\(7) $ (\add_instance|mux4|out1[2]~2_combout\)))) # 
-- (!\add_instance|sixteenbit3|fa_8|x1|Y~combout\ & (\add_instance|sixteenbit4|fa_7|o1|Y~0_combout\ & (\input_vector~combout\(7) $ (\add_instance|mux4|out1[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_8|x1|Y~combout\,
	datab => \add_instance|sixteenbit4|fa_7|o1|Y~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|mux4|out1[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_8|o1|Y~0_combout\);

-- Location: LC_X12_Y7_N9
\add_instance|mux4|out1[3]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[3]~3_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(11))) # (!\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(10))))))

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
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(10),
	datac => \add_instance|decoder4|qout[1]~1_combout\,
	datad => \add_instance|decoder4|qout[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[3]~3_combout\);

-- Location: LC_X12_Y7_N8
\add_instance|sixteenbit4|fa_9|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_9|x1|Y~combout\ = \add_instance|sixteenbit3|fa_9|x1|Y~combout\ $ (\add_instance|sixteenbit4|fa_8|o1|Y~0_combout\ $ (\input_vector~combout\(7) $ (\add_instance|mux4|out1[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_9|x1|Y~combout\,
	datab => \add_instance|sixteenbit4|fa_8|o1|Y~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|mux4|out1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_9|x1|Y~combout\);

-- Location: LC_X12_Y7_N5
\add_instance|sixteenbit4|fa_9|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_9|x1|Y~combout\ & ((\add_instance|sixteenbit4|fa_8|o1|Y~0_combout\) # (\add_instance|mux4|out1[3]~3_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit3|fa_9|x1|Y~combout\ & (\add_instance|sixteenbit4|fa_8|o1|Y~0_combout\ & (\add_instance|mux4|out1[3]~3_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_9|x1|Y~combout\,
	datab => \add_instance|mux4|out1[3]~3_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|sixteenbit4|fa_8|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\);

-- Location: LC_X12_Y6_N1
\add_instance|mux4|out1[4]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[4]~4_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(12))) # (!\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \add_instance|decoder4|qout[2]~0_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|decoder4|qout[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[4]~4_combout\);

-- Location: LC_X15_Y3_N2
\add_instance|sixteenbit2|fa_9|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\ = (\add_instance|sixteenbit1|fa_9|x1|Y~combout\ & ((\add_instance|sixteenbit2|fa_8|o1|Y~0_combout\) # (\add_instance|mux2|out1[7]~7_combout\ $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit1|fa_9|x1|Y~combout\ & (\add_instance|sixteenbit2|fa_8|o1|Y~0_combout\ & (\add_instance|mux2|out1[7]~7_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_9|x1|Y~combout\,
	datab => \add_instance|mux2|out1[7]~7_combout\,
	datac => \add_instance|sixteenbit2|fa_8|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\);

-- Location: LC_X14_Y6_N9
\add_instance|mux2|out1[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux2|out1\(8) = (\input_vector~combout\(15) & ((\input_vector~combout\(3) & ((!\input_vector~combout\(1)) # (!\input_vector~combout\(2)))) # (!\input_vector~combout\(3) & ((\input_vector~combout\(2)) # (\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux2|out1\(8));

-- Location: LC_X15_Y5_N8
\add_instance|sixteenbit1|fa_10|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\ = ((\add_instance|sixteenbit1|j5~combout\ & (\add_instance|sixteenbit1|j6~combout\ & \add_instance|sixteenbit1|j7~combout\)))

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
	datab => \add_instance|sixteenbit1|j5~combout\,
	datac => \add_instance|sixteenbit1|j6~combout\,
	datad => \add_instance|sixteenbit1|j7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\);

-- Location: LC_X13_Y5_N0
\add_instance|sixteenbit1|fa_10|x1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_10|x1|Y~1_combout\ = (\add_instance|sixteenbit1|j8~0_combout\ & (((!\add_instance|sixteenbit1|fa_3|a1|Y~combout\) # (!\add_instance|sixteenbit1|fa_10|x1|Y~0_combout\)) # (!\add_instance|sixteenbit1|j4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|j4~combout\,
	datab => \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\,
	datac => \add_instance|sixteenbit1|fa_3|a1|Y~combout\,
	datad => \add_instance|sixteenbit1|j8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_10|x1|Y~1_combout\);

-- Location: LC_X13_Y5_N7
\add_instance|sixteenbit2|fa_10|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_10|x1|Y~combout\ = \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\ $ (\add_instance|mux2|out1\(8) $ (\add_instance|sixteenbit1|fa_10|x1|Y~1_combout\ $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\,
	datab => \add_instance|mux2|out1\(8),
	datac => \add_instance|sixteenbit1|fa_10|x1|Y~1_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_10|x1|Y~combout\);

-- Location: LC_X12_Y5_N2
\add_instance|sixteenbit3|fa_9|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_9|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_8|o1|Y~0_combout\ & ((\add_instance|sixteenbit2|fa_9|x1|Y~combout\) # (\add_instance|mux3|out1[5]~5_combout\ $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit3|fa_8|o1|Y~0_combout\ & (\add_instance|sixteenbit2|fa_9|x1|Y~combout\ & (\add_instance|mux3|out1[5]~5_combout\ $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1[5]~5_combout\,
	datab => \add_instance|sixteenbit3|fa_8|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit2|fa_9|x1|Y~combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_9|o1|Y~0_combout\);

-- Location: LC_X12_Y5_N4
\add_instance|mux3|out1[6]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[6]~6_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(14)))) # (!\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[2]~0_combout\,
	datab => \add_instance|decoder3|qout[1]~1_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[6]~6_combout\);

-- Location: LC_X12_Y5_N1
\add_instance|sixteenbit3|fa_10|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_10|x1|Y~combout\ = \add_instance|sixteenbit2|fa_10|x1|Y~combout\ $ (\add_instance|sixteenbit3|fa_9|o1|Y~0_combout\ $ (\add_instance|mux3|out1[6]~6_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|x1|Y~combout\,
	datab => \add_instance|sixteenbit3|fa_9|o1|Y~0_combout\,
	datac => \add_instance|mux3|out1[6]~6_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_10|x1|Y~combout\);

-- Location: LC_X12_Y6_N3
\add_instance|sixteenbit4|fa_10|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_10|x1|Y~combout\ = \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\ $ (\add_instance|mux4|out1[4]~4_combout\ $ (\add_instance|sixteenbit3|fa_10|x1|Y~combout\ $ (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\,
	datab => \add_instance|mux4|out1[4]~4_combout\,
	datac => \add_instance|sixteenbit3|fa_10|x1|Y~combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_10|x1|Y~combout\);

-- Location: LC_X12_Y6_N8
\add_instance|mux4|out1[5]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[5]~5_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(13)))) # (!\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \add_instance|decoder4|qout[2]~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|decoder4|qout[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[5]~5_combout\);

-- Location: LC_X12_Y6_N7
\add_instance|sixteenbit4|fa_10|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_10|o1|Y~0_combout\ = (\add_instance|sixteenbit4|fa_9|o1|Y~0_combout\ & ((\add_instance|sixteenbit3|fa_10|x1|Y~combout\) # (\add_instance|mux4|out1[4]~4_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit4|fa_9|o1|Y~0_combout\ & (\add_instance|sixteenbit3|fa_10|x1|Y~combout\ & (\add_instance|mux4|out1[4]~4_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit4|fa_9|o1|Y~0_combout\,
	datab => \add_instance|mux4|out1[4]~4_combout\,
	datac => \add_instance|sixteenbit3|fa_10|x1|Y~combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_10|o1|Y~0_combout\);

-- Location: LC_X13_Y5_N4
\add_instance|sixteenbit2|fa_10|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_9|o1|Y~0_combout\ & ((\add_instance|sixteenbit1|fa_10|x1|Y~1_combout\) # (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit2|fa_9|o1|Y~0_combout\ & (\add_instance|sixteenbit1|fa_10|x1|Y~1_combout\ & (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_9|o1|Y~0_combout\,
	datab => \add_instance|mux2|out1\(8),
	datac => \add_instance|sixteenbit1|fa_10|x1|Y~1_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\);

-- Location: LC_X14_Y7_N3
\add_instance|sixteenbit1|fa_14|a1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_14|a1|Y~0_combout\ = (\add_instance|sixteenbit1|j2~0_combout\ & (((\add_instance|sixteenbit1|j4~combout\ & !\add_instance|sixteenbit1|fa_1|a1|Y~0_combout\))))

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
	dataa => \add_instance|sixteenbit1|j2~0_combout\,
	datac => \add_instance|sixteenbit1|j4~combout\,
	datad => \add_instance|sixteenbit1|fa_1|a1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_14|a1|Y~0_combout\);

-- Location: LC_X13_Y5_N2
\add_instance|sixteenbit1|fa_11|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ = (\add_instance|sixteenbit1|j8~0_combout\ & (((!\add_instance|sixteenbit1|j3~combout\) # (!\add_instance|sixteenbit1|fa_10|x1|Y~0_combout\)) # (!\add_instance|sixteenbit1|fa_14|a1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_14|a1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\,
	datac => \add_instance|sixteenbit1|j3~combout\,
	datad => \add_instance|sixteenbit1|j8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\);

-- Location: LC_X13_Y5_N5
\add_instance|sixteenbit2|fa_11|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_11|x1|Y~combout\ = \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ $ (\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ $ (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\,
	datac => \add_instance|mux2|out1\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_11|x1|Y~combout\);

-- Location: LC_X12_Y5_N5
\add_instance|sixteenbit3|fa_10|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_10|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_10|x1|Y~combout\ & ((\add_instance|sixteenbit3|fa_9|o1|Y~0_combout\) # (\add_instance|mux3|out1[6]~6_combout\ $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit2|fa_10|x1|Y~combout\ & (\add_instance|sixteenbit3|fa_9|o1|Y~0_combout\ & (\add_instance|mux3|out1[6]~6_combout\ $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|x1|Y~combout\,
	datab => \add_instance|sixteenbit3|fa_9|o1|Y~0_combout\,
	datac => \add_instance|mux3|out1[6]~6_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_10|o1|Y~0_combout\);

-- Location: LC_X12_Y5_N6
\add_instance|mux3|out1[7]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1[7]~7_combout\ = (\add_instance|decoder3|qout[2]~0_combout\ & ((\add_instance|decoder3|qout[1]~1_combout\ & (\input_vector~combout\(15))) # (!\add_instance|decoder3|qout[1]~1_combout\ & ((\input_vector~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder3|qout[2]~0_combout\,
	datab => \add_instance|decoder3|qout[1]~1_combout\,
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1[7]~7_combout\);

-- Location: LC_X12_Y6_N4
\add_instance|sixteenbit3|fa_11|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_11|x1|Y~combout\ = \add_instance|sixteenbit2|fa_11|x1|Y~combout\ $ (\add_instance|sixteenbit3|fa_10|o1|Y~0_combout\ $ (\add_instance|mux3|out1[7]~7_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_11|x1|Y~combout\,
	datab => \add_instance|sixteenbit3|fa_10|o1|Y~0_combout\,
	datac => \add_instance|mux3|out1[7]~7_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_11|x1|Y~combout\);

-- Location: LC_X12_Y6_N9
\add_instance|sixteenbit4|fa_11|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_11|x1|Y~combout\ = \add_instance|mux4|out1[5]~5_combout\ $ (\add_instance|sixteenbit4|fa_10|o1|Y~0_combout\ $ (\add_instance|sixteenbit3|fa_11|x1|Y~combout\ $ (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux4|out1[5]~5_combout\,
	datab => \add_instance|sixteenbit4|fa_10|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit3|fa_11|x1|Y~combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_11|x1|Y~combout\);

-- Location: LC_X12_Y6_N2
\add_instance|sixteenbit3|fa_11|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_11|x1|Y~combout\ & ((\add_instance|sixteenbit3|fa_10|o1|Y~0_combout\) # (\add_instance|mux3|out1[7]~7_combout\ $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit2|fa_11|x1|Y~combout\ & (\add_instance|sixteenbit3|fa_10|o1|Y~0_combout\ & (\add_instance|mux3|out1[7]~7_combout\ $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_11|x1|Y~combout\,
	datab => \add_instance|sixteenbit3|fa_10|o1|Y~0_combout\,
	datac => \add_instance|mux3|out1[7]~7_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\);

-- Location: LC_X10_Y6_N0
\add_instance|mux3|out1[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux3|out1\(8) = (\input_vector~combout\(15) & ((\input_vector~combout\(5) & ((!\input_vector~combout\(3)) # (!\input_vector~combout\(4)))) # (!\input_vector~combout\(5) & ((\input_vector~combout\(4)) # (\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux3|out1\(8));

-- Location: LC_X13_Y5_N9
\add_instance|sixteenbit2|fa_12|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_12|x1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & (\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ & (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & ((\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\) # (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4dd4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\,
	datac => \add_instance|mux2|out1\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_12|x1|Y~0_combout\);

-- Location: LC_X12_Y6_N5
\add_instance|sixteenbit3|fa_12|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_12|x1|Y~combout\ = \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\ $ (\add_instance|mux3|out1\(8) $ (\add_instance|sixteenbit2|fa_12|x1|Y~0_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\,
	datab => \add_instance|mux3|out1\(8),
	datac => \add_instance|sixteenbit2|fa_12|x1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_12|x1|Y~combout\);

-- Location: LC_X12_Y6_N6
\add_instance|sixteenbit4|fa_11|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_11|o1|Y~0_combout\ = (\add_instance|sixteenbit4|fa_10|o1|Y~0_combout\ & ((\add_instance|sixteenbit3|fa_11|x1|Y~combout\) # (\add_instance|mux4|out1[5]~5_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit4|fa_10|o1|Y~0_combout\ & (\add_instance|sixteenbit3|fa_11|x1|Y~combout\ & (\add_instance|mux4|out1[5]~5_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux4|out1[5]~5_combout\,
	datab => \add_instance|sixteenbit4|fa_10|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit3|fa_11|x1|Y~combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_11|o1|Y~0_combout\);

-- Location: LC_X12_Y6_N0
\add_instance|mux4|out1[6]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[6]~6_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(14)))) # (!\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|decoder4|qout[1]~1_combout\,
	datac => \add_instance|decoder4|qout[2]~0_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[6]~6_combout\);

-- Location: LC_X12_Y4_N7
\add_instance|sixteenbit4|fa_12|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_12|x1|Y~combout\ = \add_instance|sixteenbit3|fa_12|x1|Y~combout\ $ (\add_instance|sixteenbit4|fa_11|o1|Y~0_combout\ $ (\add_instance|mux4|out1[6]~6_combout\ $ (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_12|x1|Y~combout\,
	datab => \add_instance|sixteenbit4|fa_11|o1|Y~0_combout\,
	datac => \add_instance|mux4|out1[6]~6_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_12|x1|Y~combout\);

-- Location: LC_X13_Y5_N8
\add_instance|sixteenbit2|fa_13|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_13|x1|Y~combout\ = (\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & (\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ & (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & ((\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\) # (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4dd4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\,
	datac => \add_instance|mux2|out1\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_13|x1|Y~combout\);

-- Location: LC_X12_Y4_N6
\add_instance|sixteenbit3|fa_12|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_12|x1|Y~0_combout\ & ((\add_instance|sixteenbit3|fa_11|o1|Y~0_combout\) # (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit2|fa_12|x1|Y~0_combout\ & (\add_instance|sixteenbit3|fa_11|o1|Y~0_combout\ & (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1\(8),
	datab => \add_instance|sixteenbit2|fa_12|x1|Y~0_combout\,
	datac => \add_instance|sixteenbit3|fa_11|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\);

-- Location: LC_X12_Y4_N3
\add_instance|sixteenbit3|fa_13|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_13|x1|Y~combout\ = \add_instance|mux3|out1\(8) $ (\add_instance|sixteenbit2|fa_13|x1|Y~combout\ $ (\add_instance|sixteenbit3|fa_12|o1|Y~0_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1\(8),
	datab => \add_instance|sixteenbit2|fa_13|x1|Y~combout\,
	datac => \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_13|x1|Y~combout\);

-- Location: LC_X12_Y4_N9
\add_instance|mux4|out1[7]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1[7]~7_combout\ = (\add_instance|decoder4|qout[2]~0_combout\ & ((\add_instance|decoder4|qout[1]~1_combout\ & (\input_vector~combout\(15))) # (!\add_instance|decoder4|qout[1]~1_combout\ & ((\input_vector~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|decoder4|qout[1]~1_combout\,
	datab => \input_vector~combout\(15),
	datac => \add_instance|decoder4|qout[2]~0_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1[7]~7_combout\);

-- Location: LC_X12_Y4_N4
\add_instance|sixteenbit4|fa_12|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_12|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_12|x1|Y~combout\ & ((\add_instance|sixteenbit4|fa_11|o1|Y~0_combout\) # (\add_instance|mux4|out1[6]~6_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit3|fa_12|x1|Y~combout\ & (\add_instance|sixteenbit4|fa_11|o1|Y~0_combout\ & (\add_instance|mux4|out1[6]~6_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_12|x1|Y~combout\,
	datab => \add_instance|sixteenbit4|fa_11|o1|Y~0_combout\,
	datac => \add_instance|mux4|out1[6]~6_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_12|o1|Y~0_combout\);

-- Location: LC_X12_Y4_N1
\add_instance|sixteenbit4|fa_13|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_13|x1|Y~combout\ = \add_instance|sixteenbit3|fa_13|x1|Y~combout\ $ (\add_instance|mux4|out1[7]~7_combout\ $ (\add_instance|sixteenbit4|fa_12|o1|Y~0_combout\ $ (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_13|x1|Y~combout\,
	datab => \add_instance|mux4|out1[7]~7_combout\,
	datac => \add_instance|sixteenbit4|fa_12|o1|Y~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_13|x1|Y~combout\);

-- Location: LC_X12_Y4_N2
\add_instance|sixteenbit4|fa_13|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\ = (\add_instance|sixteenbit3|fa_13|x1|Y~combout\ & ((\add_instance|sixteenbit4|fa_12|o1|Y~0_combout\) # (\add_instance|mux4|out1[7]~7_combout\ $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit3|fa_13|x1|Y~combout\ & (\add_instance|sixteenbit4|fa_12|o1|Y~0_combout\ & (\add_instance|mux4|out1[7]~7_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit3|fa_13|x1|Y~combout\,
	datab => \add_instance|mux4|out1[7]~7_combout\,
	datac => \add_instance|sixteenbit4|fa_12|o1|Y~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\);

-- Location: LC_X15_Y5_N6
\add_instance|mux4|out1[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mux4|out1\(8) = (\input_vector~combout\(15) & ((\input_vector~combout\(5) & ((!\input_vector~combout\(6)) # (!\input_vector~combout\(7)))) # (!\input_vector~combout\(5) & ((\input_vector~combout\(7)) # (\input_vector~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4cc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mux4|out1\(8));

-- Location: LC_X12_Y4_N0
\add_instance|sixteenbit3|fa_14|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_14|x1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_13|x1|Y~combout\ & ((\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5))) # (!\add_instance|sixteenbit3|fa_12|o1|Y~0_combout\))) # 
-- (!\add_instance|sixteenbit2|fa_13|x1|Y~combout\ & (!\add_instance|sixteenbit3|fa_12|o1|Y~0_combout\ & (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4d8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1\(8),
	datab => \add_instance|sixteenbit2|fa_13|x1|Y~combout\,
	datac => \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_14|x1|Y~0_combout\);

-- Location: LC_X15_Y5_N7
\add_instance|sixteenbit4|fa_14|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_14|x1|Y~combout\ = \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\ $ (\add_instance|mux4|out1\(8) $ (\input_vector~combout\(7) $ (\add_instance|sixteenbit3|fa_14|x1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\,
	datab => \add_instance|mux4|out1\(8),
	datac => \input_vector~combout\(7),
	datad => \add_instance|sixteenbit3|fa_14|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_14|x1|Y~combout\);

-- Location: LC_X13_Y5_N6
\add_instance|sixteenbit1|fa_14|a1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit1|fa_14|a1|Y~1_combout\ = (\add_instance|sixteenbit1|fa_14|a1|Y~0_combout\ & (\add_instance|sixteenbit1|fa_10|x1|Y~0_combout\ & (\add_instance|sixteenbit1|j3~combout\ & \add_instance|sixteenbit1|j8~0_combout\)))

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
	dataa => \add_instance|sixteenbit1|fa_14|a1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_10|x1|Y~0_combout\,
	datac => \add_instance|sixteenbit1|j3~combout\,
	datad => \add_instance|sixteenbit1|j8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit1|fa_14|a1|Y~1_combout\);

-- Location: LC_X15_Y5_N5
\add_instance|sixteenbit4|fa_15|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_15|x1|Y~0_combout\ = (\input_vector~combout\(15) & ((\input_vector~combout\(5) & ((\input_vector~combout\(6)) # (!\input_vector~combout\(7)))) # (!\input_vector~combout\(5) & (!\input_vector~combout\(7) & 
-- \input_vector~combout\(6))))) # (!\input_vector~combout\(15) & (((\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bc38",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_15|x1|Y~0_combout\);

-- Location: LC_X15_Y5_N3
\add_instance|sixteenbit4|fa_14|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_14|o1|Y~0_combout\ = (\add_instance|sixteenbit4|fa_13|o1|Y~0_combout\ & ((\add_instance|sixteenbit3|fa_14|x1|Y~0_combout\) # (\add_instance|mux4|out1\(8) $ (\input_vector~combout\(7))))) # 
-- (!\add_instance|sixteenbit4|fa_13|o1|Y~0_combout\ & (\add_instance|sixteenbit3|fa_14|x1|Y~0_combout\ & (\add_instance|mux4|out1\(8) $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit4|fa_13|o1|Y~0_combout\,
	datab => \add_instance|mux4|out1\(8),
	datac => \input_vector~combout\(7),
	datad => \add_instance|sixteenbit3|fa_14|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_14|o1|Y~0_combout\);

-- Location: LC_X15_Y5_N2
\add_instance|sixteenbit4|fa_15|x1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_15|x1|Y~1_combout\ = \input_vector~combout\(5) $ (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(3) $ (\add_instance|mux2|out1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|mux3|out1\(8),
	datac => \input_vector~combout\(3),
	datad => \add_instance|mux2|out1\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_15|x1|Y~1_combout\);

-- Location: LC_X13_Y5_N3
\add_instance|sixteenbit4|fa_15|x1|Y~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_15|x1|Y~2_combout\ = \add_instance|sixteenbit4|fa_15|x1|Y~0_combout\ $ (\add_instance|sixteenbit4|fa_14|o1|Y~0_combout\ $ (\add_instance|sixteenbit4|fa_15|x1|Y~1_combout\ $ (\add_instance|sixteenbit1|j8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit4|fa_15|x1|Y~0_combout\,
	datab => \add_instance|sixteenbit4|fa_14|o1|Y~0_combout\,
	datac => \add_instance|sixteenbit4|fa_15|x1|Y~1_combout\,
	datad => \add_instance|sixteenbit1|j8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_15|x1|Y~2_combout\);

-- Location: LC_X12_Y4_N5
\add_instance|sixteenbit3|fa_14|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit3|fa_14|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_13|x1|Y~combout\ & ((\add_instance|sixteenbit3|fa_12|o1|Y~0_combout\) # (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5))))) # 
-- (!\add_instance|sixteenbit2|fa_13|x1|Y~combout\ & (\add_instance|sixteenbit3|fa_12|o1|Y~0_combout\ & (\add_instance|mux3|out1\(8) $ (\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mux3|out1\(8),
	datab => \add_instance|sixteenbit2|fa_13|x1|Y~combout\,
	datac => \add_instance|sixteenbit3|fa_12|o1|Y~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit3|fa_14|o1|Y~0_combout\);

-- Location: LC_X13_Y5_N1
\add_instance|sixteenbit2|fa_12|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit2|fa_12|o1|Y~0_combout\ = (\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & ((\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\) # (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3))))) # 
-- (!\add_instance|sixteenbit2|fa_10|o1|Y~0_combout\ & (\add_instance|sixteenbit1|fa_11|x1|Y~0_combout\ & (\add_instance|mux2|out1\(8) $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit2|fa_10|o1|Y~0_combout\,
	datab => \add_instance|sixteenbit1|fa_11|x1|Y~0_combout\,
	datac => \add_instance|mux2|out1\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit2|fa_12|o1|Y~0_combout\);

-- Location: LC_X12_Y4_N8
\add_instance|sixteenbit4|fa_15|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|sixteenbit4|fa_15|x1|Y~combout\ = \add_instance|sixteenbit1|fa_14|a1|Y~1_combout\ $ (\add_instance|sixteenbit4|fa_15|x1|Y~2_combout\ $ (\add_instance|sixteenbit3|fa_14|o1|Y~0_combout\ $ (\add_instance|sixteenbit2|fa_12|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|sixteenbit1|fa_14|a1|Y~1_combout\,
	datab => \add_instance|sixteenbit4|fa_15|x1|Y~2_combout\,
	datac => \add_instance|sixteenbit3|fa_14|o1|Y~0_combout\,
	datad => \add_instance|sixteenbit2|fa_12|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sixteenbit4|fa_15|x1|Y~combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit1|fa_0|x1|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit1|fa_1|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit2|fa_2|x1|ALT_INV_Y~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit2|fa_3|x1|ALT_INV_Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit3|fa_4|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit3|fa_5|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_6|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_7|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_8|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_9|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_10|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_11|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_12|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_13|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_14|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|sixteenbit4|fa_15|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(15));
END structure;


