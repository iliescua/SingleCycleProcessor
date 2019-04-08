--Seg7decode
--Andrew Iliescu
--5/8/18
library ieee;
use ieee.std_logic_1164.all;

entity seg7decode is 
port(A : in std_logic_vector(31 downto 0);
	  SEG5,SEG4,SEG3,SEG2,SEG1,
	  SEG0: out std_logic_vector(7 downto 0));
end entity seg7decode;

architecture Dataflow of seg7decode is
begin 

	with A(23 downto 20) select --Sixth Nibble
		SEG5 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
	
	with A(19 downto 16) select --Fifth Nibble
		SEG4 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
				  
				  
	with A(15 downto 12) select --Fourth Nibble
		SEG3 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
				  
	with A(11 downto 8) select --Third Nibble
		SEG2 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
				  
	with A(7 downto 4) select --Second Nibble
		SEG1 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
				
	with A(3 downto 0) select --First Nibble
		SEG0 <= B"11000000" when X"0", --NUM 0
				  B"11111001" when X"1", --NUM 1
				  B"10100100" when X"2", --NUM 2
				  B"10110000" when X"3", --NUM 3
				  B"10011001" when X"4", --NUM 4
				  B"10010010" when X"5", --NUM 5
				  B"10000010" when X"6", --NUM 6
				  B"11111000" when X"7", --NUM 7
				  B"10000000" when X"8", --NUM 8
				  B"10011000" when X"9", --NUM 9
				  B"10100011" when X"A", --NUM A/10
				  B"10000011" when X"B", --NUM B/11
				  B"10100111" when X"C", --NUM C/12
				  B"10100001" when X"D", --NUM D/13
				  B"10000110" when X"E", --NUM E/14
				  B"10001110" when X"F"; --NUM F/15
				  
end architecture Dataflow;