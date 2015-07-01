library ieee;
use work.pongtypes.all;

entity entity_border is
    port
    (
        -- Input
        border_width        : in integer;
        border_colour_in    : in color;
        border_colour_mix   : in color;

        border_pos_x_in     : in integer range 0 to 640;
        border_pos_y_in     : in integer range 0 to 480;


        -- Output
        border_colour_out   : out color;

        border_pos_x_out    : out integer range 0 to 640;
        border_pos_y_out    : out integer range 0 to 480
        );
end entity;


architecture architecture_border of entity_border is
    constant border_top     : integer := 1;
    constant border_bottom  : integer := 480;
    constant border_right   : integer := 640;

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
    paint_border : process(border_pos_x_in, border_pos_y_in)
    begin
        if(border_pos_x_in = 0 or border_pos_y_in = 0) then
            --Invalid
            mix_colour <= border_colour_mix;
        else
            if(border_pos_x_in > border_right - border_width
            or border_pos_y_in > border_bottom - border_width
            or border_pos_y_in < border_top + border_width) then
                --Paint border
                mix_colour <= border_colour_in;
            else
                mix_colour <= border_colour_mix;
            end if;
        end if;
        
        border_pos_x_out <= border_pos_x_in;
        border_pos_y_out <= border_pos_y_in;
    end process;

	combiner_p : entity_colourcombiner port map
	(
		cc_colour_1_in => mix_colour,
		cc_colour_2_in => border_colour_in,
		cc_colour_out => border_colour_out
	);

end architecture architecture_border;
