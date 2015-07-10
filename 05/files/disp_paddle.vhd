library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_paddle is
    port
    (
        -- Input
        paddle_pos_x_in     : in integer range 0 to 640;
        paddle_pos_y_in     : in integer range 0 to 480;

        paddle_position     : in position;
        paddle_dimension    : in dimension;
        paddle_colour_in    : in color;
        -- Output
        paddle_colour_out   : out color
    );
end entity;


architecture architecture_paddle of entity_paddle is
    constant colour_min : color := ("0000", "0000", "0000");


begin
    paint_paddle : process(paddle_pos_x_in, paddle_pos_y_in)
    begin
        if(paddle_pos_x_in = 0 or paddle_pos_y_in = 0) then
            -- Invalid location, do not paint
			paddle_colour_out <= colour_min;
        else
            if(paddle_pos_x_in >= paddle_position.x
             and paddle_pos_x_in < paddle_position.x + paddle_dimension.width
             and paddle_pos_y_in >= paddle_position.y
             and paddle_pos_y_in < paddle_position.y + paddle_dimension.height) then
                -- Paint paddle
                paddle_colour_out <= paddle_colour_in;
            else
                paddle_colour_out <= colour_min;
            end if;
        end if;

    end process;

end architecture architecture_paddle;
