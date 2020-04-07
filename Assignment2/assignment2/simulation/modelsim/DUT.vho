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

-- DATE "04/21/2019 11:44:53"

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
	input_vector : IN std_logic_vector(15 DOWNTO 0);
	output_vector : OUT std_logic_vector(15 DOWNTO 0)
	);
END DUT;

-- Design Ports Information
-- input_vector[0]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[8]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[11]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[3]	=>  Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[1]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[10]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[9]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[2]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[4]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[12]	=>  Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[5]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[13]	=>  Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[6]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[14]	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[7]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[15]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- output_vector[0]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[1]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[2]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[3]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[4]	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[5]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[6]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[7]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[8]	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[9]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[10]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[11]	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[12]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[13]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[14]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[15]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


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
SIGNAL \add_instance|multiplier1|tenbit1|fa_2|o1|Y~3_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|output_vector[1]~0_combout\ : std_logic;
SIGNAL \add_instance|output_vector[9]~2_combout\ : std_logic;
SIGNAL \add_instance|output_vector[1]~1_combout\ : std_logic;
SIGNAL \add_instance|output_vector[2]~3_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\ : std_logic;
SIGNAL \add_instance|output_vector[3]~4_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\ : std_logic;
SIGNAL \add_instance|output_vector[4]~5_combout\ : std_logic;
SIGNAL \add_instance|output_vector[5]~6_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|output_vector[6]~7_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|output_vector[7]~8_combout\ : std_logic;
SIGNAL \add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|output_vector[8]~9_combout\ : std_logic;
SIGNAL \add_instance|output_vector[9]~10_combout\ : std_logic;
SIGNAL \add_instance|output_vector[10]~11_combout\ : std_logic;
SIGNAL \add_instance|Add1~1_combout\ : std_logic;
SIGNAL \add_instance|Add1~0_combout\ : std_logic;
SIGNAL \add_instance|output_vector[11]~12_combout\ : std_logic;
SIGNAL \add_instance|output_vector[12]~13_combout\ : std_logic;
SIGNAL \add_instance|Add1~2_combout\ : std_logic;
SIGNAL \add_instance|output_vector[12]~14_combout\ : std_logic;
SIGNAL \add_instance|output_vector[13]~15_combout\ : std_logic;
SIGNAL \add_instance|output_vector[14]~16_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|output_vector\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|multiplier1|temp1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \add_instance|multiplier1|mux2|out1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \add_instance|ALT_INV_output_vector[13]~15_combout\ : std_logic;
SIGNAL \add_instance|ALT_INV_output_vector[10]~11_combout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\add_instance|ALT_INV_output_vector[13]~15_combout\ <= NOT \add_instance|output_vector[13]~15_combout\;
\add_instance|ALT_INV_output_vector[10]~11_combout\ <= NOT \add_instance|output_vector[10]~11_combout\;

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X10_Y8_N5
\add_instance|multiplier1|temp1[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|temp1\(3) = (\input_vector~combout\(11) & (((\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datac => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|temp1\(3));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X13_Y8_N2
\add_instance|multiplier1|tenbit1|fa_2|o1|Y~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_2|o1|Y~3_combout\ = (\input_vector~combout\(10)) # (((\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_2|o1|Y~3_combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X10_Y8_N0
\add_instance|multiplier1|tenbit1|fa_2|o1|Y~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\ = (\add_instance|multiplier1|tenbit1|fa_2|o1|Y~3_combout\ & (\input_vector~combout\(9) & (\input_vector~combout\(0) & \input_vector~combout\(1))))

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
	dataa => \add_instance|multiplier1|tenbit1|fa_2|o1|Y~3_combout\,
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\);

-- Location: LC_X10_Y8_N1
\add_instance|multiplier1|tenbit1|fa_3|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ = (\add_instance|multiplier1|temp1\(3) & ((\add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\) # ((\input_vector~combout\(10) & \input_vector~combout\(1))))) # 
-- (!\add_instance|multiplier1|temp1\(3) & (\add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\ & (\input_vector~combout\(10) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|temp1\(3),
	datab => \add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N3
\add_instance|multiplier1|tenbit1|fa_4|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\ = \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ $ (\input_vector~combout\(0) $ (((\input_vector~combout\(11) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\,
	datab => \input_vector~combout\(11),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\);

-- Location: LC_X10_Y8_N9
\add_instance|multiplier1|tenbit1|fa_2|x1|Y~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\ = (\input_vector~combout\(9) & (\input_vector~combout\(1) & ((!\input_vector~combout\(0)) # (!\input_vector~combout\(8))))) # (!\input_vector~combout\(9) & (((\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7c30",
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
	combout => \add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\);

-- Location: LC_X10_Y8_N7
\add_instance|multiplier1|tenbit1|fa_2|x1|Y~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\ = (\input_vector~combout\(9) & (\add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(0)))))) # (!\input_vector~combout\(9) & 
-- (\input_vector~combout\(10) & (\input_vector~combout\(0) & \add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(0),
	datad => \add_instance|multiplier1|tenbit1|fa_2|x1|Y~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\);

-- Location: LC_X10_Y8_N8
\add_instance|multiplier1|tenbit2|fa_2|ha|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\ = ((\add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\ & (\input_vector~combout\(2) & \input_vector~combout\(8))))

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
	datab => \add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\);

-- Location: LC_X10_Y8_N2
\add_instance|multiplier1|tenbit1|fa_3|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\ = \add_instance|multiplier1|temp1\(3) $ (\add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|temp1\(3),
	datab => \add_instance|multiplier1|tenbit1|fa_2|o1|Y~9_combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\);

-- Location: LC_X10_Y8_N4
\add_instance|multiplier1|tenbit2|fa_3|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\ & ((\add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\) # ((\input_vector~combout\(9) & \input_vector~combout\(2))))) # 
-- (!\add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\ & (\input_vector~combout\(9) & (\input_vector~combout\(2) & \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\,
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(2),
	datad => \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N9
\add_instance|multiplier1|tenbit2|fa_4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\) # ((\input_vector~combout\(10) & \input_vector~combout\(2))))) # 
-- (!\add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\ & (\input_vector~combout\(10) & (\input_vector~combout\(2) & \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(2),
	datac => \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\,
	datad => \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N0
\add_instance|multiplier1|tenbit1|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\ = (\add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ & ((\input_vector~combout\(0) & ((!\input_vector~combout\(1)))) # (!\input_vector~combout\(0) & (!\input_vector~combout\(11) & 
-- \input_vector~combout\(1))))) # (!\add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ & (\input_vector~combout\(1) & ((!\input_vector~combout\(0)) # (!\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\,
	datab => \input_vector~combout\(11),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\);

-- Location: LC_X9_Y8_N7
\add_instance|multiplier1|tenbit2|fa_5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\) # ((\input_vector~combout\(2) & \input_vector~combout\(11))))) # 
-- (!\add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\ & (\input_vector~combout\(2) & (\add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\ & \input_vector~combout\(11))))

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
	dataa => \input_vector~combout\(2),
	datab => \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N4
\add_instance|multiplier1|tenbit1|fa_4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ & ((\input_vector~combout\(0)) # ((\input_vector~combout\(11) & \input_vector~combout\(1))))) # 
-- (!\add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\ & (\input_vector~combout\(11) & (\input_vector~combout\(0) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit1|fa_3|o1|Y~0_combout\,
	datab => \input_vector~combout\(11),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N5
\add_instance|multiplier1|tenbit2|fa_6|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\ = \input_vector~combout\(2) $ (\add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\ $ (((\add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\ & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\,
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\);

-- Location: LC_X9_Y8_N6
\add_instance|multiplier1|tenbit2|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\ = \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\ $ (\add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|multiplier1|tenbit2|fa_4|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit1|fa_5|x1|Y~combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\);

-- Location: LC_X9_Y8_N2
\add_instance|multiplier1|tenbit2|fa_4|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\ = \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\ $ (\add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(2),
	datac => \add_instance|multiplier1|tenbit1|fa_4|x1|Y~0_combout\,
	datad => \add_instance|multiplier1|tenbit2|fa_3|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\);

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X10_Y8_N3
\add_instance|multiplier1|tenbit2|fa_3|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\ = \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\ $ (\add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\ $ (((\input_vector~combout\(9) & \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_2|ha|C~combout\,
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(2),
	datad => \add_instance|multiplier1|tenbit1|fa_3|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\);

-- Location: LC_X8_Y8_N4
\add_instance|multiplier1|tenbit3|fa_3|ha|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(8) & \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datac => \input_vector~combout\(8),
	datad => \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\);

-- Location: LC_X9_Y8_N8
\add_instance|multiplier1|tenbit3|fa_4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\ & ((\add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\) # ((\input_vector~combout\(9) & \input_vector~combout\(3))))) # 
-- (!\add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\ & (\add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\ & (\input_vector~combout\(9) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\,
	datab => \add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\,
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\);

-- Location: LC_X9_Y7_N5
\add_instance|multiplier1|tenbit3|fa_5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\ & ((\add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\) # ((\input_vector~combout\(10) & \input_vector~combout\(3))))) # 
-- (!\add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\ & (\add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\ & (\input_vector~combout\(10) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\,
	datab => \add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\);

-- Location: LC_X9_Y7_N4
\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\) # ((\input_vector~combout\(11) & \input_vector~combout\(3))))) # 
-- (!\add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\ & (\input_vector~combout\(11) & (\add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\,
	datab => \input_vector~combout\(11),
	datac => \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\);

-- Location: LC_X9_Y7_N7
\add_instance|multiplier1|tenbit3|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\ = \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\ $ (\add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_5|x1|Y~combout\,
	datab => \add_instance|multiplier1|tenbit3|fa_4|o1|Y~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\);

-- Location: LC_X10_Y6_N2
\add_instance|multiplier1|tenbit3|fa_4|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ = \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\ $ (\add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\ $ (((\input_vector~combout\(9) & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_4|x1|Y~combout\,
	datab => \input_vector~combout\(9),
	datac => \add_instance|multiplier1|tenbit3|fa_3|ha|C~combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\);

-- Location: LC_X9_Y7_N9
\add_instance|multiplier1|tenbit4|fa_5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\ = (\input_vector~combout\(9) & ((\add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\) # ((\add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ & \input_vector~combout\(8))))) # 
-- (!\input_vector~combout\(9) & (\add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\ & (\add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ & \input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\);

-- Location: LC_X9_Y7_N3
\add_instance|multiplier1|tenbit3|fa_6|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\ = (\add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\ $ (((\input_vector~combout\(11) & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(11),
	datac => \add_instance|multiplier1|tenbit2|fa_6|x1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\);

-- Location: LC_X9_Y7_N0
\add_instance|multiplier1|tenbit4|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\ & ((\input_vector~combout\(10)) # (\add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ $ 
-- (\add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\)))) # (!\add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\ & (\input_vector~combout\(10) & (\add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ $ 
-- (\add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\))))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\);

-- Location: LC_X9_Y8_N1
\add_instance|multiplier1|tenbit2|fa_6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ = (\input_vector~combout\(2) & ((\add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\) # ((\add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\ & \input_vector~combout\(1))))) # 
-- (!\input_vector~combout\(2) & (\add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\ & (\add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\ & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|multiplier1|tenbit2|fa_5|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit1|fa_4|o1|Y~0_combout\,
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\);

-- Location: LC_X9_Y7_N6
\add_instance|multiplier1|tenbit3|fa_7|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\ = \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ $ ((((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\);

-- Location: LC_X10_Y6_N5
\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\ & ((\input_vector~combout\(11)) # (\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ $ 
-- (\add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\)))) # (!\add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\ & (\input_vector~combout\(11) & (\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ $ 
-- (\add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\))))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\);

-- Location: LC_X10_Y6_N4
\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ = (\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ & (((\add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\) # (\input_vector~combout\(3))))) # 
-- (!\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ & (((\add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ & \input_vector~combout\(3)))))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\);

-- Location: LC_X9_Y9_N3
\add_instance|output_vector[1]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[1]~0_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(0) & ((\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\) # (\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \input_vector~combout\(8),
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[1]~0_combout\);

-- Location: LC_X8_Y8_N8
\add_instance|output_vector[9]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[9]~2_combout\ = (!\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ & (!\input_vector~combout\(3) & !\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\)) # 
-- (!\add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\ & ((!\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\) # (!\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0113",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit2|fa_6|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[9]~2_combout\);

-- Location: LC_X8_Y8_N0
\add_instance|multiplier1|temp1[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|temp1\(1) = ((\input_vector~combout\(9) & ((\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(9),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|temp1\(1));

-- Location: LC_X8_Y8_N6
\add_instance|output_vector[1]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[1]~1_combout\ = (((\input_vector~combout\(8) & \input_vector~combout\(0))))

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
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[1]~1_combout\);

-- Location: LC_X8_Y8_N1
\add_instance|multiplier1|mux2|out1[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|mux2|out1\(1) = (((\input_vector~combout\(8) & \input_vector~combout\(1))))

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
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|mux2|out1\(1));

-- Location: LC_X8_Y8_N5
\add_instance|output_vector[2]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[2]~3_combout\ = (\add_instance|output_vector[9]~2_combout\ & (((\add_instance|output_vector[1]~1_combout\)))) # (!\add_instance|output_vector[9]~2_combout\ & (\add_instance|multiplier1|temp1\(1) $ 
-- (((\add_instance|multiplier1|mux2|out1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b1e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|output_vector[9]~2_combout\,
	datab => \add_instance|multiplier1|temp1\(1),
	datac => \add_instance|output_vector[1]~1_combout\,
	datad => \add_instance|multiplier1|mux2|out1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[2]~3_combout\);

-- Location: LC_X10_Y8_N6
\add_instance|multiplier1|tenbit2|fa_2|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\ = (\add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(8)))))

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
	datab => \add_instance|multiplier1|tenbit1|fa_2|x1|Y~5_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\);

-- Location: LC_X8_Y8_N3
\add_instance|output_vector[3]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[3]~4_combout\ = (\add_instance|output_vector[9]~2_combout\ & (\add_instance|multiplier1|mux2|out1\(1) $ ((\add_instance|multiplier1|temp1\(1))))) # (!\add_instance|output_vector[9]~2_combout\ & 
-- (((\add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|output_vector[9]~2_combout\,
	datab => \add_instance|multiplier1|mux2|out1\(1),
	datac => \add_instance|multiplier1|temp1\(1),
	datad => \add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[3]~4_combout\);

-- Location: LC_X8_Y8_N2
\add_instance|multiplier1|tenbit3|fa_3|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\ = (\add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datac => \input_vector~combout\(8),
	datad => \add_instance|multiplier1|tenbit2|fa_3|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\);

-- Location: LC_X9_Y9_N6
\add_instance|output_vector[4]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[4]~5_combout\ = (\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & (\add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\)) # (!\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & 
-- ((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & (\add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\)) # (!\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\)))))

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
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \add_instance|multiplier1|tenbit2|fa_2|ha|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[4]~5_combout\);

-- Location: LC_X8_Y8_N9
\add_instance|output_vector[5]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[5]~6_combout\ = (\add_instance|output_vector[9]~2_combout\ & (((\add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\)))) # (!\add_instance|output_vector[9]~2_combout\ & (\add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ $ 
-- (((\input_vector~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\,
	datab => \add_instance|multiplier1|tenbit3|fa_3|ha|S~combout\,
	datac => \input_vector~combout\(8),
	datad => \add_instance|output_vector[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[5]~6_combout\);

-- Location: LC_X9_Y7_N2
\add_instance|multiplier1|tenbit4|fa_5|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\ = \input_vector~combout\(9) $ (\add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\ $ (((\add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ & \input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|multiplier1|tenbit3|fa_5|x1|Y~combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\);

-- Location: LC_X8_Y8_N7
\add_instance|output_vector[6]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[6]~7_combout\ = (\add_instance|output_vector[9]~2_combout\ & (\add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\ $ (((\input_vector~combout\(8)))))) # (!\add_instance|output_vector[9]~2_combout\ & 
-- (((\add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5acc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit3|fa_4|x1|Y~combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\,
	datac => \input_vector~combout\(8),
	datad => \add_instance|output_vector[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[6]~7_combout\);

-- Location: LC_X9_Y7_N1
\add_instance|multiplier1|tenbit4|fa_6|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\ = \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\ $ (\add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\ $ (\input_vector~combout\(10) $ 
-- (\add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\)))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_5|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_5|o1|Y~0_combout\,
	datac => \input_vector~combout\(10),
	datad => \add_instance|multiplier1|tenbit3|fa_6|ha|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\);

-- Location: LC_X9_Y9_N2
\add_instance|output_vector[7]~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[7]~8_combout\ = (\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & (((\add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\)))) # (!\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & 
-- ((\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\))) # (!\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & (\add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\))))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_5|x1|Y~combout\,
	datac => \add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\,
	datad => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[7]~8_combout\);

-- Location: LC_X9_Y7_N8
\add_instance|multiplier1|tenbit4|fa_7|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\ = \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\ $ (\add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\ $ (\add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\ $ 
-- (\input_vector~combout\(11))))

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
	dataa => \add_instance|multiplier1|tenbit3|fa_7|ha|S~combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_6|o1|Y~0_combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_6|o1|Y~0_combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\);

-- Location: LC_X9_Y9_N8
\add_instance|output_vector[8]~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[8]~9_combout\ = (\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & (((\add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\)))) # (!\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & 
-- ((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & ((\add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\))) # (!\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\ & (\add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\))))

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
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_6|x1|Y~combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[8]~9_combout\);

-- Location: LC_X9_Y9_N0
\add_instance|output_vector[9]~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[9]~10_combout\ = (\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & (((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\)))) # (!\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\ & 
-- (\add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\ & (!\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a4a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \add_instance|multiplier1|tenbit4|fa_7|x1|Y~combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[9]~10_combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X9_Y9_N9
\add_instance|output_vector[10]~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[10]~11_combout\ = \input_vector~combout\(4) $ (\input_vector~combout\(12) $ (((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\) # (\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(12),
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[10]~11_combout\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X9_Y9_N7
\add_instance|Add1~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|Add1~1_combout\ = \input_vector~combout\(5) $ (\input_vector~combout\(13) $ (((\input_vector~combout\(4) & \input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Add1~1_combout\);

-- Location: LC_X10_Y10_N2
\add_instance|Add1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|Add1~0_combout\ = ((\input_vector~combout\(4) $ (\input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Add1~0_combout\);

-- Location: LC_X9_Y9_N4
\add_instance|output_vector[11]~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[11]~12_combout\ = \add_instance|Add1~1_combout\ $ (((\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\) # ((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\) # (\add_instance|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3336",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \add_instance|Add1~1_combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \add_instance|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[11]~12_combout\);

-- Location: LC_X9_Y9_N1
\add_instance|output_vector[12]~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[12]~13_combout\ = (\add_instance|Add1~1_combout\ & ((\add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\) # ((\add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\) # (\add_instance|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|multiplier1|tenbit4|fa_7|o1|Y~0_combout\,
	datab => \add_instance|Add1~1_combout\,
	datac => \add_instance|multiplier1|tenbit3|fa_7|o1|Y~0_combout\,
	datad => \add_instance|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[12]~13_combout\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X9_Y9_N5
\add_instance|Add1~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|Add1~2_combout\ = (\input_vector~combout\(5) & ((\input_vector~combout\(13)) # ((\input_vector~combout\(4) & \input_vector~combout\(12))))) # (!\input_vector~combout\(5) & (\input_vector~combout\(13) & (\input_vector~combout\(4) & 
-- \input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|Add1~2_combout\);

-- Location: LC_X4_Y9_N5
\add_instance|output_vector[12]~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[12]~14_combout\ = \add_instance|output_vector[12]~13_combout\ $ (\input_vector~combout\(6) $ (\input_vector~combout\(14) $ (\add_instance|Add1~2_combout\)))

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
	dataa => \add_instance|output_vector[12]~13_combout\,
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(14),
	datad => \add_instance|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[12]~14_combout\);

-- Location: LC_X4_Y9_N2
\add_instance|output_vector[13]~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[13]~15_combout\ = (\add_instance|output_vector[12]~13_combout\ & ((\input_vector~combout\(6) & ((!\add_instance|Add1~2_combout\) # (!\input_vector~combout\(14)))) # (!\input_vector~combout\(6) & ((\input_vector~combout\(14)) # 
-- (\add_instance|Add1~2_combout\))))) # (!\add_instance|output_vector[12]~13_combout\ & ((\input_vector~combout\(6) & ((\input_vector~combout\(14)) # (\add_instance|Add1~2_combout\))) # (!\input_vector~combout\(6) & (\input_vector~combout\(14) & 
-- \add_instance|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|output_vector[12]~13_combout\,
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(14),
	datad => \add_instance|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[13]~15_combout\);

-- Location: LC_X4_Y9_N4
\add_instance|output_vector[14]~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector[14]~16_combout\ = (\add_instance|output_vector[12]~13_combout\ & ((\input_vector~combout\(6)) # ((\input_vector~combout\(14)) # (\add_instance|Add1~2_combout\)))) # (!\add_instance|output_vector[12]~13_combout\ & 
-- ((\input_vector~combout\(6) & ((\input_vector~combout\(14)) # (\add_instance|Add1~2_combout\))) # (!\input_vector~combout\(6) & (\input_vector~combout\(14) & \add_instance|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|output_vector[12]~13_combout\,
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(14),
	datad => \add_instance|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector[14]~16_combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X12_Y10_N2
\add_instance|output_vector[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|output_vector\(15) = (\input_vector~combout\(15) $ ((\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|output_vector\(15));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[1]~0_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[2]~3_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[3]~4_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[4]~5_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[5]~6_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[6]~7_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[7]~8_combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[8]~9_combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[9]~10_combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_output_vector[10]~11_combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[11]~12_combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[12]~14_combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_output_vector[13]~15_combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector[14]~16_combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|output_vector\(15),
	oe => VCC,
	padio => ww_output_vector(15));
END structure;


