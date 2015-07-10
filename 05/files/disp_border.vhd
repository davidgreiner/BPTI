library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_border is
    port
    (
        -- Input
        border_width        : in integer;
        border_colour_in    : in color;

        border_pos_x_in     : in integer range 0 to 640;
        border_pos_y_in     : in integer range 0 to 480;


        -- Output
        border_colour_out   : out color
        );
end entity;


architecture architecture_border of entity_border is
    constant border_top     : integer := 1;
    constant border_bottom  : integer := 480;
    constant border_right   : integer := 640;
    constant colour_min     : color := ("0000", "0000", "0000");

begin
    paint_border : process(border_pos_x_in, border_pos_y_in)
    begin
        if(border_pos_x_in = 0 or border_pos_y_in = 0) then
            --Invalid
            border_colour_out <= colour_min;
        else
            if(border_pos_x_in > border_right - border_width
            or border_pos_y_in > border_bottom - border_width
            or border_pos_y_in < border_top + border_width) then
                --Paint border
                border_colour_out <= border_colour_in;
            else
                border_colour_out <= colour_min;
            end if;
        end if;
    end process;

end architecture architecture_border;
