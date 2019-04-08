-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/29/2018 13:27:48"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          decode4to16
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY decode4to16_vhd_vec_tst IS
END decode4to16_vhd_vec_tst;
ARCHITECTURE decode4to16_arch OF decode4to16_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ADDR : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL EN : STD_LOGIC;
SIGNAL Y0 : STD_LOGIC;
SIGNAL Y1 : STD_LOGIC;
SIGNAL Y2 : STD_LOGIC;
SIGNAL Y3 : STD_LOGIC;
SIGNAL Y4 : STD_LOGIC;
SIGNAL Y5 : STD_LOGIC;
SIGNAL Y6 : STD_LOGIC;
SIGNAL Y7 : STD_LOGIC;
SIGNAL Y8 : STD_LOGIC;
SIGNAL Y9 : STD_LOGIC;
SIGNAL YA : STD_LOGIC;
SIGNAL YB : STD_LOGIC;
SIGNAL YC : STD_LOGIC;
SIGNAL YD : STD_LOGIC;
SIGNAL YE : STD_LOGIC;
SIGNAL YF : STD_LOGIC;
COMPONENT decode4to16
	PORT (
	ADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	EN : IN STD_LOGIC;
	Y0 : OUT STD_LOGIC;
	Y1 : OUT STD_LOGIC;
	Y2 : OUT STD_LOGIC;
	Y3 : OUT STD_LOGIC;
	Y4 : OUT STD_LOGIC;
	Y5 : OUT STD_LOGIC;
	Y6 : OUT STD_LOGIC;
	Y7 : OUT STD_LOGIC;
	Y8 : OUT STD_LOGIC;
	Y9 : OUT STD_LOGIC;
	YA : OUT STD_LOGIC;
	YB : OUT STD_LOGIC;
	YC : OUT STD_LOGIC;
	YD : OUT STD_LOGIC;
	YE : OUT STD_LOGIC;
	YF : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : decode4to16
	PORT MAP (
-- list connections between master ports and signals
	ADDR => ADDR,
	EN => EN,
	Y0 => Y0,
	Y1 => Y1,
	Y2 => Y2,
	Y3 => Y3,
	Y4 => Y4,
	Y5 => Y5,
	Y6 => Y6,
	Y7 => Y7,
	Y8 => Y8,
	Y9 => Y9,
	YA => YA,
	YB => YB,
	YC => YC,
	YD => YD,
	YE => YE,
	YF => YF
	);
-- ADDR[3]
t_prcs_ADDR_3: PROCESS
BEGIN
LOOP
	ADDR(3) <= '0';
	WAIT FOR 500000 ps;
	ADDR(3) <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ADDR_3;
-- ADDR[2]
t_prcs_ADDR_2: PROCESS
BEGIN
LOOP
	ADDR(2) <= '0';
	WAIT FOR 250000 ps;
	ADDR(2) <= '1';
	WAIT FOR 250000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ADDR_2;
-- ADDR[1]
t_prcs_ADDR_1: PROCESS
BEGIN
LOOP
	ADDR(1) <= '0';
	WAIT FOR 125000 ps;
	ADDR(1) <= '1';
	WAIT FOR 125000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ADDR_1;
-- ADDR[0]
t_prcs_ADDR_0: PROCESS
BEGIN
LOOP
	ADDR(0) <= '0';
	WAIT FOR 62500 ps;
	ADDR(0) <= '1';
	WAIT FOR 62500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ADDR_0;

-- EN
t_prcs_EN: PROCESS
BEGIN
	EN <= '0';
	WAIT FOR 100000 ps;
	EN <= '1';
WAIT;
END PROCESS t_prcs_EN;
END decode4to16_arch;
