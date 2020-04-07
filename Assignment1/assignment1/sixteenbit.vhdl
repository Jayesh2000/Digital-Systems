library ieee;
use ieee.std_logic_1164.all;
library work;
entity sixteenbit is
port(sum1 : in std_logic_vector(15 downto 0);
     sum2 : in std_logic_vector(15 downto 0);
     carry : in std_logic;
     sum :out std_logic_vector(15 downto 0);
     carryout : out std_logic);
end entity sixteenbit;

architecture Struct of sixteenbit is
component Full_Adder  is
  port (A, B, Cin: in std_logic; S, Cout: out std_logic);
end component Full_Adder;

signal c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,j0,j1,j2,j3,j4,j5,j6,j7,j8,j9,j10,j11,j12,j13,j14,j15 :std_logic;
begin
j0 <=(sum2(0) xor carry);
j1 <=(sum2(1) xor carry);
j2 <=(sum2(2) xor carry);
j3 <=(sum2(3) xor carry);
j4 <=(sum2(4) xor carry);
j5 <=(sum2(5) xor carry);
j6 <=(sum2(6) xor carry);
j7 <=(sum2(7) xor carry);
j8 <=(sum2(8) xor carry);
j9 <=(sum2(9) xor carry);
j10 <=(sum2(10) xor carry);
j11 <=(sum2(11) xor carry);
j12 <=(sum2(12) xor carry);
j13 <=(sum2(13) xor carry);
j14 <=(sum2(14) xor carry);
j15 <=(sum2(15) xor carry);

fa_0 : Full_Adder port map ( A => sum1(0) , B=> j0 , Cin=> carry , S => sum(0) , Cout=>c0);
fa_1 : Full_Adder port map ( A => sum1(1) , B=> j1 , Cin=> c0 , S => sum(1) , Cout => c1);
fa_2 : Full_Adder port map ( A => sum1(2) , B=> j2 , Cin=> c1 , S => sum(2) , Cout => c2);
fa_3 : Full_Adder port map ( A => sum1(3) , B=> j3 , Cin=> c2 , S => sum(3) , Cout => c3);
fa_4 : Full_Adder port map ( A => sum1(4) , B=> j4 , Cin=> c3 , S => sum(4) , Cout => c4);
fa_5 : Full_Adder port map ( A => sum1(5) , B=> j5 , Cin=> c4 , S => sum(5) , Cout => c5);
fa_6 : Full_Adder port map ( A => sum1(6) , B=> j6 , Cin=> c5 , S => sum(6) , Cout => c6);
fa_7 : Full_Adder port map ( A => sum1(7) , B=> j7 , Cin=> c6 , S => sum(7) , Cout => c7);
fa_8 : Full_Adder port map ( A => sum1(8) , B=> j8 , Cin=> c7 , S => sum(8) , Cout => c8);
fa_9 : Full_Adder port map ( A => sum1(9) , B=> j9 , Cin=> c8 , S => sum(9) , Cout => c9);
fa_10 : Full_Adder port map ( A => sum1(10) , B=> j10 , Cin=> c9 , S => sum(10) , Cout => c10);
fa_11 : Full_Adder port map ( A => sum1(11) , B=> j11 , Cin=> c10 , S => sum(11) , Cout => c11);
fa_12 : Full_Adder port map ( A => sum1(12) , B=> j12 , Cin=> c11 , S => sum(12) , Cout => c12);
fa_13 : Full_Adder port map ( A => sum1(13) , B=> j13 , Cin=> c12 , S => sum(13) , Cout => c13);
fa_14 : Full_Adder port map ( A => sum1(14) , B=> j14 , Cin=> c13 , S => sum(14) , Cout => c14);
fa_15 : Full_Adder port map ( A => sum1(15) , B=> j15 , Cin=> c14 , S => sum(15) , Cout => carryout);
end Struct;
