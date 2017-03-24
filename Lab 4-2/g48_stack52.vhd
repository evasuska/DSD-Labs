-- this circuit implements a stack with pop,push,init,nop and reset operation
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

entity g48_stack52 is
port ( DATA : in std_logic_vector(5 downto 0);
MODE: in std_logic_vector(1 downto 0);
ADDR: in std_logic_vector(5 downto 0);
ENABLE: in std_logic;
RST: in std_logic;
CLK: in std_logic;
VALUE: out std_logic_vector(5 downto 0);
EMPTY: out std_logic;
FULL: out std_logic;
NUM: out std_logic_vector(5 downto 0));
end g48_stack52;

architecture stack52 of g48_stack52 is
type stack_array is array (0 to 51) of std_logic_vector(5 downto 0);
signal stack: stack_array;
signal int_address: integer range 0 to 100;
signal int_num: integer range 0 to 100;
begin
--convert NUM into integer

stack_op: process(CLK, RST, MODE, ENABLE)
	begin
	-- asynchronous RESET operation
	if RST = '1' then
		for i in 0 to 51 loop
			--set each element of stack to 0
			stack(i) <= (others => '0');
		end loop;
		--set NUM to 0, empty is true, full is false
		int_num <= 0;
		EMPTY <= '1';
		FULL <= '0';
		
	-- other sychronous edge-triggered operations
	-- only if enable is on
	elsif CLK'event and CLK = '1' then
		int_address <= TO_INTEGER(unsigned(ADDR));	
		VALUE <= stack(int_address);
		if ENABLE = '1' then
				-- check for mode value, map to operations
			case MODE is
					
				when "01" =>
					--INIT
					for i in 0 to 51 loop
						--set elements from 0 to 51
						stack(i) <= std_logic_vector(to_unsigned(i,6));
					end loop;
					--set NUM to 52
					int_num <= 52;

				
				when "10" =>
					--POP
					--make sure stack is not empty
					if int_num /= 0 then
						int_address <= TO_INTEGER(unsigned(ADDR));	
						--convert address to integer
						--store value at the location ADDR
						--shift all value after address up in stack
						for i in 0 to 50 loop
							if i >= int_address then
								stack(i) <= stack(i+1);
							end if;
						end loop;
						stack(51)<=(others => '0');
						--decrease NUM
						int_num <= int_num - 1;
					end if;
					
				when "11" =>
					--PUSH
					--make sure stack is not full
					if int_num /= 52 then
					--shift all value in stack down
					for i in 0 to 50 loop
						stack(51-i) <= stack(51-i-1);
					end loop;
					--store new DATA in position 0
					stack(0) <= DATA;
					--increase NUM
					int_num <= int_num + 1;
					end if;
				
				-- if MODE is '00': NOP, nothing happens
				when others =>
			end case;
		end if;
		--update EMPTY and FULL depending on NUM
		if int_num = 0 then
			EMPTY <= '1';
			FULL <= '0';
		elsif int_num = 52 then
			EMPTY <= '0';
			FULL <= '1';
		else
			EMPTY <= '0';
			FULL <= '0';
		end if;
	end if;
	--set output NUM
	NUM <= std_logic_vector(to_unsigned(int_num,6));
end process;
end stack52;

