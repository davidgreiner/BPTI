library ieee;
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

        paddle_colour_mix   : in color;

        -- Output
        paddle_colour_out   : out color;

        paddle_pos_x_out    : out integer range 0 to 640;
        paddle_pos_y_out    : out integer range 0 to 480
    );
end entity;


architecture architecture_paddle of entity_paddle is

    component entity_colourcombiner is
    	port
    	(
    		cc_colour_1_in  : in color;
    		cc_colour_2_in  : in color;

    		cc_colour_out   : out color
    	);
    end component;

signal mix_colour : color;

begin
    paint_paddle : process(paddle_pos_x_in, paddle_pos_y_in)
    begin
        if(paddle_pos_x_in = 0 or paddle_pos_y_in = 0) then
            -- Invalid location, do not paint
			mix_colour <= paddle_colour_mix;
        else
            if(paddle_pos_x_in >= paddle_position.x and paddle_pos_x_in < paddle_position.x + paddle_dimension.width and paddle_pos_y_in >= paddle_position.y and paddle_pos_y_in < paddle_position.y + paddle_position.y) then
                -- Paint paddle
                mix_colour <= paddle_colour_in;
            else
                mix_colour <= paddle_colour_mix;
            end if;
        end if;
    end process;

    combiner_p : entity_colourcombiner port map
	(
		cc_colour_1_in => mix_colour,
		cc_colour_2_in => paddle_colour_mix,
		cc_colour_out => paddle_colour_out
	);

end architecture architecture_paddle;
