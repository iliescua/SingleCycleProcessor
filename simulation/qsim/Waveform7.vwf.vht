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
-- Generated on "04/30/2018 18:05:14"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          controller
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY controller_vhd_vec_tst IS
END controller_vhd_vec_tst;
ARCHITECTURE controller_arch OF controller_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ALUFLAGWR : STD_LOGIC;
SIGNAL ALUS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL ALUSRCB : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL COND : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL EXTS : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL FUNCT : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL MEMWR : STD_LOGIC;
SIGNAL N : STD_LOGIC;
SIGNAL OP : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL PCSRC : STD_LOGIC;
SIGNAL PCWR : STD_LOGIC;
SIGNAL REGDST : STD_LOGIC;
SIGNAL REGSRC : STD_LOGIC;
SIGNAL REGWR : STD_LOGIC;
SIGNAL V : STD_LOGIC;
SIGNAL Z : STD_LOGIC;
COMPONENT controller
	PORT (
	ALUFLAGWR : OUT STD_LOGIC;
	ALUS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	ALUSRCB : OUT STD_LOGIC;
	C : IN STD_LOGIC;
	COND : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	EXTS : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	FUNCT : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	MEMWR : OUT STD_LOGIC;
	N : IN STD_LOGIC;
	OP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	PCSRC : OUT STD_LOGIC;
	PCWR : OUT STD_LOGIC;
	REGDST : OUT STD_LOGIC;
	REGSRC : OUT STD_LOGIC;
	REGWR : OUT STD_LOGIC;
	V : IN STD_LOGIC;
	Z : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : controller
	PORT MAP (
-- list connections between master ports and signals
	ALUFLAGWR => ALUFLAGWR,
	ALUS => ALUS,
	ALUSRCB => ALUSRCB,
	C => C,
	COND => COND,
	EXTS => EXTS,
	FUNCT => FUNCT,
	MEMWR => MEMWR,
	N => N,
	OP => OP,
	PCSRC => PCSRC,
	PCWR => PCWR,
	REGDST => REGDST,
	REGSRC => REGSRC,
	REGWR => REGWR,
	V => V,
	Z => Z
	);
-- COND[3]
t_prcs_COND_3: PROCESS
BEGIN
	COND(3) <= '1';
	WAIT FOR 960000 ps;
	COND(3) <= '0';
WAIT;
END PROCESS t_prcs_COND_3;
-- COND[2]
t_prcs_COND_2: PROCESS
BEGIN
	COND(2) <= '1';
	WAIT FOR 960000 ps;
	COND(2) <= '0';
WAIT;
END PROCESS t_prcs_COND_2;
-- COND[1]
t_prcs_COND_1: PROCESS
BEGIN
	COND(1) <= '1';
	WAIT FOR 960000 ps;
	COND(1) <= '0';
WAIT;
END PROCESS t_prcs_COND_1;
-- COND[0]
t_prcs_COND_0: PROCESS
BEGIN
	COND(0) <= '0';
	WAIT FOR 980000 ps;
	COND(0) <= '1';
WAIT;
END PROCESS t_prcs_COND_0;
-- OP[1]
t_prcs_OP_1: PROCESS
BEGIN
	OP(1) <= '0';
	WAIT FOR 940000 ps;
	OP(1) <= '1';
WAIT;
END PROCESS t_prcs_OP_1;
-- OP[0]
t_prcs_OP_0: PROCESS
BEGIN
	OP(0) <= '0';
	WAIT FOR 520000 ps;
	OP(0) <= '1';
	WAIT FOR 60000 ps;
	OP(0) <= '0';
	WAIT FOR 240000 ps;
	OP(0) <= '1';
	WAIT FOR 40000 ps;
	OP(0) <= '0';
WAIT;
END PROCESS t_prcs_OP_0;
-- FUNCT[5]
t_prcs_FUNCT_5: PROCESS
BEGIN
	FUNCT(5) <= '0';
	WAIT FOR 50000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 50000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 80000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 80000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 80000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 120000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '1';
	WAIT FOR 60000 ps;
	FUNCT(5) <= '0';
	WAIT FOR 80000 ps;
	FUNCT(5) <= '1';
WAIT;
END PROCESS t_prcs_FUNCT_5;
-- FUNCT[4]
t_prcs_FUNCT_4: PROCESS
BEGIN
	FUNCT(4) <= '0';
	WAIT FOR 240000 ps;
	FUNCT(4) <= '1';
	WAIT FOR 160000 ps;
	FUNCT(4) <= '0';
	WAIT FOR 120000 ps;
	FUNCT(4) <= '1';
	WAIT FOR 340000 ps;
	FUNCT(4) <= '0';
WAIT;
END PROCESS t_prcs_FUNCT_4;
-- FUNCT[3]
t_prcs_FUNCT_3: PROCESS
BEGIN
	FUNCT(3) <= '1';
	WAIT FOR 100000 ps;
	FUNCT(3) <= '0';
	WAIT FOR 420000 ps;
	FUNCT(3) <= '1';
	WAIT FOR 340000 ps;
	FUNCT(3) <= '0';
	WAIT FOR 80000 ps;
	FUNCT(3) <= 'X';
WAIT;
END PROCESS t_prcs_FUNCT_3;
-- FUNCT[2]
t_prcs_FUNCT_2: PROCESS
BEGIN
	FUNCT(2) <= '0';
	WAIT FOR 240000 ps;
	FUNCT(2) <= '1';
	WAIT FOR 160000 ps;
	FUNCT(2) <= '0';
	WAIT FOR 460000 ps;
	FUNCT(2) <= '1';
	WAIT FOR 80000 ps;
	FUNCT(2) <= 'X';
WAIT;
END PROCESS t_prcs_FUNCT_2;
-- FUNCT[1]
t_prcs_FUNCT_1: PROCESS
BEGIN
	FUNCT(1) <= '0';
	WAIT FOR 400000 ps;
	FUNCT(1) <= '1';
	WAIT FOR 120000 ps;
	FUNCT(1) <= '0';
	WAIT FOR 60000 ps;
	FUNCT(1) <= '1';
	WAIT FOR 120000 ps;
	FUNCT(1) <= '0';
	WAIT FOR 240000 ps;
	FUNCT(1) <= 'X';
WAIT;
END PROCESS t_prcs_FUNCT_1;
-- FUNCT[0]
t_prcs_FUNCT_0: PROCESS
BEGIN
	FUNCT(0) <= '0';
	WAIT FOR 240000 ps;
	FUNCT(0) <= '1';
	WAIT FOR 160000 ps;
	FUNCT(0) <= '0';
	WAIT FOR 120000 ps;
	FUNCT(0) <= '1';
	WAIT FOR 60000 ps;
	FUNCT(0) <= '0';
	WAIT FOR 360000 ps;
	FUNCT(0) <= 'X';
WAIT;
END PROCESS t_prcs_FUNCT_0;

-- C
t_prcs_C: PROCESS
BEGIN
	C <= '0';
WAIT;
END PROCESS t_prcs_C;

-- V
t_prcs_V: PROCESS
BEGIN
	V <= '0';
WAIT;
END PROCESS t_prcs_V;

-- N
t_prcs_N: PROCESS
BEGIN
	N <= '0';
WAIT;
END PROCESS t_prcs_N;

-- Z
t_prcs_Z: PROCESS
BEGIN
	Z <= '0';
	WAIT FOR 960000 ps;
	Z <= '1';
	WAIT FOR 20000 ps;
	Z <= '0';
WAIT;
END PROCESS t_prcs_Z;
END controller_arch;
