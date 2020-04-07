library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity multiplier  is
  port (input1: in std_logic_vector(4 downto 0);
	input2: in std_logic_vector(4 downto 0);
	output1: out std_logic_vector(9 downto 0));
end entity multiplier;


architecture design of multiplier is


component tenbit is
port(sum1 : in std_logic_vector(9 downto 0);
     sum2 : in std_logic_vector(9 downto 0);
     sum :out std_logic_vector(9 downto 0);
     carryout : out std_logic);
end component tenbit;

component mux is
port(
      in1: in std_logic_vector(9 downto 0);
	  s:  in std_logic;
      out1: out std_logic_vector(9 downto 0)
	 );
end component mux;

signal aa : std_logic_vector(9 downto 0);

signal null_c1, null_c2, null_c3, null_c4 : std_logic;

signal temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9, temp10, temp11, temp12, temp13, temp14 : std_logic_vector(9 downto 0);


begin

aa(4 downto 0) <= input1(4 downto 0);
aa(9 downto 5) <= "00000";

temp1(0) <= input2(0) and aa(0);
temp1(1) <= input2(0) and aa(1);
temp1(2) <= input2(0) and aa(2);
temp1(3) <= input2(0) and aa(3);
temp1(4) <= input2(0) and aa(4);
temp1(5) <= input2(0) and aa(5);
temp1(6) <= input2(0) and aa(6);
temp1(7) <= input2(0) and aa(7);
temp1(8) <= input2(0) and aa(8);
temp1(9) <= input2(0) and aa(9);

mux2 : mux port map (in1 => aa , s => input2(1) , out1 => temp2 );
tenbit1 : tenbit port map (sum1 => temp1 , sum2 => temp2 , sum => temp3 , carryout => null_c1);
mux3 : mux port map (in1 => aa , s => input2(2) , out1 => temp4 );
mux4 : mux port map (in1 => temp4 , s => input2(2) , out1 => temp5 );
tenbit2 : tenbit port map (sum1 => temp3 , sum2 => temp5 , sum => temp6 , carryout => null_c2);
mux5 : mux port map (in1 => aa , s => input2(3) , out1 => temp7 );
mux6 : mux port map (in1 => temp7 , s => input2(3) , out1 => temp8 );
mux7 : mux port map (in1 => temp8 , s => input2(3) , out1 => temp9 );
tenbit3 : tenbit port map (sum1 => temp6 , sum2 => temp9 , sum => temp10 , carryout => null_c3);
mux8 : mux port map (in1 => aa , s => input2(4) , out1 => temp11 );
mux9 : mux port map (in1 => temp11 , s => input2(4) , out1 => temp12 );
mux0 : mux port map (in1 => temp12 , s => input2(4) , out1 => temp13 );
mux1 : mux port map (in1 => temp13 , s => input2(4) , out1 => temp14 );
tenbit4 : tenbit port map (sum1 => temp10 , sum2 => temp14 , sum => output1 , carryout => null_c4); 

end design;
