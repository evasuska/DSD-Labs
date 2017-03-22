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
-- CREATED		"Wed Mar 08 15:02:44 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;
USE ieee.std_logic_unsigned.all;

LIBRARY work;

ENTITY g54_MOD IS 
	PORT
	(
		input :  IN  STD_LOGIC_vector(5 downto 0);
		mod_out :  OUT  STD_LOGIC_vector(3 downto 0);
		floor_out :  OUT  STD_LOGIC_vector(3 downto 0)
	);
END g54_MOD;



ARCHITECTURE bdf_type OF g54_MOD IS 
signal temp1: std_logic_vector(7 downto 0);
signal temp2: std_logic_vector(7 downto 0);
signal temp3: std_logic_vector(10 downto 0);

BEGIN 

temp1 <= (input & "00")+input;
temp2 <= ("000000" & temp1(7 downto 6));
floor_out <= temp2(3 downto 0);

temp3 <= (temp2 & "000") + (temp2 & "00") + temp2;
mod_out <= (input(3 downto 0) - temp3(3 downto 0));

END bdf_type;