library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity mux is
port(
      in1: in std_logic_vector(7 downto 0);
	  s:  in std_logic_vector(1 downto 0);
      out1: out std_logic_vector(8 downto 0)
	 );
end mux;

architecture design of mux is
begin
out1(8) <=  s(1) and in1(7);
out1(7) <=  s(1) and ((s(0) and in1(6)) or ((not s(0)) and in1(7)));
out1(6) <=  s(1) and ((s(0) and in1(5)) or ((not s(0)) and in1(6)));
out1(5) <=  s(1) and ((s(0) and in1(4)) or ((not s(0)) and in1(5)));
out1(4) <=  s(1) and ((s(0) and in1(3)) or ((not s(0)) and in1(4)));
out1(3) <=  s(1) and ((s(0) and in1(2)) or ((not s(0)) and in1(3)));
out1(2) <=  s(1) and ((s(0) and in1(1)) or ((not s(0)) and in1(2)));
out1(1) <=  s(1) and ((s(0) and in1(0)) or ((not s(0)) and in1(1)));
out1(0) <=  s(1) and  ((not s(0)) and in1(0));						  
end design;	