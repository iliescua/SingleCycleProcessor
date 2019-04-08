library ieee;
use ieee.std_logic_1164.all;

entity testbench_regfile is--begin entiy
end entity testbench_regfile;--end entity

architecture Dataflow of testbench_regfile is--begin dataflow architecture

signal CLK,RST,WE3 : std_logic;
signal A1,A2,A3 : std_logic_vector(3 downto 0);
signal WD3,RD1,RD2 : std_logic_vector(31 downto 0);

component regfile is--import componenet regfile
port(CLK,RST,WE3 : in std_logic;
	  A1,A2,A3: in std_logic_vector(3 downto 0);
	  WD3 : in std_logic_vector(31 downto 0);
	  RD1,RD2: out std_logic_vector(31 downto 0));
end component regfile;--end componenet regfile

begin 

uutL: regfile port map(CLK => CLK, RST => RST, WE3 => WE3, 
							  A1 => A1,  A2 => A2, A3 => A3, 
							  WD3 => WD3, RD1 => RD1, RD2 => RD2);

clock: process--begin clock process
begin 

CLK <= '0'; wait for 50ns;
CLK <= '1'; wait for 50ns;
end process clock;--end clock process

test: process --begin test process
begin 
  
  RST <= '1' after 0ns, '0' after 250ns;--RST is active intially and then goes down
  
  A1 <= "0000" after 0ns, "1001" after 1000ns;--A1 starts at 0 and then gets set to R9 value
  
  A2 <= "0000" after 0ns, "0101" after 1000ns;--A2 starts at 0 and then gets set to R5 value
  
  A3 <= "1001" after 425ns, "0101" after 800ns;--A3 is used so that the WD knows where to store values
  
  WD3 <= X"00000000" after 0ns, X"00000004" after 425ns, X"0000000B" after 800ns;--Takes the data back into Regfile
  
  WE3 <= '0' after 0ns, '1' after 400ns, '0' after 600ns, 
			'1' after 800ns, '0' after 1000ns;--Tells the Regfile when to accept data
  
  wait; 
  
end process test;--end test process
end architecture Dataflow;--end dataflow architecture