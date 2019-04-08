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
-- CREATED		"Sun Apr 29 14:25:15 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY regfile IS 
	PORT
	(
		WE3 :  IN  STD_LOGIC;
		RST :  IN  STD_LOGIC;
		CLK :  IN  STD_LOGIC;
		A1 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		A2 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		A3 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		WD3 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD1 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		RD2 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END regfile;

ARCHITECTURE bdf_type OF regfile IS 

COMPONENT decode4to16
	PORT(EN : IN STD_LOGIC;
		 ADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 YF : OUT STD_LOGIC;
		 YE : OUT STD_LOGIC;
		 YD : OUT STD_LOGIC;
		 YC : OUT STD_LOGIC;
		 YB : OUT STD_LOGIC;
		 YA : OUT STD_LOGIC;
		 Y9 : OUT STD_LOGIC;
		 Y8 : OUT STD_LOGIC;
		 Y7 : OUT STD_LOGIC;
		 Y6 : OUT STD_LOGIC;
		 Y5 : OUT STD_LOGIC;
		 Y4 : OUT STD_LOGIC;
		 Y3 : OUT STD_LOGIC;
		 Y2 : OUT STD_LOGIC;
		 Y1 : OUT STD_LOGIC;
		 Y0 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT reg32
	PORT(LD : IN STD_LOGIC;
		 RST : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT bmux16to1
	PORT(D0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
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

SIGNAL	LD0 :  STD_LOGIC;
SIGNAL	LD1 :  STD_LOGIC;
SIGNAL	LD10 :  STD_LOGIC;
SIGNAL	LD11 :  STD_LOGIC;
SIGNAL	LD12 :  STD_LOGIC;
SIGNAL	LD13 :  STD_LOGIC;
SIGNAL	LD14 :  STD_LOGIC;
SIGNAL	LD15 :  STD_LOGIC;
SIGNAL	LD2 :  STD_LOGIC;
SIGNAL	LD3 :  STD_LOGIC;
SIGNAL	LD4 :  STD_LOGIC;
SIGNAL	LD5 :  STD_LOGIC;
SIGNAL	LD6 :  STD_LOGIC;
SIGNAL	LD7 :  STD_LOGIC;
SIGNAL	LD8 :  STD_LOGIC;
SIGNAL	LD9 :  STD_LOGIC;
SIGNAL	Q0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q1 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q10 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q11 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q12 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q13 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q14 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q15 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q2 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q3 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q4 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q5 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q6 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q7 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q8 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	Q9 :  STD_LOGIC_VECTOR(31 DOWNTO 0);


BEGIN 



b2v_inst : decode4to16
PORT MAP(EN => WE3,
		 ADDR => A3,
		 YF => LD15,
		 YE => LD14,
		 YD => LD13,
		 YC => LD12,
		 YB => LD11,
		 YA => LD10,
		 Y9 => LD9,
		 Y8 => LD8,
		 Y7 => LD7,
		 Y6 => LD6,
		 Y5 => LD5,
		 Y4 => LD4,
		 Y3 => LD3,
		 Y2 => LD2,
		 Y1 => LD1,
		 Y0 => LD0);


b2v_inst1 : reg32
PORT MAP(LD => LD14,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q14);


b2v_inst10 : reg32
PORT MAP(LD => LD5,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q5);


b2v_inst11 : reg32
PORT MAP(LD => LD4,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q4);


b2v_inst12 : reg32
PORT MAP(LD => LD3,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q3);


b2v_inst13 : reg32
PORT MAP(LD => LD2,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q2);


b2v_inst14 : reg32
PORT MAP(LD => LD1,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q1);


b2v_inst15 : reg32
PORT MAP(LD => LD0,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q0);


b2v_inst2 : reg32
PORT MAP(LD => LD13,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q13);


b2v_inst3 : reg32
PORT MAP(LD => LD12,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q12);


b2v_inst30 : reg32
PORT MAP(LD => LD15,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q15);


b2v_inst32 : bmux16to1
PORT MAP(D0 => Q0,
		 D1 => Q1,
		 D2 => Q2,
		 D3 => Q3,
		 D4 => Q4,
		 D5 => Q5,
		 D6 => Q6,
		 D7 => Q7,
		 D8 => Q8,
		 D9 => Q9,
		 DA => Q10,
		 DB => Q11,
		 DC => Q12,
		 DD => Q13,
		 DE => Q14,
		 DF => Q15,
		 S => A1,
		 Y => RD1);


b2v_inst34 : bmux16to1
PORT MAP(D0 => Q0,
		 D1 => Q1,
		 D2 => Q2,
		 D3 => Q3,
		 D4 => Q4,
		 D5 => Q5,
		 D6 => Q6,
		 D7 => Q7,
		 D8 => Q8,
		 D9 => Q9,
		 DA => Q10,
		 DB => Q11,
		 DC => Q12,
		 DD => Q13,
		 DE => Q14,
		 DF => Q15,
		 S => A2,
		 Y => RD2);


b2v_inst4 : reg32
PORT MAP(LD => LD11,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q11);


b2v_inst5 : reg32
PORT MAP(LD => LD10,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q10);


b2v_inst6 : reg32
PORT MAP(LD => LD9,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q9);


b2v_inst7 : reg32
PORT MAP(LD => LD8,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q8);


b2v_inst8 : reg32
PORT MAP(LD => LD7,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q7);


b2v_inst9 : reg32
PORT MAP(LD => LD6,
		 RST => RST,
		 CLK => CLK,
		 D => WD3,
		 Q => Q6);


END bdf_type;