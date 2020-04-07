library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_signed.all;
use IEEE.numeric_std.all;
entity alu is
port(
 zero_prev, carry_prev : in std_logic_vector(0 downto 0);
 a,b : in std_logic_vector(15 downto 0); -- src1, src2
 alu_control : in std_logic_vector(1 downto 0); -- function select
 alu_result: out std_logic_vector(15 downto 0); -- ALU Output Result
 zero_control, carry_control : in std_logic_vector(0 downto 0);
 zero, carry: out std_logic -- Zero Flag
 );
end alu;

architecture Behavioral of alu is
component fa16bit is							
 port (a,b : in std_logic_vector(15 downto 0);					--input ports are named and their datatype is defined, a and b are 8 bit inputs to be added
      cin : in std_logic;							--input ports are named and their datatype is defined, cin is the initial carry for addition
   	  s : out std_logic_vector(15 downto 0);					--output ports are named and their datatype is defined, s is a 8 bit sum
      cout : out std_logic);			
end component;	

component mux2to1 is port(
    a:        in std_logic_vector(0 downto 0);
    s0, s1:   in std_logic_vector(0 downto 0);
    z:        out std_logic);
end component;
signal zero_new : std_logic;
signal carry_new1, carry_new2,carry_new, carry_l : std_logic;
signal result1,result, result2, result3: std_logic_vector(15 downto 0);

begin
fa2: fa16bit 
   port map(a=> a, b=> b, cin=>'1', s=>result3, cout=>carry_new1);
fa1: fa16bit 
   port map(a=> a, b=> b, cin=>'0', s=>result2, cout=>carry_new2);
  result(0) <= a(0) nand b(0);
  result(1) <= a(1) nand b(1);
  result(2) <= a(2) nand b(2);
  result(3) <= a(3) nand b(3); 
  result(4) <= a(4) nand b(4);
  result(5) <= a(5) nand b(5);
  result(6) <= a(6) nand b(6);
  result(7) <= a(7) nand b(7);
  result(8) <= a(8) nand b(8);
  result(9) <= a(9) nand b(9);
  result(10) <= a(10) nand b(10);
  result(11) <= a(11) nand b(11);
  result(12) <= a(12) nand b(12);
  result(13) <= a(13) nand b(13);
  result(14) <= a(14) nand b(14);
  result(15) <= a(15) nand b(15);
process(alu_control,a,b,result2,result1,result)
begin
 case alu_control is
 when "00" =>
      result1<= result2;
 when "01" =>
      result1 <= result3;
 when "10" => 
      result1 <= result;
 when others => null;
 end case;
end process;
  zero_new <= '1' when result1=x"0000" else '0';
  alu_result <= result1;
  --if (alu_control = "00") then carry_new <= carry_new2;
  --elsif (alu_control = "01") then carry_new <= carry_new1;
  --else carry_new <= null;
  --end if;
  with alu_control select
  carry_new <= carry_new2 when "00",
               carry_new1 when "01",
					carry_prev(0) when "10",
			      '0' when others;		
					
to1b : mux2to1 port map ( a => carry_control , s0 => carry_prev , s1(0) => carry_new, z => carry);
to1a : mux2to1 port map ( a => zero_control , s0 => zero_prev , s1(0) => zero_new, z => zero);
--if (alu_control = "00" or alu_control = "01") then carry <= carry_l;
--elsif (alu_control = "10") then carry <= carry_prev;
--else carry <= null;
--end if;
--  with alu_control select
--  carry <= carry_l when "00",
--           carry_l when "01",
--			  carry_prev(0) when "10",
--			  '0' when others;  

end Behavioral;
