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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"
-- CREATED		"Fri Feb 24 16:23:05 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY g54_enableLogic IS 
	PORT
	(
		push :  IN  STD_LOGIC;
		pop :  IN  STD_LOGIC;
		full :  IN  STD_LOGIC;
		empty :  IN  STD_LOGIC;
		p_en :  IN  STD_LOGIC;
		enable_in :  IN  STD_LOGIC;
		enable :  OUT  STD_LOGIC
	);
END g54_enableLogic;

ARCHITECTURE bdf_type OF g54_enableLogic IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;


BEGIN 



enable <= SYNTHESIZED_WIRE_0 AND enable_in;


SYNTHESIZED_WIRE_3 <= pop AND SYNTHESIZED_WIRE_1 AND p_en;


SYNTHESIZED_WIRE_4 <= push AND SYNTHESIZED_WIRE_2;


SYNTHESIZED_WIRE_0 <= SYNTHESIZED_WIRE_3 OR SYNTHESIZED_WIRE_4;


SYNTHESIZED_WIRE_2 <= NOT(full);



SYNTHESIZED_WIRE_1 <= NOT(empty);



END bdf_type;