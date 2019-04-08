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
-- CREATED		"Sun Apr 29 22:24:00 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY decode IS 
	PORT
	(
		REGDST :  IN  STD_LOGIC;
		REGWR :  IN  STD_LOGIC;
		RST :  IN  STD_LOGIC;
		CLK :  IN  STD_LOGIC;
		EXTS :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
		INSTR :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		PC8 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		WD3 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		BRADDR :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		IMM32 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD1 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD2 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END decode;

ARCHITECTURE bdf_type OF decode IS 

COMPONENT regfile
	PORT(WE3 : IN STD_LOGIC;
		 RST : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 A1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 A2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 A3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 WD3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 RD1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 RD2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT extimm
	PORT(exts : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 imm : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
		 imm32 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT regsrcbmux
	PORT(S : IN STD_LOGIC;
		 D0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 D1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 Y : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

COMPONENT adder
	PORT(A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 S : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	IMM_ALTERA_SYNTHESIZED32 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	INST :  STD_LOGIC_VECTOR(15 DOWNTO 12);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(3 DOWNTO 0);


BEGIN 



b2v_inst1 : regfile
PORT MAP(WE3 => REGWR,
		 RST => RST,
		 CLK => CLK,
		 A1 => INSTR(19 DOWNTO 16),
		 A2 => SYNTHESIZED_WIRE_0,
		 A3 => INST,
		 WD3 => WD3,
		 RD1 => RD1,
		 RD2 => RD2);


b2v_inst2 : extimm
PORT MAP(exts => EXTS,
		 imm => INSTR(23 DOWNTO 0),
		 imm32 => IMM_ALTERA_SYNTHESIZED32);


b2v_inst3 : regsrcbmux
PORT MAP(S => REGDST,
		 D0 => INSTR(3 DOWNTO 0),
		 D1 => INSTR(15 DOWNTO 12),
		 Y => SYNTHESIZED_WIRE_0);


b2v_inst78 : adder
PORT MAP(A => PC8,
		 B => IMM_ALTERA_SYNTHESIZED32,
		 S => BRADDR);

IMM32 <= IMM_ALTERA_SYNTHESIZED32;

END bdf_type;