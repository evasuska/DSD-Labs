-- this circuit implements a Final State Machine that allows randomization of the dealer hand
--
-- entity name: g48_Dealer_FSM
--
-- Copyright (C) 2017 Dongwen Wang, Walid Khatib
-- Version 1.0
-- Author: Dongwen Wang; dongwen.wang@mail.mcgill.ca, Walid Khatib; walid.elkhatib@mail.mcgill.ca
-- Date: 03/20/17

library ieee; -- allows use of the std_logic_vector type
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity g48_Dealer_FSM is
port ( Request_Deal : in std_logic;
RAND_LT_NUM: in std_logic;
reset: in std_logic;
CLK: in std_logic;
Stack_Enable: out std_logic;
Rand_Enable: out std_logic);
end g48_Dealer_FSM;

architecture Dealer_FSM of g48_Dealer_FSM is
--use a state signal to determine state
type state_signal is (RESET_STATE, S1, S2);
signal state: state_signal;
begin

state_update: process(CLK, reset)
	begin
	-- asynchronous RESET operation
	if reset = '1' then
		--go back to reset state
		state <= RESET_STATE;
		
	-- other sychronous edge-triggered operations
	elsif CLK'event and CLK = '1' then
		case state is
		when RESET_STATE =>
			if Request_Deal = '1' then state <= S1; end if;
		when S1 =>
			if Rand_LT_NUM = '1' then state <= S2; end if;
		when S2 =>
			if Request_Deal = '0' then state <= RESET_STATE; end if;
		end case;
	end if;
end process;

output_logic: process(state)
	begin
	case state is
		when RESET_STATE => 
			Stack_Enable <= '0';
			Rand_Enable <= '0';
		when S1 =>
			Stack_Enable <= '0';
			Rand_Enable <= '1';
		when S2 =>
			Stack_Enable <= '1';
			Rand_Enable <= '0';
	end case;
end process;
end Dealer_FSM;

