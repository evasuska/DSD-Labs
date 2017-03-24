-- this circuit implements a 'Crazy Eights' rule logic
--
-- entity name: g48_rules
--
-- Copyright (C) 2017 Dongwen Wang, Walid Khatib
-- Version 1.0
-- Author: Dongwen Wang; dongwen.wang@mail.mcgill.ca, Walid Khatib; walid.elkhatib@mail.mcgill.ca
-- Date: 03/20/17

library ieee; -- allows use of the std_logic_vector type
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity g48_rules is
port ( play_pile_top_card : in std_logic_vector(5 downto 0);
card_to_play: in std_logic_vector(5 downto 0);
legal_play: out std_logic);
end g48_rules;

architecture rules of g48_rules is
--use mod13 circuit to find the face and suit of cards
COMPONENT g48_mod13
	PORT(VALUE : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 floor : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		 mod13 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
SIGNAL	suit_topcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	mod_topcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	value_topcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	suit_playcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	mod_playcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	value_playcard :  STD_LOGIC_VECTOR(3 DOWNTO 0);

begin

-- find the face and suit value of the two cards
inst1 : g48_mod13
PORT MAP(VALUE => play_pile_top_card,
		 floor => suit_topcard,
		 mod13 => mod_topcard);
inst2 : g48_mod13
PORT MAP(VALUE => card_to_play,
		 floor => suit_playcard,
		 mod13 => mod_playcard);
value_topcard <= mod_topcard + '1';
value_playcard <= mod_playcard + '1';

--process to apply ruleset start here
ruleset: process(value_topcard, value_playcard,suit_playcard,suit_topcard)
	begin
	-- asynchronous
	-- legal if value of topcard or playcard = 8
	if (value_topcard = "1000" OR value_playcard = "1000") then
		legal_play <= '1';
	-- legal if value of topcard = value of playcard
	elsif (value_topcard = value_playcard) then
		legal_play <= '1';
	-- legal if suit of topcard = suit of playcard
	elsif (suit_topcard = suit_playcard) then
		legal_play <= '1';
	-- not legal otherwise
	else
		legal_play <= '0';
	end if;
end process;
end rules;

