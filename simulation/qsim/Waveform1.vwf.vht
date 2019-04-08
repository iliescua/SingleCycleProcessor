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
-- Generated on "04/29/2018 13:20:49"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          bmux16to1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY bmux16to1_vhd_vec_tst IS
END bmux16to1_vhd_vec_tst;
ARCHITECTURE bmux16to1_arch OF bmux16to1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL D0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL D9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DA : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DB : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DC : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DD : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DE : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DF : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL S : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT bmux16to1
	PORT (
	D0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	D9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DB : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DC : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DE : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	DF : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	S : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	Y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : bmux16to1
	PORT MAP (
-- list connections between master ports and signals
	D0 => D0,
	D1 => D1,
	D2 => D2,
	D3 => D3,
	D4 => D4,
	D5 => D5,
	D6 => D6,
	D7 => D7,
	D8 => D8,
	D9 => D9,
	DA => DA,
	DB => DB,
	DC => DC,
	DD => DD,
	DE => DE,
	DF => DF,
	S => S,
	Y => Y
	);
-- D0[31]
t_prcs_D0_31: PROCESS
BEGIN
	D0(31) <= '0';
WAIT;
END PROCESS t_prcs_D0_31;
-- D0[30]
t_prcs_D0_30: PROCESS
BEGIN
	D0(30) <= '0';
WAIT;
END PROCESS t_prcs_D0_30;
-- D0[29]
t_prcs_D0_29: PROCESS
BEGIN
	D0(29) <= '0';
WAIT;
END PROCESS t_prcs_D0_29;
-- D0[28]
t_prcs_D0_28: PROCESS
BEGIN
	D0(28) <= '0';
WAIT;
END PROCESS t_prcs_D0_28;
-- D0[27]
t_prcs_D0_27: PROCESS
BEGIN
	D0(27) <= '0';
WAIT;
END PROCESS t_prcs_D0_27;
-- D0[26]
t_prcs_D0_26: PROCESS
BEGIN
	D0(26) <= '0';
WAIT;
END PROCESS t_prcs_D0_26;
-- D0[25]
t_prcs_D0_25: PROCESS
BEGIN
	D0(25) <= '0';
WAIT;
END PROCESS t_prcs_D0_25;
-- D0[24]
t_prcs_D0_24: PROCESS
BEGIN
	D0(24) <= '0';
WAIT;
END PROCESS t_prcs_D0_24;
-- D0[23]
t_prcs_D0_23: PROCESS
BEGIN
	D0(23) <= '0';
WAIT;
END PROCESS t_prcs_D0_23;
-- D0[22]
t_prcs_D0_22: PROCESS
BEGIN
	D0(22) <= '0';
WAIT;
END PROCESS t_prcs_D0_22;
-- D0[21]
t_prcs_D0_21: PROCESS
BEGIN
	D0(21) <= '0';
WAIT;
END PROCESS t_prcs_D0_21;
-- D0[20]
t_prcs_D0_20: PROCESS
BEGIN
	D0(20) <= '0';
WAIT;
END PROCESS t_prcs_D0_20;
-- D0[19]
t_prcs_D0_19: PROCESS
BEGIN
	D0(19) <= '0';
WAIT;
END PROCESS t_prcs_D0_19;
-- D0[18]
t_prcs_D0_18: PROCESS
BEGIN
	D0(18) <= '0';
WAIT;
END PROCESS t_prcs_D0_18;
-- D0[17]
t_prcs_D0_17: PROCESS
BEGIN
	D0(17) <= '0';
WAIT;
END PROCESS t_prcs_D0_17;
-- D0[16]
t_prcs_D0_16: PROCESS
BEGIN
	D0(16) <= '0';
WAIT;
END PROCESS t_prcs_D0_16;
-- D0[15]
t_prcs_D0_15: PROCESS
BEGIN
	D0(15) <= '0';
WAIT;
END PROCESS t_prcs_D0_15;
-- D0[14]
t_prcs_D0_14: PROCESS
BEGIN
	D0(14) <= '0';
WAIT;
END PROCESS t_prcs_D0_14;
-- D0[13]
t_prcs_D0_13: PROCESS
BEGIN
	D0(13) <= '0';
WAIT;
END PROCESS t_prcs_D0_13;
-- D0[12]
t_prcs_D0_12: PROCESS
BEGIN
	D0(12) <= '1';
WAIT;
END PROCESS t_prcs_D0_12;
-- D0[11]
t_prcs_D0_11: PROCESS
BEGIN
	D0(11) <= '1';
WAIT;
END PROCESS t_prcs_D0_11;
-- D0[10]
t_prcs_D0_10: PROCESS
BEGIN
	D0(10) <= '0';
WAIT;
END PROCESS t_prcs_D0_10;
-- D0[9]
t_prcs_D0_9: PROCESS
BEGIN
	D0(9) <= '1';
WAIT;
END PROCESS t_prcs_D0_9;
-- D0[8]
t_prcs_D0_8: PROCESS
BEGIN
	D0(8) <= '0';
WAIT;
END PROCESS t_prcs_D0_8;
-- D0[7]
t_prcs_D0_7: PROCESS
BEGIN
	D0(7) <= '1';
WAIT;
END PROCESS t_prcs_D0_7;
-- D0[6]
t_prcs_D0_6: PROCESS
BEGIN
	D0(6) <= '0';
WAIT;
END PROCESS t_prcs_D0_6;
-- D0[5]
t_prcs_D0_5: PROCESS
BEGIN
	D0(5) <= '0';
WAIT;
END PROCESS t_prcs_D0_5;
-- D0[4]
t_prcs_D0_4: PROCESS
BEGIN
	D0(4) <= '0';
WAIT;
END PROCESS t_prcs_D0_4;
-- D0[3]
t_prcs_D0_3: PROCESS
BEGIN
	D0(3) <= '0';
WAIT;
END PROCESS t_prcs_D0_3;
-- D0[2]
t_prcs_D0_2: PROCESS
BEGIN
	D0(2) <= '1';
WAIT;
END PROCESS t_prcs_D0_2;
-- D0[1]
t_prcs_D0_1: PROCESS
BEGIN
	D0(1) <= '0';
WAIT;
END PROCESS t_prcs_D0_1;
-- D0[0]
t_prcs_D0_0: PROCESS
BEGIN
	D0(0) <= '1';
WAIT;
END PROCESS t_prcs_D0_0;
-- D1[31]
t_prcs_D1_31: PROCESS
BEGIN
	D1(31) <= '0';
WAIT;
END PROCESS t_prcs_D1_31;
-- D1[30]
t_prcs_D1_30: PROCESS
BEGIN
	D1(30) <= '0';
WAIT;
END PROCESS t_prcs_D1_30;
-- D1[29]
t_prcs_D1_29: PROCESS
BEGIN
	D1(29) <= '0';
WAIT;
END PROCESS t_prcs_D1_29;
-- D1[28]
t_prcs_D1_28: PROCESS
BEGIN
	D1(28) <= '0';
WAIT;
END PROCESS t_prcs_D1_28;
-- D1[27]
t_prcs_D1_27: PROCESS
BEGIN
	D1(27) <= '0';
WAIT;
END PROCESS t_prcs_D1_27;
-- D1[26]
t_prcs_D1_26: PROCESS
BEGIN
	D1(26) <= '0';
WAIT;
END PROCESS t_prcs_D1_26;
-- D1[25]
t_prcs_D1_25: PROCESS
BEGIN
	D1(25) <= '0';
WAIT;
END PROCESS t_prcs_D1_25;
-- D1[24]
t_prcs_D1_24: PROCESS
BEGIN
	D1(24) <= '0';
WAIT;
END PROCESS t_prcs_D1_24;
-- D1[23]
t_prcs_D1_23: PROCESS
BEGIN
	D1(23) <= '0';
WAIT;
END PROCESS t_prcs_D1_23;
-- D1[22]
t_prcs_D1_22: PROCESS
BEGIN
	D1(22) <= '0';
WAIT;
END PROCESS t_prcs_D1_22;
-- D1[21]
t_prcs_D1_21: PROCESS
BEGIN
	D1(21) <= '0';
WAIT;
END PROCESS t_prcs_D1_21;
-- D1[20]
t_prcs_D1_20: PROCESS
BEGIN
	D1(20) <= '0';
WAIT;
END PROCESS t_prcs_D1_20;
-- D1[19]
t_prcs_D1_19: PROCESS
BEGIN
	D1(19) <= '0';
WAIT;
END PROCESS t_prcs_D1_19;
-- D1[18]
t_prcs_D1_18: PROCESS
BEGIN
	D1(18) <= '0';
WAIT;
END PROCESS t_prcs_D1_18;
-- D1[17]
t_prcs_D1_17: PROCESS
BEGIN
	D1(17) <= '0';
WAIT;
END PROCESS t_prcs_D1_17;
-- D1[16]
t_prcs_D1_16: PROCESS
BEGIN
	D1(16) <= '0';
WAIT;
END PROCESS t_prcs_D1_16;
-- D1[15]
t_prcs_D1_15: PROCESS
BEGIN
	D1(15) <= '0';
WAIT;
END PROCESS t_prcs_D1_15;
-- D1[14]
t_prcs_D1_14: PROCESS
BEGIN
	D1(14) <= '0';
WAIT;
END PROCESS t_prcs_D1_14;
-- D1[13]
t_prcs_D1_13: PROCESS
BEGIN
	D1(13) <= '0';
WAIT;
END PROCESS t_prcs_D1_13;
-- D1[12]
t_prcs_D1_12: PROCESS
BEGIN
	D1(12) <= '1';
WAIT;
END PROCESS t_prcs_D1_12;
-- D1[11]
t_prcs_D1_11: PROCESS
BEGIN
	D1(11) <= '1';
WAIT;
END PROCESS t_prcs_D1_11;
-- D1[10]
t_prcs_D1_10: PROCESS
BEGIN
	D1(10) <= '1';
WAIT;
END PROCESS t_prcs_D1_10;
-- D1[9]
t_prcs_D1_9: PROCESS
BEGIN
	D1(9) <= '0';
WAIT;
END PROCESS t_prcs_D1_9;
-- D1[8]
t_prcs_D1_8: PROCESS
BEGIN
	D1(8) <= '0';
WAIT;
END PROCESS t_prcs_D1_8;
-- D1[7]
t_prcs_D1_7: PROCESS
BEGIN
	D1(7) <= '1';
WAIT;
END PROCESS t_prcs_D1_7;
-- D1[6]
t_prcs_D1_6: PROCESS
BEGIN
	D1(6) <= '1';
WAIT;
END PROCESS t_prcs_D1_6;
-- D1[5]
t_prcs_D1_5: PROCESS
BEGIN
	D1(5) <= '0';
WAIT;
END PROCESS t_prcs_D1_5;
-- D1[4]
t_prcs_D1_4: PROCESS
BEGIN
	D1(4) <= '1';
WAIT;
END PROCESS t_prcs_D1_4;
-- D1[3]
t_prcs_D1_3: PROCESS
BEGIN
	D1(3) <= '0';
WAIT;
END PROCESS t_prcs_D1_3;
-- D1[2]
t_prcs_D1_2: PROCESS
BEGIN
	D1(2) <= '1';
WAIT;
END PROCESS t_prcs_D1_2;
-- D1[1]
t_prcs_D1_1: PROCESS
BEGIN
	D1(1) <= '1';
WAIT;
END PROCESS t_prcs_D1_1;
-- D1[0]
t_prcs_D1_0: PROCESS
BEGIN
	D1(0) <= '0';
WAIT;
END PROCESS t_prcs_D1_0;
-- D2[31]
t_prcs_D2_31: PROCESS
BEGIN
	D2(31) <= '0';
WAIT;
END PROCESS t_prcs_D2_31;
-- D2[30]
t_prcs_D2_30: PROCESS
BEGIN
	D2(30) <= '0';
WAIT;
END PROCESS t_prcs_D2_30;
-- D2[29]
t_prcs_D2_29: PROCESS
BEGIN
	D2(29) <= '0';
WAIT;
END PROCESS t_prcs_D2_29;
-- D2[28]
t_prcs_D2_28: PROCESS
BEGIN
	D2(28) <= '0';
WAIT;
END PROCESS t_prcs_D2_28;
-- D2[27]
t_prcs_D2_27: PROCESS
BEGIN
	D2(27) <= '0';
WAIT;
END PROCESS t_prcs_D2_27;
-- D2[26]
t_prcs_D2_26: PROCESS
BEGIN
	D2(26) <= '0';
WAIT;
END PROCESS t_prcs_D2_26;
-- D2[25]
t_prcs_D2_25: PROCESS
BEGIN
	D2(25) <= '0';
WAIT;
END PROCESS t_prcs_D2_25;
-- D2[24]
t_prcs_D2_24: PROCESS
BEGIN
	D2(24) <= '0';
WAIT;
END PROCESS t_prcs_D2_24;
-- D2[23]
t_prcs_D2_23: PROCESS
BEGIN
	D2(23) <= '0';
WAIT;
END PROCESS t_prcs_D2_23;
-- D2[22]
t_prcs_D2_22: PROCESS
BEGIN
	D2(22) <= '0';
WAIT;
END PROCESS t_prcs_D2_22;
-- D2[21]
t_prcs_D2_21: PROCESS
BEGIN
	D2(21) <= '0';
WAIT;
END PROCESS t_prcs_D2_21;
-- D2[20]
t_prcs_D2_20: PROCESS
BEGIN
	D2(20) <= '0';
WAIT;
END PROCESS t_prcs_D2_20;
-- D2[19]
t_prcs_D2_19: PROCESS
BEGIN
	D2(19) <= '0';
WAIT;
END PROCESS t_prcs_D2_19;
-- D2[18]
t_prcs_D2_18: PROCESS
BEGIN
	D2(18) <= '0';
WAIT;
END PROCESS t_prcs_D2_18;
-- D2[17]
t_prcs_D2_17: PROCESS
BEGIN
	D2(17) <= '0';
WAIT;
END PROCESS t_prcs_D2_17;
-- D2[16]
t_prcs_D2_16: PROCESS
BEGIN
	D2(16) <= '0';
WAIT;
END PROCESS t_prcs_D2_16;
-- D2[15]
t_prcs_D2_15: PROCESS
BEGIN
	D2(15) <= '0';
WAIT;
END PROCESS t_prcs_D2_15;
-- D2[14]
t_prcs_D2_14: PROCESS
BEGIN
	D2(14) <= '0';
WAIT;
END PROCESS t_prcs_D2_14;
-- D2[13]
t_prcs_D2_13: PROCESS
BEGIN
	D2(13) <= '0';
WAIT;
END PROCESS t_prcs_D2_13;
-- D2[12]
t_prcs_D2_12: PROCESS
BEGIN
	D2(12) <= '0';
WAIT;
END PROCESS t_prcs_D2_12;
-- D2[11]
t_prcs_D2_11: PROCESS
BEGIN
	D2(11) <= '0';
WAIT;
END PROCESS t_prcs_D2_11;
-- D2[10]
t_prcs_D2_10: PROCESS
BEGIN
	D2(10) <= '0';
WAIT;
END PROCESS t_prcs_D2_10;
-- D2[9]
t_prcs_D2_9: PROCESS
BEGIN
	D2(9) <= '0';
WAIT;
END PROCESS t_prcs_D2_9;
-- D2[8]
t_prcs_D2_8: PROCESS
BEGIN
	D2(8) <= '1';
WAIT;
END PROCESS t_prcs_D2_8;
-- D2[7]
t_prcs_D2_7: PROCESS
BEGIN
	D2(7) <= '0';
WAIT;
END PROCESS t_prcs_D2_7;
-- D2[6]
t_prcs_D2_6: PROCESS
BEGIN
	D2(6) <= '0';
WAIT;
END PROCESS t_prcs_D2_6;
-- D2[5]
t_prcs_D2_5: PROCESS
BEGIN
	D2(5) <= '1';
WAIT;
END PROCESS t_prcs_D2_5;
-- D2[4]
t_prcs_D2_4: PROCESS
BEGIN
	D2(4) <= '0';
WAIT;
END PROCESS t_prcs_D2_4;
-- D2[3]
t_prcs_D2_3: PROCESS
BEGIN
	D2(3) <= '0';
WAIT;
END PROCESS t_prcs_D2_3;
-- D2[2]
t_prcs_D2_2: PROCESS
BEGIN
	D2(2) <= '1';
WAIT;
END PROCESS t_prcs_D2_2;
-- D2[1]
t_prcs_D2_1: PROCESS
BEGIN
	D2(1) <= '0';
WAIT;
END PROCESS t_prcs_D2_1;
-- D2[0]
t_prcs_D2_0: PROCESS
BEGIN
	D2(0) <= '1';
WAIT;
END PROCESS t_prcs_D2_0;
-- D3[31]
t_prcs_D3_31: PROCESS
BEGIN
	D3(31) <= '0';
WAIT;
END PROCESS t_prcs_D3_31;
-- D3[30]
t_prcs_D3_30: PROCESS
BEGIN
	D3(30) <= '0';
WAIT;
END PROCESS t_prcs_D3_30;
-- D3[29]
t_prcs_D3_29: PROCESS
BEGIN
	D3(29) <= '0';
WAIT;
END PROCESS t_prcs_D3_29;
-- D3[28]
t_prcs_D3_28: PROCESS
BEGIN
	D3(28) <= '0';
WAIT;
END PROCESS t_prcs_D3_28;
-- D3[27]
t_prcs_D3_27: PROCESS
BEGIN
	D3(27) <= '0';
WAIT;
END PROCESS t_prcs_D3_27;
-- D3[26]
t_prcs_D3_26: PROCESS
BEGIN
	D3(26) <= '0';
WAIT;
END PROCESS t_prcs_D3_26;
-- D3[25]
t_prcs_D3_25: PROCESS
BEGIN
	D3(25) <= '0';
WAIT;
END PROCESS t_prcs_D3_25;
-- D3[24]
t_prcs_D3_24: PROCESS
BEGIN
	D3(24) <= '0';
WAIT;
END PROCESS t_prcs_D3_24;
-- D3[23]
t_prcs_D3_23: PROCESS
BEGIN
	D3(23) <= '0';
WAIT;
END PROCESS t_prcs_D3_23;
-- D3[22]
t_prcs_D3_22: PROCESS
BEGIN
	D3(22) <= '0';
WAIT;
END PROCESS t_prcs_D3_22;
-- D3[21]
t_prcs_D3_21: PROCESS
BEGIN
	D3(21) <= '0';
WAIT;
END PROCESS t_prcs_D3_21;
-- D3[20]
t_prcs_D3_20: PROCESS
BEGIN
	D3(20) <= '0';
WAIT;
END PROCESS t_prcs_D3_20;
-- D3[19]
t_prcs_D3_19: PROCESS
BEGIN
	D3(19) <= '0';
WAIT;
END PROCESS t_prcs_D3_19;
-- D3[18]
t_prcs_D3_18: PROCESS
BEGIN
	D3(18) <= '0';
WAIT;
END PROCESS t_prcs_D3_18;
-- D3[17]
t_prcs_D3_17: PROCESS
BEGIN
	D3(17) <= '0';
WAIT;
END PROCESS t_prcs_D3_17;
-- D3[16]
t_prcs_D3_16: PROCESS
BEGIN
	D3(16) <= '0';
WAIT;
END PROCESS t_prcs_D3_16;
-- D3[15]
t_prcs_D3_15: PROCESS
BEGIN
	D3(15) <= '0';
WAIT;
END PROCESS t_prcs_D3_15;
-- D3[14]
t_prcs_D3_14: PROCESS
BEGIN
	D3(14) <= '0';
WAIT;
END PROCESS t_prcs_D3_14;
-- D3[13]
t_prcs_D3_13: PROCESS
BEGIN
	D3(13) <= '0';
WAIT;
END PROCESS t_prcs_D3_13;
-- D3[12]
t_prcs_D3_12: PROCESS
BEGIN
	D3(12) <= '0';
WAIT;
END PROCESS t_prcs_D3_12;
-- D3[11]
t_prcs_D3_11: PROCESS
BEGIN
	D3(11) <= '1';
WAIT;
END PROCESS t_prcs_D3_11;
-- D3[10]
t_prcs_D3_10: PROCESS
BEGIN
	D3(10) <= '0';
WAIT;
END PROCESS t_prcs_D3_10;
-- D3[9]
t_prcs_D3_9: PROCESS
BEGIN
	D3(9) <= '1';
WAIT;
END PROCESS t_prcs_D3_9;
-- D3[8]
t_prcs_D3_8: PROCESS
BEGIN
	D3(8) <= '1';
WAIT;
END PROCESS t_prcs_D3_8;
-- D3[7]
t_prcs_D3_7: PROCESS
BEGIN
	D3(7) <= '0';
WAIT;
END PROCESS t_prcs_D3_7;
-- D3[6]
t_prcs_D3_6: PROCESS
BEGIN
	D3(6) <= '0';
WAIT;
END PROCESS t_prcs_D3_6;
-- D3[5]
t_prcs_D3_5: PROCESS
BEGIN
	D3(5) <= '0';
WAIT;
END PROCESS t_prcs_D3_5;
-- D3[4]
t_prcs_D3_4: PROCESS
BEGIN
	D3(4) <= '1';
WAIT;
END PROCESS t_prcs_D3_4;
-- D3[3]
t_prcs_D3_3: PROCESS
BEGIN
	D3(3) <= '1';
WAIT;
END PROCESS t_prcs_D3_3;
-- D3[2]
t_prcs_D3_2: PROCESS
BEGIN
	D3(2) <= '0';
WAIT;
END PROCESS t_prcs_D3_2;
-- D3[1]
t_prcs_D3_1: PROCESS
BEGIN
	D3(1) <= '1';
WAIT;
END PROCESS t_prcs_D3_1;
-- D3[0]
t_prcs_D3_0: PROCESS
BEGIN
	D3(0) <= '0';
WAIT;
END PROCESS t_prcs_D3_0;
-- D4[31]
t_prcs_D4_31: PROCESS
BEGIN
	D4(31) <= '0';
WAIT;
END PROCESS t_prcs_D4_31;
-- D4[30]
t_prcs_D4_30: PROCESS
BEGIN
	D4(30) <= '0';
WAIT;
END PROCESS t_prcs_D4_30;
-- D4[29]
t_prcs_D4_29: PROCESS
BEGIN
	D4(29) <= '0';
WAIT;
END PROCESS t_prcs_D4_29;
-- D4[28]
t_prcs_D4_28: PROCESS
BEGIN
	D4(28) <= '0';
WAIT;
END PROCESS t_prcs_D4_28;
-- D4[27]
t_prcs_D4_27: PROCESS
BEGIN
	D4(27) <= '0';
WAIT;
END PROCESS t_prcs_D4_27;
-- D4[26]
t_prcs_D4_26: PROCESS
BEGIN
	D4(26) <= '0';
WAIT;
END PROCESS t_prcs_D4_26;
-- D4[25]
t_prcs_D4_25: PROCESS
BEGIN
	D4(25) <= '0';
WAIT;
END PROCESS t_prcs_D4_25;
-- D4[24]
t_prcs_D4_24: PROCESS
BEGIN
	D4(24) <= '0';
WAIT;
END PROCESS t_prcs_D4_24;
-- D4[23]
t_prcs_D4_23: PROCESS
BEGIN
	D4(23) <= '0';
WAIT;
END PROCESS t_prcs_D4_23;
-- D4[22]
t_prcs_D4_22: PROCESS
BEGIN
	D4(22) <= '0';
WAIT;
END PROCESS t_prcs_D4_22;
-- D4[21]
t_prcs_D4_21: PROCESS
BEGIN
	D4(21) <= '0';
WAIT;
END PROCESS t_prcs_D4_21;
-- D4[20]
t_prcs_D4_20: PROCESS
BEGIN
	D4(20) <= '0';
WAIT;
END PROCESS t_prcs_D4_20;
-- D4[19]
t_prcs_D4_19: PROCESS
BEGIN
	D4(19) <= '0';
WAIT;
END PROCESS t_prcs_D4_19;
-- D4[18]
t_prcs_D4_18: PROCESS
BEGIN
	D4(18) <= '0';
WAIT;
END PROCESS t_prcs_D4_18;
-- D4[17]
t_prcs_D4_17: PROCESS
BEGIN
	D4(17) <= '0';
WAIT;
END PROCESS t_prcs_D4_17;
-- D4[16]
t_prcs_D4_16: PROCESS
BEGIN
	D4(16) <= '0';
WAIT;
END PROCESS t_prcs_D4_16;
-- D4[15]
t_prcs_D4_15: PROCESS
BEGIN
	D4(15) <= '0';
WAIT;
END PROCESS t_prcs_D4_15;
-- D4[14]
t_prcs_D4_14: PROCESS
BEGIN
	D4(14) <= '1';
WAIT;
END PROCESS t_prcs_D4_14;
-- D4[13]
t_prcs_D4_13: PROCESS
BEGIN
	D4(13) <= '1';
WAIT;
END PROCESS t_prcs_D4_13;
-- D4[12]
t_prcs_D4_12: PROCESS
BEGIN
	D4(12) <= '1';
WAIT;
END PROCESS t_prcs_D4_12;
-- D4[11]
t_prcs_D4_11: PROCESS
BEGIN
	D4(11) <= '0';
WAIT;
END PROCESS t_prcs_D4_11;
-- D4[10]
t_prcs_D4_10: PROCESS
BEGIN
	D4(10) <= '0';
WAIT;
END PROCESS t_prcs_D4_10;
-- D4[9]
t_prcs_D4_9: PROCESS
BEGIN
	D4(9) <= '1';
WAIT;
END PROCESS t_prcs_D4_9;
-- D4[8]
t_prcs_D4_8: PROCESS
BEGIN
	D4(8) <= '0';
WAIT;
END PROCESS t_prcs_D4_8;
-- D4[7]
t_prcs_D4_7: PROCESS
BEGIN
	D4(7) <= '1';
WAIT;
END PROCESS t_prcs_D4_7;
-- D4[6]
t_prcs_D4_6: PROCESS
BEGIN
	D4(6) <= '1';
WAIT;
END PROCESS t_prcs_D4_6;
-- D4[5]
t_prcs_D4_5: PROCESS
BEGIN
	D4(5) <= '0';
WAIT;
END PROCESS t_prcs_D4_5;
-- D4[4]
t_prcs_D4_4: PROCESS
BEGIN
	D4(4) <= '0';
WAIT;
END PROCESS t_prcs_D4_4;
-- D4[3]
t_prcs_D4_3: PROCESS
BEGIN
	D4(3) <= '1';
WAIT;
END PROCESS t_prcs_D4_3;
-- D4[2]
t_prcs_D4_2: PROCESS
BEGIN
	D4(2) <= '0';
WAIT;
END PROCESS t_prcs_D4_2;
-- D4[1]
t_prcs_D4_1: PROCESS
BEGIN
	D4(1) <= '0';
WAIT;
END PROCESS t_prcs_D4_1;
-- D4[0]
t_prcs_D4_0: PROCESS
BEGIN
	D4(0) <= '0';
WAIT;
END PROCESS t_prcs_D4_0;
-- D5[31]
t_prcs_D5_31: PROCESS
BEGIN
	D5(31) <= '0';
WAIT;
END PROCESS t_prcs_D5_31;
-- D5[30]
t_prcs_D5_30: PROCESS
BEGIN
	D5(30) <= '0';
WAIT;
END PROCESS t_prcs_D5_30;
-- D5[29]
t_prcs_D5_29: PROCESS
BEGIN
	D5(29) <= '0';
WAIT;
END PROCESS t_prcs_D5_29;
-- D5[28]
t_prcs_D5_28: PROCESS
BEGIN
	D5(28) <= '0';
WAIT;
END PROCESS t_prcs_D5_28;
-- D5[27]
t_prcs_D5_27: PROCESS
BEGIN
	D5(27) <= '0';
WAIT;
END PROCESS t_prcs_D5_27;
-- D5[26]
t_prcs_D5_26: PROCESS
BEGIN
	D5(26) <= '0';
WAIT;
END PROCESS t_prcs_D5_26;
-- D5[25]
t_prcs_D5_25: PROCESS
BEGIN
	D5(25) <= '0';
WAIT;
END PROCESS t_prcs_D5_25;
-- D5[24]
t_prcs_D5_24: PROCESS
BEGIN
	D5(24) <= '0';
WAIT;
END PROCESS t_prcs_D5_24;
-- D5[23]
t_prcs_D5_23: PROCESS
BEGIN
	D5(23) <= '0';
WAIT;
END PROCESS t_prcs_D5_23;
-- D5[22]
t_prcs_D5_22: PROCESS
BEGIN
	D5(22) <= '0';
WAIT;
END PROCESS t_prcs_D5_22;
-- D5[21]
t_prcs_D5_21: PROCESS
BEGIN
	D5(21) <= '0';
WAIT;
END PROCESS t_prcs_D5_21;
-- D5[20]
t_prcs_D5_20: PROCESS
BEGIN
	D5(20) <= '0';
WAIT;
END PROCESS t_prcs_D5_20;
-- D5[19]
t_prcs_D5_19: PROCESS
BEGIN
	D5(19) <= '0';
WAIT;
END PROCESS t_prcs_D5_19;
-- D5[18]
t_prcs_D5_18: PROCESS
BEGIN
	D5(18) <= '0';
WAIT;
END PROCESS t_prcs_D5_18;
-- D5[17]
t_prcs_D5_17: PROCESS
BEGIN
	D5(17) <= '0';
WAIT;
END PROCESS t_prcs_D5_17;
-- D5[16]
t_prcs_D5_16: PROCESS
BEGIN
	D5(16) <= '0';
WAIT;
END PROCESS t_prcs_D5_16;
-- D5[15]
t_prcs_D5_15: PROCESS
BEGIN
	D5(15) <= '0';
WAIT;
END PROCESS t_prcs_D5_15;
-- D5[14]
t_prcs_D5_14: PROCESS
BEGIN
	D5(14) <= '0';
WAIT;
END PROCESS t_prcs_D5_14;
-- D5[13]
t_prcs_D5_13: PROCESS
BEGIN
	D5(13) <= '1';
WAIT;
END PROCESS t_prcs_D5_13;
-- D5[12]
t_prcs_D5_12: PROCESS
BEGIN
	D5(12) <= '1';
WAIT;
END PROCESS t_prcs_D5_12;
-- D5[11]
t_prcs_D5_11: PROCESS
BEGIN
	D5(11) <= '0';
WAIT;
END PROCESS t_prcs_D5_11;
-- D5[10]
t_prcs_D5_10: PROCESS
BEGIN
	D5(10) <= '0';
WAIT;
END PROCESS t_prcs_D5_10;
-- D5[9]
t_prcs_D5_9: PROCESS
BEGIN
	D5(9) <= '1';
WAIT;
END PROCESS t_prcs_D5_9;
-- D5[8]
t_prcs_D5_8: PROCESS
BEGIN
	D5(8) <= '0';
WAIT;
END PROCESS t_prcs_D5_8;
-- D5[7]
t_prcs_D5_7: PROCESS
BEGIN
	D5(7) <= '0';
WAIT;
END PROCESS t_prcs_D5_7;
-- D5[6]
t_prcs_D5_6: PROCESS
BEGIN
	D5(6) <= '0';
WAIT;
END PROCESS t_prcs_D5_6;
-- D5[5]
t_prcs_D5_5: PROCESS
BEGIN
	D5(5) <= '1';
WAIT;
END PROCESS t_prcs_D5_5;
-- D5[4]
t_prcs_D5_4: PROCESS
BEGIN
	D5(4) <= '0';
WAIT;
END PROCESS t_prcs_D5_4;
-- D5[3]
t_prcs_D5_3: PROCESS
BEGIN
	D5(3) <= '0';
WAIT;
END PROCESS t_prcs_D5_3;
-- D5[2]
t_prcs_D5_2: PROCESS
BEGIN
	D5(2) <= '1';
WAIT;
END PROCESS t_prcs_D5_2;
-- D5[1]
t_prcs_D5_1: PROCESS
BEGIN
	D5(1) <= '0';
WAIT;
END PROCESS t_prcs_D5_1;
-- D5[0]
t_prcs_D5_0: PROCESS
BEGIN
	D5(0) <= '1';
WAIT;
END PROCESS t_prcs_D5_0;
-- D6[31]
t_prcs_D6_31: PROCESS
BEGIN
	D6(31) <= '0';
WAIT;
END PROCESS t_prcs_D6_31;
-- D6[30]
t_prcs_D6_30: PROCESS
BEGIN
	D6(30) <= '0';
WAIT;
END PROCESS t_prcs_D6_30;
-- D6[29]
t_prcs_D6_29: PROCESS
BEGIN
	D6(29) <= '0';
WAIT;
END PROCESS t_prcs_D6_29;
-- D6[28]
t_prcs_D6_28: PROCESS
BEGIN
	D6(28) <= '0';
WAIT;
END PROCESS t_prcs_D6_28;
-- D6[27]
t_prcs_D6_27: PROCESS
BEGIN
	D6(27) <= '0';
WAIT;
END PROCESS t_prcs_D6_27;
-- D6[26]
t_prcs_D6_26: PROCESS
BEGIN
	D6(26) <= '0';
WAIT;
END PROCESS t_prcs_D6_26;
-- D6[25]
t_prcs_D6_25: PROCESS
BEGIN
	D6(25) <= '0';
WAIT;
END PROCESS t_prcs_D6_25;
-- D6[24]
t_prcs_D6_24: PROCESS
BEGIN
	D6(24) <= '0';
WAIT;
END PROCESS t_prcs_D6_24;
-- D6[23]
t_prcs_D6_23: PROCESS
BEGIN
	D6(23) <= '0';
WAIT;
END PROCESS t_prcs_D6_23;
-- D6[22]
t_prcs_D6_22: PROCESS
BEGIN
	D6(22) <= '0';
WAIT;
END PROCESS t_prcs_D6_22;
-- D6[21]
t_prcs_D6_21: PROCESS
BEGIN
	D6(21) <= '0';
WAIT;
END PROCESS t_prcs_D6_21;
-- D6[20]
t_prcs_D6_20: PROCESS
BEGIN
	D6(20) <= '0';
WAIT;
END PROCESS t_prcs_D6_20;
-- D6[19]
t_prcs_D6_19: PROCESS
BEGIN
	D6(19) <= '0';
WAIT;
END PROCESS t_prcs_D6_19;
-- D6[18]
t_prcs_D6_18: PROCESS
BEGIN
	D6(18) <= '0';
WAIT;
END PROCESS t_prcs_D6_18;
-- D6[17]
t_prcs_D6_17: PROCESS
BEGIN
	D6(17) <= '0';
WAIT;
END PROCESS t_prcs_D6_17;
-- D6[16]
t_prcs_D6_16: PROCESS
BEGIN
	D6(16) <= '0';
WAIT;
END PROCESS t_prcs_D6_16;
-- D6[15]
t_prcs_D6_15: PROCESS
BEGIN
	D6(15) <= '0';
WAIT;
END PROCESS t_prcs_D6_15;
-- D6[14]
t_prcs_D6_14: PROCESS
BEGIN
	D6(14) <= '0';
WAIT;
END PROCESS t_prcs_D6_14;
-- D6[13]
t_prcs_D6_13: PROCESS
BEGIN
	D6(13) <= '0';
WAIT;
END PROCESS t_prcs_D6_13;
-- D6[12]
t_prcs_D6_12: PROCESS
BEGIN
	D6(12) <= '0';
WAIT;
END PROCESS t_prcs_D6_12;
-- D6[11]
t_prcs_D6_11: PROCESS
BEGIN
	D6(11) <= '1';
WAIT;
END PROCESS t_prcs_D6_11;
-- D6[10]
t_prcs_D6_10: PROCESS
BEGIN
	D6(10) <= '0';
WAIT;
END PROCESS t_prcs_D6_10;
-- D6[9]
t_prcs_D6_9: PROCESS
BEGIN
	D6(9) <= '1';
WAIT;
END PROCESS t_prcs_D6_9;
-- D6[8]
t_prcs_D6_8: PROCESS
BEGIN
	D6(8) <= '1';
WAIT;
END PROCESS t_prcs_D6_8;
-- D6[7]
t_prcs_D6_7: PROCESS
BEGIN
	D6(7) <= '0';
WAIT;
END PROCESS t_prcs_D6_7;
-- D6[6]
t_prcs_D6_6: PROCESS
BEGIN
	D6(6) <= '0';
WAIT;
END PROCESS t_prcs_D6_6;
-- D6[5]
t_prcs_D6_5: PROCESS
BEGIN
	D6(5) <= '0';
WAIT;
END PROCESS t_prcs_D6_5;
-- D6[4]
t_prcs_D6_4: PROCESS
BEGIN
	D6(4) <= '1';
WAIT;
END PROCESS t_prcs_D6_4;
-- D6[3]
t_prcs_D6_3: PROCESS
BEGIN
	D6(3) <= '0';
WAIT;
END PROCESS t_prcs_D6_3;
-- D6[2]
t_prcs_D6_2: PROCESS
BEGIN
	D6(2) <= '0';
WAIT;
END PROCESS t_prcs_D6_2;
-- D6[1]
t_prcs_D6_1: PROCESS
BEGIN
	D6(1) <= '1';
WAIT;
END PROCESS t_prcs_D6_1;
-- D6[0]
t_prcs_D6_0: PROCESS
BEGIN
	D6(0) <= '0';
WAIT;
END PROCESS t_prcs_D6_0;
-- D7[31]
t_prcs_D7_31: PROCESS
BEGIN
	D7(31) <= '0';
WAIT;
END PROCESS t_prcs_D7_31;
-- D7[30]
t_prcs_D7_30: PROCESS
BEGIN
	D7(30) <= '0';
WAIT;
END PROCESS t_prcs_D7_30;
-- D7[29]
t_prcs_D7_29: PROCESS
BEGIN
	D7(29) <= '0';
WAIT;
END PROCESS t_prcs_D7_29;
-- D7[28]
t_prcs_D7_28: PROCESS
BEGIN
	D7(28) <= '0';
WAIT;
END PROCESS t_prcs_D7_28;
-- D7[27]
t_prcs_D7_27: PROCESS
BEGIN
	D7(27) <= '0';
WAIT;
END PROCESS t_prcs_D7_27;
-- D7[26]
t_prcs_D7_26: PROCESS
BEGIN
	D7(26) <= '0';
WAIT;
END PROCESS t_prcs_D7_26;
-- D7[25]
t_prcs_D7_25: PROCESS
BEGIN
	D7(25) <= '0';
WAIT;
END PROCESS t_prcs_D7_25;
-- D7[24]
t_prcs_D7_24: PROCESS
BEGIN
	D7(24) <= '0';
WAIT;
END PROCESS t_prcs_D7_24;
-- D7[23]
t_prcs_D7_23: PROCESS
BEGIN
	D7(23) <= '0';
WAIT;
END PROCESS t_prcs_D7_23;
-- D7[22]
t_prcs_D7_22: PROCESS
BEGIN
	D7(22) <= '0';
WAIT;
END PROCESS t_prcs_D7_22;
-- D7[21]
t_prcs_D7_21: PROCESS
BEGIN
	D7(21) <= '0';
WAIT;
END PROCESS t_prcs_D7_21;
-- D7[20]
t_prcs_D7_20: PROCESS
BEGIN
	D7(20) <= '0';
WAIT;
END PROCESS t_prcs_D7_20;
-- D7[19]
t_prcs_D7_19: PROCESS
BEGIN
	D7(19) <= '0';
WAIT;
END PROCESS t_prcs_D7_19;
-- D7[18]
t_prcs_D7_18: PROCESS
BEGIN
	D7(18) <= '0';
WAIT;
END PROCESS t_prcs_D7_18;
-- D7[17]
t_prcs_D7_17: PROCESS
BEGIN
	D7(17) <= '0';
WAIT;
END PROCESS t_prcs_D7_17;
-- D7[16]
t_prcs_D7_16: PROCESS
BEGIN
	D7(16) <= '0';
WAIT;
END PROCESS t_prcs_D7_16;
-- D7[15]
t_prcs_D7_15: PROCESS
BEGIN
	D7(15) <= '0';
WAIT;
END PROCESS t_prcs_D7_15;
-- D7[14]
t_prcs_D7_14: PROCESS
BEGIN
	D7(14) <= '0';
WAIT;
END PROCESS t_prcs_D7_14;
-- D7[13]
t_prcs_D7_13: PROCESS
BEGIN
	D7(13) <= '0';
WAIT;
END PROCESS t_prcs_D7_13;
-- D7[12]
t_prcs_D7_12: PROCESS
BEGIN
	D7(12) <= '0';
WAIT;
END PROCESS t_prcs_D7_12;
-- D7[11]
t_prcs_D7_11: PROCESS
BEGIN
	D7(11) <= '0';
WAIT;
END PROCESS t_prcs_D7_11;
-- D7[10]
t_prcs_D7_10: PROCESS
BEGIN
	D7(10) <= '0';
WAIT;
END PROCESS t_prcs_D7_10;
-- D7[9]
t_prcs_D7_9: PROCESS
BEGIN
	D7(9) <= '1';
WAIT;
END PROCESS t_prcs_D7_9;
-- D7[8]
t_prcs_D7_8: PROCESS
BEGIN
	D7(8) <= '0';
WAIT;
END PROCESS t_prcs_D7_8;
-- D7[7]
t_prcs_D7_7: PROCESS
BEGIN
	D7(7) <= '1';
WAIT;
END PROCESS t_prcs_D7_7;
-- D7[6]
t_prcs_D7_6: PROCESS
BEGIN
	D7(6) <= '1';
WAIT;
END PROCESS t_prcs_D7_6;
-- D7[5]
t_prcs_D7_5: PROCESS
BEGIN
	D7(5) <= '1';
WAIT;
END PROCESS t_prcs_D7_5;
-- D7[4]
t_prcs_D7_4: PROCESS
BEGIN
	D7(4) <= '0';
WAIT;
END PROCESS t_prcs_D7_4;
-- D7[3]
t_prcs_D7_3: PROCESS
BEGIN
	D7(3) <= '0';
WAIT;
END PROCESS t_prcs_D7_3;
-- D7[2]
t_prcs_D7_2: PROCESS
BEGIN
	D7(2) <= '1';
WAIT;
END PROCESS t_prcs_D7_2;
-- D7[1]
t_prcs_D7_1: PROCESS
BEGIN
	D7(1) <= '1';
WAIT;
END PROCESS t_prcs_D7_1;
-- D7[0]
t_prcs_D7_0: PROCESS
BEGIN
	D7(0) <= '0';
WAIT;
END PROCESS t_prcs_D7_0;
-- D8[31]
t_prcs_D8_31: PROCESS
BEGIN
	D8(31) <= '0';
WAIT;
END PROCESS t_prcs_D8_31;
-- D8[30]
t_prcs_D8_30: PROCESS
BEGIN
	D8(30) <= '0';
WAIT;
END PROCESS t_prcs_D8_30;
-- D8[29]
t_prcs_D8_29: PROCESS
BEGIN
	D8(29) <= '0';
WAIT;
END PROCESS t_prcs_D8_29;
-- D8[28]
t_prcs_D8_28: PROCESS
BEGIN
	D8(28) <= '0';
WAIT;
END PROCESS t_prcs_D8_28;
-- D8[27]
t_prcs_D8_27: PROCESS
BEGIN
	D8(27) <= '0';
WAIT;
END PROCESS t_prcs_D8_27;
-- D8[26]
t_prcs_D8_26: PROCESS
BEGIN
	D8(26) <= '0';
WAIT;
END PROCESS t_prcs_D8_26;
-- D8[25]
t_prcs_D8_25: PROCESS
BEGIN
	D8(25) <= '0';
WAIT;
END PROCESS t_prcs_D8_25;
-- D8[24]
t_prcs_D8_24: PROCESS
BEGIN
	D8(24) <= '0';
WAIT;
END PROCESS t_prcs_D8_24;
-- D8[23]
t_prcs_D8_23: PROCESS
BEGIN
	D8(23) <= '0';
WAIT;
END PROCESS t_prcs_D8_23;
-- D8[22]
t_prcs_D8_22: PROCESS
BEGIN
	D8(22) <= '0';
WAIT;
END PROCESS t_prcs_D8_22;
-- D8[21]
t_prcs_D8_21: PROCESS
BEGIN
	D8(21) <= '0';
WAIT;
END PROCESS t_prcs_D8_21;
-- D8[20]
t_prcs_D8_20: PROCESS
BEGIN
	D8(20) <= '0';
WAIT;
END PROCESS t_prcs_D8_20;
-- D8[19]
t_prcs_D8_19: PROCESS
BEGIN
	D8(19) <= '0';
WAIT;
END PROCESS t_prcs_D8_19;
-- D8[18]
t_prcs_D8_18: PROCESS
BEGIN
	D8(18) <= '0';
WAIT;
END PROCESS t_prcs_D8_18;
-- D8[17]
t_prcs_D8_17: PROCESS
BEGIN
	D8(17) <= '0';
WAIT;
END PROCESS t_prcs_D8_17;
-- D8[16]
t_prcs_D8_16: PROCESS
BEGIN
	D8(16) <= '0';
WAIT;
END PROCESS t_prcs_D8_16;
-- D8[15]
t_prcs_D8_15: PROCESS
BEGIN
	D8(15) <= '0';
WAIT;
END PROCESS t_prcs_D8_15;
-- D8[14]
t_prcs_D8_14: PROCESS
BEGIN
	D8(14) <= '0';
WAIT;
END PROCESS t_prcs_D8_14;
-- D8[13]
t_prcs_D8_13: PROCESS
BEGIN
	D8(13) <= '1';
WAIT;
END PROCESS t_prcs_D8_13;
-- D8[12]
t_prcs_D8_12: PROCESS
BEGIN
	D8(12) <= '0';
WAIT;
END PROCESS t_prcs_D8_12;
-- D8[11]
t_prcs_D8_11: PROCESS
BEGIN
	D8(11) <= '0';
WAIT;
END PROCESS t_prcs_D8_11;
-- D8[10]
t_prcs_D8_10: PROCESS
BEGIN
	D8(10) <= '0';
WAIT;
END PROCESS t_prcs_D8_10;
-- D8[9]
t_prcs_D8_9: PROCESS
BEGIN
	D8(9) <= '0';
WAIT;
END PROCESS t_prcs_D8_9;
-- D8[8]
t_prcs_D8_8: PROCESS
BEGIN
	D8(8) <= '0';
WAIT;
END PROCESS t_prcs_D8_8;
-- D8[7]
t_prcs_D8_7: PROCESS
BEGIN
	D8(7) <= '1';
WAIT;
END PROCESS t_prcs_D8_7;
-- D8[6]
t_prcs_D8_6: PROCESS
BEGIN
	D8(6) <= '0';
WAIT;
END PROCESS t_prcs_D8_6;
-- D8[5]
t_prcs_D8_5: PROCESS
BEGIN
	D8(5) <= '1';
WAIT;
END PROCESS t_prcs_D8_5;
-- D8[4]
t_prcs_D8_4: PROCESS
BEGIN
	D8(4) <= '1';
WAIT;
END PROCESS t_prcs_D8_4;
-- D8[3]
t_prcs_D8_3: PROCESS
BEGIN
	D8(3) <= '1';
WAIT;
END PROCESS t_prcs_D8_3;
-- D8[2]
t_prcs_D8_2: PROCESS
BEGIN
	D8(2) <= '1';
WAIT;
END PROCESS t_prcs_D8_2;
-- D8[1]
t_prcs_D8_1: PROCESS
BEGIN
	D8(1) <= '1';
WAIT;
END PROCESS t_prcs_D8_1;
-- D8[0]
t_prcs_D8_0: PROCESS
BEGIN
	D8(0) <= '0';
WAIT;
END PROCESS t_prcs_D8_0;
-- D9[31]
t_prcs_D9_31: PROCESS
BEGIN
	D9(31) <= '0';
WAIT;
END PROCESS t_prcs_D9_31;
-- D9[30]
t_prcs_D9_30: PROCESS
BEGIN
	D9(30) <= '0';
WAIT;
END PROCESS t_prcs_D9_30;
-- D9[29]
t_prcs_D9_29: PROCESS
BEGIN
	D9(29) <= '0';
WAIT;
END PROCESS t_prcs_D9_29;
-- D9[28]
t_prcs_D9_28: PROCESS
BEGIN
	D9(28) <= '0';
WAIT;
END PROCESS t_prcs_D9_28;
-- D9[27]
t_prcs_D9_27: PROCESS
BEGIN
	D9(27) <= '0';
WAIT;
END PROCESS t_prcs_D9_27;
-- D9[26]
t_prcs_D9_26: PROCESS
BEGIN
	D9(26) <= '0';
WAIT;
END PROCESS t_prcs_D9_26;
-- D9[25]
t_prcs_D9_25: PROCESS
BEGIN
	D9(25) <= '0';
WAIT;
END PROCESS t_prcs_D9_25;
-- D9[24]
t_prcs_D9_24: PROCESS
BEGIN
	D9(24) <= '0';
WAIT;
END PROCESS t_prcs_D9_24;
-- D9[23]
t_prcs_D9_23: PROCESS
BEGIN
	D9(23) <= '0';
WAIT;
END PROCESS t_prcs_D9_23;
-- D9[22]
t_prcs_D9_22: PROCESS
BEGIN
	D9(22) <= '0';
WAIT;
END PROCESS t_prcs_D9_22;
-- D9[21]
t_prcs_D9_21: PROCESS
BEGIN
	D9(21) <= '0';
WAIT;
END PROCESS t_prcs_D9_21;
-- D9[20]
t_prcs_D9_20: PROCESS
BEGIN
	D9(20) <= '0';
WAIT;
END PROCESS t_prcs_D9_20;
-- D9[19]
t_prcs_D9_19: PROCESS
BEGIN
	D9(19) <= '0';
WAIT;
END PROCESS t_prcs_D9_19;
-- D9[18]
t_prcs_D9_18: PROCESS
BEGIN
	D9(18) <= '0';
WAIT;
END PROCESS t_prcs_D9_18;
-- D9[17]
t_prcs_D9_17: PROCESS
BEGIN
	D9(17) <= '0';
WAIT;
END PROCESS t_prcs_D9_17;
-- D9[16]
t_prcs_D9_16: PROCESS
BEGIN
	D9(16) <= '0';
WAIT;
END PROCESS t_prcs_D9_16;
-- D9[15]
t_prcs_D9_15: PROCESS
BEGIN
	D9(15) <= '0';
WAIT;
END PROCESS t_prcs_D9_15;
-- D9[14]
t_prcs_D9_14: PROCESS
BEGIN
	D9(14) <= '0';
WAIT;
END PROCESS t_prcs_D9_14;
-- D9[13]
t_prcs_D9_13: PROCESS
BEGIN
	D9(13) <= '1';
WAIT;
END PROCESS t_prcs_D9_13;
-- D9[12]
t_prcs_D9_12: PROCESS
BEGIN
	D9(12) <= '0';
WAIT;
END PROCESS t_prcs_D9_12;
-- D9[11]
t_prcs_D9_11: PROCESS
BEGIN
	D9(11) <= '0';
WAIT;
END PROCESS t_prcs_D9_11;
-- D9[10]
t_prcs_D9_10: PROCESS
BEGIN
	D9(10) <= '0';
WAIT;
END PROCESS t_prcs_D9_10;
-- D9[9]
t_prcs_D9_9: PROCESS
BEGIN
	D9(9) <= '1';
WAIT;
END PROCESS t_prcs_D9_9;
-- D9[8]
t_prcs_D9_8: PROCESS
BEGIN
	D9(8) <= '1';
WAIT;
END PROCESS t_prcs_D9_8;
-- D9[7]
t_prcs_D9_7: PROCESS
BEGIN
	D9(7) <= '1';
WAIT;
END PROCESS t_prcs_D9_7;
-- D9[6]
t_prcs_D9_6: PROCESS
BEGIN
	D9(6) <= '1';
WAIT;
END PROCESS t_prcs_D9_6;
-- D9[5]
t_prcs_D9_5: PROCESS
BEGIN
	D9(5) <= '1';
WAIT;
END PROCESS t_prcs_D9_5;
-- D9[4]
t_prcs_D9_4: PROCESS
BEGIN
	D9(4) <= '1';
WAIT;
END PROCESS t_prcs_D9_4;
-- D9[3]
t_prcs_D9_3: PROCESS
BEGIN
	D9(3) <= '1';
WAIT;
END PROCESS t_prcs_D9_3;
-- D9[2]
t_prcs_D9_2: PROCESS
BEGIN
	D9(2) <= '1';
WAIT;
END PROCESS t_prcs_D9_2;
-- D9[1]
t_prcs_D9_1: PROCESS
BEGIN
	D9(1) <= '0';
WAIT;
END PROCESS t_prcs_D9_1;
-- D9[0]
t_prcs_D9_0: PROCESS
BEGIN
	D9(0) <= '0';
WAIT;
END PROCESS t_prcs_D9_0;
-- DA[31]
t_prcs_DA_31: PROCESS
BEGIN
	DA(31) <= '0';
WAIT;
END PROCESS t_prcs_DA_31;
-- DA[30]
t_prcs_DA_30: PROCESS
BEGIN
	DA(30) <= '0';
WAIT;
END PROCESS t_prcs_DA_30;
-- DA[29]
t_prcs_DA_29: PROCESS
BEGIN
	DA(29) <= '0';
WAIT;
END PROCESS t_prcs_DA_29;
-- DA[28]
t_prcs_DA_28: PROCESS
BEGIN
	DA(28) <= '0';
WAIT;
END PROCESS t_prcs_DA_28;
-- DA[27]
t_prcs_DA_27: PROCESS
BEGIN
	DA(27) <= '0';
WAIT;
END PROCESS t_prcs_DA_27;
-- DA[26]
t_prcs_DA_26: PROCESS
BEGIN
	DA(26) <= '0';
WAIT;
END PROCESS t_prcs_DA_26;
-- DA[25]
t_prcs_DA_25: PROCESS
BEGIN
	DA(25) <= '0';
WAIT;
END PROCESS t_prcs_DA_25;
-- DA[24]
t_prcs_DA_24: PROCESS
BEGIN
	DA(24) <= '0';
WAIT;
END PROCESS t_prcs_DA_24;
-- DA[23]
t_prcs_DA_23: PROCESS
BEGIN
	DA(23) <= '0';
WAIT;
END PROCESS t_prcs_DA_23;
-- DA[22]
t_prcs_DA_22: PROCESS
BEGIN
	DA(22) <= '0';
WAIT;
END PROCESS t_prcs_DA_22;
-- DA[21]
t_prcs_DA_21: PROCESS
BEGIN
	DA(21) <= '0';
WAIT;
END PROCESS t_prcs_DA_21;
-- DA[20]
t_prcs_DA_20: PROCESS
BEGIN
	DA(20) <= '0';
WAIT;
END PROCESS t_prcs_DA_20;
-- DA[19]
t_prcs_DA_19: PROCESS
BEGIN
	DA(19) <= '0';
WAIT;
END PROCESS t_prcs_DA_19;
-- DA[18]
t_prcs_DA_18: PROCESS
BEGIN
	DA(18) <= '0';
WAIT;
END PROCESS t_prcs_DA_18;
-- DA[17]
t_prcs_DA_17: PROCESS
BEGIN
	DA(17) <= '0';
WAIT;
END PROCESS t_prcs_DA_17;
-- DA[16]
t_prcs_DA_16: PROCESS
BEGIN
	DA(16) <= '0';
WAIT;
END PROCESS t_prcs_DA_16;
-- DA[15]
t_prcs_DA_15: PROCESS
BEGIN
	DA(15) <= '0';
WAIT;
END PROCESS t_prcs_DA_15;
-- DA[14]
t_prcs_DA_14: PROCESS
BEGIN
	DA(14) <= '0';
WAIT;
END PROCESS t_prcs_DA_14;
-- DA[13]
t_prcs_DA_13: PROCESS
BEGIN
	DA(13) <= '0';
WAIT;
END PROCESS t_prcs_DA_13;
-- DA[12]
t_prcs_DA_12: PROCESS
BEGIN
	DA(12) <= '1';
WAIT;
END PROCESS t_prcs_DA_12;
-- DA[11]
t_prcs_DA_11: PROCESS
BEGIN
	DA(11) <= '0';
WAIT;
END PROCESS t_prcs_DA_11;
-- DA[10]
t_prcs_DA_10: PROCESS
BEGIN
	DA(10) <= '0';
WAIT;
END PROCESS t_prcs_DA_10;
-- DA[9]
t_prcs_DA_9: PROCESS
BEGIN
	DA(9) <= '1';
WAIT;
END PROCESS t_prcs_DA_9;
-- DA[8]
t_prcs_DA_8: PROCESS
BEGIN
	DA(8) <= '0';
WAIT;
END PROCESS t_prcs_DA_8;
-- DA[7]
t_prcs_DA_7: PROCESS
BEGIN
	DA(7) <= '1';
WAIT;
END PROCESS t_prcs_DA_7;
-- DA[6]
t_prcs_DA_6: PROCESS
BEGIN
	DA(6) <= '1';
WAIT;
END PROCESS t_prcs_DA_6;
-- DA[5]
t_prcs_DA_5: PROCESS
BEGIN
	DA(5) <= '0';
WAIT;
END PROCESS t_prcs_DA_5;
-- DA[4]
t_prcs_DA_4: PROCESS
BEGIN
	DA(4) <= '1';
WAIT;
END PROCESS t_prcs_DA_4;
-- DA[3]
t_prcs_DA_3: PROCESS
BEGIN
	DA(3) <= '1';
WAIT;
END PROCESS t_prcs_DA_3;
-- DA[2]
t_prcs_DA_2: PROCESS
BEGIN
	DA(2) <= '0';
WAIT;
END PROCESS t_prcs_DA_2;
-- DA[1]
t_prcs_DA_1: PROCESS
BEGIN
	DA(1) <= '0';
WAIT;
END PROCESS t_prcs_DA_1;
-- DA[0]
t_prcs_DA_0: PROCESS
BEGIN
	DA(0) <= '0';
WAIT;
END PROCESS t_prcs_DA_0;
-- DB[31]
t_prcs_DB_31: PROCESS
BEGIN
	DB(31) <= '0';
WAIT;
END PROCESS t_prcs_DB_31;
-- DB[30]
t_prcs_DB_30: PROCESS
BEGIN
	DB(30) <= '0';
WAIT;
END PROCESS t_prcs_DB_30;
-- DB[29]
t_prcs_DB_29: PROCESS
BEGIN
	DB(29) <= '0';
WAIT;
END PROCESS t_prcs_DB_29;
-- DB[28]
t_prcs_DB_28: PROCESS
BEGIN
	DB(28) <= '0';
WAIT;
END PROCESS t_prcs_DB_28;
-- DB[27]
t_prcs_DB_27: PROCESS
BEGIN
	DB(27) <= '0';
WAIT;
END PROCESS t_prcs_DB_27;
-- DB[26]
t_prcs_DB_26: PROCESS
BEGIN
	DB(26) <= '0';
WAIT;
END PROCESS t_prcs_DB_26;
-- DB[25]
t_prcs_DB_25: PROCESS
BEGIN
	DB(25) <= '0';
WAIT;
END PROCESS t_prcs_DB_25;
-- DB[24]
t_prcs_DB_24: PROCESS
BEGIN
	DB(24) <= '0';
WAIT;
END PROCESS t_prcs_DB_24;
-- DB[23]
t_prcs_DB_23: PROCESS
BEGIN
	DB(23) <= '0';
WAIT;
END PROCESS t_prcs_DB_23;
-- DB[22]
t_prcs_DB_22: PROCESS
BEGIN
	DB(22) <= '0';
WAIT;
END PROCESS t_prcs_DB_22;
-- DB[21]
t_prcs_DB_21: PROCESS
BEGIN
	DB(21) <= '0';
WAIT;
END PROCESS t_prcs_DB_21;
-- DB[20]
t_prcs_DB_20: PROCESS
BEGIN
	DB(20) <= '0';
WAIT;
END PROCESS t_prcs_DB_20;
-- DB[19]
t_prcs_DB_19: PROCESS
BEGIN
	DB(19) <= '0';
WAIT;
END PROCESS t_prcs_DB_19;
-- DB[18]
t_prcs_DB_18: PROCESS
BEGIN
	DB(18) <= '0';
WAIT;
END PROCESS t_prcs_DB_18;
-- DB[17]
t_prcs_DB_17: PROCESS
BEGIN
	DB(17) <= '0';
WAIT;
END PROCESS t_prcs_DB_17;
-- DB[16]
t_prcs_DB_16: PROCESS
BEGIN
	DB(16) <= '0';
WAIT;
END PROCESS t_prcs_DB_16;
-- DB[15]
t_prcs_DB_15: PROCESS
BEGIN
	DB(15) <= '0';
WAIT;
END PROCESS t_prcs_DB_15;
-- DB[14]
t_prcs_DB_14: PROCESS
BEGIN
	DB(14) <= '0';
WAIT;
END PROCESS t_prcs_DB_14;
-- DB[13]
t_prcs_DB_13: PROCESS
BEGIN
	DB(13) <= '1';
WAIT;
END PROCESS t_prcs_DB_13;
-- DB[12]
t_prcs_DB_12: PROCESS
BEGIN
	DB(12) <= '0';
WAIT;
END PROCESS t_prcs_DB_12;
-- DB[11]
t_prcs_DB_11: PROCESS
BEGIN
	DB(11) <= '0';
WAIT;
END PROCESS t_prcs_DB_11;
-- DB[10]
t_prcs_DB_10: PROCESS
BEGIN
	DB(10) <= '1';
WAIT;
END PROCESS t_prcs_DB_10;
-- DB[9]
t_prcs_DB_9: PROCESS
BEGIN
	DB(9) <= '0';
WAIT;
END PROCESS t_prcs_DB_9;
-- DB[8]
t_prcs_DB_8: PROCESS
BEGIN
	DB(8) <= '0';
WAIT;
END PROCESS t_prcs_DB_8;
-- DB[7]
t_prcs_DB_7: PROCESS
BEGIN
	DB(7) <= '0';
WAIT;
END PROCESS t_prcs_DB_7;
-- DB[6]
t_prcs_DB_6: PROCESS
BEGIN
	DB(6) <= '1';
WAIT;
END PROCESS t_prcs_DB_6;
-- DB[5]
t_prcs_DB_5: PROCESS
BEGIN
	DB(5) <= '0';
WAIT;
END PROCESS t_prcs_DB_5;
-- DB[4]
t_prcs_DB_4: PROCESS
BEGIN
	DB(4) <= '0';
WAIT;
END PROCESS t_prcs_DB_4;
-- DB[3]
t_prcs_DB_3: PROCESS
BEGIN
	DB(3) <= '0';
WAIT;
END PROCESS t_prcs_DB_3;
-- DB[2]
t_prcs_DB_2: PROCESS
BEGIN
	DB(2) <= '1';
WAIT;
END PROCESS t_prcs_DB_2;
-- DB[1]
t_prcs_DB_1: PROCESS
BEGIN
	DB(1) <= '0';
WAIT;
END PROCESS t_prcs_DB_1;
-- DB[0]
t_prcs_DB_0: PROCESS
BEGIN
	DB(0) <= '0';
WAIT;
END PROCESS t_prcs_DB_0;
-- DC[31]
t_prcs_DC_31: PROCESS
BEGIN
	DC(31) <= '0';
WAIT;
END PROCESS t_prcs_DC_31;
-- DC[30]
t_prcs_DC_30: PROCESS
BEGIN
	DC(30) <= '0';
WAIT;
END PROCESS t_prcs_DC_30;
-- DC[29]
t_prcs_DC_29: PROCESS
BEGIN
	DC(29) <= '0';
WAIT;
END PROCESS t_prcs_DC_29;
-- DC[28]
t_prcs_DC_28: PROCESS
BEGIN
	DC(28) <= '0';
WAIT;
END PROCESS t_prcs_DC_28;
-- DC[27]
t_prcs_DC_27: PROCESS
BEGIN
	DC(27) <= '0';
WAIT;
END PROCESS t_prcs_DC_27;
-- DC[26]
t_prcs_DC_26: PROCESS
BEGIN
	DC(26) <= '0';
WAIT;
END PROCESS t_prcs_DC_26;
-- DC[25]
t_prcs_DC_25: PROCESS
BEGIN
	DC(25) <= '0';
WAIT;
END PROCESS t_prcs_DC_25;
-- DC[24]
t_prcs_DC_24: PROCESS
BEGIN
	DC(24) <= '0';
WAIT;
END PROCESS t_prcs_DC_24;
-- DC[23]
t_prcs_DC_23: PROCESS
BEGIN
	DC(23) <= '0';
WAIT;
END PROCESS t_prcs_DC_23;
-- DC[22]
t_prcs_DC_22: PROCESS
BEGIN
	DC(22) <= '0';
WAIT;
END PROCESS t_prcs_DC_22;
-- DC[21]
t_prcs_DC_21: PROCESS
BEGIN
	DC(21) <= '0';
WAIT;
END PROCESS t_prcs_DC_21;
-- DC[20]
t_prcs_DC_20: PROCESS
BEGIN
	DC(20) <= '0';
WAIT;
END PROCESS t_prcs_DC_20;
-- DC[19]
t_prcs_DC_19: PROCESS
BEGIN
	DC(19) <= '0';
WAIT;
END PROCESS t_prcs_DC_19;
-- DC[18]
t_prcs_DC_18: PROCESS
BEGIN
	DC(18) <= '0';
WAIT;
END PROCESS t_prcs_DC_18;
-- DC[17]
t_prcs_DC_17: PROCESS
BEGIN
	DC(17) <= '0';
WAIT;
END PROCESS t_prcs_DC_17;
-- DC[16]
t_prcs_DC_16: PROCESS
BEGIN
	DC(16) <= '0';
WAIT;
END PROCESS t_prcs_DC_16;
-- DC[15]
t_prcs_DC_15: PROCESS
BEGIN
	DC(15) <= '0';
WAIT;
END PROCESS t_prcs_DC_15;
-- DC[14]
t_prcs_DC_14: PROCESS
BEGIN
	DC(14) <= '1';
WAIT;
END PROCESS t_prcs_DC_14;
-- DC[13]
t_prcs_DC_13: PROCESS
BEGIN
	DC(13) <= '1';
WAIT;
END PROCESS t_prcs_DC_13;
-- DC[12]
t_prcs_DC_12: PROCESS
BEGIN
	DC(12) <= '0';
WAIT;
END PROCESS t_prcs_DC_12;
-- DC[11]
t_prcs_DC_11: PROCESS
BEGIN
	DC(11) <= '1';
WAIT;
END PROCESS t_prcs_DC_11;
-- DC[10]
t_prcs_DC_10: PROCESS
BEGIN
	DC(10) <= '0';
WAIT;
END PROCESS t_prcs_DC_10;
-- DC[9]
t_prcs_DC_9: PROCESS
BEGIN
	DC(9) <= '1';
WAIT;
END PROCESS t_prcs_DC_9;
-- DC[8]
t_prcs_DC_8: PROCESS
BEGIN
	DC(8) <= '0';
WAIT;
END PROCESS t_prcs_DC_8;
-- DC[7]
t_prcs_DC_7: PROCESS
BEGIN
	DC(7) <= '1';
WAIT;
END PROCESS t_prcs_DC_7;
-- DC[6]
t_prcs_DC_6: PROCESS
BEGIN
	DC(6) <= '1';
WAIT;
END PROCESS t_prcs_DC_6;
-- DC[5]
t_prcs_DC_5: PROCESS
BEGIN
	DC(5) <= '1';
WAIT;
END PROCESS t_prcs_DC_5;
-- DC[4]
t_prcs_DC_4: PROCESS
BEGIN
	DC(4) <= '0';
WAIT;
END PROCESS t_prcs_DC_4;
-- DC[3]
t_prcs_DC_3: PROCESS
BEGIN
	DC(3) <= '1';
WAIT;
END PROCESS t_prcs_DC_3;
-- DC[2]
t_prcs_DC_2: PROCESS
BEGIN
	DC(2) <= '1';
WAIT;
END PROCESS t_prcs_DC_2;
-- DC[1]
t_prcs_DC_1: PROCESS
BEGIN
	DC(1) <= '0';
WAIT;
END PROCESS t_prcs_DC_1;
-- DC[0]
t_prcs_DC_0: PROCESS
BEGIN
	DC(0) <= '0';
WAIT;
END PROCESS t_prcs_DC_0;
-- DD[31]
t_prcs_DD_31: PROCESS
BEGIN
	DD(31) <= '0';
WAIT;
END PROCESS t_prcs_DD_31;
-- DD[30]
t_prcs_DD_30: PROCESS
BEGIN
	DD(30) <= '0';
WAIT;
END PROCESS t_prcs_DD_30;
-- DD[29]
t_prcs_DD_29: PROCESS
BEGIN
	DD(29) <= '0';
WAIT;
END PROCESS t_prcs_DD_29;
-- DD[28]
t_prcs_DD_28: PROCESS
BEGIN
	DD(28) <= '0';
WAIT;
END PROCESS t_prcs_DD_28;
-- DD[27]
t_prcs_DD_27: PROCESS
BEGIN
	DD(27) <= '0';
WAIT;
END PROCESS t_prcs_DD_27;
-- DD[26]
t_prcs_DD_26: PROCESS
BEGIN
	DD(26) <= '0';
WAIT;
END PROCESS t_prcs_DD_26;
-- DD[25]
t_prcs_DD_25: PROCESS
BEGIN
	DD(25) <= '0';
WAIT;
END PROCESS t_prcs_DD_25;
-- DD[24]
t_prcs_DD_24: PROCESS
BEGIN
	DD(24) <= '0';
WAIT;
END PROCESS t_prcs_DD_24;
-- DD[23]
t_prcs_DD_23: PROCESS
BEGIN
	DD(23) <= '0';
WAIT;
END PROCESS t_prcs_DD_23;
-- DD[22]
t_prcs_DD_22: PROCESS
BEGIN
	DD(22) <= '0';
WAIT;
END PROCESS t_prcs_DD_22;
-- DD[21]
t_prcs_DD_21: PROCESS
BEGIN
	DD(21) <= '0';
WAIT;
END PROCESS t_prcs_DD_21;
-- DD[20]
t_prcs_DD_20: PROCESS
BEGIN
	DD(20) <= '0';
WAIT;
END PROCESS t_prcs_DD_20;
-- DD[19]
t_prcs_DD_19: PROCESS
BEGIN
	DD(19) <= '0';
WAIT;
END PROCESS t_prcs_DD_19;
-- DD[18]
t_prcs_DD_18: PROCESS
BEGIN
	DD(18) <= '0';
WAIT;
END PROCESS t_prcs_DD_18;
-- DD[17]
t_prcs_DD_17: PROCESS
BEGIN
	DD(17) <= '0';
WAIT;
END PROCESS t_prcs_DD_17;
-- DD[16]
t_prcs_DD_16: PROCESS
BEGIN
	DD(16) <= '0';
WAIT;
END PROCESS t_prcs_DD_16;
-- DD[15]
t_prcs_DD_15: PROCESS
BEGIN
	DD(15) <= '0';
WAIT;
END PROCESS t_prcs_DD_15;
-- DD[14]
t_prcs_DD_14: PROCESS
BEGIN
	DD(14) <= '0';
WAIT;
END PROCESS t_prcs_DD_14;
-- DD[13]
t_prcs_DD_13: PROCESS
BEGIN
	DD(13) <= '0';
WAIT;
END PROCESS t_prcs_DD_13;
-- DD[12]
t_prcs_DD_12: PROCESS
BEGIN
	DD(12) <= '1';
WAIT;
END PROCESS t_prcs_DD_12;
-- DD[11]
t_prcs_DD_11: PROCESS
BEGIN
	DD(11) <= '1';
WAIT;
END PROCESS t_prcs_DD_11;
-- DD[10]
t_prcs_DD_10: PROCESS
BEGIN
	DD(10) <= '1';
WAIT;
END PROCESS t_prcs_DD_10;
-- DD[9]
t_prcs_DD_9: PROCESS
BEGIN
	DD(9) <= '1';
WAIT;
END PROCESS t_prcs_DD_9;
-- DD[8]
t_prcs_DD_8: PROCESS
BEGIN
	DD(8) <= '1';
WAIT;
END PROCESS t_prcs_DD_8;
-- DD[7]
t_prcs_DD_7: PROCESS
BEGIN
	DD(7) <= '1';
WAIT;
END PROCESS t_prcs_DD_7;
-- DD[6]
t_prcs_DD_6: PROCESS
BEGIN
	DD(6) <= '1';
WAIT;
END PROCESS t_prcs_DD_6;
-- DD[5]
t_prcs_DD_5: PROCESS
BEGIN
	DD(5) <= '1';
WAIT;
END PROCESS t_prcs_DD_5;
-- DD[4]
t_prcs_DD_4: PROCESS
BEGIN
	DD(4) <= '1';
WAIT;
END PROCESS t_prcs_DD_4;
-- DD[3]
t_prcs_DD_3: PROCESS
BEGIN
	DD(3) <= '0';
WAIT;
END PROCESS t_prcs_DD_3;
-- DD[2]
t_prcs_DD_2: PROCESS
BEGIN
	DD(2) <= '1';
WAIT;
END PROCESS t_prcs_DD_2;
-- DD[1]
t_prcs_DD_1: PROCESS
BEGIN
	DD(1) <= '1';
WAIT;
END PROCESS t_prcs_DD_1;
-- DD[0]
t_prcs_DD_0: PROCESS
BEGIN
	DD(0) <= '1';
WAIT;
END PROCESS t_prcs_DD_0;
-- DE[31]
t_prcs_DE_31: PROCESS
BEGIN
	DE(31) <= '0';
WAIT;
END PROCESS t_prcs_DE_31;
-- DE[30]
t_prcs_DE_30: PROCESS
BEGIN
	DE(30) <= '0';
WAIT;
END PROCESS t_prcs_DE_30;
-- DE[29]
t_prcs_DE_29: PROCESS
BEGIN
	DE(29) <= '0';
WAIT;
END PROCESS t_prcs_DE_29;
-- DE[28]
t_prcs_DE_28: PROCESS
BEGIN
	DE(28) <= '0';
WAIT;
END PROCESS t_prcs_DE_28;
-- DE[27]
t_prcs_DE_27: PROCESS
BEGIN
	DE(27) <= '0';
WAIT;
END PROCESS t_prcs_DE_27;
-- DE[26]
t_prcs_DE_26: PROCESS
BEGIN
	DE(26) <= '0';
WAIT;
END PROCESS t_prcs_DE_26;
-- DE[25]
t_prcs_DE_25: PROCESS
BEGIN
	DE(25) <= '0';
WAIT;
END PROCESS t_prcs_DE_25;
-- DE[24]
t_prcs_DE_24: PROCESS
BEGIN
	DE(24) <= '0';
WAIT;
END PROCESS t_prcs_DE_24;
-- DE[23]
t_prcs_DE_23: PROCESS
BEGIN
	DE(23) <= '0';
WAIT;
END PROCESS t_prcs_DE_23;
-- DE[22]
t_prcs_DE_22: PROCESS
BEGIN
	DE(22) <= '0';
WAIT;
END PROCESS t_prcs_DE_22;
-- DE[21]
t_prcs_DE_21: PROCESS
BEGIN
	DE(21) <= '0';
WAIT;
END PROCESS t_prcs_DE_21;
-- DE[20]
t_prcs_DE_20: PROCESS
BEGIN
	DE(20) <= '0';
WAIT;
END PROCESS t_prcs_DE_20;
-- DE[19]
t_prcs_DE_19: PROCESS
BEGIN
	DE(19) <= '0';
WAIT;
END PROCESS t_prcs_DE_19;
-- DE[18]
t_prcs_DE_18: PROCESS
BEGIN
	DE(18) <= '0';
WAIT;
END PROCESS t_prcs_DE_18;
-- DE[17]
t_prcs_DE_17: PROCESS
BEGIN
	DE(17) <= '0';
WAIT;
END PROCESS t_prcs_DE_17;
-- DE[16]
t_prcs_DE_16: PROCESS
BEGIN
	DE(16) <= '0';
WAIT;
END PROCESS t_prcs_DE_16;
-- DE[15]
t_prcs_DE_15: PROCESS
BEGIN
	DE(15) <= '0';
WAIT;
END PROCESS t_prcs_DE_15;
-- DE[14]
t_prcs_DE_14: PROCESS
BEGIN
	DE(14) <= '0';
WAIT;
END PROCESS t_prcs_DE_14;
-- DE[13]
t_prcs_DE_13: PROCESS
BEGIN
	DE(13) <= '0';
WAIT;
END PROCESS t_prcs_DE_13;
-- DE[12]
t_prcs_DE_12: PROCESS
BEGIN
	DE(12) <= '1';
WAIT;
END PROCESS t_prcs_DE_12;
-- DE[11]
t_prcs_DE_11: PROCESS
BEGIN
	DE(11) <= '0';
WAIT;
END PROCESS t_prcs_DE_11;
-- DE[10]
t_prcs_DE_10: PROCESS
BEGIN
	DE(10) <= '1';
WAIT;
END PROCESS t_prcs_DE_10;
-- DE[9]
t_prcs_DE_9: PROCESS
BEGIN
	DE(9) <= '1';
WAIT;
END PROCESS t_prcs_DE_9;
-- DE[8]
t_prcs_DE_8: PROCESS
BEGIN
	DE(8) <= '0';
WAIT;
END PROCESS t_prcs_DE_8;
-- DE[7]
t_prcs_DE_7: PROCESS
BEGIN
	DE(7) <= '0';
WAIT;
END PROCESS t_prcs_DE_7;
-- DE[6]
t_prcs_DE_6: PROCESS
BEGIN
	DE(6) <= '0';
WAIT;
END PROCESS t_prcs_DE_6;
-- DE[5]
t_prcs_DE_5: PROCESS
BEGIN
	DE(5) <= '0';
WAIT;
END PROCESS t_prcs_DE_5;
-- DE[4]
t_prcs_DE_4: PROCESS
BEGIN
	DE(4) <= '0';
WAIT;
END PROCESS t_prcs_DE_4;
-- DE[3]
t_prcs_DE_3: PROCESS
BEGIN
	DE(3) <= '0';
WAIT;
END PROCESS t_prcs_DE_3;
-- DE[2]
t_prcs_DE_2: PROCESS
BEGIN
	DE(2) <= '0';
WAIT;
END PROCESS t_prcs_DE_2;
-- DE[1]
t_prcs_DE_1: PROCESS
BEGIN
	DE(1) <= '0';
WAIT;
END PROCESS t_prcs_DE_1;
-- DE[0]
t_prcs_DE_0: PROCESS
BEGIN
	DE(0) <= '1';
WAIT;
END PROCESS t_prcs_DE_0;
-- DF[31]
t_prcs_DF_31: PROCESS
BEGIN
	DF(31) <= '0';
WAIT;
END PROCESS t_prcs_DF_31;
-- DF[30]
t_prcs_DF_30: PROCESS
BEGIN
	DF(30) <= '0';
WAIT;
END PROCESS t_prcs_DF_30;
-- DF[29]
t_prcs_DF_29: PROCESS
BEGIN
	DF(29) <= '0';
WAIT;
END PROCESS t_prcs_DF_29;
-- DF[28]
t_prcs_DF_28: PROCESS
BEGIN
	DF(28) <= '0';
WAIT;
END PROCESS t_prcs_DF_28;
-- DF[27]
t_prcs_DF_27: PROCESS
BEGIN
	DF(27) <= '0';
WAIT;
END PROCESS t_prcs_DF_27;
-- DF[26]
t_prcs_DF_26: PROCESS
BEGIN
	DF(26) <= '0';
WAIT;
END PROCESS t_prcs_DF_26;
-- DF[25]
t_prcs_DF_25: PROCESS
BEGIN
	DF(25) <= '0';
WAIT;
END PROCESS t_prcs_DF_25;
-- DF[24]
t_prcs_DF_24: PROCESS
BEGIN
	DF(24) <= '0';
WAIT;
END PROCESS t_prcs_DF_24;
-- DF[23]
t_prcs_DF_23: PROCESS
BEGIN
	DF(23) <= '0';
WAIT;
END PROCESS t_prcs_DF_23;
-- DF[22]
t_prcs_DF_22: PROCESS
BEGIN
	DF(22) <= '0';
WAIT;
END PROCESS t_prcs_DF_22;
-- DF[21]
t_prcs_DF_21: PROCESS
BEGIN
	DF(21) <= '0';
WAIT;
END PROCESS t_prcs_DF_21;
-- DF[20]
t_prcs_DF_20: PROCESS
BEGIN
	DF(20) <= '0';
WAIT;
END PROCESS t_prcs_DF_20;
-- DF[19]
t_prcs_DF_19: PROCESS
BEGIN
	DF(19) <= '0';
WAIT;
END PROCESS t_prcs_DF_19;
-- DF[18]
t_prcs_DF_18: PROCESS
BEGIN
	DF(18) <= '0';
WAIT;
END PROCESS t_prcs_DF_18;
-- DF[17]
t_prcs_DF_17: PROCESS
BEGIN
	DF(17) <= '0';
WAIT;
END PROCESS t_prcs_DF_17;
-- DF[16]
t_prcs_DF_16: PROCESS
BEGIN
	DF(16) <= '0';
WAIT;
END PROCESS t_prcs_DF_16;
-- DF[15]
t_prcs_DF_15: PROCESS
BEGIN
	DF(15) <= '0';
WAIT;
END PROCESS t_prcs_DF_15;
-- DF[14]
t_prcs_DF_14: PROCESS
BEGIN
	DF(14) <= '0';
WAIT;
END PROCESS t_prcs_DF_14;
-- DF[13]
t_prcs_DF_13: PROCESS
BEGIN
	DF(13) <= '0';
WAIT;
END PROCESS t_prcs_DF_13;
-- DF[12]
t_prcs_DF_12: PROCESS
BEGIN
	DF(12) <= '1';
WAIT;
END PROCESS t_prcs_DF_12;
-- DF[11]
t_prcs_DF_11: PROCESS
BEGIN
	DF(11) <= '1';
WAIT;
END PROCESS t_prcs_DF_11;
-- DF[10]
t_prcs_DF_10: PROCESS
BEGIN
	DF(10) <= '1';
WAIT;
END PROCESS t_prcs_DF_10;
-- DF[9]
t_prcs_DF_9: PROCESS
BEGIN
	DF(9) <= '0';
WAIT;
END PROCESS t_prcs_DF_9;
-- DF[8]
t_prcs_DF_8: PROCESS
BEGIN
	DF(8) <= '0';
WAIT;
END PROCESS t_prcs_DF_8;
-- DF[7]
t_prcs_DF_7: PROCESS
BEGIN
	DF(7) <= '1';
WAIT;
END PROCESS t_prcs_DF_7;
-- DF[6]
t_prcs_DF_6: PROCESS
BEGIN
	DF(6) <= '0';
WAIT;
END PROCESS t_prcs_DF_6;
-- DF[5]
t_prcs_DF_5: PROCESS
BEGIN
	DF(5) <= '1';
WAIT;
END PROCESS t_prcs_DF_5;
-- DF[4]
t_prcs_DF_4: PROCESS
BEGIN
	DF(4) <= '1';
WAIT;
END PROCESS t_prcs_DF_4;
-- DF[3]
t_prcs_DF_3: PROCESS
BEGIN
	DF(3) <= '0';
WAIT;
END PROCESS t_prcs_DF_3;
-- DF[2]
t_prcs_DF_2: PROCESS
BEGIN
	DF(2) <= '0';
WAIT;
END PROCESS t_prcs_DF_2;
-- DF[1]
t_prcs_DF_1: PROCESS
BEGIN
	DF(1) <= '0';
WAIT;
END PROCESS t_prcs_DF_1;
-- DF[0]
t_prcs_DF_0: PROCESS
BEGIN
	DF(0) <= '1';
WAIT;
END PROCESS t_prcs_DF_0;
-- S[3]
t_prcs_S_3: PROCESS
BEGIN
LOOP
	S(3) <= '0';
	WAIT FOR 500000 ps;
	S(3) <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_S_3;
-- S[2]
t_prcs_S_2: PROCESS
BEGIN
LOOP
	S(2) <= '0';
	WAIT FOR 250000 ps;
	S(2) <= '1';
	WAIT FOR 250000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_S_2;
-- S[1]
t_prcs_S_1: PROCESS
BEGIN
LOOP
	S(1) <= '0';
	WAIT FOR 125000 ps;
	S(1) <= '1';
	WAIT FOR 125000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_S_1;
-- S[0]
t_prcs_S_0: PROCESS
BEGIN
LOOP
	S(0) <= '0';
	WAIT FOR 62500 ps;
	S(0) <= '1';
	WAIT FOR 62500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_S_0;
END bmux16to1_arch;
