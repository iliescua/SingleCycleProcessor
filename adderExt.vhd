--AdderExt
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity adderExt is 
port (A,B,C: in std_logic_vector(31 downto 0);
		S4,S8: out std_logic_vector(31 downto 0));
end entity adderExt;

architecture Dataflow of adderExt is 
begin 
	
	S8 <= A + C;
	S4 <= B + C;

end architecture Dataflow; 