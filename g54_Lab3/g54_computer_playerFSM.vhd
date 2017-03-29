-- entity name: g54_computer_playerFSM
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: March 29 2017

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

entity g54_computer_playerFSM is
port (Clk : in std_logic;
		TURN : in std_logic;
		IS_VALID : in std_logic;
		END_OF_STACK : in std_logic;
		DONE_TURN : out std_logic;
		POP : out std_logic;
		PUSH : out std_logic);
end g54_computer_playerFSM;

architecture player of g54_computer_playerFSM is

type state_signal is (WAIT_FOR_TURN, CARD_VALID, PLAY_CARD, DRAW_CARD, DONE);

signal state: state_signal;

begin

state_update: process(CLK)

begin

	-- Go back to waiting for turn
	if TURN = '0' then
		state <= WAIT_FOR_TURN;
		
	elsif CLK'event and CLK = '1' then

		case state is

		when WAIT_FOR_TURN =>

			if TURN = '1' then state <= CARD_VALID; end if;

		when CARD_VALID =>

			if IS_VALID = '1' then state <= PLAY_CARD; end if;
			if ((IS_VALID = '0') AND (END_OF_STACK = '1')) then state <= DRAW_CARD; end if;

		when PLAY_CARD =>

			state <= DONE;
			
		when DRAW_CARD =>

			state <= DONE;
			
		when DONE =>

			if TURN = '0' then state <= WAIT_FOR_TURN; end if;
			
		end case;

	end if;
	
	end process;

		output_logic: process(state)

		begin

		case state is
			when WAIT_FOR_TURN => 
				DONE_TURN <= '0';
				PUSH <= '0';
				POP <= '0';
			when CARD_VALID =>
				DONE_TURN <= '0';
				PUSH <= '0';
				POP <= '0';
			when PLAY_CARD =>
				DONE_TURN <= '0';
				PUSH <= '0';
				POP <= '1';				
			when DRAW_CARD =>
				DONE_TURN <= '0';
				PUSH <= '1';
				POP <= '0';
			when DONE =>
				DONE_TURN <= '1';
				PUSH <= '0';
				POP <= '0';		
		end case;

end process;

end player;