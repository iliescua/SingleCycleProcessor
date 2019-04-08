--MulFunc
--Andrew Iliescu
--5/2/18
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity mulFunc is 
port(A, B : in std_logic_vector(31 downto 0);
	  S : in std_logic;
	  Y : out std_logic_vector(31 downto 0));
end entity mulFunc;

architecture Dataflow of mulFunc is

signal product : std_logic_vector(63 downto 0);

begin

	product <= (A * B) when S = '1' else
			     X"00000000"&A when S = '0';
	
	Y <=  product(31 downto 0);
	
end architecture Dataflow;