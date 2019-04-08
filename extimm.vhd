--Extimm 
--Andrew Iliescu
--4/29/18
library ieee;
use ieee.std_logiC_1164.all;

entity extimm is--begin entity
port(imm : in std_logic_vector(23 downto 0);
	  exts: in std_logic_vector(1 downto 0);
	  imm32 : out std_logic_vector(31 downto 0));
end entity extimm;--end entity

architecture Dataflow of extimm is--begin dataflow architecture

signal bmsbs: std_logic_vector(31 downto 26);

begin--when else statements are used to format immediatesL

bmsbs <= (others => imm(23));
	
	imm32 <= X"000000"&imm(7 downto 0) when exts = "00" else
				X"00000"&imm(11 downto 0) when exts = "01" else
				bmsbs&imm(23 downto 0)&"00" when exts = "10";

end architecture Dataflow;--end dataflow architecture