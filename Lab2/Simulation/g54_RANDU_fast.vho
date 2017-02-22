-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "02/15/2017 16:07:34"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	g54_RANDU IS
    PORT (
	seed : IN std_logic_vector(31 DOWNTO 0);
	rand : OUT std_logic_vector(31 DOWNTO 0)
	);
END g54_RANDU;

-- Design Ports Information
-- rand[0]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[1]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[2]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[3]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[4]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[6]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[7]	=>  Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[8]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[9]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[10]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[11]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[12]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[13]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[14]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[15]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[16]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[17]	=>  Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[18]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[19]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[20]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[21]	=>  Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[22]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[23]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[24]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[25]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[26]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[27]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[28]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[29]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[30]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rand[31]	=>  Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seed[0]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[1]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[2]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[3]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[4]	=>  Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[5]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[6]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[7]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[8]	=>  Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[9]	=>  Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[10]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[11]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[12]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[13]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[14]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[15]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[16]	=>  Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[17]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[18]	=>  Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[19]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[20]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[21]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[22]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[23]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[24]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[25]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[26]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[27]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[28]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[29]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[30]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seed[31]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF g54_RANDU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_seed : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_rand : std_logic_vector(31 DOWNTO 0);
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~59\ : std_logic;
SIGNAL \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60_combout\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ : std_logic;
SIGNAL \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ : std_logic;
SIGNAL \seed~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_seed <= seed;
rand <= ww_rand;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(18),
	combout => \seed~combout\(18));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(21),
	combout => \seed~combout\(21));

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(24),
	combout => \seed~combout\(24));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(26),
	combout => \seed~combout\(26));

-- Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(28),
	combout => \seed~combout\(28));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(30),
	combout => \seed~combout\(30));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(0),
	combout => \seed~combout\(0));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(1),
	combout => \seed~combout\(1));

-- Location: LCCOMB_X47_Y3_N2
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\seed~combout\(1) & (\seed~combout\(0) $ (VCC))) # (!\seed~combout\(1) & (\seed~combout\(0) & VCC))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\seed~combout\(1) & \seed~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(1),
	datab => \seed~combout\(0),
	datad => VCC,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(2),
	combout => \seed~combout\(2));

-- Location: LCCOMB_X47_Y3_N4
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ = (\seed~combout\(1) & ((\seed~combout\(2) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ & VCC)) # (!\seed~combout\(2) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)))) # (!\seed~combout\(1) & ((\seed~combout\(2) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # (!\seed~combout\(2) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\ = CARRY((\seed~combout\(1) & (!\seed~combout\(2) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # (!\seed~combout\(1) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (!\seed~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(1),
	datab => \seed~combout\(2),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(3),
	combout => \seed~combout\(3));

-- Location: LCCOMB_X47_Y3_N6
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = ((\seed~combout\(3) $ (\seed~combout\(2) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\seed~combout\(3) & ((\seed~combout\(2)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\))) # (!\seed~combout\(3) & (\seed~combout\(2) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(3),
	datab => \seed~combout\(2),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(4),
	combout => \seed~combout\(4));

-- Location: LCCOMB_X47_Y3_N8
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\seed~combout\(4) & ((\seed~combout\(3) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ & VCC)) # (!\seed~combout\(3) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)))) # (!\seed~combout\(4) & ((\seed~combout\(3) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # (!\seed~combout\(3) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((\seed~combout\(4) & (!\seed~combout\(3) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # (!\seed~combout\(4) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\seed~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(4),
	datab => \seed~combout\(3),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(5),
	combout => \seed~combout\(5));

-- Location: LCCOMB_X47_Y3_N10
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = ((\seed~combout\(4) $ (\seed~combout\(5) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\seed~combout\(4) & ((\seed~combout\(5)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\))) # (!\seed~combout\(4) & (\seed~combout\(5) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(4),
	datab => \seed~combout\(5),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(6),
	combout => \seed~combout\(6));

-- Location: LCCOMB_X47_Y3_N12
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ = (\seed~combout\(6) & ((\seed~combout\(5) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ & VCC)) # (!\seed~combout\(5) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)))) # (!\seed~combout\(6) & ((\seed~combout\(5) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)) # (!\seed~combout\(5) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\ = CARRY((\seed~combout\(6) & (!\seed~combout\(5) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)) # (!\seed~combout\(6) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\) # (!\seed~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(6),
	datab => \seed~combout\(5),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\);

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(7),
	combout => \seed~combout\(7));

-- Location: LCCOMB_X47_Y3_N14
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\ = ((\seed~combout\(6) $ (\seed~combout\(7) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ = CARRY((\seed~combout\(6) & ((\seed~combout\(7)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\))) # (!\seed~combout\(6) & (\seed~combout\(7) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(6),
	datab => \seed~combout\(7),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\);

-- Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(8),
	combout => \seed~combout\(8));

-- Location: LCCOMB_X47_Y3_N16
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\ = (\seed~combout\(8) & ((\seed~combout\(7) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ & VCC)) # (!\seed~combout\(7) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)))) # (!\seed~combout\(8) & ((\seed~combout\(7) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)) # (!\seed~combout\(7) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\ = CARRY((\seed~combout\(8) & (!\seed~combout\(7) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)) # (!\seed~combout\(8) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\) # (!\seed~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(8),
	datab => \seed~combout\(7),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\);

-- Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(9),
	combout => \seed~combout\(9));

-- Location: LCCOMB_X47_Y3_N18
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\ = ((\seed~combout\(8) $ (\seed~combout\(9) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ = CARRY((\seed~combout\(8) & ((\seed~combout\(9)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\))) # (!\seed~combout\(8) & (\seed~combout\(9) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(8),
	datab => \seed~combout\(9),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\);

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(10),
	combout => \seed~combout\(10));

-- Location: LCCOMB_X47_Y3_N20
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\ = (\seed~combout\(10) & ((\seed~combout\(9) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ & VCC)) # (!\seed~combout\(9) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)))) # (!\seed~combout\(10) & ((\seed~combout\(9) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)) # (!\seed~combout\(9) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\ = CARRY((\seed~combout\(10) & (!\seed~combout\(9) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)) # (!\seed~combout\(10) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\) # (!\seed~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(10),
	datab => \seed~combout\(9),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(11),
	combout => \seed~combout\(11));

-- Location: LCCOMB_X47_Y3_N22
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\ = ((\seed~combout\(10) $ (\seed~combout\(11) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ = CARRY((\seed~combout\(10) & ((\seed~combout\(11)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\))) # (!\seed~combout\(10) & (\seed~combout\(11) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(10),
	datab => \seed~combout\(11),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(12),
	combout => \seed~combout\(12));

-- Location: LCCOMB_X47_Y3_N24
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\ = (\seed~combout\(12) & ((\seed~combout\(11) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ & VCC)) # (!\seed~combout\(11) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)))) # (!\seed~combout\(12) & ((\seed~combout\(11) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)) # (!\seed~combout\(11) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\ = CARRY((\seed~combout\(12) & (!\seed~combout\(11) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)) # (!\seed~combout\(12) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\) # (!\seed~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(12),
	datab => \seed~combout\(11),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(13),
	combout => \seed~combout\(13));

-- Location: LCCOMB_X47_Y3_N26
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\ = ((\seed~combout\(12) $ (\seed~combout\(13) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ = CARRY((\seed~combout\(12) & ((\seed~combout\(13)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\))) # (!\seed~combout\(12) & (\seed~combout\(13) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(12),
	datab => \seed~combout\(13),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\);

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(14),
	combout => \seed~combout\(14));

-- Location: LCCOMB_X47_Y3_N28
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\ = (\seed~combout\(13) & ((\seed~combout\(14) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ & VCC)) # (!\seed~combout\(14) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)))) # (!\seed~combout\(13) & ((\seed~combout\(14) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)) # (!\seed~combout\(14) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\ = CARRY((\seed~combout\(13) & (!\seed~combout\(14) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)) # (!\seed~combout\(13) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\) # (!\seed~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(13),
	datab => \seed~combout\(14),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\);

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(15),
	combout => \seed~combout\(15));

-- Location: LCCOMB_X47_Y3_N30
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\ = ((\seed~combout\(15) $ (\seed~combout\(14) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ = CARRY((\seed~combout\(15) & ((\seed~combout\(14)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\))) # (!\seed~combout\(15) & (\seed~combout\(14) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(15),
	datab => \seed~combout\(14),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\);

-- Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(16),
	combout => \seed~combout\(16));

-- Location: LCCOMB_X47_Y2_N0
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ = (\seed~combout\(15) & ((\seed~combout\(16) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ & VCC)) # (!\seed~combout\(16) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\)))) # (!\seed~combout\(15) & ((\seed~combout\(16) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\)) # (!\seed~combout\(16) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\ = CARRY((\seed~combout\(15) & (!\seed~combout\(16) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\)) # (!\seed~combout\(15) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\) # (!\seed~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(15),
	datab => \seed~combout\(16),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\);

-- Location: LCCOMB_X46_Y2_N0
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\seed~combout\(0) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ $ (VCC))) # (!\seed~combout\(0) & 
-- (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ & VCC))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\seed~combout\(0) & \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(0),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\,
	datad => VCC,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(17),
	combout => \seed~combout\(17));

-- Location: LCCOMB_X47_Y2_N2
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ = ((\seed~combout\(16) $ (\seed~combout\(17) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\ = CARRY((\seed~combout\(16) & ((\seed~combout\(17)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\))) # (!\seed~combout\(16) & (\seed~combout\(17) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(16),
	datab => \seed~combout\(17),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[15]~31\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\);

-- Location: LCCOMB_X46_Y2_N2
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ = (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ & ((\seed~combout\(1) & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\ & VCC)) # 
-- (!\seed~combout\(1) & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)))) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ & ((\seed~combout\(1) & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # (!\seed~combout\(1) & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ & (!\seed~combout\(1) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\ & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (!\seed~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~32_combout\,
	datab => \seed~combout\(1),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~1\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\);

-- Location: LCCOMB_X47_Y2_N4
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\ = (\seed~combout\(18) & ((\seed~combout\(17) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\ & VCC)) # (!\seed~combout\(17) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\)))) # (!\seed~combout\(18) & ((\seed~combout\(17) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\)) # (!\seed~combout\(17) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\ = CARRY((\seed~combout\(18) & (!\seed~combout\(17) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\)) # (!\seed~combout\(18) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\) # (!\seed~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(18),
	datab => \seed~combout\(17),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[16]~33\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\);

-- Location: LCCOMB_X46_Y2_N4
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\ $ (\seed~combout\(2) $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\ & ((\seed~combout\(2)) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\))) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\ & (\seed~combout\(2) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~34_combout\,
	datab => \seed~combout\(2),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(19),
	combout => \seed~combout\(19));

-- Location: LCCOMB_X47_Y2_N6
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ = ((\seed~combout\(18) $ (\seed~combout\(19) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\ = CARRY((\seed~combout\(18) & ((\seed~combout\(19)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\))) # (!\seed~combout\(18) & (\seed~combout\(19) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(18),
	datab => \seed~combout\(19),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[17]~35\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\);

-- Location: LCCOMB_X46_Y2_N6
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ & ((\seed~combout\(3) & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\ & VCC)) # 
-- (!\seed~combout\(3) & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)))) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ & ((\seed~combout\(3) & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # (!\seed~combout\(3) & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ & (!\seed~combout\(3) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\ & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\seed~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~36_combout\,
	datab => \seed~combout\(3),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(20),
	combout => \seed~combout\(20));

-- Location: LCCOMB_X47_Y2_N8
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\ = (\seed~combout\(19) & ((\seed~combout\(20) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\ & VCC)) # (!\seed~combout\(20) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\)))) # (!\seed~combout\(19) & ((\seed~combout\(20) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\)) # (!\seed~combout\(20) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\ = CARRY((\seed~combout\(19) & (!\seed~combout\(20) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\)) # (!\seed~combout\(19) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\) # (!\seed~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(19),
	datab => \seed~combout\(20),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[18]~37\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\);

-- Location: LCCOMB_X46_Y2_N8
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = ((\seed~combout\(4) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\ $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\seed~combout\(4) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\))) # 
-- (!\seed~combout\(4) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(4),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~38_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: LCCOMB_X47_Y2_N10
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ = ((\seed~combout\(21) $ (\seed~combout\(20) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\ = CARRY((\seed~combout\(21) & ((\seed~combout\(20)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\))) # (!\seed~combout\(21) & (\seed~combout\(20) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(21),
	datab => \seed~combout\(20),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[19]~39\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\);

-- Location: LCCOMB_X46_Y2_N10
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ = (\seed~combout\(5) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\ & VCC)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)))) # (!\seed~combout\(5) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\ = CARRY((\seed~combout\(5) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\)) # 
-- (!\seed~combout\(5) & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(5),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~40_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~9\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\);

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(22),
	combout => \seed~combout\(22));

-- Location: LCCOMB_X47_Y2_N12
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\ = (\seed~combout\(21) & ((\seed~combout\(22) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\ & VCC)) # (!\seed~combout\(22) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\)))) # (!\seed~combout\(21) & ((\seed~combout\(22) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\)) # (!\seed~combout\(22) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\ = CARRY((\seed~combout\(21) & (!\seed~combout\(22) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\)) # (!\seed~combout\(21) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\) # (!\seed~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(21),
	datab => \seed~combout\(22),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[20]~41\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\);

-- Location: LCCOMB_X46_Y2_N12
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\ = ((\seed~combout\(6) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\ $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ = CARRY((\seed~combout\(6) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\))) # 
-- (!\seed~combout\(6) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(6),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~42_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~11\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\);

-- Location: LCCOMB_X47_Y2_N14
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ = ((\seed~combout\(23) $ (\seed~combout\(22) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\ = CARRY((\seed~combout\(23) & ((\seed~combout\(22)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\))) # (!\seed~combout\(23) & (\seed~combout\(22) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(23),
	datab => \seed~combout\(22),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[21]~43\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\);

-- Location: LCCOMB_X46_Y2_N14
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\ = (\seed~combout\(7) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\ & VCC)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)))) # (!\seed~combout\(7) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\ = CARRY((\seed~combout\(7) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\)) # 
-- (!\seed~combout\(7) & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(7),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~44_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~13\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(23),
	combout => \seed~combout\(23));

-- Location: LCCOMB_X47_Y2_N16
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\ = (\seed~combout\(24) & ((\seed~combout\(23) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\ & VCC)) # (!\seed~combout\(23) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\)))) # (!\seed~combout\(24) & ((\seed~combout\(23) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\)) # (!\seed~combout\(23) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\ = CARRY((\seed~combout\(24) & (!\seed~combout\(23) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\)) # (!\seed~combout\(24) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\) # (!\seed~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(24),
	datab => \seed~combout\(23),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[22]~45\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\);

-- Location: LCCOMB_X46_Y2_N16
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\ = ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\ $ (\seed~combout\(8) $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\ & ((\seed~combout\(8)) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\))) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\ & (\seed~combout\(8) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~46_combout\,
	datab => \seed~combout\(8),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~15\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\);

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(25),
	combout => \seed~combout\(25));

-- Location: LCCOMB_X47_Y2_N18
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ = ((\seed~combout\(24) $ (\seed~combout\(25) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\ = CARRY((\seed~combout\(24) & ((\seed~combout\(25)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\))) # (!\seed~combout\(24) & (\seed~combout\(25) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(24),
	datab => \seed~combout\(25),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[23]~47\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\);

-- Location: LCCOMB_X46_Y2_N18
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\ = (\seed~combout\(9) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\ & VCC)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)))) # (!\seed~combout\(9) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\ = CARRY((\seed~combout\(9) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\)) # 
-- (!\seed~combout\(9) & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(9),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~48_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~17\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\);

-- Location: LCCOMB_X47_Y2_N20
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\ = (\seed~combout\(26) & ((\seed~combout\(25) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\ & VCC)) # (!\seed~combout\(25) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\)))) # (!\seed~combout\(26) & ((\seed~combout\(25) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\)) # (!\seed~combout\(25) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\ = CARRY((\seed~combout\(26) & (!\seed~combout\(25) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\)) # (!\seed~combout\(26) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\) # (!\seed~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(26),
	datab => \seed~combout\(25),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[24]~49\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\);

-- Location: LCCOMB_X46_Y2_N20
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\ = ((\seed~combout\(10) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\ $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ = CARRY((\seed~combout\(10) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\))) # 
-- (!\seed~combout\(10) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(10),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~50_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~19\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(27),
	combout => \seed~combout\(27));

-- Location: LCCOMB_X47_Y2_N22
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ = ((\seed~combout\(26) $ (\seed~combout\(27) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\ = CARRY((\seed~combout\(26) & ((\seed~combout\(27)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\))) # (!\seed~combout\(26) & (\seed~combout\(27) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(26),
	datab => \seed~combout\(27),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[25]~51\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\);

-- Location: LCCOMB_X46_Y2_N22
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\ = (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ & ((\seed~combout\(11) & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\ & VCC)) # 
-- (!\seed~combout\(11) & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)))) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ & ((\seed~combout\(11) & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)) # (!\seed~combout\(11) & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ & (!\seed~combout\(11) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\ & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\) # (!\seed~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~52_combout\,
	datab => \seed~combout\(11),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~21\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\);

-- Location: LCCOMB_X47_Y2_N24
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\ = (\seed~combout\(28) & ((\seed~combout\(27) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\ & VCC)) # (!\seed~combout\(27) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\)))) # (!\seed~combout\(28) & ((\seed~combout\(27) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\)) # (!\seed~combout\(27) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\ = CARRY((\seed~combout\(28) & (!\seed~combout\(27) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\)) # (!\seed~combout\(28) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\) # (!\seed~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(28),
	datab => \seed~combout\(27),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[26]~53\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\);

-- Location: LCCOMB_X46_Y2_N24
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\ = ((\seed~combout\(12) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\ $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ = CARRY((\seed~combout\(12) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\))) # 
-- (!\seed~combout\(12) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(12),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~54_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~23\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(29),
	combout => \seed~combout\(29));

-- Location: LCCOMB_X47_Y2_N26
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ = ((\seed~combout\(28) $ (\seed~combout\(29) $ (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\)))) # (GND)
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\ = CARRY((\seed~combout\(28) & ((\seed~combout\(29)) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\))) # (!\seed~combout\(28) & (\seed~combout\(29) & 
-- !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(28),
	datab => \seed~combout\(29),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[27]~55\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\);

-- Location: LCCOMB_X46_Y2_N26
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\ = (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ & ((\seed~combout\(13) & (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\ & VCC)) # 
-- (!\seed~combout\(13) & (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)))) # (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ & ((\seed~combout\(13) & 
-- (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)) # (!\seed~combout\(13) & ((\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\) # (GND)))))
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\ = CARRY((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ & (!\seed~combout\(13) & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\)) # 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\ & ((!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\) # (!\seed~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~56_combout\,
	datab => \seed~combout\(13),
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~25\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\);

-- Location: LCCOMB_X47_Y2_N28
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\ = (\seed~combout\(30) & ((\seed~combout\(29) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\ & VCC)) # (!\seed~combout\(29) & 
-- (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\)))) # (!\seed~combout\(30) & ((\seed~combout\(29) & (!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\)) # (!\seed~combout\(29) & 
-- ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\) # (GND)))))
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~59\ = CARRY((\seed~combout\(30) & (!\seed~combout\(29) & !\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\)) # (!\seed~combout\(30) & 
-- ((!\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\) # (!\seed~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(30),
	datab => \seed~combout\(29),
	datad => VCC,
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[28]~57\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\,
	cout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~59\);

-- Location: LCCOMB_X46_Y2_N28
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\ = ((\seed~combout\(14) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\ $ (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\)))) # (GND)
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ = CARRY((\seed~combout\(14) & ((\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\) # (!\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\))) # 
-- (!\seed~combout\(14) & (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\ & !\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(14),
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~58_combout\,
	datad => VCC,
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~27\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\,
	cout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seed[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_seed(31),
	combout => \seed~combout\(31));

-- Location: LCCOMB_X47_Y2_N30
\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60_combout\ = \seed~combout\(30) $ (\adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~59\ $ (!\seed~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \seed~combout\(30),
	datad => \seed~combout\(31),
	cin => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[29]~59\,
	combout => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60_combout\);

-- Location: LCCOMB_X46_Y2_N30
\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\ = \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60_combout\ $ (\adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\ $ (\seed~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[30]~60_combout\,
	datad => \seed~combout\(15),
	cin => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~29\,
	combout => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\);

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seed~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(0));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(1));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(2));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(3));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(5));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(6));

-- Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(7));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(8));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(9));

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(10));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(11));

-- Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(12));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(13));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(14));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder31_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(15));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(16));

-- Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(17));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(18));

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(19));

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(20));

-- Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(21));

-- Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[6]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(22));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(23));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[8]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(24));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[9]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(25));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[10]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(26));

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[11]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(27));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[12]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(28));

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[13]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(29));

-- Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[14]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(30));

-- Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rand[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \adder16_inst|LPM_ADD_SUB_component|auto_generated|result[15]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rand(31));
END structure;


