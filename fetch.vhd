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
-- CREATED		"Sun Apr 29 22:28:07 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY fetch IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		RST :  IN  STD_LOGIC;
		PCWE :  IN  STD_LOGIC;
		PCWD :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		INSTR :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		PC4 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		PC8 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END fetch;

ARCHITECTURE bdf_type OF fetch IS 

COMPONENT adder
	PORT(A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 S : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT constant8
	PORT(		 Y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pc
	PORT(LD : IN STD_LOGIC;
		 RST : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT irom
	PORT(A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 RD : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT constant4
	PORT(		 Y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	PC :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(31 DOWNTO 0);


BEGIN 



b2v_inst : adder
PORT MAP(A => SYNTHESIZED_WIRE_0,
		 B => PC,
		 S => PC4);


b2v_inst1 : constant8
PORT MAP(		 Y => SYNTHESIZED_WIRE_1);


b2v_inst2 : pc
PORT MAP(LD => PCWE,
		 RST => RST,
		 CLK => CLK,
		 D => PCWD,
		 Q => PC);


b2v_inst3 : adder
PORT MAP(A => SYNTHESIZED_WIRE_1,
		 B => PC,
		 S => PC8);


b2v_inst4 : irom
PORT MAP(A => PC,
		 RD => INSTR);


b2v_inst80 : constant4
PORT MAP(		 Y => SYNTHESIZED_WIRE_0);


END bdf_type;