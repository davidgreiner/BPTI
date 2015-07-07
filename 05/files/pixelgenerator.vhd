library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_pixelgenerator is
    port
    (
        pxlgen_pos_x                : in integer range 0 to 640;
        pxlgen_pos_y                : in integer range 0 to 480;

        --#### Ball
        pxlgen_ball_position        : in position;
        pxlgen_ball_radius          : in integer range 1 to 10;
        pxlgen_ball_colour          : in color;

        --#### Paddle
        pxlgen_paddle_position      : in position;
        pxlgen_paddle_dimension     : in dimension;
        pxlgen_paddle_colour        : in color;

        --#### Border
        pxlgen_border_width         : in integer;
        pxlgen_border_colour        : in color;

        pxlgen_score                : in score;

        pxlgen_colour_out           : out color
    );
end entity;


architecture architecture_pixelgenerator of entity_pixelgenerator is

constant colour_min : color := (red => "0000", green => "0000", blue => "0000");


-- #### COMPONENTS ####
component entity_ball
    port
    (
        -- Input
        ball_position 		: in position;
        ball_radius			: in integer range 1 to 10;
        ball_colour_in		: in color;

        ball_in_pos_x		: in integer range 0 to 640;
        ball_in_pos_y		: in integer range 0 to 480;


        -- Output
        ball_colour_out		: out color
    );
end component;

component entity_paddle
    port
    (
        -- Input
        paddle_pos_x_in     : in integer range 0 to 640;
        paddle_pos_y_in     : in integer range 0 to 480;

        paddle_position     : in position;
        paddle_dimension    : in dimension;
        paddle_colour_in    : in color;

        -- Output
        paddle_colour_out  : out color
    );
end component;

component entity_border
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
end component;

component entity_number
	port
	(
		number_pos_x_in     : in integer range 0 to 640;
        number_pos_y_in     : in integer range 0 to 480;

        number_start_x_in   : in integer range 0 to 640;
        number_start_y_in   : in integer range 0 to 480;

        number_score_in     : in score;

        number_colour_out   : out color
	);
end component;
-- #### END COMPONENTS ####


-- #### SIGNALS ####
signal ball_colour      : color;
signal paddle_colour    : color;
signal border_colour    : color;
signal number_colour    : color;

-- #### END SIGNALS ####


begin

-- #### PORT MAPS ####
    --
    -- Paint order:

    --       |--------------------------------------------------------------|
    --       |                                                              |
    --       |       |----------|      |----------|      |----------|       |
    --  -----------> |   BALL   | ---> |  PADDLE  | ---> |  BORDER  | ----------->
    --       |       |----------|      |----------|      |----------|       |
    --       |                                                              |
    --       |--------------------------------------------------------------|


    -- Ball gets painted first, then the paddle and finally the border.


    ball_pm : entity_ball port map
    (
        -- Input
        ball_in_pos_x	=> pxlgen_pos_x,
        ball_in_pos_y	=> pxlgen_pos_y,

        ball_position   => pxlgen_ball_position,
        ball_radius		=> pxlgen_ball_radius,
        ball_colour_in	=> pxlgen_ball_colour,

        -- Output
        ball_colour_out => ball_colour
    );

    paddle_pm : entity_paddle port map
    (
        paddle_pos_x_in     => pxlgen_pos_x,
        paddle_pos_y_in     => pxlgen_pos_y,

        paddle_position     => pxlgen_paddle_position,
        paddle_dimension    => pxlgen_paddle_dimension,
        paddle_colour_in    => pxlgen_paddle_colour,

        -- Output
        paddle_colour_out   => paddle_colour
    );

    border_pm : entity_border port map
    (
        -- Input
        border_pos_x_in     => pxlgen_pos_x,
        border_pos_y_in     => pxlgen_pos_y,

        border_width        => pxlgen_border_width,
        border_colour_in    => pxlgen_border_colour,

        -- Output
        border_colour_out   => border_colour
    );

    score_pm : entity_number port map
    (
        number_pos_x_in     => pxlgen_pos_x,
        number_pos_y_in     => pxlgen_pos_y,

        number_start_x_in   => 295,
        number_start_y_in   => 10,

        number_score_in     => pxlgen_score,


        number_colour_out   => number_colour
    );
-- #### END PORT MAPS ####

    pxlgen_colour_out.red   <= colour_min.red   or ball_colour.red      or border_colour.red    or paddle_colour.red    or number_colour.red;
    pxlgen_colour_out.green <= colour_min.green or ball_colour.green    or border_colour.green  or paddle_colour.green  or number_colour.green;
    pxlgen_colour_out.blue  <= colour_min.blue  or ball_colour.blue     or border_colour.blue   or paddle_colour.blue   or number_colour.blue;


end architecture architecture_pixelgenerator;
