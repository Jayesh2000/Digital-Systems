library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity booth  is
  port (input_vector1: in std_logic_vector(7 downto 0);
	input_vector2: in std_logic_vector(7 downto 0);
	output_vector: out std_logic_vector(15 downto 0));
end entity booth;


architecture design of booth is

component mux is
port(
      in1: in std_logic_vector(7 downto 0);
	  s:  in std_logic_vector(1 downto 0);
      out1: out std_logic_vector(8 downto 0)
	 );
end component;
component decoder is
port(
      qin: in std_logic_vector(2 downto 0);
      qout: out std_logic_vector(2 downto 0)
	 );
end component;
component sixteenbit is
port(sum1 : in std_logic_vector(15 downto 0);
     sum2 : in std_logic_vector(15 downto 0);
     carry : in std_logic;
     sum :out std_logic_vector(15 downto 0);
     carryout : out std_logic);
end component;

signal a,bu, aa, bb, aa1, bb1, aa2, bb2 : std_logic_vector(2 downto 0);

signal ni, ni1, ni2, ni3 : std_logic_vector(1 downto 0);

signal ca_1 , null_c1 , ca_2, null_c2, ca_3, null_c3, ca_4, null_c4 : std_logic;

signal temp1, temp2, temp3, temp4 : std_logic_vector(8 downto 0);

signal full_1, full_2, full_3, full_4, full_5, full_6, full_7, full_8 : std_logic_vector(15 downto 0);



begin
full_1 <= "0000000000000000";
a(2 downto 1) <= input_vector2(1 downto 0);
a(0) <= '0';

decoder1 :  decoder port map ( qin => a(2 downto 0) , qout => bu(2 downto 0) ) ;
ni(1 downto 0 ) <= bu(2 downto 1 );
ca_1 <= bu(0);

mux1 : mux port map (in1 => input_vector1 , s => ni , out1 => temp1 );
full_2 <= temp1(8) & temp1(8) & temp1(8) & temp1(8) & temp1(8) & temp1(8) & temp1(8) & temp1(8 downto 0);
sixteenbit1 : sixteenbit port map (sum1 => full_1 , sum2 => full_2 , carry => ca_1 , sum => full_3 , carryout => null_c1); 



aa(2 downto 0) <= input_vector2(3 downto 1);

decoder2 :  decoder port map ( qin => aa(2 downto 0) , qout => bb(2 downto 0) ) ;
ni1(1 downto 0 ) <= bb(2 downto 1 );
ca_2 <= bb(0);

mux2 : mux port map (in1 => input_vector1 , s => ni1 , out1 => temp2 );
full_4 <= temp2(8) & temp2(8) & temp2(8) & temp2(8) & temp2(8) & temp2(8 downto 0) & "00";
sixteenbit2 : sixteenbit port map (sum1 => full_3 , sum2 => full_4 , carry => ca_2 , sum => full_5 , carryout => null_c2); 




aa1(2 downto 0) <= input_vector2(5 downto 3);

decoder3 :  decoder port map ( qin => aa1(2 downto 0) , qout => bb1(2 downto 0) ) ;
ni2(1 downto 0 ) <= bb1(2 downto 1 );
ca_3 <= bb1(0);

mux3 : mux port map (in1 => input_vector1 , s => ni2 , out1 => temp3 );
full_6 <= temp3(8) & temp3(8) & temp3(8) & temp3(8 downto 0) & "0000";
sixteenbit3 : sixteenbit port map (sum1 => full_5 , sum2 => full_6 , carry => ca_3 , sum => full_7 , carryout => null_c3); 


aa2(2 downto 0) <= input_vector2(7 downto 5);

decoder4 :  decoder port map ( qin => aa2(2 downto 0) , qout => bb2(2 downto 0) ) ;
ni3(1 downto 0 ) <= bb2(2 downto 1 );
ca_4 <= bb2(0);

mux4 : mux port map (in1 => input_vector1 , s => ni3 , out1 => temp4 );
full_8 <=  temp4(8) & temp4(8 downto 0) & "000000";
sixteenbit4 : sixteenbit port map (sum1 => full_7 , sum2 => full_8 , carry => ca_4 , sum => output_vector , carryout => null_c4); 



end design;
