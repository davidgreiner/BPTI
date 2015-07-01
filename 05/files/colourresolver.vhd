library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_colourresolver is
    port
    (
        rslv_colour_in       : in color;

        rslv_colour_red      : out std_logic_vector(3 downto 0);
        rslv_colour_green    : out std_logic_vector(3 downto 0);
        rslv_colour_blue     : out std_logic_vector(3 downto 0)
    );
end entity;


architecture architecture_colourresolver of entity_colourresolver is
begin
    rslv_colour_red      <= rslv_colour_in.red;
    rslv_colour_green    <= rslv_colour_in.green;
    rslv_colour_blue     <= rslv_colour_in.blue;
end architecture_colourresolver;
