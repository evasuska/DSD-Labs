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
-- CREATED		"Sat Feb 25 13:35:32 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY g54_LPM_FF_TEST IS 
	PORT
	(
		SET :  IN  STD_LOGIC;
		LOAD :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		enable :  IN  STD_LOGIC;
		RST :  IN  STD_LOGIC;
		DATA :  IN  STD_LOGIC_VECTOR(5 DOWNTO 0);
		DATAOUT :  OUT  STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END g54_LPM_FF_TEST;

ARCHITECTURE bdf_type OF g54_LPM_FF_TEST IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT lpm_ff_0
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 sload : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_0: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_0: COMPONENT IS true;



BEGIN 



b2v_inst2 : lpm_ff_0
PORT MAP(enable => enable,
		 clock => clk,
		 sset => SET,
		 sload => LOAD,
		 aclr => RST,
		 data => DATA,
		 q => DATAOUT);


END bdf_type;