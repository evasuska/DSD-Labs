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
-- CREATED		"Sat Feb 25 13:21:26 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY g54_stack52 IS 
	PORT
	(
		RST :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		enable :  IN  STD_LOGIC;
		ADDR :  IN  STD_LOGIC_VECTOR(5 DOWNTO 0);
		DATA :  IN  STD_LOGIC_VECTOR(5 DOWNTO 0);
		mode :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
		empty :  OUT  STD_LOGIC;
		full :  OUT  STD_LOGIC;
		cvalue :  OUT  STD_LOGIC_VECTOR(5 DOWNTO 0);
		NUM :  OUT  STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END g54_stack52;

ARCHITECTURE bdf_type OF g54_stack52 IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT lpm_ff_0
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_0: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_0: COMPONENT IS true;

COMPONENT lpm_ff_1
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_1: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_1: COMPONENT IS true;

COMPONENT lpm_ff_10
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_10: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_10: COMPONENT IS true;

COMPONENT lpm_ff_11
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_11: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_11: COMPONENT IS true;

COMPONENT lpm_ff_12
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_12: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_12: COMPONENT IS true;

COMPONENT lpm_ff_13
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_13: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_13: COMPONENT IS true;

COMPONENT lpm_ff_14
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_14: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_14: COMPONENT IS true;

COMPONENT lpm_ff_15
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_15: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_15: COMPONENT IS true;

COMPONENT lpm_ff_16
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_16: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_16: COMPONENT IS true;

COMPONENT lpm_ff_17
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_17: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_17: COMPONENT IS true;

COMPONENT lpm_ff_18
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_18: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_18: COMPONENT IS true;

COMPONENT lpm_ff_19
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_19: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_19: COMPONENT IS true;

COMPONENT lpm_ff_2
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_2: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_2: COMPONENT IS true;

COMPONENT lpm_ff_20
	PORT(aclr : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 enable : IN STD_LOGIC;
		 sload : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_20: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_20: COMPONENT IS true;

COMPONENT lpm_ff_21
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_21: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_21: COMPONENT IS true;

COMPONENT lpm_ff_22
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_22: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_22: COMPONENT IS true;

COMPONENT lpm_ff_23
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_23: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_23: COMPONENT IS true;

COMPONENT lpm_ff_24
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_24: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_24: COMPONENT IS true;

COMPONENT lpm_ff_25
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_25: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_25: COMPONENT IS true;

COMPONENT lpm_ff_26
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_26: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_26: COMPONENT IS true;

COMPONENT lpm_ff_27
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_27: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_27: COMPONENT IS true;

COMPONENT lpm_ff_28
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_28: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_28: COMPONENT IS true;

COMPONENT lpm_ff_29
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_29: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_29: COMPONENT IS true;

COMPONENT lpm_ff_3
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_3: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_3: COMPONENT IS true;

COMPONENT lpm_ff_30
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_30: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_30: COMPONENT IS true;

COMPONENT lpm_ff_31
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_31: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_31: COMPONENT IS true;

COMPONENT lpm_ff_32
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_32: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_32: COMPONENT IS true;

COMPONENT lpm_ff_33
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_33: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_33: COMPONENT IS true;

COMPONENT lpm_ff_34
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_34: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_34: COMPONENT IS true;

COMPONENT lpm_ff_35
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_35: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_35: COMPONENT IS true;

COMPONENT lpm_ff_36
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_36: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_36: COMPONENT IS true;

COMPONENT lpm_ff_37
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_37: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_37: COMPONENT IS true;

COMPONENT lpm_ff_38
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_38: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_38: COMPONENT IS true;

COMPONENT lpm_ff_39
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_39: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_39: COMPONENT IS true;

COMPONENT lpm_ff_4
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_4: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_4: COMPONENT IS true;

COMPONENT lpm_ff_40
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_40: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_40: COMPONENT IS true;

COMPONENT lpm_ff_41
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_41: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_41: COMPONENT IS true;

COMPONENT lpm_ff_42
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_42: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_42: COMPONENT IS true;

COMPONENT lpm_ff_43
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_43: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_43: COMPONENT IS true;

COMPONENT lpm_ff_44
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_44: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_44: COMPONENT IS true;

COMPONENT lpm_ff_45
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_45: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_45: COMPONENT IS true;

COMPONENT lpm_ff_46
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_46: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_46: COMPONENT IS true;

COMPONENT lpm_ff_47
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_47: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_47: COMPONENT IS true;

COMPONENT lpm_ff_48
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_48: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_48: COMPONENT IS true;

COMPONENT lpm_ff_49
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_49: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_49: COMPONENT IS true;

COMPONENT lpm_ff_5
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_5: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_5: COMPONENT IS true;

COMPONENT lpm_ff_50
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_50: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_50: COMPONENT IS true;

COMPONENT lpm_ff_51
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_51: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_51: COMPONENT IS true;

COMPONENT lpm_ff_6
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_6: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_6: COMPONENT IS true;

COMPONENT lpm_ff_7
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_7: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_7: COMPONENT IS true;

COMPONENT lpm_ff_8
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_8: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_8: COMPONENT IS true;

COMPONENT lpm_ff_9
	PORT(enable : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END COMPONENT;
ATTRIBUTE black_box OF lpm_ff_9: COMPONENT IS true;
ATTRIBUTE noopt OF lpm_ff_9: COMPONENT IS true;

COMPONENT lpm_mux2
	PORT(sel : IN STD_LOGIC;
		 data0x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data1x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_mux0
	PORT(data0x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data10x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data11x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data12x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data13x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data14x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data15x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data16x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data17x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data18x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data19x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data1x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data20x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data21x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data22x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data23x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data24x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data25x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data26x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data27x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data28x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data29x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data2x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data30x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data31x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data32x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data33x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data34x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data35x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data36x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data37x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data38x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data39x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data3x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data40x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data41x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data42x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data43x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data44x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data45x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data46x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data47x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data48x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data49x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data4x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data50x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data51x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data5x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data6x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data7x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data8x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 data9x : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 sel : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_decode0
	PORT(data : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 eq0 : OUT STD_LOGIC;
		 eq1 : OUT STD_LOGIC;
		 eq2 : OUT STD_LOGIC;
		 eq3 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT g54_enablelogic
	PORT(push : IN STD_LOGIC;
		 pop : IN STD_LOGIC;
		 full : IN STD_LOGIC;
		 empty : IN STD_LOGIC;
		 p_en : IN STD_LOGIC;
		 enable_in : IN STD_LOGIC;
		 enable : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lpm_constant2
	PORT(		 result : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_counter1
	PORT(aclr : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 cnt_en : IN STD_LOGIC;
		 sload : IN STD_LOGIC;
		 sset : IN STD_LOGIC;
		 updown : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_compare0
	PORT(dataa : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 aeb : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lpm_compare1
	PORT(dataa : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 aeb : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT g54_pop_enable
	PORT(clk : IN STD_LOGIC;
		 N : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 P_EN : OUT STD_LOGIC_VECTOR(51 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	data0x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data10x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data11x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data12x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data13x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data14x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data15x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data16x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data17x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data18x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data19x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data1x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data20x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data21x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data22x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data23x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data24x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data25x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data26x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data27x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data28x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data29x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data2x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data30x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data31x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data32x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data33x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data34x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data35x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data36x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data37x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data38x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data39x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data3x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data40x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data41x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data42x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data43x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data44x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data45x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data46x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data47x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data48x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data49x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data4x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data50x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data51x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data5x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data6x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data7x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data8x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	data9x :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	empty_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	full_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	init :  STD_LOGIC;
SIGNAL	nop :  STD_LOGIC;
SIGNAL	NUM_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	p_en :  STD_LOGIC_VECTOR(51 DOWNTO 0);
SIGNAL	pop :  STD_LOGIC;
SIGNAL	push :  STD_LOGIC;
SIGNAL	zero :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_27 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_112 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_33 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_34 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_35 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_36 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_37 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_38 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_39 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_40 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_41 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_42 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_43 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_44 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_45 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_46 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_47 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_49 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_50 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_51 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_52 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_53 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_54 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_55 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_56 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_57 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_58 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_59 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_60 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_61 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_62 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_63 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_64 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_65 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_66 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_67 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_68 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_69 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_70 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_71 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_72 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_73 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_74 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_75 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_76 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_77 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_78 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_79 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_80 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_81 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_82 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_83 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_84 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_85 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_86 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_87 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_88 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_89 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_90 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_91 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_92 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_93 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_94 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_95 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_96 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_97 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_98 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_99 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_100 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_101 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_102 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_103 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_104 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_105 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_106 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_107 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_108 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_109 :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_110 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_111 :  STD_LOGIC_VECTOR(5 DOWNTO 0);


BEGIN 



b2v_inst : lpm_ff_0
PORT MAP(enable => SYNTHESIZED_WIRE_0,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_1,
		 q => data1x);


b2v_inst1 : lpm_ff_1
PORT MAP(enable => SYNTHESIZED_WIRE_2,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_3,
		 q => data5x);


b2v_inst100 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data47x,
		 data1x => data45x,
		 result => SYNTHESIZED_WIRE_5);


b2v_inst101 : lpm_ff_2
PORT MAP(enable => SYNTHESIZED_WIRE_4,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_5,
		 q => data46x);


b2v_inst102 : lpm_ff_3
PORT MAP(enable => SYNTHESIZED_WIRE_6,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_7,
		 q => data47x);


b2v_inst103 : lpm_ff_4
PORT MAP(enable => SYNTHESIZED_WIRE_8,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_9,
		 q => data48x);


b2v_inst104 : lpm_ff_5
PORT MAP(enable => SYNTHESIZED_WIRE_10,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_11,
		 q => data49x);


b2v_inst105 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data48x,
		 data1x => data46x,
		 result => SYNTHESIZED_WIRE_7);


b2v_inst106 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data49x,
		 data1x => data47x,
		 result => SYNTHESIZED_WIRE_9);


b2v_inst107 : lpm_mux0
PORT MAP(data0x => data0x,
		 data10x => data10x,
		 data11x => data11x,
		 data12x => data12x,
		 data13x => data13x,
		 data14x => data14x,
		 data15x => data15x,
		 data16x => data16x,
		 data17x => data17x,
		 data18x => data18x,
		 data19x => data19x,
		 data1x => data1x,
		 data20x => data20x,
		 data21x => data21x,
		 data22x => data22x,
		 data23x => data23x,
		 data24x => data24x,
		 data25x => data25x,
		 data26x => data26x,
		 data27x => data27x,
		 data28x => data28x,
		 data29x => data29x,
		 data2x => data2x,
		 data30x => data30x,
		 data31x => data31x,
		 data32x => data32x,
		 data33x => data33x,
		 data34x => data34x,
		 data35x => data35x,
		 data36x => data36x,
		 data37x => data37x,
		 data38x => data38x,
		 data39x => data39x,
		 data3x => data3x,
		 data40x => data40x,
		 data41x => data41x,
		 data42x => data42x,
		 data43x => data43x,
		 data44x => data44x,
		 data45x => data45x,
		 data46x => data46x,
		 data47x => data47x,
		 data48x => data48x,
		 data49x => data49x,
		 data4x => data4x,
		 data50x => data50x,
		 data51x => data51x,
		 data5x => data5x,
		 data6x => data6x,
		 data7x => data7x,
		 data8x => data8x,
		 data9x => data9x,
		 sel => ADDR,
		 result => cvalue);


b2v_inst108 : lpm_ff_6
PORT MAP(enable => SYNTHESIZED_WIRE_12,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_13,
		 q => data50x);


b2v_inst109 : lpm_ff_7
PORT MAP(enable => SYNTHESIZED_WIRE_14,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_15,
		 q => data51x);


b2v_inst111 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data2x,
		 data1x => data0x,
		 result => SYNTHESIZED_WIRE_1);


b2v_inst112 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data50x,
		 data1x => data48x,
		 result => SYNTHESIZED_WIRE_11);


b2v_inst113 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data51x,
		 data1x => data49x,
		 result => SYNTHESIZED_WIRE_13);


b2v_inst114 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => SYNTHESIZED_WIRE_16,
		 data1x => data50x,
		 result => SYNTHESIZED_WIRE_15);


b2v_inst115 : lpm_decode0
PORT MAP(data => mode,
		 eq0 => pop,
		 eq1 => push,
		 eq2 => init);


b2v_inst116 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data36x,
		 data1x => data34x,
		 result => SYNTHESIZED_WIRE_89);


b2v_inst117 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(0),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_112);


b2v_inst118 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(1),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_0);


b2v_inst119 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(2),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_90);


b2v_inst12 : lpm_ff_8
PORT MAP(enable => SYNTHESIZED_WIRE_17,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_18,
		 q => data4x);


b2v_inst120 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(3),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_58);


b2v_inst121 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(4),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_17);


b2v_inst122 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(5),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_2);


b2v_inst123 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(6),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_19);


b2v_inst124 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(7),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_21);


b2v_inst125 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(8),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_23);


b2v_inst126 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(9),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_29);


b2v_inst127 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(10),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_31);


b2v_inst128 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(11),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_33);


b2v_inst129 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(12),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_37);


b2v_inst13 : lpm_ff_9
PORT MAP(enable => SYNTHESIZED_WIRE_19,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_20,
		 q => data6x);


b2v_inst130 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(13),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_39);


b2v_inst131 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(14),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_41);


b2v_inst132 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(15),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_43);


b2v_inst133 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(16),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_45);


b2v_inst134 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(17),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_50);


b2v_inst135 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(18),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_52);


b2v_inst136 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(19),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_54);


b2v_inst137 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(20),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_56);


b2v_inst138 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(21),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_60);


b2v_inst139 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(22),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_62);


b2v_inst14 : lpm_ff_10
PORT MAP(enable => SYNTHESIZED_WIRE_21,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_22,
		 q => data7x);


b2v_inst140 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(23),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_64);


b2v_inst141 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(24),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_66);


b2v_inst142 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(25),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_68);


b2v_inst143 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(26),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_70);


b2v_inst144 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(27),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_72);


b2v_inst145 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(28),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_74);


b2v_inst146 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(29),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_76);


b2v_inst147 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(51),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_14);


b2v_inst148 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(50),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_12);


b2v_inst149 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(49),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_10);


b2v_inst15 : lpm_ff_11
PORT MAP(enable => SYNTHESIZED_WIRE_23,
		 clock => clk,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_24,
		 q => data8x);


b2v_inst150 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(48),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_8);


b2v_inst151 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(47),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_6);


b2v_inst152 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(46),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_4);


b2v_inst153 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(45),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_110);


b2v_inst154 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(44),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_108);


b2v_inst155 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(43),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_106);


b2v_inst156 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(42),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_104);


b2v_inst157 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(41),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_102);


b2v_inst158 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(40),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_100);


b2v_inst159 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(39),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_98);


b2v_inst160 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(38),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_96);


b2v_inst161 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(37),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_94);


b2v_inst162 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(36),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_92);


b2v_inst163 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(35),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_88);


b2v_inst164 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(34),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_86);


b2v_inst165 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(33),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_84);


b2v_inst166 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(32),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_82);


b2v_inst167 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(31),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_80);


b2v_inst168 : g54_enablelogic
PORT MAP(push => push,
		 pop => pop,
		 full => full_ALTERA_SYNTHESIZED,
		 empty => empty_ALTERA_SYNTHESIZED,
		 p_en => p_en(30),
		 enable_in => enable,
		 enable => SYNTHESIZED_WIRE_78);


b2v_inst169 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data3x,
		 data1x => data1x,
		 result => SYNTHESIZED_WIRE_91);


b2v_inst170 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data20x,
		 data1x => data18x,
		 result => SYNTHESIZED_WIRE_55);


b2v_inst171 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data21x,
		 data1x => data19x,
		 result => SYNTHESIZED_WIRE_57);


b2v_inst172 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data22x,
		 data1x => data20x,
		 result => SYNTHESIZED_WIRE_61);


b2v_inst173 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data23x,
		 data1x => data21x,
		 result => SYNTHESIZED_WIRE_63);


b2v_inst174 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data24x,
		 data1x => data22x,
		 result => SYNTHESIZED_WIRE_65);


b2v_inst175 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data25x,
		 data1x => data23x,
		 result => SYNTHESIZED_WIRE_67);


b2v_inst176 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data26x,
		 data1x => data24x,
		 result => SYNTHESIZED_WIRE_69);


b2v_inst177 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data27x,
		 data1x => data25x,
		 result => SYNTHESIZED_WIRE_71);


b2v_inst182 : lpm_constant2
PORT MAP(		 result => SYNTHESIZED_WIRE_16);


b2v_inst183 : lpm_counter1
PORT MAP(aclr => RST,
		 clock => clk,
		 cnt_en => SYNTHESIZED_WIRE_25,
		 sload => zero(0),
		 sset => init,
		 updown => push,
		 data => zero,
		 q => NUM_ALTERA_SYNTHESIZED);


b2v_inst184 : lpm_compare0
PORT MAP(dataa => NUM_ALTERA_SYNTHESIZED,
		 aeb => full_ALTERA_SYNTHESIZED);


b2v_inst185 : lpm_compare1
PORT MAP(dataa => NUM_ALTERA_SYNTHESIZED,
		 aeb => empty_ALTERA_SYNTHESIZED);


b2v_inst189 : lpm_constant2
PORT MAP(		 result => zero);


SYNTHESIZED_WIRE_35 <= SYNTHESIZED_WIRE_26 AND push;


SYNTHESIZED_WIRE_36 <= pop AND SYNTHESIZED_WIRE_27;


SYNTHESIZED_WIRE_27 <= NOT(empty_ALTERA_SYNTHESIZED);



SYNTHESIZED_WIRE_26 <= NOT(full_ALTERA_SYNTHESIZED);



SYNTHESIZED_WIRE_47 <= init OR SYNTHESIZED_WIRE_112;


b2v_inst20 : lpm_ff_12
PORT MAP(enable => SYNTHESIZED_WIRE_29,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_30,
		 q => data9x);


b2v_inst22 : lpm_ff_13
PORT MAP(enable => SYNTHESIZED_WIRE_31,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_32,
		 q => data10x);


b2v_inst23 : lpm_ff_14
PORT MAP(enable => SYNTHESIZED_WIRE_33,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_34,
		 q => data11x);


b2v_inst25 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data1x,
		 data1x => DATA,
		 result => SYNTHESIZED_WIRE_49);


SYNTHESIZED_WIRE_25 <= SYNTHESIZED_WIRE_35 OR SYNTHESIZED_WIRE_36;


b2v_inst28 : g54_pop_enable
PORT MAP(clk => clk,
		 N => ADDR,
		 P_EN => p_en);


b2v_inst32 : lpm_ff_15
PORT MAP(enable => SYNTHESIZED_WIRE_37,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_38,
		 q => data12x);


b2v_inst33 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data4x,
		 data1x => data2x,
		 result => SYNTHESIZED_WIRE_59);


b2v_inst34 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data5x,
		 data1x => data3x,
		 result => SYNTHESIZED_WIRE_18);


b2v_inst35 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data6x,
		 data1x => data4x,
		 result => SYNTHESIZED_WIRE_3);


b2v_inst36 : lpm_ff_16
PORT MAP(enable => SYNTHESIZED_WIRE_39,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_40,
		 q => data13x);


b2v_inst37 : lpm_ff_17
PORT MAP(enable => SYNTHESIZED_WIRE_41,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_42,
		 q => data14x);


b2v_inst38 : lpm_ff_18
PORT MAP(enable => SYNTHESIZED_WIRE_43,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_44,
		 q => data15x);


b2v_inst39 : lpm_ff_19
PORT MAP(enable => SYNTHESIZED_WIRE_45,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_46,
		 q => data16x);


b2v_inst4 : lpm_ff_20
PORT MAP(aclr => RST,
		 clock => clk,
		 enable => SYNTHESIZED_WIRE_47,
		 sload => SYNTHESIZED_WIRE_112,
		 sset => init,
		 data => SYNTHESIZED_WIRE_49,
		 q => data0x);


b2v_inst40 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data7x,
		 data1x => data5x,
		 result => SYNTHESIZED_WIRE_20);


b2v_inst41 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data8x,
		 data1x => data6x,
		 result => SYNTHESIZED_WIRE_22);


b2v_inst42 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data9x,
		 data1x => data7x,
		 result => SYNTHESIZED_WIRE_24);


b2v_inst43 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data10x,
		 data1x => data8x,
		 result => SYNTHESIZED_WIRE_30);


b2v_inst44 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data11x,
		 data1x => data9x,
		 result => SYNTHESIZED_WIRE_32);


b2v_inst45 : lpm_ff_21
PORT MAP(enable => SYNTHESIZED_WIRE_50,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_51,
		 q => data17x);


b2v_inst46 : lpm_ff_22
PORT MAP(enable => SYNTHESIZED_WIRE_52,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_53,
		 q => data18x);


b2v_inst47 : lpm_ff_23
PORT MAP(enable => SYNTHESIZED_WIRE_54,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_55,
		 q => data19x);


b2v_inst48 : lpm_ff_24
PORT MAP(enable => SYNTHESIZED_WIRE_56,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_57,
		 q => data20x);


b2v_inst49 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data12x,
		 data1x => data10x,
		 result => SYNTHESIZED_WIRE_34);


b2v_inst5 : lpm_ff_25
PORT MAP(enable => SYNTHESIZED_WIRE_58,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_59,
		 q => data3x);


b2v_inst50 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data13x,
		 data1x => data11x,
		 result => SYNTHESIZED_WIRE_38);


b2v_inst51 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data14x,
		 data1x => data12x,
		 result => SYNTHESIZED_WIRE_40);


b2v_inst52 : lpm_ff_26
PORT MAP(enable => SYNTHESIZED_WIRE_60,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_61,
		 q => data21x);


b2v_inst53 : lpm_ff_27
PORT MAP(enable => SYNTHESIZED_WIRE_62,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_63,
		 q => data22x);


b2v_inst54 : lpm_ff_28
PORT MAP(enable => SYNTHESIZED_WIRE_64,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_65,
		 q => data23x);


b2v_inst55 : lpm_ff_29
PORT MAP(enable => SYNTHESIZED_WIRE_66,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_67,
		 q => data24x);


b2v_inst56 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data15x,
		 data1x => data13x,
		 result => SYNTHESIZED_WIRE_42);


b2v_inst57 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data16x,
		 data1x => data14x,
		 result => SYNTHESIZED_WIRE_44);


b2v_inst58 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data17x,
		 data1x => data15x,
		 result => SYNTHESIZED_WIRE_46);


b2v_inst59 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data28x,
		 data1x => data26x,
		 result => SYNTHESIZED_WIRE_73);


b2v_inst60 : lpm_ff_30
PORT MAP(enable => SYNTHESIZED_WIRE_68,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_69,
		 q => data25x);


b2v_inst61 : lpm_ff_31
PORT MAP(enable => SYNTHESIZED_WIRE_70,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_71,
		 q => data26x);


b2v_inst62 : lpm_ff_32
PORT MAP(enable => SYNTHESIZED_WIRE_72,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_73,
		 q => data27x);


b2v_inst63 : lpm_ff_33
PORT MAP(enable => SYNTHESIZED_WIRE_74,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_75,
		 q => data28x);


b2v_inst64 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data30x,
		 data1x => data28x,
		 result => SYNTHESIZED_WIRE_77);


b2v_inst65 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data31x,
		 data1x => data29x,
		 result => SYNTHESIZED_WIRE_79);


b2v_inst66 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data32x,
		 data1x => data30x,
		 result => SYNTHESIZED_WIRE_81);


b2v_inst67 : lpm_ff_34
PORT MAP(enable => SYNTHESIZED_WIRE_76,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_77,
		 q => data29x);


b2v_inst68 : lpm_ff_35
PORT MAP(enable => SYNTHESIZED_WIRE_78,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_79,
		 q => data30x);


b2v_inst69 : lpm_ff_36
PORT MAP(enable => SYNTHESIZED_WIRE_80,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_81,
		 q => data31x);


b2v_inst70 : lpm_ff_37
PORT MAP(enable => SYNTHESIZED_WIRE_82,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_83,
		 q => data32x);


b2v_inst71 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data29x,
		 data1x => data27x,
		 result => SYNTHESIZED_WIRE_75);


b2v_inst72 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data18x,
		 data1x => data16x,
		 result => SYNTHESIZED_WIRE_51);


b2v_inst73 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data19x,
		 data1x => data17x,
		 result => SYNTHESIZED_WIRE_53);


b2v_inst74 : lpm_ff_38
PORT MAP(enable => SYNTHESIZED_WIRE_84,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_85,
		 q => data33x);


b2v_inst75 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data33x,
		 data1x => data31x,
		 result => SYNTHESIZED_WIRE_83);


b2v_inst76 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data34x,
		 data1x => data32x,
		 result => SYNTHESIZED_WIRE_85);


b2v_inst77 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data37x,
		 data1x => data35x,
		 result => SYNTHESIZED_WIRE_93);


b2v_inst78 : lpm_ff_39
PORT MAP(enable => SYNTHESIZED_WIRE_86,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_87,
		 q => data34x);


b2v_inst79 : lpm_ff_40
PORT MAP(enable => SYNTHESIZED_WIRE_88,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_89,
		 q => data35x);


b2v_inst8 : lpm_ff_41
PORT MAP(enable => SYNTHESIZED_WIRE_90,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_91,
		 q => data2x);


b2v_inst80 : lpm_ff_42
PORT MAP(enable => SYNTHESIZED_WIRE_92,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_93,
		 q => data36x);


b2v_inst81 : lpm_ff_43
PORT MAP(enable => SYNTHESIZED_WIRE_94,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_95,
		 q => data37x);


b2v_inst82 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data35x,
		 data1x => data33x,
		 result => SYNTHESIZED_WIRE_87);


b2v_inst83 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data38x,
		 data1x => data36x,
		 result => SYNTHESIZED_WIRE_95);


b2v_inst84 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data39x,
		 data1x => data37x,
		 result => SYNTHESIZED_WIRE_97);


b2v_inst85 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data40x,
		 data1x => data38x,
		 result => SYNTHESIZED_WIRE_99);


b2v_inst86 : lpm_ff_44
PORT MAP(enable => SYNTHESIZED_WIRE_96,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_97,
		 q => data38x);


b2v_inst87 : lpm_ff_45
PORT MAP(enable => SYNTHESIZED_WIRE_98,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_99,
		 q => data39x);


b2v_inst88 : lpm_ff_46
PORT MAP(enable => SYNTHESIZED_WIRE_100,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_101,
		 q => data40x);


b2v_inst89 : lpm_ff_47
PORT MAP(enable => SYNTHESIZED_WIRE_102,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_103,
		 q => data41x);


b2v_inst90 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data41x,
		 data1x => data39x,
		 result => SYNTHESIZED_WIRE_101);


b2v_inst91 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data42x,
		 data1x => data40x,
		 result => SYNTHESIZED_WIRE_103);


b2v_inst92 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data43x,
		 data1x => data41x,
		 result => SYNTHESIZED_WIRE_105);


b2v_inst93 : lpm_ff_48
PORT MAP(enable => SYNTHESIZED_WIRE_104,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_105,
		 q => data42x);


b2v_inst94 : lpm_ff_49
PORT MAP(enable => SYNTHESIZED_WIRE_106,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_107,
		 q => data43x);


b2v_inst95 : lpm_ff_50
PORT MAP(enable => SYNTHESIZED_WIRE_108,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_109,
		 q => data44x);


b2v_inst96 : lpm_ff_51
PORT MAP(enable => SYNTHESIZED_WIRE_110,
		 clock => clk,
		 sset => init,
		 aclr => RST,
		 data => SYNTHESIZED_WIRE_111,
		 q => data45x);


b2v_inst97 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data44x,
		 data1x => data42x,
		 result => SYNTHESIZED_WIRE_107);


b2v_inst98 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data45x,
		 data1x => data43x,
		 result => SYNTHESIZED_WIRE_109);


b2v_inst99 : lpm_mux2
PORT MAP(sel => pop,
		 data0x => data46x,
		 data1x => data44x,
		 result => SYNTHESIZED_WIRE_111);

empty <= empty_ALTERA_SYNTHESIZED;
full <= full_ALTERA_SYNTHESIZED;
NUM <= NUM_ALTERA_SYNTHESIZED;

END bdf_type;