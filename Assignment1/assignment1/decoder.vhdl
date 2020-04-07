library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity decoder is
port(
      qin: in std_logic_vector(2 downto 0);
      qout: out std_logic_vector(2 downto 0)
	 );
end decoder;

architecture design of decoder is
begin
qout(0) <= qin(2);
qout(1) <= ((not(qin(2))) and (qin(1) and qin(0))) or ( qin(2) and ((not(qin(1))) and (not(qin(0)))));
qout(2) <= ( ((qin(1) and (not(qin(0)))) or ((not(qin(2))) and qin(0))) or ((not(qin(1))) and qin(2)) );
				  
end design;	
