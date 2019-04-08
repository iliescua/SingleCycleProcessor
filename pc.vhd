--Program Counter (pc) 
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;

entity pc is
port(LD,RST,CLK : in std_logic;
	  D : in std_logic_vector(31 downto 0);
	  Q : out std_logic_vector(31 downto 0));
end entity pc;

architecture Behavioral of pc is
begin

	process(RST, LD, CLK)
	begin
	
		if RST = '0' then Q <= X"00000000";
	elsif falling_edge(CLK) then 
		if LD = '1' then Q <= D;
		end if;
	end if;
		
	end process;
end architecture Behavioral;