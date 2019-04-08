--Bmux2
--Andrew Iliescu
--5/2/18
library ieee;
use ieee.std_logic_1164.all;

entity bmux2 is
port(D0, D1 : in std_logic_vector(3 downto 0);
	  S : in std_logic;
	  Y : out std_logic_vector(3 downto 0));
end entity bmux2;

architecture Dataflow of bmux2 is 
begin

	with S select 
		Y <= D0 when '0',
			  D1 when '1';
			  
end architecture Dataflow;