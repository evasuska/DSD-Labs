-- rules module for the “Crazy Eights” card game --
-- entity name: g54_rules
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: March 20 2017

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

entity g54_rules is
port ( play_pile_top_card : in std_logic_vector(5 downto 0);
		card_to_play : in std_logic_vector(5 downto 0);
		legal_play : out std_logic);
end g54_rules;

architecture rules of g54_rules is 

	COMPONENT g54_MOD
	PORT(
		input :  IN  STD_LOGIC_vector(5 downto 0);
		mod_out :  OUT  STD_LOGIC_vector(3 downto 0);
		floor_out :  OUT  STD_LOGIC_vector(3 downto 0)
	);
	END COMPONENT;
	
SIGNAL card_to_play_suit : std_logic_vector(3 downto 0);
SIGNAL card_to_play_value : std_logic_vector(3 downto 0);
SIGNAL top_card_suit : std_logic_vector(3 downto 0);
SIGNAL top_card_value : std_logic_vector(3 downto 0);
BEGIN

	mod_floor_13_inst1 : g54_MOD
		PORT MAP(
			input (5 DOWNTO 0) => play_pile_top_card (5 DOWNTO 0),
			floor_out => top_card_suit,
			mod_out => top_card_value);
			
	mod_floor_13_inst2 : g54_MOD
		PORT MAP(
			input (5 DOWNTO 0) => card_to_play (5 DOWNTO 0),
			floor_out => card_to_play_suit,
			mod_out => card_to_play_value);
		

			PROCESS(play_pile_top_card, card_to_play)
			begin
				if (card_to_play_value = top_card_value) then
					legal_play <= '1';
				elsif (card_to_play_suit = top_card_suit) then
					legal_play <= '1';
				elsif (card_to_play_value = "0111") then
					legal_play <= '1';
				elsif (top_card_value = "0111") then
					legal_play <= '1';
				else
					legal_play <= '0';
				end if;

			END PROCESS;

END rules;