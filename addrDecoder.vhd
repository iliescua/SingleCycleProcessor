--AddrDecoder
--Andrew Iliescu
--5/8/18
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity addrDecoder is
port(ADDR : in std_logic_vector(31 downto 0);
	  MEMRD,MEMWR : in std_logic;
	  LD2,LD1,LD0,DATAS : out std_logic);
end entity addrDecoder;

architecture Dataflow of addrDecoder is
begin 
	LD2 <= '1' when MEMRD = '0' and MEMWR = '1' and ADDR < X"00000020" else '0';
	LD1 <= '1' when MEMRD = '0' and MEMWR = '1' and ADDR = X"000000F8" else '0';
	LD0 <= '1' when MEMRD = '0' and MEMWR = '1' and ADDR = X"000000FC" else '0';
			 
	DATAS <= '1' when MEMRD = '1' and MEMWR = '0' and ADDR < X"00000020" else 
				'0';
				
end architecture Dataflow;