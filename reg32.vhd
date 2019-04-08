library ieee;
use ieee.std_logic_1164.all;

entity reg32 is--begin entity
port(D : in std_logic_vector(31 downto 0);
	  Q : out std_logic_vector(31 downto 0);
	  LD, RST, CLK : in std_logic);
end entity reg32;--end entity

architecture Behavioral of reg32 is--begin dataflow architecture
begin 

process(RST, LD, CLK)--begin process
begin 

	if RST = '0' then Q <= X"00000000";
	elsif falling_edge(CLK) then 
		if LD = '1' then Q <= D;
		end if;
	end if;

end process;--end process
end Behavioral;--end dataflow architecture