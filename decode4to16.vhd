library ieee;
use ieee.std_logic_1164.all;

entity decode4to16 is--begin entity
port(EN : in std_logic;
     ADDR : in std_logic_vector(3 downto 0);
     YF,YE,YD,YC,YB,YA,Y9,Y8,
	  Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0: out std_logic);             
end entity decode4to16;--end entity

architecture Dataflow of decode4to16 is--begin dataflow architecture  

begin--when else statements are used to match tbe outputs with the right 
--values based on the conditionals

YF <= '1' when EN = '1' and ADDR = "1111" else '0';
YE <= '1' when EN = '1' and ADDR = "1110" else '0';
YD <= '1' when EN = '1' and ADDR = "1101" else '0';
YC <= '1' when EN = '1' and ADDR = "1100" else '0';
YB <= '1' when EN = '1' and ADDR = "1011" else '0';
YA <= '1' when EN = '1' and ADDR = "1010" else '0';
Y9 <= '1' when EN = '1' and ADDR = "1001" else '0';
Y8 <= '1' when EN = '1' and ADDR = "1000" else '0';
Y7 <= '1' when EN = '1' and ADDR = "0111" else '0';
Y6 <= '1' when EN = '1' and ADDR = "0110" else '0';
Y5 <= '1' when EN = '1' and ADDR = "0101" else '0';
Y4 <= '1' when EN = '1' and ADDR = "0100" else '0';
Y3 <= '1' when EN = '1' and ADDR = "0011" else '0';
Y2 <= '1' when EN = '1' and ADDR = "0010" else '0';
Y1 <= '1' when EN = '1' and ADDR = "0001" else '0';
Y0 <= '1' when EN = '1' and ADDR = "0000" else '0';

end architecture Dataflow;--end dataflow architecture