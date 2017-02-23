-- this circuit takes the modulus 13 of a number --
-- entity name: g54_Modulus13
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: Feburary 8 2017
library ieee; -- allows use of the std_logic_vector type use ieee.std_logic_1164.all;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use ieee.std_logic_unsigned.all; 

entity g54_Modulus13 is
	port(
		a : in std_logic_vector(5 downto 0);
		result : out std_logic_vector(3 downto 0)
	);
end g54_Modulus13;

architecture arch1 of g54_Modulus13 is

	SIGNAL	productOf5 :  STD_LOGIC_VECTOR(8 downto 0); --Result of a multiplied by 5
	SIGNAL	shiftRight6 :  STD_LOGIC_VECTOR(2 downto 0);	--Result of a multiplied by 5 shifted right by 6
	SIGNAL	productOf13 :  STD_LOGIC_VECTOR(5 downto 0); --Result of a multiplied by 5 shifted right by 6 the multiplied by 13
	SIGNAL	difference :  STD_LOGIC_VECTOR(5 downto 0); --Result of a multiplied by 5 shifted right by 6 the multiplied by 13

BEGIN			
	productOf5 <= (("000" & a(5 downto 2)) + ("0" & a(5 downto 0))) & a(1 downto 0);
	shiftRight6 <= productOf5 (8 downto 6);
	productOf13 <= (("000" & shiftRight6) + ("0" & shiftRight6 & "00")) + (shiftRight6 & "000");
	difference <= a - productOf13;
	result <= difference (3 downto 0);
	
end arch1;