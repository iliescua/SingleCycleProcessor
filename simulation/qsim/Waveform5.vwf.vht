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
-- Generated on "05/04/2018 08:40:47"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SCP
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SCP_vhd_vec_tst IS
END SCP_vhd_vec_tst;
ARCHITECTURE SCP_arch OF SCP_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL ALUFLAGWR : STD_LOGIC;
SIGNAL ALUS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL ALUSRCB : STD_LOGIC;
SIGNAL CLK : STD_LOGIC;
SIGNAL IMM32 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL INSTR : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PC4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PCSRC : STD_LOGIC;
SIGNAL PCWR : STD_LOGIC;
SIGNAL RD1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RD2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL REGDST : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL REGSRC : STD_LOGIC;
SIGNAL REGWR : STD_LOGIC;
SIGNAL RST : STD_LOGIC;
SIGNAL WD3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Z : STD_LOGIC;
COMPONENT SCP
	PORT (
	A1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	A2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	A3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	ALUFLAGWR : OUT STD_LOGIC;
	ALUS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	ALUSRCB : OUT STD_LOGIC;
	CLK : IN STD_LOGIC;
	IMM32 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	INSTR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	PC4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	PCSRC : OUT STD_LOGIC;
	PCWR : OUT STD_LOGIC;
	RD1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	RD2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	REGDST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	REGSRC : OUT STD_LOGIC;
	REGWR : OUT STD_LOGIC;
	RST : IN STD_LOGIC;
	WD3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Z : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SCP
	PORT MAP (
-- list connections between master ports and signals
	A1 => A1,
	A2 => A2,
	A3 => A3,
	ALUFLAGWR => ALUFLAGWR,
	ALUS => ALUS,
	ALUSRCB => ALUSRCB,
	CLK => CLK,
	IMM32 => IMM32,
	INSTR => INSTR,
	PC4 => PC4,
	PCSRC => PCSRC,
	PCWR => PCWR,
	RD1 => RD1,
	RD2 => RD2,
	REGDST => REGDST,
	REGSRC => REGSRC,
	REGWR => REGWR,
	RST => RST,
	WD3 => WD3,
	Y => Y,
	Z => Z
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	FOR i IN 1 TO 76
	LOOP
		CLK <= '0';
		WAIT FOR 6500 ps;
		CLK <= '1';
		WAIT FOR 6500 ps;
	END LOOP;
	CLK <= '0';
	WAIT FOR 6500 ps;
	CLK <= '1';
WAIT;
END PROCESS t_prcs_CLK;

-- RST
t_prcs_RST: PROCESS
BEGIN
	RST <= '0';
WAIT;
END PROCESS t_prcs_RST;
END SCP_arch;
