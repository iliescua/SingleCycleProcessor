--Constant 8 
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logic_1164.all;

entity constant8 is
port(Y : out std_logic_vector(31 downto 0));
end entity constant8;

architecture Dataflow of constant8 is

begin

	Y <= X"00000008";
	
end architecture Dataflow;