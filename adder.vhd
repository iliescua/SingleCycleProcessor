--Adder 
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity adder is 
port (A, B: in std_logic_vector(31 downto 0);
		S: out std_logic_vector(31 downto 0));
end entity adder;

architecture Dataflow of adder is 
begin 
	
	S <= A + B;

end architecture Dataflow; 