library ieee;
use ieee.std_logic_1164.all;
library work;
entity tenbit is
port(sum1 : in std_logic_vector(9 downto 0);
     sum2 : in std_logic_vector(9 downto 0);
     sum :out std_logic_vector(9 downto 0);
     carryout : out std_logic);
end entity tenbit;

architecture Struct of tenbit is
component Full_Adder  is
  port (A, B, Cin: in std_logic; S, Cout: out std_logic);
end component Full_Adder;

signal c0,c1,c2,c3,c4,c5,c6,c7,c8 :std_logic;
begin


fa_0 : Full_Adder port map ( A => sum1(0) , B=> sum2(0) , Cin=> '0' , S => sum(0) , Cout=>c0);
fa_1 : Full_Adder port map ( A => sum1(1) , B=> sum2(1) , Cin=> c0 , S => sum(1) , Cout => c1);
fa_2 : Full_Adder port map ( A => sum1(2) , B=> sum2(2) , Cin=> c1 , S => sum(2) , Cout => c2);
fa_3 : Full_Adder port map ( A => sum1(3) , B=> sum2(3) , Cin=> c2 , S => sum(3) , Cout => c3);
fa_4 : Full_Adder port map ( A => sum1(4) , B=> sum2(4) , Cin=> c3 , S => sum(4) , Cout => c4);
fa_5 : Full_Adder port map ( A => sum1(5) , B=> sum2(5) , Cin=> c4 , S => sum(5) , Cout => c5);
fa_6 : Full_Adder port map ( A => sum1(6) , B=> sum2(6) , Cin=> c5 , S => sum(6) , Cout => c6);
fa_7 : Full_Adder port map ( A => sum1(7) , B=> sum2(7) , Cin=> c6 , S => sum(7) , Cout => c7);
fa_8 : Full_Adder port map ( A => sum1(8) , B=> sum2(8) , Cin=> c7 , S => sum(8) , Cout => c8);
fa_9 : Full_Adder port map ( A => sum1(9) , B=> sum2(9) , Cin=> c8 , S => sum(9) , Cout => carryout);

end Struct;
