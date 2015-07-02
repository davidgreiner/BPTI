library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_colourcombiner is
    port
    (
        cc_colour_1_in  : in color;
        cc_colour_2_in  : in color;

        cc_colour_out   : out color
    );
end entity;

architecture architecture_colourcombiner of entity_colourcombiner is

begin
		cc_colour_out.red     <= cc_colour_1_in.red   or cc_colour_2_in.red;
		cc_colour_out.green   <= cc_colour_1_in.green or cc_colour_2_in.green;
		cc_colour_out.blue    <= cc_colour_1_in.blue  or cc_colour_2_in.blue;

end architecture architecture_colourcombiner;
