--Reg4
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;

entity reg4 is--begin entity
port(D3,D2,D1,D0 : in std_logic;
	  Q3,Q2,Q1,Q0 : out std_logic;
	  LD, RST, CLK : in std_logic);
end entity reg4;--end entity

architecture Behavioral of reg4 is--begin dataflow architecture
begin 

process(CLK, LD, RST)--begin process
begin 

	if RST = '0' then Q3 <= '0'; Q2 <= '0'; Q1 <= '0'; Q0 <= '0';
	elsif falling_edge(CLK) then 
		if LD = '1' then Q3 <= D3; Q2 <= D2; Q1 <= D1; Q0 <= D0;
		end if;
	end if;

end process;--end process
end Behavioral;--end dataflow architecture