--Controller
--Andrew Iliescu
--5/2/18
library ieee;
use ieee.std_logic_1164.all;

entity controller is
port(COND : in std_logic_vector(3 downto 0);
	  OP : in std_logic_vector(1 downto 0);
	  FUNCT: in std_logic_vector(5 downto 0);
	  C,V,N,Z : in std_logic;
	  MULINSTR : in std_logic_vector(3 downto 0);
	  EXTS, REGDST : out std_logic_vector(1 downto 0);
	  ALUS : out std_logic_vector(2 downto 0);
	  PCSRC, PCWR, REGWR, ALUSRCB, ALUFLAGWR,
	  MEMWR, REGSRC, MULSEL, MEMRD : out std_logic);
end entity controller;

architecture Dataflow of controller is 
begin

	EXTS <= OP;
	
	ALUS <= "001" when (OP = "00" and FUNCT(5 downto 1) = "10010") or--SUB Imm
							 (OP = "00" and FUNCT(5 downto 1) = "00010") or--SUB Func
			             (OP = "00" and FUNCT = "010101") or--CMP Func
							 (OP = "00" and FUNCT = "110101") else--CMP Imm
			  "010" when (OP = "00" and FUNCT(5 downto 1) = "00000" and MULINSTR(0) = '0') or --AND Func
							 (OP = "00" and FUNCT(5 downto 1) = "10000") else --AND Imm
			  "011" when (OP = "00" and FUNCT(5 downto 1) = "11100") or --OR Imm
							 (OP = "00" and FUNCT(5 downto 1) = "01100") else --OR Func
			  "100" when (OP = "00" and FUNCT(5 downto 1) = "10001") or --XOR Imm
							 (OP = "00" and FUNCT(5 downto 1) = "00001") else --XOR Func
			  "101" when (OP = "00" and FUNCT(5 downto 4) = "00" and FUNCT(3 downto 0) = "0000" and MULINSTR = "1001") else --MUL Func 
			  "110" when (OP = "00" and FUNCT(5 downto 1) = "11101") or --MOV Imm
							 (OP = "00" and FUNCT(5 downto 1) = "01101") else --MOV Func
			  "000";--ADD,LDR/STR,B,MUL Cases
			  
	PCSRC <= '0' when (COND = "1110" and OP = "10" and FUNCT(5 downto 4) = "10") or --B
							(COND = "0000" and OP = "10" and FUNCT(5 downto 4) = "10" and z = '1') or --BEQ
							(COND = "0001" and OP = "10" and FUNCT(5 downto 4) = "10" and z = '0') else --BNE
			   '1';--Any other possible case
				
	PCWR <= '1';--Always 1
	
	REGDST <= "01" when (COND = "1110" and OP = "01" and FUNCT = "011000") else --STR
				 "10" when (COND = "1110" and OP = "00" and FUNCT(5 downto 4) = "00" and FUNCT(3 downto 0) = "0000" and MULINSTR = "1001") else --MUL Func
				 "00"; --Everything but load and store take the 0 path
	
	REGWR <= '0' when (COND = "1110" and OP = "00" and FUNCT = "010101") or --CMP Func
							(COND = "1110" and OP = "00" and FUNCT = "110101") or --CMP Imm
							(COND = "1110" and OP = "10" and FUNCT(5 downto 4) = "10") or --B
							(COND = "0000" and OP = "10" and FUNCT(5 downto 4) = "10") or --BEQ
							(COND = "1110" and OP = "01" and FUNCT = "011000") or --STR
							(COND = "0001" and OP = "10" and FUNCT(5 downto 4) = "10") else --BNE
				'1'; --Everything but compare, store, and branch write to reg
	
	ALUSRCB <= '1' when (COND = "1110" and OP = "00" and FUNCT = "001000") or --ADD Func
							  (COND = "1110" and OP = "00" and FUNCT = "000000") or --AND Func
							  (COND = "1110" and OP = "00" and FUNCT = "010101") or --CMP Func
							  (COND = "1110" and OP = "00" and FUNCT = "000010") or --XOR Func
							  (COND = "1110" and OP = "00" and FUNCT = "011010") or --MOV Func
							  (COND = "1110" and OP = "00" and FUNCT = "011000") or --OR Func
							  (COND = "1110" and OP = "00" and FUNCT(5 downto 4) = "00" and FUNCT(3 downto 0) = "0000" and MULINSTR = "1001") or --MUL Func 
							  (COND = "1110" and OP = "00" and FUNCT = "000100") else --SUB Func
				  '0';--When IMM is present
							  
							  
	ALUFLAGWR <= '1' when (COND = "1110" and OP = "00" and FUNCT = "010101") or --CMP Func
								 (COND = "1110" and OP = "00" and FUNCT = "110101") or--CMP Imm
								 (COND = "1110" and OP = "00" and FUNCT(0) = '1') else --whenever S bit is 1
					 '0'; --Only compare and S bit set the flags
					 
	MEMWR <= '1' when (COND = "1110" and OP = "01" and FUNCT = "011000") else --STR
				'0'; --All cases but store
				
	REGSRC <= '0' when (COND = "1110" and OP = "01" and FUNCT = "011001") or --LDR
							 (COND = "1110" and OP = "01" and FUNCT = "011000") else --STR
				 '1'; --All cases but load
				 
	MULSEL <= '1' when (COND = "1110" and OP = "00" and FUNCT(5 downto 4) = "00" and FUNCT(3 downto 0) = "0000" and MULINSTR = "1001") else --MUL Func
				 '0';	
				 
	MEMRD <= '1' when (COND = "1110" and OP = "01" and FUNCT = "011001") else --LDR
				'0';
			  
end architecture Dataflow;