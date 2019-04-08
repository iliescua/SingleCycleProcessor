library ieee;
use ieee.std_logic_1164.all;

entity bmux64to32 is 
port(D : in std_logic_vector(63 downto 0);
	  Y : out std_logic_vector(31 downto 0));
end entity bmux64to32;

architecture Dataflow of bmux64to32 is
begin

	Y <= D(31 downto 0);
	
end architecture Dataflow;