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
-- Generated on "05/10/2018 23:30:59"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SCPFPGA
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SCPFPGA_vhd_vec_tst IS
END SCPFPGA_vhd_vec_tst;
ARCHITECTURE SCPFPGA_arch OF SCPFPGA_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ALUFLAGWR : STD_LOGIC;
SIGNAL ALUS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL ALUSRCB : STD_LOGIC;
SIGNAL BRADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL C : STD_LOGIC;
SIGNAL CLK : STD_LOGIC;
SIGNAL EXTS : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL INSTR : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL LEDS : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL MEMRD : STD_LOGIC;
SIGNAL MEMWR : STD_LOGIC;
SIGNAL N : STD_LOGIC;
SIGNAL PC4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PCSRC : STD_LOGIC;
SIGNAL PCWR : STD_LOGIC;
SIGNAL REGSRC : STD_LOGIC;
SIGNAL REGWR : STD_LOGIC;
SIGNAL SEG0 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SEG1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SEG2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SEG3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SEG4 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SEG5 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SLIDERS : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SYSRST : STD_LOGIC;
SIGNAL V : STD_LOGIC;
SIGNAL WD3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Z : STD_LOGIC;
COMPONENT SCPFPGA
	PORT (
	ALUFLAGWR : OUT STD_LOGIC;
	ALUS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	ALUSRCB : OUT STD_LOGIC;
	BRADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	C : OUT STD_LOGIC;
	CLK : IN STD_LOGIC;
	EXTS : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	INSTR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	LEDS : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
	MEMRD : OUT STD_LOGIC;
	MEMWR : OUT STD_LOGIC;
	N : OUT STD_LOGIC;
	PC4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	PCSRC : OUT STD_LOGIC;
	PCWR : OUT STD_LOGIC;
	REGSRC : OUT STD_LOGIC;
	REGWR : OUT STD_LOGIC;
	SEG0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SEG1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SEG2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SEG3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SEG4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SEG5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SLIDERS : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	SYSRST : IN STD_LOGIC;
	V : OUT STD_LOGIC;
	WD3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Z : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SCPFPGA
	PORT MAP (
-- list connections between master ports and signals
	ALUFLAGWR => ALUFLAGWR,
	ALUS => ALUS,
	ALUSRCB => ALUSRCB,
	BRADDR => BRADDR,
	C => C,
	CLK => CLK,
	EXTS => EXTS,
	INSTR => INSTR,
	LEDS => LEDS,
	MEMRD => MEMRD,
	MEMWR => MEMWR,
	N => N,
	PC4 => PC4,
	PCSRC => PCSRC,
	PCWR => PCWR,
	REGSRC => REGSRC,
	REGWR => REGWR,
	SEG0 => SEG0,
	SEG1 => SEG1,
	SEG2 => SEG2,
	SEG3 => SEG3,
	SEG4 => SEG4,
	SEG5 => SEG5,
	SLIDERS => SLIDERS,
	SYSRST => SYSRST,
	V => V,
	WD3 => WD3,
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

-- SYSRST
t_prcs_SYSRST: PROCESS
BEGIN
	SYSRST <= '0';
	WAIT FOR 30000 ps;
	SYSRST <= '1';
WAIT;
END PROCESS t_prcs_SYSRST;
-- SLIDERS[31]
t_prcs_SLIDERS_31: PROCESS
BEGIN
	SLIDERS(31) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_31;
-- SLIDERS[30]
t_prcs_SLIDERS_30: PROCESS
BEGIN
	SLIDERS(30) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_30;
-- SLIDERS[29]
t_prcs_SLIDERS_29: PROCESS
BEGIN
	SLIDERS(29) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_29;
-- SLIDERS[28]
t_prcs_SLIDERS_28: PROCESS
BEGIN
	SLIDERS(28) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_28;
-- SLIDERS[27]
t_prcs_SLIDERS_27: PROCESS
BEGIN
	SLIDERS(27) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_27;
-- SLIDERS[26]
t_prcs_SLIDERS_26: PROCESS
BEGIN
	SLIDERS(26) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_26;
-- SLIDERS[25]
t_prcs_SLIDERS_25: PROCESS
BEGIN
	SLIDERS(25) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_25;
-- SLIDERS[24]
t_prcs_SLIDERS_24: PROCESS
BEGIN
	SLIDERS(24) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_24;
-- SLIDERS[23]
t_prcs_SLIDERS_23: PROCESS
BEGIN
	SLIDERS(23) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_23;
-- SLIDERS[22]
t_prcs_SLIDERS_22: PROCESS
BEGIN
	SLIDERS(22) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_22;
-- SLIDERS[21]
t_prcs_SLIDERS_21: PROCESS
BEGIN
	SLIDERS(21) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_21;
-- SLIDERS[20]
t_prcs_SLIDERS_20: PROCESS
BEGIN
	SLIDERS(20) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_20;
-- SLIDERS[19]
t_prcs_SLIDERS_19: PROCESS
BEGIN
	SLIDERS(19) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_19;
-- SLIDERS[18]
t_prcs_SLIDERS_18: PROCESS
BEGIN
	SLIDERS(18) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_18;
-- SLIDERS[17]
t_prcs_SLIDERS_17: PROCESS
BEGIN
	SLIDERS(17) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_17;
-- SLIDERS[16]
t_prcs_SLIDERS_16: PROCESS
BEGIN
	SLIDERS(16) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_16;
-- SLIDERS[15]
t_prcs_SLIDERS_15: PROCESS
BEGIN
	SLIDERS(15) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_15;
-- SLIDERS[14]
t_prcs_SLIDERS_14: PROCESS
BEGIN
	SLIDERS(14) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_14;
-- SLIDERS[13]
t_prcs_SLIDERS_13: PROCESS
BEGIN
	SLIDERS(13) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_13;
-- SLIDERS[12]
t_prcs_SLIDERS_12: PROCESS
BEGIN
	SLIDERS(12) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_12;
-- SLIDERS[11]
t_prcs_SLIDERS_11: PROCESS
BEGIN
	SLIDERS(11) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_11;
-- SLIDERS[10]
t_prcs_SLIDERS_10: PROCESS
BEGIN
	SLIDERS(10) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_10;
-- SLIDERS[9]
t_prcs_SLIDERS_9: PROCESS
BEGIN
	SLIDERS(9) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_9;
-- SLIDERS[8]
t_prcs_SLIDERS_8: PROCESS
BEGIN
	SLIDERS(8) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_8;
-- SLIDERS[7]
t_prcs_SLIDERS_7: PROCESS
BEGIN
	SLIDERS(7) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_7;
-- SLIDERS[6]
t_prcs_SLIDERS_6: PROCESS
BEGIN
	SLIDERS(6) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_6;
-- SLIDERS[5]
t_prcs_SLIDERS_5: PROCESS
BEGIN
	SLIDERS(5) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_5;
-- SLIDERS[4]
t_prcs_SLIDERS_4: PROCESS
BEGIN
	SLIDERS(4) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_4;
-- SLIDERS[3]
t_prcs_SLIDERS_3: PROCESS
BEGIN
	SLIDERS(3) <= '1';
WAIT;
END PROCESS t_prcs_SLIDERS_3;
-- SLIDERS[2]
t_prcs_SLIDERS_2: PROCESS
BEGIN
	SLIDERS(2) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_2;
-- SLIDERS[1]
t_prcs_SLIDERS_1: PROCESS
BEGIN
	SLIDERS(1) <= '1';
WAIT;
END PROCESS t_prcs_SLIDERS_1;
-- SLIDERS[0]
t_prcs_SLIDERS_0: PROCESS
BEGIN
	SLIDERS(0) <= '0';
WAIT;
END PROCESS t_prcs_SLIDERS_0;
END SCPFPGA_arch;
