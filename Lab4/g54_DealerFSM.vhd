-- entity name: g54_dealerFSM
--
-- Copyright (C) 2017 Eva Suska, Marcel Morin
-- Version 1.0
-- Author: Marcel Morin, Eva Suska; marcel.morin@mail.mcgill.ca, eva.suska@mail.mcgill.ca -- Date: March 22 2017

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

entity g54_DealerFSM is
port ( request_deal : in std_logic;
		RAND_LT_NUM : in std_logic;
		Stack_Enable : out std_logic;
		Rand_Enable : out std_logic;
end g54_DealerFSM;

