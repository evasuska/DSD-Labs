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

-- DATE "02/22/2017 13:56:06"

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

ENTITY 	g54_stack5BLOCK IS
    PORT (
	empty : OUT std_logic;
	RST : IN std_logic;
	clk : IN std_logic;
	ADDR : IN std_logic_vector(5 DOWNTO 0);
	DATA : IN std_logic_vector(5 DOWNTO 0);
	mode : IN std_logic_vector(1 DOWNTO 0);
	full : OUT std_logic;
	NUM : OUT std_logic_vector(5 DOWNTO 0);
	value : OUT std_logic_vector(5 DOWNTO 0)
	);
END g54_stack5BLOCK;

-- Design Ports Information
-- empty	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- full	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[5]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[4]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[3]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[2]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[1]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[5]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[3]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[2]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- value[0]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ADDR[1]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADDR[0]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADDR[2]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mode[0]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mode[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RST	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[5]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[4]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[3]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[2]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[1]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA[0]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADDR[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADDR[4]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADDR[5]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF g54_stack5BLOCK IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_empty : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ADDR : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_DATA : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_mode : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_full : std_logic;
SIGNAL ww_NUM : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_value : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RST~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst24~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst|inst24~combout\ : std_logic;
SIGNAL \inst|inst24~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst8|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst4|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q[0]~feeder_combout\ : std_logic;
SIGNAL \RST~combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]~2_combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|inst26|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst26|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst27|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst27|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst4|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \RST~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0_combout\ : std_logic;
SIGNAL \inst|inst122|inst118~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst120|inst118~0_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst|inst|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst121|inst118~0_combout\ : std_logic;
SIGNAL \inst|inst7|$00000|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst|inst8|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst122|inst118~1_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst123|inst118~0_combout\ : std_logic;
SIGNAL \inst|inst124|inst118~0_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst|inst8|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst|inst4|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst|inst|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst12|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ : std_logic;
SIGNAL \inst|inst8|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst4|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst|inst|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|$00000|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst4|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst12|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst|inst8|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst|inst8|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|$00000|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst|inst5|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst4|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\ : std_logic;
SIGNAL \inst|inst2|$00000|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst|inst|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1_combout\ : std_logic;
SIGNAL \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \ADDR~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst8|dffs\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DATA~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst12|dffs\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst5|dffs\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst|dffs\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \mode~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|inst4|dffs\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \inst|inst27|inst|ALT_INV_inst~combout\ : std_logic;

BEGIN

empty <= ww_empty;
ww_RST <= RST;
ww_clk <= clk;
ww_ADDR <= ADDR;
ww_DATA <= DATA;
ww_mode <= mode;
full <= ww_full;
NUM <= ww_NUM;
value <= ww_value;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\ADDR~combout\(5) & \ADDR~combout\(4) & \ADDR~combout\(3) & \ADDR~combout\(2) & \ADDR~combout\(1) & \ADDR~combout\(0));

\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(0) <= \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(1) <= \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(2) <= \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(3) <= \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(4) <= \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\RST~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RST~combout\);

\inst|inst24~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst24~combout\);
\inst|inst27|inst|ALT_INV_inst~combout\ <= NOT \inst|inst27|inst|inst~combout\;

-- Location: LCFF_X13_Y25_N13
\inst|inst8|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[2]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(2));

-- Location: LCFF_X15_Y25_N19
\inst|inst|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[1]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(1));

-- Location: LCFF_X15_Y25_N9
\inst|inst4|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[1]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(1));

-- Location: LCCOMB_X16_Y25_N16
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (((VCC) # (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\)))
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ $ (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: M4K_X17_Y25
\inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000010C73DF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "P:\DSD Lab\g54_Lab2\g54_pop_enable.mif",
	init_file_layout => "port_a",
	logical_ram_name => "g54_stack52:inst|g54_pop_enable:inst28|lpm_rom:crc_table|altrom:srom|altsyncram:rom_block|altsyncram_kg21:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 52,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 5,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst28|crc_table|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X18_Y25_N30
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\ = (\ADDR~combout\(0) & (((\inst|inst|dffs\(1)) # (\ADDR~combout\(1))))) # (!\ADDR~combout\(0) & (\inst|inst4|dffs\(1) & ((!\ADDR~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|dffs\(1),
	datab => \inst|inst|dffs\(1),
	datac => \ADDR~combout\(0),
	datad => \ADDR~combout\(1),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\);

-- Location: LCCOMB_X19_Y25_N0
\inst|inst3|$00000|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[5]~0_combout\ = (\mode~combout\(0) & (\DATA~combout\(5))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\DATA~combout\(5))) # (!\mode~combout\(1) & ((\inst|inst|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA~combout\(5),
	datab => \inst|inst|dffs\(5),
	datac => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst3|$00000|auto_generated|result_node[5]~0_combout\);

-- Location: LCCOMB_X14_Y25_N12
\inst|inst7|$00000|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[4]~1_combout\ = (\mode~combout\(0) & (\inst|inst|dffs\(4))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\inst|inst|dffs\(4))) # (!\mode~combout\(1) & ((\inst|inst5|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst|dffs\(4),
	datac => \mode~combout\(1),
	datad => \inst|inst5|dffs\(4),
	combout => \inst|inst7|$00000|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X18_Y25_N26
\inst|inst7|$00000|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[3]~2_combout\ = (\mode~combout\(1) & (\inst|inst|dffs\(3))) # (!\mode~combout\(1) & ((\mode~combout\(0) & (\inst|inst|dffs\(3))) # (!\mode~combout\(0) & ((\inst|inst5|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|dffs\(3),
	datab => \mode~combout\(1),
	datac => \mode~combout\(0),
	datad => \inst|inst5|dffs\(3),
	combout => \inst|inst7|$00000|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X14_Y25_N28
\inst|inst2|$00000|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[3]~2_combout\ = (\mode~combout\(0) & (((\inst|inst4|dffs\(3))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst4|dffs\(3)))) # (!\mode~combout\(1) & (\inst|inst8|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst8|dffs\(3),
	datac => \inst|inst4|dffs\(3),
	datad => \mode~combout\(1),
	combout => \inst|inst2|$00000|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X14_Y25_N18
\inst|inst3|$00000|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[3]~2_combout\ = (\mode~combout\(0) & (((\DATA~combout\(3))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\DATA~combout\(3)))) # (!\mode~combout\(1) & (\inst|inst|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst|dffs\(3),
	datac => \mode~combout\(1),
	datad => \DATA~combout\(3),
	combout => \inst|inst3|$00000|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X18_Y25_N4
\inst|inst6|$00000|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[3]~2_combout\ = (\mode~combout\(1) & (((\inst|inst8|dffs\(3))))) # (!\mode~combout\(1) & ((\mode~combout\(0) & ((\inst|inst8|dffs\(3)))) # (!\mode~combout\(0) & (\inst|inst12|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|dffs\(3),
	datab => \mode~combout\(1),
	datac => \mode~combout\(0),
	datad => \inst|inst8|dffs\(3),
	combout => \inst|inst6|$00000|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X14_Y25_N16
\inst|inst2|$00000|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[2]~3_combout\ = (\mode~combout\(0) & (((\inst|inst4|dffs\(2))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst4|dffs\(2)))) # (!\mode~combout\(1) & (\inst|inst8|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst8|dffs\(2),
	datac => \mode~combout\(1),
	datad => \inst|inst4|dffs\(2),
	combout => \inst|inst2|$00000|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X13_Y25_N28
\inst|inst7|$00000|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[2]~3_combout\ = (\mode~combout\(1) & (\inst|inst|dffs\(2))) # (!\mode~combout\(1) & ((\mode~combout\(0) & (\inst|inst|dffs\(2))) # (!\mode~combout\(0) & ((\inst|inst5|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \inst|inst|dffs\(2),
	datac => \mode~combout\(0),
	datad => \inst|inst5|dffs\(2),
	combout => \inst|inst7|$00000|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X14_Y25_N4
\inst|inst6|$00000|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[2]~3_combout\ = (\mode~combout\(0) & (\inst|inst8|dffs\(2))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\inst|inst8|dffs\(2))) # (!\mode~combout\(1) & ((\inst|inst12|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst8|dffs\(2),
	datac => \inst|inst12|dffs\(2),
	datad => \mode~combout\(1),
	combout => \inst|inst6|$00000|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X18_Y25_N22
\inst|inst7|$00000|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[1]~4_combout\ = (\mode~combout\(1) & (((\inst|inst|dffs\(1))))) # (!\mode~combout\(1) & ((\mode~combout\(0) & ((\inst|inst|dffs\(1)))) # (!\mode~combout\(0) & (\inst|inst5|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|dffs\(1),
	datab => \mode~combout\(1),
	datac => \mode~combout\(0),
	datad => \inst|inst|dffs\(1),
	combout => \inst|inst7|$00000|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X19_Y25_N30
\inst|inst2|$00000|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[1]~4_combout\ = (\mode~combout\(0) & (\inst|inst4|dffs\(1))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\inst|inst4|dffs\(1))) # (!\mode~combout\(1) & ((\inst|inst8|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|dffs\(1),
	datab => \inst|inst8|dffs\(1),
	datac => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst2|$00000|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X14_Y25_N30
\inst|inst3|$00000|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[1]~4_combout\ = (\mode~combout\(0) & (\DATA~combout\(1))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\DATA~combout\(1))) # (!\mode~combout\(1) & ((\inst|inst|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \DATA~combout\(1),
	datac => \mode~combout\(1),
	datad => \inst|inst|dffs\(1),
	combout => \inst|inst3|$00000|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X13_Y25_N8
\inst|inst7|$00000|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[0]~5_combout\ = (\mode~combout\(1) & (\inst|inst|dffs\(0))) # (!\mode~combout\(1) & ((\mode~combout\(0) & (\inst|inst|dffs\(0))) # (!\mode~combout\(0) & ((\inst|inst5|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \inst|inst|dffs\(0),
	datac => \mode~combout\(0),
	datad => \inst|inst5|dffs\(0),
	combout => \inst|inst7|$00000|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X14_Y25_N24
\inst|inst3|$00000|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[0]~5_combout\ = (\mode~combout\(0) & (\DATA~combout\(0))) # (!\mode~combout\(0) & ((\mode~combout\(1) & (\DATA~combout\(0))) # (!\mode~combout\(1) & ((\inst|inst|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \DATA~combout\(0),
	datac => \mode~combout\(1),
	datad => \inst|inst|dffs\(0),
	combout => \inst|inst3|$00000|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X16_Y26_N20
\inst|inst24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24~combout\ = LCELL(!\mode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mode~combout\(1),
	combout => \inst|inst24~combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[5]~I\ : cycloneii_io
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
	padio => ww_DATA(5),
	combout => \DATA~combout\(5));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[3]~I\ : cycloneii_io
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
	padio => ww_DATA(3),
	combout => \DATA~combout\(3));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[1]~I\ : cycloneii_io
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
	padio => ww_DATA(1),
	combout => \DATA~combout\(1));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[0]~I\ : cycloneii_io
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
	padio => ww_DATA(0),
	combout => \DATA~combout\(0));

-- Location: CLKCTRL_G8
\inst|inst24~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst24~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst24~clkctrl_outclk\);

-- Location: LCCOMB_X13_Y25_N12
\inst|inst8|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[2]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|$00000|auto_generated|result_node[2]~3_combout\,
	combout => \inst|inst8|dffs[2]~feeder_combout\);

-- Location: LCCOMB_X15_Y25_N18
\inst|inst|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[1]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[1]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|$00000|auto_generated|result_node[1]~4_combout\,
	combout => \inst|inst|dffs[1]~feeder_combout\);

-- Location: LCCOMB_X15_Y25_N8
\inst|inst4|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[1]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[1]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|$00000|auto_generated|result_node[1]~4_combout\,
	combout => \inst|inst4|dffs[1]~feeder_combout\);

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mode[0]~I\ : cycloneii_io
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
	padio => ww_mode(0),
	combout => \mode~combout\(0));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mode[1]~I\ : cycloneii_io
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
	padio => ww_mode(1),
	combout => \mode~combout\(1));

-- Location: LCCOMB_X15_Y25_N30
\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ = (\mode~combout\(0) & !\mode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~combout\(0),
	datac => \mode~combout\(1),
	combout => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\);

-- Location: LCCOMB_X16_Y25_N8
\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q[0]~feeder_combout\ = \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q[0]~feeder_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RST~I\ : cycloneii_io
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
	padio => ww_RST,
	combout => \RST~combout\);

-- Location: LCCOMB_X15_Y25_N24
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]~2_combout\ = (!\RST~combout\ & ((\mode~combout\(0)) # (!\mode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \RST~combout\,
	datac => \mode~combout\(0),
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]~2_combout\);

-- Location: LCCOMB_X15_Y25_N14
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\ = (\inst|inst24~combout\) # ((\RST~combout\) # ((!\mode~combout\(0) & \mode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst24~combout\,
	datab => \mode~combout\(0),
	datac => \RST~combout\,
	datad => \mode~combout\(1),
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\);

-- Location: LCFF_X16_Y25_N9
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q[0]~feeder_combout\,
	sdata => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]~2_combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X16_Y25_N18
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) $ 
-- (((\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\) # (VCC))))) # (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (GND))))
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ $ (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))) # 
-- (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X13_Y25_N14
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCFF_X16_Y25_N19
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X16_Y25_N20
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((VCC)))) # 
-- (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((VCC) # (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\)))))
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) $ 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datad => VCC,
	cin => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X15_Y25_N16
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\ = (\mode~combout\(1) & (!\RST~combout\ & !\mode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \RST~combout\,
	datac => \mode~combout\(0),
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\);

-- Location: LCFF_X16_Y25_N21
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	sdata => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X16_Y25_N22
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (((\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\) # (VCC))))) # (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ & (((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)) # (GND))))
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ $ (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))) # 
-- (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X16_Y25_N23
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X16_Y25_N24
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((VCC)))) # 
-- (!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (((VCC) # (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\)))))
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((!\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) $ 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datad => VCC,
	cin => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCFF_X16_Y25_N25
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	sdata => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X16_Y25_N26
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X16_Y25_N27
\inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst24~clkctrl_outclk\,
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	sdata => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~0_combout\,
	sload => \inst|inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCCOMB_X16_Y25_N2
\inst|inst26|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst|inst~0_combout\ = (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- !\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst|inst26|inst|inst~0_combout\);

-- Location: LCCOMB_X15_Y26_N20
\inst|inst26|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst|inst~combout\ = (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst|inst26|inst|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst|inst26|inst|inst~0_combout\,
	combout => \inst|inst26|inst|inst~combout\);

-- Location: LCCOMB_X16_Y25_N12
\inst|inst27|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst27|inst|inst~0_combout\ = (\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)) # ((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst|inst27|inst|inst~0_combout\);

-- Location: LCCOMB_X16_Y25_N14
\inst|inst27|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst27|inst|inst~combout\ = ((\inst|inst27|inst|inst~0_combout\) # (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4))) # (!\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst|inst27|inst|inst~0_combout\,
	combout => \inst|inst27|inst|inst~combout\);

-- Location: LCCOMB_X15_Y25_N22
\inst|inst4|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[5]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[5]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|$00000|auto_generated|result_node[5]~0_combout\,
	combout => \inst|inst4|dffs[5]~feeder_combout\);

-- Location: CLKCTRL_G1
\RST~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RST~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RST~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y25_N20
\inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2) = (!\mode~combout\(0) & \mode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2));

-- Location: LCCOMB_X16_Y25_N4
\inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0_combout\ = (!\mode~combout\(0) & !\mode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0_combout\);

-- Location: LCCOMB_X16_Y25_N30
\inst|inst122|inst118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst122|inst118~0_combout\ = (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0_combout\ & ((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4)) # ((\inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)) # 
-- (!\inst|inst26|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode1w[2]~0_combout\,
	datad => \inst|inst26|inst|inst~0_combout\,
	combout => \inst|inst122|inst118~0_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[0]~I\ : cycloneii_io
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
	padio => ww_ADDR(0),
	combout => \ADDR~combout\(0));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[1]~I\ : cycloneii_io
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
	padio => ww_ADDR(1),
	combout => \ADDR~combout\(1));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[2]~I\ : cycloneii_io
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
	padio => ww_ADDR(2),
	combout => \ADDR~combout\(2));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[3]~I\ : cycloneii_io
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
	padio => ww_ADDR(3),
	combout => \ADDR~combout\(3));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[4]~I\ : cycloneii_io
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
	padio => ww_ADDR(4),
	combout => \ADDR~combout\(4));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADDR[5]~I\ : cycloneii_io
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
	padio => ww_ADDR(5),
	combout => \ADDR~combout\(5));

-- Location: LCCOMB_X16_Y25_N6
\inst|inst120|inst118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst120|inst118~0_combout\ = (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & ((\inst|inst27|inst|inst~combout\) # ((\inst|inst122|inst118~0_combout\ & \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(0))))) # 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & (\inst|inst122|inst118~0_combout\ & ((\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst122|inst118~0_combout\,
	datac => \inst|inst27|inst|inst~combout\,
	datad => \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(0),
	combout => \inst|inst120|inst118~0_combout\);

-- Location: LCFF_X15_Y25_N23
\inst|inst4|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[5]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(5));

-- Location: LCCOMB_X15_Y25_N2
\inst|inst2|$00000|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[5]~0_combout\ = (\mode~combout\(0) & (((\inst|inst4|dffs\(5))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst4|dffs\(5)))) # (!\mode~combout\(1) & (\inst|inst8|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|dffs\(5),
	datab => \inst|inst4|dffs\(5),
	datac => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst2|$00000|auto_generated|result_node[5]~0_combout\);

-- Location: LCCOMB_X15_Y25_N28
\inst|inst|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[5]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[5]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|$00000|auto_generated|result_node[5]~0_combout\,
	combout => \inst|inst|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X16_Y25_N28
\inst|inst121|inst118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst121|inst118~0_combout\ = (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & ((\inst|inst27|inst|inst~combout\) # ((\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(1) & \inst|inst122|inst118~0_combout\)))) # 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & (\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(1) & ((\inst|inst122|inst118~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(1),
	datac => \inst|inst27|inst|inst~combout\,
	datad => \inst|inst122|inst118~0_combout\,
	combout => \inst|inst121|inst118~0_combout\);

-- Location: LCFF_X15_Y25_N29
\inst|inst|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[5]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(5));

-- Location: LCCOMB_X19_Y25_N10
\inst|inst7|$00000|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|$00000|auto_generated|result_node[5]~0_combout\ = (\mode~combout\(1) & (\inst|inst|dffs\(5))) # (!\mode~combout\(1) & ((\mode~combout\(0) & (\inst|inst|dffs\(5))) # (!\mode~combout\(0) & ((\inst|inst5|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \inst|inst|dffs\(5),
	datac => \mode~combout\(0),
	datad => \inst|inst5|dffs\(5),
	combout => \inst|inst7|$00000|auto_generated|result_node[5]~0_combout\);

-- Location: LCCOMB_X18_Y25_N8
\inst|inst8|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[5]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[5]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|$00000|auto_generated|result_node[5]~0_combout\,
	combout => \inst|inst8|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X16_Y25_N10
\inst|inst122|inst118~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst122|inst118~1_combout\ = (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & ((\inst|inst27|inst|inst~combout\) # ((\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(2) & \inst|inst122|inst118~0_combout\)))) # 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & (\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(2) & ((\inst|inst122|inst118~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(2),
	datac => \inst|inst27|inst|inst~combout\,
	datad => \inst|inst122|inst118~0_combout\,
	combout => \inst|inst122|inst118~1_combout\);

-- Location: LCFF_X18_Y25_N9
\inst|inst8|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[5]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(5));

-- Location: LCCOMB_X19_Y25_N26
\inst|inst6|$00000|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[5]~0_combout\ = (\mode~combout\(0) & (((\inst|inst8|dffs\(5))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst8|dffs\(5)))) # (!\mode~combout\(1) & (\inst|inst12|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|dffs\(5),
	datab => \inst|inst8|dffs\(5),
	datac => \mode~combout\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst6|$00000|auto_generated|result_node[5]~0_combout\);

-- Location: LCCOMB_X18_Y25_N2
\inst|inst5|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[5]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[5]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|$00000|auto_generated|result_node[5]~0_combout\,
	combout => \inst|inst5|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X18_Y25_N20
\inst|inst123|inst118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst123|inst118~0_combout\ = (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & ((\inst|inst27|inst|inst~combout\) # ((\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(3) & \inst|inst122|inst118~0_combout\)))) # 
-- (!\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & (\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(3) & (\inst|inst122|inst118~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datab => \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(3),
	datac => \inst|inst122|inst118~0_combout\,
	datad => \inst|inst27|inst|inst~combout\,
	combout => \inst|inst123|inst118~0_combout\);

-- Location: LCFF_X18_Y25_N3
\inst|inst5|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[5]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(5));

-- Location: LCCOMB_X16_Y25_N0
\inst|inst124|inst118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst124|inst118~0_combout\ = (\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(4) & ((\inst|inst122|inst118~0_combout\) # ((\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & \inst|inst27|inst|inst~combout\)))) # 
-- (!\inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(4) & (\inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\ & (\inst|inst27|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|crc_table|srom|rom_block|auto_generated|q_a\(4),
	datab => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode15w[2]~0_combout\,
	datac => \inst|inst27|inst|inst~combout\,
	datad => \inst|inst122|inst118~0_combout\,
	combout => \inst|inst124|inst118~0_combout\);

-- Location: LCFF_X19_Y25_N25
\inst|inst12|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst|inst5|dffs\(5),
	aclr => \RST~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(5));

-- Location: LCCOMB_X19_Y25_N6
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\ = (\ADDR~combout\(0) & ((\inst|inst|dffs\(5)) # ((\ADDR~combout\(1))))) # (!\ADDR~combout\(0) & (((!\ADDR~combout\(1) & \inst|inst4|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(0),
	datab => \inst|inst|dffs\(5),
	datac => \ADDR~combout\(1),
	datad => \inst|inst4|dffs\(5),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\);

-- Location: LCCOMB_X19_Y25_N12
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1_combout\ = (\ADDR~combout\(1) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\ & (\inst|inst5|dffs\(5))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\ & ((\inst|inst8|dffs\(5)))))) # (!\ADDR~combout\(1) & (((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(1),
	datab => \inst|inst5|dffs\(5),
	datac => \inst|inst8|dffs\(5),
	datad => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~0_combout\,
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1_combout\);

-- Location: LCCOMB_X19_Y25_N22
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (\ADDR~combout\(2) & (\inst|inst12|dffs\(5))) # (!\ADDR~combout\(2) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|dffs\(5),
	datac => \ADDR~combout\(2),
	datad => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs263w[0]~1_combout\,
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: LCCOMB_X13_Y25_N16
\inst|inst8|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[4]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|$00000|auto_generated|result_node[4]~1_combout\,
	combout => \inst|inst8|dffs[4]~feeder_combout\);

-- Location: LCFF_X13_Y25_N17
\inst|inst8|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[4]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(4));

-- Location: LCCOMB_X19_Y25_N2
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\ = (\ADDR~combout\(1) & (((\inst|inst8|dffs\(4)) # (\ADDR~combout\(0))))) # (!\ADDR~combout\(1) & (\inst|inst4|dffs\(4) & ((!\ADDR~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|dffs\(4),
	datab => \inst|inst8|dffs\(4),
	datac => \ADDR~combout\(1),
	datad => \ADDR~combout\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[4]~I\ : cycloneii_io
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
	padio => ww_DATA(4),
	combout => \DATA~combout\(4));

-- Location: LCCOMB_X14_Y25_N10
\inst|inst3|$00000|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[4]~1_combout\ = (\mode~combout\(0) & (((\DATA~combout\(4))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\DATA~combout\(4)))) # (!\mode~combout\(1) & (\inst|inst|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst|dffs\(4),
	datac => \mode~combout\(1),
	datad => \DATA~combout\(4),
	combout => \inst|inst3|$00000|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X15_Y25_N6
\inst|inst4|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[4]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|$00000|auto_generated|result_node[4]~1_combout\,
	combout => \inst|inst4|dffs[4]~feeder_combout\);

-- Location: LCFF_X15_Y25_N7
\inst|inst4|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[4]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(4));

-- Location: LCCOMB_X14_Y25_N14
\inst|inst2|$00000|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[4]~1_combout\ = (\mode~combout\(0) & (((\inst|inst4|dffs\(4))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst4|dffs\(4)))) # (!\mode~combout\(1) & (\inst|inst8|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst8|dffs\(4),
	datac => \mode~combout\(1),
	datad => \inst|inst4|dffs\(4),
	combout => \inst|inst2|$00000|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X15_Y25_N12
\inst|inst|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[4]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|$00000|auto_generated|result_node[4]~1_combout\,
	combout => \inst|inst|dffs[4]~feeder_combout\);

-- Location: LCFF_X15_Y25_N13
\inst|inst|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[4]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(4));

-- Location: LCCOMB_X19_Y25_N4
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1_combout\ = (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\ & ((\inst|inst5|dffs\(4)) # ((!\ADDR~combout\(0))))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\ & (((\inst|inst|dffs\(4) & \ADDR~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|dffs\(4),
	datab => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~0_combout\,
	datac => \inst|inst|dffs\(4),
	datad => \ADDR~combout\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1_combout\);

-- Location: LCCOMB_X19_Y25_N8
\inst|inst6|$00000|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[4]~1_combout\ = (\mode~combout\(1) & (((\inst|inst8|dffs\(4))))) # (!\mode~combout\(1) & ((\mode~combout\(0) & ((\inst|inst8|dffs\(4)))) # (!\mode~combout\(0) & (\inst|inst12|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \mode~combout\(0),
	datac => \inst|inst12|dffs\(4),
	datad => \inst|inst8|dffs\(4),
	combout => \inst|inst6|$00000|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X18_Y25_N12
\inst|inst5|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[4]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|$00000|auto_generated|result_node[4]~1_combout\,
	combout => \inst|inst5|dffs[4]~feeder_combout\);

-- Location: LCFF_X18_Y25_N13
\inst|inst5|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[4]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(4));

-- Location: LCCOMB_X19_Y25_N20
\inst|inst12|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|dffs[4]~feeder_combout\ = \inst|inst5|dffs\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst5|dffs\(4),
	combout => \inst|inst12|dffs[4]~feeder_combout\);

-- Location: LCFF_X19_Y25_N21
\inst|inst12|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|dffs[4]~feeder_combout\,
	aclr => \RST~clkctrl_outclk\,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(4));

-- Location: LCCOMB_X19_Y25_N18
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result4w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ = (\ADDR~combout\(2) & ((\inst|inst12|dffs\(4)))) # (!\ADDR~combout\(2) & (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(2),
	datab => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs215w[0]~1_combout\,
	datac => \inst|inst12|dffs\(4),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\);

-- Location: LCCOMB_X18_Y25_N18
\inst|inst8|dffs[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[3]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|$00000|auto_generated|result_node[3]~2_combout\,
	combout => \inst|inst8|dffs[3]~feeder_combout\);

-- Location: LCFF_X18_Y25_N19
\inst|inst8|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[3]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(3));

-- Location: LCCOMB_X15_Y25_N26
\inst|inst4|dffs[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[3]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|$00000|auto_generated|result_node[3]~2_combout\,
	combout => \inst|inst4|dffs[3]~feeder_combout\);

-- Location: LCFF_X15_Y25_N27
\inst|inst4|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[3]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(3));

-- Location: LCCOMB_X15_Y25_N0
\inst|inst|dffs[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[3]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|$00000|auto_generated|result_node[3]~2_combout\,
	combout => \inst|inst|dffs[3]~feeder_combout\);

-- Location: LCFF_X15_Y25_N1
\inst|inst|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[3]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(3));

-- Location: LCCOMB_X18_Y25_N14
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\ = (\ADDR~combout\(1) & (((\ADDR~combout\(0))))) # (!\ADDR~combout\(1) & ((\ADDR~combout\(0) & ((\inst|inst|dffs\(3)))) # (!\ADDR~combout\(0) & (\inst|inst4|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(1),
	datab => \inst|inst4|dffs\(3),
	datac => \ADDR~combout\(0),
	datad => \inst|inst|dffs\(3),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\);

-- Location: LCCOMB_X18_Y25_N0
\inst|inst5|dffs[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[3]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|$00000|auto_generated|result_node[3]~2_combout\,
	combout => \inst|inst5|dffs[3]~feeder_combout\);

-- Location: LCFF_X18_Y25_N1
\inst|inst5|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[3]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(3));

-- Location: LCCOMB_X18_Y25_N16
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1_combout\ = (\ADDR~combout\(1) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\ & ((\inst|inst5|dffs\(3)))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\ & (\inst|inst8|dffs\(3))))) # (!\ADDR~combout\(1) & (((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(1),
	datab => \inst|inst8|dffs\(3),
	datac => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~0_combout\,
	datad => \inst|inst5|dffs\(3),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1_combout\);

-- Location: LCFF_X19_Y25_N17
\inst|inst12|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst|inst5|dffs\(3),
	aclr => \RST~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(3));

-- Location: LCCOMB_X19_Y25_N24
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\ADDR~combout\(2) & ((\inst|inst12|dffs\(3)))) # (!\ADDR~combout\(2) & (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(2),
	datab => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs167w[0]~1_combout\,
	datad => \inst|inst12|dffs\(3),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X13_Y25_N22
\inst|inst|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[2]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|$00000|auto_generated|result_node[2]~3_combout\,
	combout => \inst|inst|dffs[2]~feeder_combout\);

-- Location: LCFF_X13_Y25_N23
\inst|inst|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[2]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(2));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA[2]~I\ : cycloneii_io
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
	padio => ww_DATA(2),
	combout => \DATA~combout\(2));

-- Location: LCCOMB_X14_Y25_N22
\inst|inst3|$00000|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|$00000|auto_generated|result_node[2]~3_combout\ = (\mode~combout\(0) & (((\DATA~combout\(2))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\DATA~combout\(2)))) # (!\mode~combout\(1) & (\inst|inst|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst|dffs\(2),
	datac => \mode~combout\(1),
	datad => \DATA~combout\(2),
	combout => \inst|inst3|$00000|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X15_Y25_N4
\inst|inst4|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[2]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|$00000|auto_generated|result_node[2]~3_combout\,
	combout => \inst|inst4|dffs[2]~feeder_combout\);

-- Location: LCFF_X15_Y25_N5
\inst|inst4|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[2]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(2));

-- Location: LCCOMB_X13_Y25_N24
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\ = (\ADDR~combout\(1) & ((\inst|inst8|dffs\(2)) # ((\ADDR~combout\(0))))) # (!\ADDR~combout\(1) & (((\inst|inst4|dffs\(2) & !\ADDR~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|dffs\(2),
	datab => \inst|inst4|dffs\(2),
	datac => \ADDR~combout\(1),
	datad => \ADDR~combout\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\);

-- Location: LCCOMB_X13_Y25_N2
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1_combout\ = (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\ & ((\inst|inst5|dffs\(2)) # ((!\ADDR~combout\(0))))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\ & (((\inst|inst|dffs\(2) & \ADDR~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|dffs\(2),
	datab => \inst|inst|dffs\(2),
	datac => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~0_combout\,
	datad => \ADDR~combout\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1_combout\);

-- Location: LCCOMB_X18_Y25_N6
\inst|inst5|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[2]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|$00000|auto_generated|result_node[2]~3_combout\,
	combout => \inst|inst5|dffs[2]~feeder_combout\);

-- Location: LCFF_X18_Y25_N7
\inst|inst5|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[2]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(2));

-- Location: LCCOMB_X14_Y25_N8
\inst|inst12|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|dffs[2]~feeder_combout\ = \inst|inst5|dffs\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst5|dffs\(2),
	combout => \inst|inst12|dffs[2]~feeder_combout\);

-- Location: LCFF_X14_Y25_N9
\inst|inst12|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|dffs[2]~feeder_combout\,
	aclr => \RST~clkctrl_outclk\,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(2));

-- Location: LCCOMB_X13_Y25_N4
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\ADDR~combout\(2) & ((\inst|inst12|dffs\(2)))) # (!\ADDR~combout\(2) & (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs119w[0]~1_combout\,
	datac => \inst|inst12|dffs\(2),
	datad => \ADDR~combout\(2),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X18_Y25_N28
\inst|inst8|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[1]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[1]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|$00000|auto_generated|result_node[1]~4_combout\,
	combout => \inst|inst8|dffs[1]~feeder_combout\);

-- Location: LCFF_X18_Y25_N29
\inst|inst8|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[1]~feeder_combout\,
	sdata => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(1));

-- Location: LCCOMB_X19_Y25_N14
\inst|inst6|$00000|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[1]~4_combout\ = (\mode~combout\(1) & (((\inst|inst8|dffs\(1))))) # (!\mode~combout\(1) & ((\mode~combout\(0) & ((\inst|inst8|dffs\(1)))) # (!\mode~combout\(0) & (\inst|inst12|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(1),
	datab => \mode~combout\(0),
	datac => \inst|inst12|dffs\(1),
	datad => \inst|inst8|dffs\(1),
	combout => \inst|inst6|$00000|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X18_Y25_N10
\inst|inst5|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[1]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[1]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|$00000|auto_generated|result_node[1]~4_combout\,
	combout => \inst|inst5|dffs[1]~feeder_combout\);

-- Location: LCFF_X18_Y25_N11
\inst|inst5|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[1]~feeder_combout\,
	sdata => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(1));

-- Location: LCFF_X19_Y25_N15
\inst|inst12|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst|inst5|dffs\(1),
	aclr => \RST~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(1));

-- Location: LCCOMB_X19_Y25_N28
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1_combout\ = (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\ & ((\inst|inst5|dffs\(1)) # ((!\ADDR~combout\(1))))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\ & (((\ADDR~combout\(1) & \inst|inst8|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~0_combout\,
	datab => \inst|inst5|dffs\(1),
	datac => \ADDR~combout\(1),
	datad => \inst|inst8|dffs\(1),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1_combout\);

-- Location: LCCOMB_X19_Y25_N16
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\ADDR~combout\(2) & (\inst|inst12|dffs\(1))) # (!\ADDR~combout\(2) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(2),
	datab => \inst|inst12|dffs\(1),
	datad => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs71w[0]~1_combout\,
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X13_Y25_N30
\inst|inst8|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|dffs[0]~feeder_combout\ = \inst|inst7|$00000|auto_generated|result_node[0]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|$00000|auto_generated|result_node[0]~5_combout\,
	combout => \inst|inst8|dffs[0]~feeder_combout\);

-- Location: LCFF_X13_Y25_N31
\inst|inst8|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst8|dffs[0]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst122|inst118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8|dffs\(0));

-- Location: LCCOMB_X14_Y25_N26
\inst|inst6|$00000|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|$00000|auto_generated|result_node[0]~5_combout\ = (\mode~combout\(0) & (((\inst|inst8|dffs\(0))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst8|dffs\(0)))) # (!\mode~combout\(1) & (\inst|inst12|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \inst|inst12|dffs\(0),
	datac => \inst|inst8|dffs\(0),
	datad => \mode~combout\(1),
	combout => \inst|inst6|$00000|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X18_Y25_N24
\inst|inst5|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|dffs[0]~feeder_combout\ = \inst|inst6|$00000|auto_generated|result_node[0]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst6|$00000|auto_generated|result_node[0]~5_combout\,
	combout => \inst|inst5|dffs[0]~feeder_combout\);

-- Location: LCFF_X18_Y25_N25
\inst|inst5|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|dffs[0]~feeder_combout\,
	sdata => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst123|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|dffs\(0));

-- Location: LCFF_X14_Y25_N3
\inst|inst12|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst|inst5|dffs\(0),
	aclr => \RST~clkctrl_outclk\,
	sload => VCC,
	ena => \inst|inst124|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|dffs\(0));

-- Location: LCCOMB_X15_Y25_N20
\inst|inst4|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|dffs[0]~feeder_combout\ = \inst|inst3|$00000|auto_generated|result_node[0]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|$00000|auto_generated|result_node[0]~5_combout\,
	combout => \inst|inst4|dffs[0]~feeder_combout\);

-- Location: LCFF_X15_Y25_N21
\inst|inst4|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|dffs[0]~feeder_combout\,
	sdata => \~GND~combout\,
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst120|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|dffs\(0));

-- Location: LCCOMB_X13_Y25_N18
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\ = (\ADDR~combout\(0) & (((\ADDR~combout\(1))))) # (!\ADDR~combout\(0) & ((\ADDR~combout\(1) & (\inst|inst8|dffs\(0))) # (!\ADDR~combout\(1) & ((\inst|inst4|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(0),
	datab => \inst|inst8|dffs\(0),
	datac => \ADDR~combout\(1),
	datad => \inst|inst4|dffs\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\);

-- Location: LCCOMB_X13_Y25_N26
\inst|inst2|$00000|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|$00000|auto_generated|result_node[0]~5_combout\ = (\mode~combout\(0) & (((\inst|inst4|dffs\(0))))) # (!\mode~combout\(0) & ((\mode~combout\(1) & ((\inst|inst4|dffs\(0)))) # (!\mode~combout\(1) & (\inst|inst8|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|dffs\(0),
	datab => \mode~combout\(0),
	datac => \mode~combout\(1),
	datad => \inst|inst4|dffs\(0),
	combout => \inst|inst2|$00000|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X15_Y25_N10
\inst|inst|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|dffs[0]~feeder_combout\ = \inst|inst2|$00000|auto_generated|result_node[0]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|$00000|auto_generated|result_node[0]~5_combout\,
	combout => \inst|inst|dffs[0]~feeder_combout\);

-- Location: LCFF_X15_Y25_N11
\inst|inst|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst|dffs[0]~feeder_combout\,
	sdata => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	aclr => \RST~clkctrl_outclk\,
	sload => \inst|inst115|LPM_DECODE_component|auto_generated|w_anode24w\(2),
	ena => \inst|inst121|inst118~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|dffs\(0));

-- Location: LCCOMB_X13_Y25_N20
\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1_combout\ = (\ADDR~combout\(0) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\ & ((\inst|inst5|dffs\(0)))) # 
-- (!\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\ & (\inst|inst|dffs\(0))))) # (!\ADDR~combout\(0) & (\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDR~combout\(0),
	datab => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~0_combout\,
	datac => \inst|inst|dffs\(0),
	datad => \inst|inst5|dffs\(0),
	combout => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1_combout\);

-- Location: LCCOMB_X13_Y25_N6
\inst|inst25|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\ADDR~combout\(2) & (\inst|inst12|dffs\(0))) # (!\ADDR~combout\(2) & ((\inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|dffs\(0),
	datab => \ADDR~combout\(2),
	datac => \inst|inst25|LPM_MUX_component|auto_generated|w_mux_outputs23w[0]~1_combout\,
	combout => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\empty~I\ : cycloneii_io
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
	datain => \inst|inst26|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_empty);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\full~I\ : cycloneii_io
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
	datain => \inst|inst27|inst|ALT_INV_inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_full);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[5]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(5));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[4]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(4));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[3]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(3));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[2]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(2));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[1]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(1));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM[0]~I\ : cycloneii_io
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
	datain => \inst|inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM(0));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[5]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(5));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[4]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(4));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[3]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(3));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[2]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(2));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[1]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(1));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\value[0]~I\ : cycloneii_io
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
	datain => \inst|inst25|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_value(0));
END structure;


