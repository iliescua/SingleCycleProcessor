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
-- Generated on "04/30/2018 01:13:23"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          regfile
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY regfile_vhd_vec_tst IS
END regfile_vhd_vec_tst;
ARCHITECTURE regfile_arch OF regfile_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CLK : STD_LOGIC;
SIGNAL RD1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RD2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RST : STD_LOGIC;
SIGNAL WD3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL WE3 : STD_LOGIC;
COMPONENT regfile
	PORT (
	A1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	A2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	A3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	CLK : IN STD_LOGIC;
	RD1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	RD2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	RST : IN STD_LOGIC;
	WD3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	WE3 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : regfile
	PORT MAP (
-- list connections between master ports and signals
	A1 => A1,
	A2 => A2,
	A3 => A3,
	CLK => CLK,
	RD1 => RD1,
	RD2 => RD2,
	RST => RST,
	WD3 => WD3,
	WE3 => WE3
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 62500 ps;
	CLK <= '1';
	WAIT FOR 62500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '0';
WAIT;
END PROCESS t_prcs_RST;

-- WE3
t_prcs_WE3: PROCESS
BEGIN
	WE3 <= '0';
WAIT;
END PROCESS t_prcs_WE3;
-- A1[3]
t_prcs_A1_3: PROCESS
BEGIN
	A1(3) <= '0';
WAIT;
END PROCESS t_prcs_A1_3;
-- A1[2]
t_prcs_A1_2: PROCESS
BEGIN
	A1(2) <= '0';
WAIT;
END PROCESS t_prcs_A1_2;
-- A1[1]
t_prcs_A1_1: PROCESS
BEGIN
	A1(1) <= '0';
WAIT;
END PROCESS t_prcs_A1_1;
-- A1[0]
t_prcs_A1_0: PROCESS
BEGIN
	A1(0) <= '0';
WAIT;
END PROCESS t_prcs_A1_0;
-- A2[3]
t_prcs_A2_3: PROCESS
BEGIN
	A2(3) <= '0';
WAIT;
END PROCESS t_prcs_A2_3;
-- A2[2]
t_prcs_A2_2: PROCESS
BEGIN
	A2(2) <= '1';
WAIT;
END PROCESS t_prcs_A2_2;
-- A2[1]
t_prcs_A2_1: PROCESS
BEGIN
	A2(1) <= '0';
WAIT;
END PROCESS t_prcs_A2_1;
-- A2[0]
t_prcs_A2_0: PROCESS
BEGIN
	A2(0) <= '1';
WAIT;
END PROCESS t_prcs_A2_0;
-- A3[3]
t_prcs_A3_3: PROCESS
BEGIN
	A3(3) <= '1';
	WAIT FOR 500000 ps;
	A3(3) <= '0';
	WAIT FOR 190000 ps;
	A3(3) <= '1';
WAIT;
END PROCESS t_prcs_A3_3;
-- A3[2]
t_prcs_A3_2: PROCESS
BEGIN
	A3(2) <= '0';
	WAIT FOR 500000 ps;
	A3(2) <= '1';
	WAIT FOR 190000 ps;
	A3(2) <= '0';
WAIT;
END PROCESS t_prcs_A3_2;
-- A3[1]
t_prcs_A3_1: PROCESS
BEGIN
	A3(1) <= '0';
WAIT;
END PROCESS t_prcs_A3_1;
-- A3[0]
t_prcs_A3_0: PROCESS
BEGIN
	A3(0) <= '1';
WAIT;
END PROCESS t_prcs_A3_0;
-- WD3[31]
t_prcs_WD3_31: PROCESS
BEGIN
	WD3(31) <= '0';
WAIT;
END PROCESS t_prcs_WD3_31;
-- WD3[30]
t_prcs_WD3_30: PROCESS
BEGIN
	WD3(30) <= '0';
WAIT;
END PROCESS t_prcs_WD3_30;
-- WD3[29]
t_prcs_WD3_29: PROCESS
BEGIN
	WD3(29) <= '0';
WAIT;
END PROCESS t_prcs_WD3_29;
-- WD3[28]
t_prcs_WD3_28: PROCESS
BEGIN
	WD3(28) <= '0';
WAIT;
END PROCESS t_prcs_WD3_28;
-- WD3[27]
t_prcs_WD3_27: PROCESS
BEGIN
	WD3(27) <= '0';
WAIT;
END PROCESS t_prcs_WD3_27;
-- WD3[26]
t_prcs_WD3_26: PROCESS
BEGIN
	WD3(26) <= '0';
WAIT;
END PROCESS t_prcs_WD3_26;
-- WD3[25]
t_prcs_WD3_25: PROCESS
BEGIN
	WD3(25) <= '0';
WAIT;
END PROCESS t_prcs_WD3_25;
-- WD3[24]
t_prcs_WD3_24: PROCESS
BEGIN
	WD3(24) <= '0';
WAIT;
END PROCESS t_prcs_WD3_24;
-- WD3[23]
t_prcs_WD3_23: PROCESS
BEGIN
	WD3(23) <= '0';
WAIT;
END PROCESS t_prcs_WD3_23;
-- WD3[22]
t_prcs_WD3_22: PROCESS
BEGIN
	WD3(22) <= '0';
WAIT;
END PROCESS t_prcs_WD3_22;
-- WD3[21]
t_prcs_WD3_21: PROCESS
BEGIN
	WD3(21) <= '0';
WAIT;
END PROCESS t_prcs_WD3_21;
-- WD3[20]
t_prcs_WD3_20: PROCESS
BEGIN
	WD3(20) <= '0';
WAIT;
END PROCESS t_prcs_WD3_20;
-- WD3[19]
t_prcs_WD3_19: PROCESS
BEGIN
	WD3(19) <= '0';
WAIT;
END PROCESS t_prcs_WD3_19;
-- WD3[18]
t_prcs_WD3_18: PROCESS
BEGIN
	WD3(18) <= '0';
WAIT;
END PROCESS t_prcs_WD3_18;
-- WD3[17]
t_prcs_WD3_17: PROCESS
BEGIN
	WD3(17) <= '0';
WAIT;
END PROCESS t_prcs_WD3_17;
-- WD3[16]
t_prcs_WD3_16: PROCESS
BEGIN
	WD3(16) <= '0';
WAIT;
END PROCESS t_prcs_WD3_16;
-- WD3[15]
t_prcs_WD3_15: PROCESS
BEGIN
	WD3(15) <= '0';
WAIT;
END PROCESS t_prcs_WD3_15;
-- WD3[14]
t_prcs_WD3_14: PROCESS
BEGIN
	WD3(14) <= '0';
WAIT;
END PROCESS t_prcs_WD3_14;
-- WD3[13]
t_prcs_WD3_13: PROCESS
BEGIN
	WD3(13) <= '0';
WAIT;
END PROCESS t_prcs_WD3_13;
-- WD3[12]
t_prcs_WD3_12: PROCESS
BEGIN
	WD3(12) <= '0';
WAIT;
END PROCESS t_prcs_WD3_12;
-- WD3[11]
t_prcs_WD3_11: PROCESS
BEGIN
	WD3(11) <= '0';
WAIT;
END PROCESS t_prcs_WD3_11;
-- WD3[10]
t_prcs_WD3_10: PROCESS
BEGIN
	WD3(10) <= '0';
WAIT;
END PROCESS t_prcs_WD3_10;
-- WD3[9]
t_prcs_WD3_9: PROCESS
BEGIN
	WD3(9) <= '0';
WAIT;
END PROCESS t_prcs_WD3_9;
-- WD3[8]
t_prcs_WD3_8: PROCESS
BEGIN
	WD3(8) <= '0';
WAIT;
END PROCESS t_prcs_WD3_8;
-- WD3[7]
t_prcs_WD3_7: PROCESS
BEGIN
	WD3(7) <= '0';
WAIT;
END PROCESS t_prcs_WD3_7;
-- WD3[6]
t_prcs_WD3_6: PROCESS
BEGIN
	WD3(6) <= '0';
WAIT;
END PROCESS t_prcs_WD3_6;
-- WD3[5]
t_prcs_WD3_5: PROCESS
BEGIN
	WD3(5) <= '0';
WAIT;
END PROCESS t_prcs_WD3_5;
-- WD3[4]
t_prcs_WD3_4: PROCESS
BEGIN
	WD3(4) <= '0';
WAIT;
END PROCESS t_prcs_WD3_4;
-- WD3[3]
t_prcs_WD3_3: PROCESS
BEGIN
	WD3(3) <= '0';
	WAIT FOR 630000 ps;
	WD3(3) <= '1';
	WAIT FOR 70000 ps;
	WD3(3) <= '0';
WAIT;
END PROCESS t_prcs_WD3_3;
-- WD3[2]
t_prcs_WD3_2: PROCESS
BEGIN
	WD3(2) <= '0';
	WAIT FOR 440000 ps;
	WD3(2) <= '1';
	WAIT FOR 120000 ps;
	WD3(2) <= '0';
WAIT;
END PROCESS t_prcs_WD3_2;
-- WD3[1]
t_prcs_WD3_1: PROCESS
BEGIN
	WD3(1) <= '0';
	WAIT FOR 630000 ps;
	WD3(1) <= '1';
	WAIT FOR 70000 ps;
	WD3(1) <= '0';
WAIT;
END PROCESS t_prcs_WD3_1;
-- WD3[0]
t_prcs_WD3_0: PROCESS
BEGIN
	WD3(0) <= '0';
	WAIT FOR 630000 ps;
	WD3(0) <= '1';
	WAIT FOR 70000 ps;
	WD3(0) <= '0';
WAIT;
END PROCESS t_prcs_WD3_0;
END regfile_arch;
