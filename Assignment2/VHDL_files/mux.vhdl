library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity mux is
port(
      in1: in std_logic_vector(9 downto 0);
	  s:  in std_logic;
      out1: out std_logic_vector(9 downto 0)
	 );
end mux;

architecture design of mux is
begin
out1(9) <=  (s and in1(8)) ;
out1(8) <=  (s and in1(7)) ;
out1(7) <=  (s and in1(6)) ;
out1(6) <=  (s and in1(5)) ;
out1(5) <=  (s and in1(4)) ;
out1(4) <=  (s and in1(3)) ;
out1(3) <=  (s and in1(2)) ;
out1(2) <=  (s and in1(1)) ;
out1(1) <=  (s and in1(0)) ;
out1(0) <=  '0';
					  
end design;	

