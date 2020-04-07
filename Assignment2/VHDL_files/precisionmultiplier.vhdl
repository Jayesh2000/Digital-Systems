library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
use ieee.numeric_std.all;


entity precision_multiplier  is
  port (input_vector1: in std_logic_vector(7 downto 0);
	input_vector2: in std_logic_vector(7 downto 0);
	output_vector: out std_logic_vector(15 downto 0));
end entity precision_multiplier;


architecture design of precision_multiplier is


component multiplier  is
  port (input1: in std_logic_vector(4 downto 0);
	input2: in std_logic_vector(4 downto 0);
	output1: out std_logic_vector(9 downto 0));
end component multiplier;

signal bb1, bb2 : std_logic_vector(4 downto 0);
signal temp : std_logic_vector(9 downto 0);
signal dummy1, dummy2 : std_logic_vector(4 downto 0);

			
begin

output_vector(15) <= input_vector1(7) xor input_vector2(7) ;
dummy1(4 downto 0) <= std_logic_vector(to_unsigned(to_integer(unsigned(input_vector1(6 downto 4))), 5) + 
														to_unsigned(to_integer(unsigned(input_vector2(6 downto 4))), 5) + 9);
														
dummy2(4 downto 0) <= std_logic_vector(to_unsigned(to_integer(unsigned(input_vector1(6 downto 4))), 5) + 
														to_unsigned(to_integer(unsigned(input_vector2(6 downto 4))), 5) + 10);
														
bb1(4) <= '1';
bb1(3 downto 0) <= input_vector1(3 downto 0);
bb2(4) <= '1';
bb2(3 downto 0) <= input_vector2(3 downto 0);
														
multiplier1 : multiplier port map ( input1 => bb1 , input2 => bb2 , output1 => temp);
output_vector(9) <= (temp(9) and temp(8)) or( (not(temp(9))) and temp(7));
output_vector(8) <= (temp(9) and temp(7)) or( (not(temp(9))) and temp(6));
output_vector(7) <= (temp(9) and temp(6)) or( (not(temp(9))) and temp(5));
output_vector(6) <= (temp(9) and temp(5)) or( (not(temp(9))) and temp(4));
output_vector(5) <= (temp(9) and temp(4)) or( (not(temp(9))) and temp(3));
output_vector(4) <= (temp(9) and temp(3)) or( (not(temp(9))) and temp(2));
output_vector(3) <= (temp(9) and temp(2)) or( (not(temp(9))) and temp(1));
output_vector(2) <= (temp(9) and temp(1)) or( (not(temp(9))) and temp(0));
output_vector(1) <= (temp(9) and temp(0));
output_vector(0) <= '0';
output_vector(10) <=((temp(9) and dummy2(0)) or ((not(temp(9))) and dummy1(0)));
output_vector(11) <=((temp(9) and dummy2(1)) or ((not(temp(9))) and dummy1(1)));
output_vector(12) <=((temp(9) and dummy2(2)) or ((not(temp(9))) and dummy1(2)));
output_vector(13) <=((temp(9) and dummy2(3)) or ((not(temp(9))) and dummy1(3)));
output_vector(14) <=((temp(9) and dummy2(4)) or ((not(temp(9))) and dummy1(4)));

end design;
