-- this circuit implements a Modulo 13
--
-- entity name: g48_MOD13
--
-- Copyright (C) 2017 Dongwen Wang, Walid Khatib
-- Version 1.0
-- Author: Dongwen Wang; dongwen.wang@mail.mcgill.ca, Walid Khatib; walid.elkhatib@mail.mcgill.ca
-- Date: 03/10/17

library ieee; -- allows use of the std_logic_vector type
library lpm;
use lpm.lpm_components.all;
use ieee.std_logic_1164.all;

entity g48_MOD13 is
port ( VALUE : in std_logic_vector(5 downto 0);
mod13 : out std_logic_vector(3 downto 0);
floor: out std_logic_vector(3 downto 0));
end g48_MOD13;

architecture MOD13 of g48_MOD13 is

signal SHIFT2: std_logic_vector (7 downto 0);
signal LONGVALUE : std_logic_vector (7 downto 0);
signal PRODUCT5 : std_logic_vector(7 downto 0);
signal COUT : std_logic;
signal SHIFT6 : std_logic_vector(5 downto 0);
signal SHIFT3 : std_logic_vector(5 downto 0);
signal SHIFT2SHIFT6 : std_logic_vector(5 downto 0);
signal INTERMEDIARY: std_logic_vector(5 downto 0);
signal PRODUCT13 : std_logic_vector(5 downto 0);
signal SUBTRACTION : std_logic_vector(5 downto 0);	
	

begin
-- implement VALUE - floor(VALUE/13)*13 = VALUE - shift_right(VALUE*5, 6)*13
--VALUE * 5 = VALUE * 2^2 + VALUE
--VALUE * 2^2
SHIFT2 (7 downto 2)<= VALUE(5 downto 0);
SHIFT2 (1 downto 0) <= "00";
-- add suplmental 0s to VALUE
LONGVALUE (5 downto 0) <= VALUE(5 downto 0);
LONGVALUE (7 downto 6) <= "00";
-- VALUE * 2^2 + VALUE
U1: lpm_add_sub
	GENERIC MAP (lpm_width => 8)
	PORT MAP (dataa=>SHIFT2, datab=>LONGVALUE,result=>PRODUCT5,cout=>COUT);
	
-- shift by 6
SHIFT6 (2 downto 0) <= COUT&PRODUCT5(7 downto 6);
SHIFT6 (5 downto 3) <= "000";

-- SHIFT6 * 13 = SHIFT6 * 2^3 + SHIFT6 * 2^2 + SHIFT6
-- SHIFT6 * 2^3
SHIFT3(5 downto 3) <= SHIFT6(2 downto 0);
SHIFT3(2 downto 0) <= "000";
-- SHIFT6 * 2^2
SHIFT2SHIFT6(5 downto 2) <= '0'&SHIFT6(2 downto 0);
SHIFT2SHIFT6(1 downto 0) <= "00";
--SHIFT6 * 2^3 + SHIFT6 * 2^2 + SHIFT6
U2: lpm_add_sub
	GENERIC MAP (lpm_width => 6)
	PORT MAP (dataa=>SHIFT3,datab=>SHIFT2SHIFT6,result=>INTERMEDIARY);
	
U3: lpm_add_sub
	GENERIC MAP (lpm_width => 6)
	PORT MAP (dataa=>INTERMEDIARY,datab=>SHIFT6,result=>PRODUCT13);
	
--VALUE - PRODUCT13
U4: lpm_add_sub
	GENERIC MAP (lpm_width => 6, lpm_direction => "SUB", lpm_representation => "SIGNED")
	PORT MAP (dataa=>VALUE,datab=>PRODUCT13,result=>SUBTRACTION);
	
--mod is 4 first bit of SUBTRACTION
mod13(3 downto 0) <= SUBTRACTION(3 downto 0);
--floor is the value after shifting by 6
floor(3 downto 0) <= SHIFT6(3 downto 0);

end MOD13;

