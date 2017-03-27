-- entity name: g54_dealerFSM
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: March 22 2017

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

entity g54_DealerFSM is
port ( Clk, Resetn : in std_logic;
		request_deal : in std_logic;
		RAND_LT_NUM : in std_logic;
		Stack_Enable : out std_logic;
		Rand_Enable : out std_logic);
end g54_DealerFSM;

architecture Dealer of g54_DealerFSM is

--use a state signal to determine state

type state_signal is (RESET_STATE, S1, S2);

signal state: state_signal;

begin


state_update: process(CLK, Resetn)

	begin

	-- asynchronous RESET operation

	if Resetn = '1' then

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

end Dealer;