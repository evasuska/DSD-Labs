
library ieee; -- allows use of the std_logic_vector type
library lpm;
use lpm.lpm_components.all;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity g54_RANDU is
port ( seed : in std_logic_vector(31 downto 0);
enable: in std_logic;
NUM: in unsigned (5 downto 0);
rand_short : out std_logic_vector(5 downto 0);
rand_long: out std_logic_vector(31 downto 0));
end g54_RANDU;

architecture RANDU of g54_RANDU is
--signal bit_num: integer range 0 to 10;
--signal compare_num: unsigned (6 downto 0);

signal EL1: std_logic_vector (31 downto 0);
signal EL2 : std_logic_vector (31 downto 0);
signal EL3 : std_logic_vector(31 downto 0);	
signal EL4 : std_logic_vector(31 downto 0);	
signal final_rand: std_logic_vector(31 downto 0);
begin
EL1 (31 downto 16)<= seed(15 downto 0);
EL1 (15 downto 0) <= "0000000000000000";
EL2 (31 downto 0) <= seed(30 downto 0) & '0';
-- Add each element together
U1: lpm_add_sub
	GENERIC MAP (lpm_width=>32)
	PORT MAP (dataa=>EL1, datab=>EL2,result=>EL3);
	
U2: lpm_add_sub
	GENERIC MAP (lpm_width=>32)
	PORT MAP (dataa=>EL3, datab=>seed, result=>EL4);
-- modding by 2^31 is equivalent to taking the rightmost 31 bits
final_rand(31 downto 0) <= '0'& EL4(30 downto 0);

processRand: process(enable)
	begin
	if enable = '1' then
		-- find how many bits to output for rand
		--compare_num <= "0000010";
		--for i in 0 to 5 loop
		--	if compare_num > (NUM-1) then
		--		bit_num <= i;
		--	end if;
		--	compare_num(6 downto 0)<= compare_num(5 downto 0)&'0';
		--end loop;
		--inside_num <= to_unsigned(bit_num,3);
		-- output new random number
		--for i in 0 to 31 loop
		--	if i >= 31-bit_num then
		--		rand_short(i-(31-bit_num)) <= final_rand(i);
		--	end if;
	   --	end loop;
		rand_short(5 downto 0) <= final_rand(31 downto 26);
		rand_long <= final_rand;
	end if;
end process;
end RANDU;

