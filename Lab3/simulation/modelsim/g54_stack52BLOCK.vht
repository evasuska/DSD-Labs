-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "02/22/2017 16:16:06"
                                                            
-- Vhdl Test Bench template for design  :  g54_stack52BLOCK
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;         

USE ieee.numeric_std.all;
                       

ENTITY g54_stack52BLOCK_vhd_tst IS
END g54_stack52BLOCK_vhd_tst;
ARCHITECTURE g54_stack52BLOCK_arch OF g54_stack52BLOCK_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ADDR : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL DATA : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL empty : STD_LOGIC;
SIGNAL enable : STD_LOGIC;
SIGNAL full : STD_LOGIC;
SIGNAL mode : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL NUM : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL RST : STD_LOGIC;
SIGNAL value : STD_LOGIC_VECTOR(5 DOWNTO 0);

constant clk_period : time := 20ns;

COMPONENT g54_stack52BLOCK
	PORT (
	ADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	clk : IN STD_LOGIC;
	DATA : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	enable : IN STD_LOGIC;	
	mode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);	
	RST : IN STD_LOGIC;

	NUM : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
	full : OUT STD_LOGIC;
	empty : OUT STD_LOGIC;
	value : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : g54_stack52BLOCK
	PORT MAP (
-- list connections between master ports and signals
	ADDR => ADDR,
	clk => clk,
	DATA => DATA,
	empty => empty,
	enable => enable,
	full => full,
	mode => mode,
	NUM => NUM,
	RST => RST,
	value => value
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once  
	                    
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        clk <= '0';
	RST <= '0';
	enable <= '1';
	mode <="11";
	ADDR <="000000";
	DATA <="000000";

	for i in 0 to 99 loop
		clk <= '1';
			
		wait for clk_period/2;
		clk <= '0';
		wait for clk_period/2;

			
	end loop;



 
WAIT;                                                        
END PROCESS always;                                          
END g54_stack52BLOCK_arch;
