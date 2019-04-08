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
-- Generated on "05/10/2018 23:19:57"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          addrDecoder
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY addrDecoder_vhd_vec_tst IS
END addrDecoder_vhd_vec_tst;
ARCHITECTURE addrDecoder_arch OF addrDecoder_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DATAS : STD_LOGIC;
SIGNAL LD0 : STD_LOGIC;
SIGNAL LD1 : STD_LOGIC;
SIGNAL LD2 : STD_LOGIC;
SIGNAL MEMRD : STD_LOGIC;
SIGNAL MEMWR : STD_LOGIC;
COMPONENT addrDecoder
	PORT (
	ADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DATAS : OUT STD_LOGIC;
	LD0 : OUT STD_LOGIC;
	LD1 : OUT STD_LOGIC;
	LD2 : OUT STD_LOGIC;
	MEMRD : IN STD_LOGIC;
	MEMWR : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : addrDecoder
	PORT MAP (
-- list connections between master ports and signals
	ADDR => ADDR,
	DATAS => DATAS,
	LD0 => LD0,
	LD1 => LD1,
	LD2 => LD2,
	MEMRD => MEMRD,
	MEMWR => MEMWR
	);
-- ADDR[31]
t_prcs_ADDR_31: PROCESS
BEGIN
	ADDR(31) <= '0';
	WAIT FOR 840000 ps;
	ADDR(31) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_31;
-- ADDR[30]
t_prcs_ADDR_30: PROCESS
BEGIN
	ADDR(30) <= '0';
	WAIT FOR 840000 ps;
	ADDR(30) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_30;
-- ADDR[29]
t_prcs_ADDR_29: PROCESS
BEGIN
	ADDR(29) <= '0';
	WAIT FOR 840000 ps;
	ADDR(29) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_29;
-- ADDR[28]
t_prcs_ADDR_28: PROCESS
BEGIN
	ADDR(28) <= '0';
	WAIT FOR 840000 ps;
	ADDR(28) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_28;
-- ADDR[27]
t_prcs_ADDR_27: PROCESS
BEGIN
	ADDR(27) <= '0';
	WAIT FOR 840000 ps;
	ADDR(27) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_27;
-- ADDR[26]
t_prcs_ADDR_26: PROCESS
BEGIN
	ADDR(26) <= '0';
	WAIT FOR 840000 ps;
	ADDR(26) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_26;
-- ADDR[25]
t_prcs_ADDR_25: PROCESS
BEGIN
	ADDR(25) <= '0';
	WAIT FOR 840000 ps;
	ADDR(25) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_25;
-- ADDR[24]
t_prcs_ADDR_24: PROCESS
BEGIN
	ADDR(24) <= '0';
	WAIT FOR 840000 ps;
	ADDR(24) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_24;
-- ADDR[23]
t_prcs_ADDR_23: PROCESS
BEGIN
	ADDR(23) <= '0';
	WAIT FOR 840000 ps;
	ADDR(23) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_23;
-- ADDR[22]
t_prcs_ADDR_22: PROCESS
BEGIN
	ADDR(22) <= '0';
	WAIT FOR 840000 ps;
	ADDR(22) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_22;
-- ADDR[21]
t_prcs_ADDR_21: PROCESS
BEGIN
	ADDR(21) <= '0';
	WAIT FOR 840000 ps;
	ADDR(21) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_21;
-- ADDR[20]
t_prcs_ADDR_20: PROCESS
BEGIN
	ADDR(20) <= '0';
	WAIT FOR 840000 ps;
	ADDR(20) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_20;
-- ADDR[19]
t_prcs_ADDR_19: PROCESS
BEGIN
	ADDR(19) <= '0';
	WAIT FOR 840000 ps;
	ADDR(19) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_19;
-- ADDR[18]
t_prcs_ADDR_18: PROCESS
BEGIN
	ADDR(18) <= '0';
	WAIT FOR 840000 ps;
	ADDR(18) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_18;
-- ADDR[17]
t_prcs_ADDR_17: PROCESS
BEGIN
	ADDR(17) <= '0';
	WAIT FOR 840000 ps;
	ADDR(17) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_17;
-- ADDR[16]
t_prcs_ADDR_16: PROCESS
BEGIN
	ADDR(16) <= '0';
	WAIT FOR 840000 ps;
	ADDR(16) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_16;
-- ADDR[15]
t_prcs_ADDR_15: PROCESS
BEGIN
	ADDR(15) <= '0';
	WAIT FOR 840000 ps;
	ADDR(15) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_15;
-- ADDR[14]
t_prcs_ADDR_14: PROCESS
BEGIN
	ADDR(14) <= '0';
	WAIT FOR 840000 ps;
	ADDR(14) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_14;
-- ADDR[13]
t_prcs_ADDR_13: PROCESS
BEGIN
	ADDR(13) <= '0';
	WAIT FOR 840000 ps;
	ADDR(13) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_13;
-- ADDR[12]
t_prcs_ADDR_12: PROCESS
BEGIN
	ADDR(12) <= '0';
	WAIT FOR 840000 ps;
	ADDR(12) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_12;
-- ADDR[11]
t_prcs_ADDR_11: PROCESS
BEGIN
	ADDR(11) <= '0';
	WAIT FOR 840000 ps;
	ADDR(11) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_11;
-- ADDR[10]
t_prcs_ADDR_10: PROCESS
BEGIN
	ADDR(10) <= '0';
	WAIT FOR 840000 ps;
	ADDR(10) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_10;
-- ADDR[9]
t_prcs_ADDR_9: PROCESS
BEGIN
	ADDR(9) <= '0';
	WAIT FOR 840000 ps;
	ADDR(9) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_9;
-- ADDR[8]
t_prcs_ADDR_8: PROCESS
BEGIN
	ADDR(8) <= '0';
	WAIT FOR 840000 ps;
	ADDR(8) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_8;
-- ADDR[7]
t_prcs_ADDR_7: PROCESS
BEGIN
	ADDR(7) <= '0';
	WAIT FOR 400000 ps;
	ADDR(7) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_7;
-- ADDR[6]
t_prcs_ADDR_6: PROCESS
BEGIN
	ADDR(6) <= '0';
	WAIT FOR 400000 ps;
	ADDR(6) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_6;
-- ADDR[5]
t_prcs_ADDR_5: PROCESS
BEGIN
	ADDR(5) <= '0';
	WAIT FOR 400000 ps;
	ADDR(5) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_5;
-- ADDR[4]
t_prcs_ADDR_4: PROCESS
BEGIN
	ADDR(4) <= '0';
	WAIT FOR 220000 ps;
	ADDR(4) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_4;
-- ADDR[3]
t_prcs_ADDR_3: PROCESS
BEGIN
	ADDR(3) <= '0';
	WAIT FOR 220000 ps;
	ADDR(3) <= '1';
	WAIT FOR 180000 ps;
	ADDR(3) <= '0';
	WAIT FOR 140000 ps;
	ADDR(3) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_3;
-- ADDR[2]
t_prcs_ADDR_2: PROCESS
BEGIN
	ADDR(2) <= '0';
	WAIT FOR 220000 ps;
	ADDR(2) <= '1';
	WAIT FOR 320000 ps;
	ADDR(2) <= '0';
	WAIT FOR 140000 ps;
	ADDR(2) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_2;
-- ADDR[1]
t_prcs_ADDR_1: PROCESS
BEGIN
	ADDR(1) <= '0';
	WAIT FOR 220000 ps;
	ADDR(1) <= '1';
	WAIT FOR 180000 ps;
	ADDR(1) <= '0';
	WAIT FOR 440000 ps;
	ADDR(1) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_1;
-- ADDR[0]
t_prcs_ADDR_0: PROCESS
BEGIN
	ADDR(0) <= '0';
	WAIT FOR 220000 ps;
	ADDR(0) <= '1';
	WAIT FOR 180000 ps;
	ADDR(0) <= '0';
	WAIT FOR 440000 ps;
	ADDR(0) <= '1';
WAIT;
END PROCESS t_prcs_ADDR_0;

-- MEMRD
t_prcs_MEMRD: PROCESS
BEGIN
	MEMRD <= '1';
	WAIT FOR 220000 ps;
	MEMRD <= '0';
	WAIT FOR 100000 ps;
	MEMRD <= '1';
	WAIT FOR 80000 ps;
	MEMRD <= '0';
	WAIT FOR 440000 ps;
	MEMRD <= '1';
WAIT;
END PROCESS t_prcs_MEMRD;

-- MEMWR
t_prcs_MEMWR: PROCESS
BEGIN
	MEMWR <= '1';
	WAIT FOR 320000 ps;
	MEMWR <= '0';
	WAIT FOR 220000 ps;
	MEMWR <= '1';
WAIT;
END PROCESS t_prcs_MEMWR;
END addrDecoder_arch;
