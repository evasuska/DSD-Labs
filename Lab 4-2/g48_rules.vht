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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "03/20/2017 16:41:30"
                                                            
-- Vhdl Test Bench template for design  :  g48_rules
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY g48_rules_vhd_tst IS
END g48_rules_vhd_tst;
ARCHITECTURE g48_rules_arch OF g48_rules_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL card_to_play : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL legal_play : STD_LOGIC;
SIGNAL play_pile_top_card : STD_LOGIC_VECTOR(5 DOWNTO 0);
COMPONENT g48_rules
	PORT (
	card_to_play : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	legal_play : OUT STD_LOGIC;
	play_pile_top_card : IN STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : g48_rules
	PORT MAP (
-- list connections between master ports and signals
	card_to_play => card_to_play,
	legal_play => legal_play,
	play_pile_top_card => play_pile_top_card
	);
always : PROCESS                                                                                 
BEGIN                                                         
		 --rule 1: card_to_play is value 8, random suit (2)
		 -- play_pile_top_card is random value (3), random suit (1)
		 card_to_play <= "100001"; -- (33)
		 play_pile_top_card <= "001111"; -- (15)
		 wait for 20 ns;
		 --rule disagreements(does not agree with any rule): 
		 -- card_to_play is random value (5), random suit (0)
		 -- play_pile_top_card is random value (4), random suit (3)
		 card_to_play <= "000100"; -- (4)
		 play_pile_top_card <= "101010"; -- (42)
		 wait for 20 ns;
		 --rule 2: card_to_play is random value (3), random suit (2)
		 -- play_pile_top_card is value 8, random suit (3)
		 card_to_play <= "011100"; -- (28)
		 play_pile_top_card <= "101110"; -- (46)
		 wait for 20 ns;
		 --rule disagreements(does not agree with any rule): 
		 -- card_to_play is random value (5), random suit (0)
		 -- play_pile_top_card is random value (4), random suit (3)
		 card_to_play <= "000100"; -- (4)
		 play_pile_top_card <= "101010"; -- (42)
		 wait for 20 ns;
		 --rule 3: card_to_play is random value (3), same suit (2)
		 -- play_pile_top_card is random value (12), same suit (2)
		 card_to_play <= "011100"; -- (28)
		 play_pile_top_card <= "100101"; -- (37)
		 wait for 20 ns;
		--rule disagreements(does not agree with any rule): 
		 -- card_to_play is random value (5), random suit (0)
		 -- play_pile_top_card is random value (4), random suit (3)
		 card_to_play <= "000100"; -- (4)
		 play_pile_top_card <= "101010"; -- (42)
		 wait for 20 ns;
		 --rule 4: card_to_play is same value (13), random suit (2)
		 -- play_pile_top_card is same value (13), random suit (3)
		 card_to_play <= "100110"; -- (38)
		 play_pile_top_card <= "110011"; -- (51)
		 wait for 20 ns;
		 --rule disagreements(does not agree with any rule): 
		 -- card_to_play is random value (13), random suit (2)
		 -- play_pile_top_card is random value (11), random suit (3)
		 card_to_play <= "100110"; -- (38)
		 play_pile_top_card <= "110001"; -- (49)
		 wait for 20 ns;
WAIT;                                                        
END PROCESS always;                                        
END g48_rules_arch;
