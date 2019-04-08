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

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 17.0.2 Build 602 07/19/2017 SJ Lite Edition"
-- CREATED		"Sun Apr 29 22:20:39 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY execute IS 
	PORT
	(
		ALUSRCB :  IN  STD_LOGIC;
		ALUFLAGWR :  IN  STD_LOGIC;
		RST :  IN  STD_LOGIC;
		CLK :  IN  STD_LOGIC;
		ALUS :  IN  STD_LOGIC_VECTOR(2 DOWNTO 0);
		IMM32 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD1 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD2 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		C :  OUT  STD_LOGIC;
		V :  OUT  STD_LOGIC;
		N :  OUT  STD_LOGIC;
		Z :  OUT  STD_LOGIC;
		F :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END execute;

ARCHITECTURE bdf_type OF execute IS 

COMPONENT bmux2to1
	PORT(S : IN STD_LOGIC;
		 D0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 D1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 Y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT alu
	PORT(A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 ALUS : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		 B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 F : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 C : OUT STD_LOGIC;
		 V : OUT STD_LOGIC;
		 N : OUT STD_LOGIC;
		 Z : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT reg4
	PORT(D3 : IN STD_LOGIC;
		 D2 : IN STD_LOGIC;
		 D1 : IN STD_LOGIC;
		 D0 : IN STD_LOGIC;
		 LD : IN STD_LOGIC;
		 RST : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 Q3 : OUT STD_LOGIC;
		 Q2 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC;
		 Q0 : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;


BEGIN 



b2v_inst : bmux2to1
PORT MAP(S => ALUSRCB,
		 D0 => IMM32,
		 D1 => RD2,
		 Y => SYNTHESIZED_WIRE_0);


b2v_inst1 : alu
PORT MAP(A => RD1,
		 ALUS => ALUS,
		 B => SYNTHESIZED_WIRE_0,
		 F => F,
		 C => SYNTHESIZED_WIRE_1,
		 V => SYNTHESIZED_WIRE_2,
		 N => SYNTHESIZED_WIRE_3,
		 Z => SYNTHESIZED_WIRE_4);


b2v_inst2 : reg4
PORT MAP(D3 => SYNTHESIZED_WIRE_1,
		 D2 => SYNTHESIZED_WIRE_2,
		 D1 => SYNTHESIZED_WIRE_3,
		 D0 => SYNTHESIZED_WIRE_4,
		 LD => ALUFLAGWR,
		 RST => RST,
		 CLK => CLK,
		 Q3 => C,
		 Q2 => V,
		 Q1 => N,
		 Q0 => Z);


END bdf_type;