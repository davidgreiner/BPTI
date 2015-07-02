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

constant min_colour : color := (red => "0000", green => "0000", blue => "0000");


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

        ball_mix_colour		: in color;


        -- Output
        ball_colour_out		: out color;

        ball_out_pos_x		: out integer range 0 to 640;
        ball_out_pos_y		: out integer range 0 to 480
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

        paddle_colour_mix   : in color;

        -- Output
        paddle_colour_out  : out color;

        paddle_pos_x_out    : out integer range 0 to 640;
        paddle_pos_y_out    : out integer range 0 to 480
    );
end component;

component entity_border
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
end component;

component entity_number
	port
	(
		number_pos_x_in     : in integer range 0 to 640;
        number_pos_y_in     : in integer range 0 to 480;

        number_start_x_in   : in integer range 0 to 640;
        number_start_y_in   : in integer range 0 to 480;

        number_colour_in    : in color;
        number_score_in     : in score;


        number_colour_out   : out color;
        number_pos_x_out    : out integer range 0 to 640;
        number_pos_y_out    : out integer range 0 to 480
	);
end component;
-- #### END COMPONENTS ####


-- #### SIGNALS ####
signal ball2paddle_colour   : color;
signal ball2paddle_pos_x    : integer range 0 to 640;
signal ball2paddle_pos_y    : integer range 0 to 480;

signal paddle2border_colour : color;
signal paddle2border_pos_x  : integer range 0 to 640;
signal paddle2border_pos_y  : integer range 0 to 480;

signal border2num_colour   : color;
signal border2num_pos_x    : integer range 0 to 640;
signal border2num_pos_y    : integer range 0 to 480;
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
        ball_position   => pxlgen_ball_position,
        ball_radius		=> pxlgen_ball_radius,
        ball_colour_in	=> pxlgen_ball_colour,

        ball_in_pos_x	=> pxlgen_pos_x,
        ball_in_pos_y	=> pxlgen_pos_y,

        ball_mix_colour	=> min_colour,


        -- Output
        ball_colour_out => ball2paddle_colour,

        ball_out_pos_x	=> ball2paddle_pos_x,
        ball_out_pos_y	=> ball2paddle_pos_y
    );

    paddle_pm : entity_paddle port map
    (
        paddle_pos_x_in     =>  ball2paddle_pos_x,
        paddle_pos_y_in     =>  ball2paddle_pos_y,

        paddle_position     => pxlgen_paddle_position,
        paddle_dimension    => pxlgen_paddle_dimension,
        paddle_colour_in    => pxlgen_paddle_colour,

        paddle_colour_mix   => ball2paddle_colour,

        -- Output
        paddle_colour_out  => paddle2border_colour,

        paddle_pos_x_out    => paddle2border_pos_x,
        paddle_pos_y_out    => paddle2border_pos_y
    );

    border_pm : entity_border port map
    (
        -- Input
        border_width        => pxlgen_border_width,
        border_colour_in    => pxlgen_border_colour,
        border_colour_mix   => paddle2border_colour,

        border_pos_x_in     => paddle2border_pos_x,
        border_pos_y_in     => paddle2border_pos_y,


        -- Output
        border_colour_out   => border2num_colour,

        border_pos_x_out    => border2num_pos_x,
        border_pos_y_out    => border2num_pos_y
    );

    score_pm : entity_number port map
    (
        number_pos_x_in     => border2num_pos_x,
        number_pos_y_in     => border2num_pos_y,

        number_start_x_in   => 295,
        number_start_y_in   => 10,

        number_colour_in    => border2num_colour,
        number_score_in     => pxlgen_score,


        number_colour_out   => pxlgen_colour_out,
        number_pos_x_out    => OPEN,
        number_pos_y_out    => OPEN
    );
-- #### END PORT MAPS ####


end architecture architecture_pixelgenerator;
