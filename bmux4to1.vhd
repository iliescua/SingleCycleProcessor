--Bmux4to1
--Andrew Iliescu
--5/8/18
library ieee;
use ieee.std_logic_1164.all;

entity bmux4to1 is 
port(D3,D2,D1,D0 : in std_logic_vector(31 downto 0);
	  S : in std_logic_vector(1 downto 0);
	  Y : out std_logic_vector(31 downto 0));
end entity bmux4to1;

architecture Dataflow of bmux4to1 is 
begin 

	with S select
		Y <= D3 when "11",
			  D2 when "10",
			  D1 when "01",
			  D0 when "00";
end architecture Dataflow;