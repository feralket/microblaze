library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sevenseg is
	port (bcd: in std_logic_vector (3 downto 0);
		   sevseg: out std_logic_vector (6 downto 0); -- active high
			EN: out std_logic_vector(7 downto 0)); -- active low
end sevenseg;

architecture structure of sevenseg is

	signal leds: std_logic_vector (6 downto 0);
	
begin
-- |  a  |  b  |  c  |  d  |  e  |  f  | g  |
-- |leds6|leds5|leds4|leds3|leds2|leds1|leds0|
	with bcd select
		leds <= "1111110" when "0000",
		        "0110000" when "0001",
	           "1101101" when "0010",
				  "1111001" when "0011",
				  "0110011" when "0100",
				  "1011011" when "0101",
				  "1011111" when "0110",
				  "1110000" when "0111",
				  "1111111" when "1000",
				  "1111011" when "1001",
				  "-------" when others;

   -- There are 4 7-seg displays that can be used. We will use only the first (from left to right):				  
	EN <= "11111110"; -- only the first 7-seg display is activated.
	              -- EN(3) goes to one 7-seg display. It goes to every LED anode.
					  -- To provide a logic '1' to the anode, we need EN(3) to be zero (see circuit)
	sevseg <= not(leds);
end structure;

