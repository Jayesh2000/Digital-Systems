library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(15 downto 0);
       	output_vector: out std_logic_vector(15 downto 0));
end entity;

architecture DutWrap of DUT is
  component booth is
port (input_vector1: in std_logic_vector(7 downto 0);
	input_vector2: in std_logic_vector(7 downto 0);
	output_vector: out std_logic_vector(15 downto 0));
 end component;
begin

   add_instance: booth
			port map (
					input_vector1=> input_vector(15 downto 8),
                                       input_vector2=> input_vector(7 downto 0),
					output_vector=>output_vector(15 downto 0));

end DutWrap;

