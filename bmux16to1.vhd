library ieee;
use ieee.std_logic_1164.all;

entity bmux16to1 is--begin entity
port(DF,DE,DD,DC,DB,DA,D9,D8,
	  D7,D6,D5,D4,D3,D2,D1,
	  D0: in std_logic_vector(31 downto 0);
	  S : in std_logic_vector(3 downto 0);
	  Y : out std_logic_vector(31 downto 0));
end bmux16to1;--end entity

architecture Dataflow of bmux16to1 is--begin dataflow architecture

begin 

	with S select--with select picks the appropriate location based on selector bits
		Y <= D0 when "0000",
			  D1 when "0001",
			  D2 when "0010", 
			  D3 when "0011",
			  D4 when "0100",
			  D5 when "0101",
			  D6 when "0110",
			  D7 when "0111",
			  D8 when "1000",
			  D9 when "1001",
			  DA when "1010",
			  DB when "1011",
			  DC when "1100",
 			  DD when "1101",
			  DE when "1110",
			  DF when "1111";
end architecture Dataflow;--end dataflow architecture