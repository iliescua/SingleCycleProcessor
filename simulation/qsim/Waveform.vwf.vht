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
-- Generated on "04/27/2018 10:50:00"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          reg32
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY reg32_vhd_vec_tst IS
END reg32_vhd_vec_tst;
ARCHITECTURE reg32_arch OF reg32_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL D : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL LD : STD_LOGIC;
SIGNAL Q : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RST : STD_LOGIC;
COMPONENT reg32
	PORT (
	CLK : IN STD_LOGIC;
	D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	LD : IN STD_LOGIC;
	Q : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0);
	RST : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : reg32
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	D => D,
	LD => LD,
	Q => Q,
	RST => RST
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
-- D[31]
t_prcs_D_31: PROCESS
BEGIN
	D(31) <= '0';
WAIT;
END PROCESS t_prcs_D_31;
-- D[30]
t_prcs_D_30: PROCESS
BEGIN
	D(30) <= '0';
WAIT;
END PROCESS t_prcs_D_30;
-- D[29]
t_prcs_D_29: PROCESS
BEGIN
	D(29) <= '0';
WAIT;
END PROCESS t_prcs_D_29;
-- D[28]
t_prcs_D_28: PROCESS
BEGIN
	D(28) <= '0';
WAIT;
END PROCESS t_prcs_D_28;
-- D[27]
t_prcs_D_27: PROCESS
BEGIN
	D(27) <= '0';
WAIT;
END PROCESS t_prcs_D_27;
-- D[26]
t_prcs_D_26: PROCESS
BEGIN
	D(26) <= '0';
WAIT;
END PROCESS t_prcs_D_26;
-- D[25]
t_prcs_D_25: PROCESS
BEGIN
	D(25) <= '0';
WAIT;
END PROCESS t_prcs_D_25;
-- D[24]
t_prcs_D_24: PROCESS
BEGIN
	D(24) <= '0';
WAIT;
END PROCESS t_prcs_D_24;
-- D[23]
t_prcs_D_23: PROCESS
BEGIN
	D(23) <= '0';
WAIT;
END PROCESS t_prcs_D_23;
-- D[22]
t_prcs_D_22: PROCESS
BEGIN
	D(22) <= '0';
WAIT;
END PROCESS t_prcs_D_22;
-- D[21]
t_prcs_D_21: PROCESS
BEGIN
	D(21) <= '0';
WAIT;
END PROCESS t_prcs_D_21;
-- D[20]
t_prcs_D_20: PROCESS
BEGIN
	D(20) <= '0';
WAIT;
END PROCESS t_prcs_D_20;
-- D[19]
t_prcs_D_19: PROCESS
BEGIN
	D(19) <= '0';
WAIT;
END PROCESS t_prcs_D_19;
-- D[18]
t_prcs_D_18: PROCESS
BEGIN
	D(18) <= '0';
WAIT;
END PROCESS t_prcs_D_18;
-- D[17]
t_prcs_D_17: PROCESS
BEGIN
	D(17) <= '0';
WAIT;
END PROCESS t_prcs_D_17;
-- D[16]
t_prcs_D_16: PROCESS
BEGIN
	D(16) <= '0';
WAIT;
END PROCESS t_prcs_D_16;
-- D[15]
t_prcs_D_15: PROCESS
BEGIN
	D(15) <= '0';
WAIT;
END PROCESS t_prcs_D_15;
-- D[14]
t_prcs_D_14: PROCESS
BEGIN
	D(14) <= '0';
WAIT;
END PROCESS t_prcs_D_14;
-- D[13]
t_prcs_D_13: PROCESS
BEGIN
	D(13) <= '0';
WAIT;
END PROCESS t_prcs_D_13;
-- D[12]
t_prcs_D_12: PROCESS
BEGIN
	D(12) <= '0';
WAIT;
END PROCESS t_prcs_D_12;
-- D[11]
t_prcs_D_11: PROCESS
BEGIN
	D(11) <= '0';
WAIT;
END PROCESS t_prcs_D_11;
-- D[10]
t_prcs_D_10: PROCESS
BEGIN
	D(10) <= '0';
WAIT;
END PROCESS t_prcs_D_10;
-- D[9]
t_prcs_D_9: PROCESS
BEGIN
	D(9) <= '0';
WAIT;
END PROCESS t_prcs_D_9;
-- D[8]
t_prcs_D_8: PROCESS
BEGIN
	D(8) <= '0';
WAIT;
END PROCESS t_prcs_D_8;
-- D[7]
t_prcs_D_7: PROCESS
BEGIN
	D(7) <= '0';
	WAIT FOR 625000 ps;
	D(7) <= '1';
WAIT;
END PROCESS t_prcs_D_7;
-- D[6]
t_prcs_D_6: PROCESS
BEGIN
	D(6) <= '0';
	WAIT FOR 312500 ps;
	D(6) <= '1';
	WAIT FOR 312500 ps;
	D(6) <= '0';
	WAIT FOR 312500 ps;
	D(6) <= '1';
WAIT;
END PROCESS t_prcs_D_6;
-- D[5]
t_prcs_D_5: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		D(5) <= '0';
		WAIT FOR 187500 ps;
		D(5) <= '1';
		WAIT FOR 125000 ps;
	END LOOP;
	D(5) <= '0';
WAIT;
END PROCESS t_prcs_D_5;
-- D[4]
t_prcs_D_4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		D(4) <= '0';
		WAIT FOR 125000 ps;
		D(4) <= '1';
		WAIT FOR 62500 ps;
		D(4) <= '0';
		WAIT FOR 62500 ps;
		D(4) <= '1';
		WAIT FOR 62500 ps;
	END LOOP;
	D(4) <= '0';
WAIT;
END PROCESS t_prcs_D_4;
-- D[3]
t_prcs_D_3: PROCESS
BEGIN
	D(3) <= '0';
	WAIT FOR 62500 ps;
	D(3) <= '1';
	WAIT FOR 125000 ps;
	D(3) <= '0';
	WAIT FOR 187500 ps;
	FOR i IN 1 TO 2
	LOOP
		D(3) <= '1';
		WAIT FOR 187500 ps;
		D(3) <= '0';
		WAIT FOR 125000 ps;
	END LOOP;
WAIT;
END PROCESS t_prcs_D_3;
-- D[2]
t_prcs_D_2: PROCESS
BEGIN
	D(2) <= '0';
	WAIT FOR 62500 ps;
	D(2) <= '1';
	WAIT FOR 62500 ps;
	D(2) <= '0';
	WAIT FOR 62500 ps;
	D(2) <= '1';
	WAIT FOR 125000 ps;
	D(2) <= '0';
	WAIT FOR 62500 ps;
	D(2) <= '1';
	WAIT FOR 62500 ps;
	D(2) <= '0';
	WAIT FOR 125000 ps;
	D(2) <= '1';
	WAIT FOR 62500 ps;
	D(2) <= '0';
	WAIT FOR 62500 ps;
	D(2) <= '1';
	WAIT FOR 125000 ps;
	D(2) <= '0';
	WAIT FOR 62500 ps;
	D(2) <= '1';
	WAIT FOR 62500 ps;
	D(2) <= '0';
WAIT;
END PROCESS t_prcs_D_2;
-- D[1]
t_prcs_D_1: PROCESS
BEGIN
LOOP
	D(1) <= '0';
	WAIT FOR 125000 ps;
	D(1) <= '1';
	WAIT FOR 125000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D_1;
-- D[0]
t_prcs_D_0: PROCESS
BEGIN
LOOP
	D(0) <= '0';
	WAIT FOR 62500 ps;
	D(0) <= '1';
	WAIT FOR 62500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D_0;

-- LD
t_prcs_LD: PROCESS
BEGIN
	LD <= '1';
WAIT;
END PROCESS t_prcs_LD;

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '0';
WAIT;
END PROCESS t_prcs_RST;
END reg32_arch;
