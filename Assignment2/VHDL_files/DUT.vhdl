-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(15 downto 0);
       	output_vector: out std_logic_vector(15 downto 0));
end entity;

architecture DutWrap of DUT is
 component precision_multiplier  is
  port (input_vector1: in std_logic_vector(7 downto 0);
	input_vector2: in std_logic_vector(7 downto 0);
	output_vector: out std_logic_vector(15 downto 0));
end component precision_multiplier;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: precision_multiplier
			port map (
					-- order of inputs Cin B A
					input_vector1=> input_vector(15 downto 8),
                                       input_vector2=> input_vector(7 downto 0),
					output_vector=>output_vector(15 downto 0));

end DutWrap;

