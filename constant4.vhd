--Constant 4 
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;

entity constant4 is
port(Y : out std_logic_vector(31 downto 0));
end entity constant4;

architecture Dataflow of constant4 is

begin

	Y <= X"00000004";
	
end architecture Dataflow;