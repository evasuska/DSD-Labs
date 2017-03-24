-- this circuit implements a single pulse generator
--
-- entity name: g48_stack52
--
-- Copyright (C) 2017 Dongwen Wang, Walid Khatib
-- Version 1.0
-- Author: Dongwen Wang; dongwen.wang@mail.mcgill.ca, Walid Khatib; walid.elkhatib@mail.mcgill.ca
-- Date: 03/09/17

library ieee; -- allows use of the std_logic_vector type
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity g48_counter is
port ( BUTTON : in std_logic;
CLK: in std_logic;
DOUT: out std_logic);
end g48_counter;

architecture counter of g48_counter is

signal COUNT: integer range 0 to 10;
signal NOTENABLE: std_logic;

begin
  	-- notice the process statement and the variable COUNT
  	clk_proc:process(CLK,BUTTON)
  	begin 
	  	if (CLK'EVENT AND CLK = '1') then
			if (BUTTON = '1' AND COUNT = 0) then
				COUNT <= COUNT + 1;
				DOUT <= '0';
			elsif (COUNT = 2) then
				COUNT <= 0;
				DOUT <= '1';
			elsif (COUNT /= 0) then
				DOUT <= '0';
				COUNT <= COUNT + 1;
			else
				DOUT <= '0';
			end if;
		end if;
  	end process clk_proc;
end counter;

