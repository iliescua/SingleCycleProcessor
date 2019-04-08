--Regsrcbmux 
--Andrew Iliescu
--5/2/18
library ieee;
use ieee.std_logic_1164.all;

entity regsrcbmux is 
port(D0, D1, D2: in std_logic_vector(3 downto 0);
	  S : in std_logic_vector(1 downto 0);
	  Y : out std_logic_vector(3 downto 0));
end entity regsrcbmux;

architecture Dataflow of regsrcbmux is 
begin

	Y <= D0 when S = "00" else
		  D1 when S = "01" else
		  D2 when S = "10";

end architecture Dataflow;