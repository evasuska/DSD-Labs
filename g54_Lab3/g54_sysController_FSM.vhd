-- entity name: g54_sysController_FSM
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: April 4 2017

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

entity g54_sysController_FSM is
port (Clk : in std_logic;
		RST: in std_logic;
		CNT: in std_logic_vector (3 downto 0);
		stack_en: in std_logic;
		player_num: in std_logic;
		comp_num: in std_logic;
		in_turn: in std_logic;
		request_deal: in std_logic;
		done_turn: in std_logic;
		player_popped: in std_logic;

		TURN : out std_logic;
		start : out std_logic;
		deal : out std_logic;
		d_turn : out std_logic);
end g54_sysController_FSM;

architecture controller of g54_sysController_FSM is

type state_signal is (START_GAME, DEAL_COMP, DEAL_PLAYER, DEAL_1ST_CARD, PICK_START_PLAYER, COMP_TURN, PLAYER_TURN, CARD_COMP, CARD_PLAYER, GAME_OVER);

signal state: state_signal;

begin

state_update: process(CLK)

begin

	-- waiting to start game
	if RST = '0' then
		state <= START_GAME;
		
	elsif CLK'event and CLK = '1' then

		case state is

		when START_GAME =>

			if RST = '1' then state <= DEAL_COMP; end if;

		when DEAL_COMP =>

			if CNT > "0111" then state <= DEAL_PLAYER; end if;

		when DEAL_PLAYER =>

			if CNT = "0000" then state <= DEAL_1ST_CARD; end if;
			
		when DEAL_1ST_CARD =>

			if stack_en = '1' then state <= PICK_START_PLAYER; end if;
			
		when PICK_START_PLAYER =>

			if in_turn = '1' then state <= COMP_TURN; end if;
			if in_turn = '0' then state <= PLAYER_TURN; end if;

		when COMP_TURN =>

			if request_deal = '1' then state <= CARD_COMP; end if;
			if player_num = '0' then state <= GAME_OVER; end if;
			if done_turn = '1' then state <= PLAYER_TURN; end if;

		when PLAYER_TURN =>

			if request_deal = '1' then state <= CARD_PLAYER; end if;
			if comp_num = '0' then state <= GAME_OVER; end if;
			if player_popped = '1' then state <= COMP_TURN; end if;
			
		when CARD_COMP =>

			if stack_en = '1' then state <= PLAYER_TURN; end if;

		when CARD_PLAYER =>

			if stack_en = '1' then state <= COMP_TURN; end if;
			
		when GAME_OVER =>
			
			if RST = '1' then state <= DEAL_COMP; end if;
		end case;

	end if;
	
	end process;

		output_logic: process(state)

		begin

		case state is
			when START_GAME => 
				TURN <= '0';
				start <= '0';
				deal <= '0';
				d_turn <= '0';
				
			when DEAL_COMP => 
				TURN <= '0';
				start <= '0';
				deal <= '1';
				d_turn <= '1';

			when DEAL_PLAYER => 
				TURN <= '0';
				start <= '0';
				deal <= '1';
				d_turn <= '0';

			when DEAL_1ST_CARD => 
				TURN <= '0';
				start <= '1';
				deal <= '0';
				d_turn <= '0';

			when PICK_START_PLAYER => 
				TURN <= '0';
				start <= '0';
				deal <= '0';
				d_turn <= '0';

			when COMP_TURN => 
				TURN <= '1';
				start <= '0';
				deal <= '0';
				d_turn <= '1';

			when PLAYER_TURN => 
				TURN <= '0';
				start <= '0';
				deal <= '0';
				d_turn <= '0';

			when CARD_COMP => 
				TURN <= '1';
				start <= '0';
				deal <= '1';
				d_turn <= '1';

			when CARD_PLAYER => 
				TURN <= '0';
				start <= '0';
				deal <= '1';
				d_turn <= '0';

			when GAME_OVER => 
				TURN <= '0';
				start <= '0';
				deal <= '0';
				d_turn <= '0';			

		end case;

end process;

end controller;