library ieee;
use work.pongtypes.all;

entity entity_zero is
    port
    (
        zero_pos_x  : in integer range 0 to 6;
        zero_pos_y  : in integer range 0 to 11;

        zero_colour : out color
    );
end entity;


architecture architecture_zero of entity_zero is
    constant
