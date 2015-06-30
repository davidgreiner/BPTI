library ieee;
use work.pongtypes.all;

entity entity_pixelgenerator is
    port
    (
        pxlgen_pos_x                : in integer range 0 to 640;
        pxlgen_pos_y                : in integer range 0 to 480;

        --#### Ball
        pxlgen_ball_position        : in position;
        pxlgen_ball_radius          : in integer;
        pxlgen_ball_colour          : in color;

        --#### Paddle
        pxlgen_paddle_position      : in position;
        pxlgen_paddle_dimension     : in dimension;
        pxlgen_paddle_colour        : in color;

        --#### Border
        pxlgen_border_width         : in integer;
        pxlgen_border_colour        : in color
    );
end entity;


architecture architecture_pixelgenerator of entity_pixelgenerator is

-- #### COMPONENTS ####
component entity_ball
    port
    (
        -- Input
        ball_position 		: in position;
        ball_radius			: in integer range 2 to 10;
        ball_colour			: in color;

        ball_in_pos_x		: in integer range 0 to 640;
        ball_in_pos_y		: in integer range 0 to 480;

        ball_mix_colour		: in color;


        -- Output
        ball_colour			: out color;

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
        paddle_colour_in    : in colour;

        paddle_colour_mix   : in colour;

        -- Output
        padddle_colour_out  : out colour;

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
-- #### END COMPONENTS ####


-- #### SIGNALS ####
signal ball2paddle_colour   : colour;
signal ball2paddle_pos_x    : integer range 0 to 640;
signal ball2paddle_pos_y    : integer range 0 to 480;
-- #### END SIGNALS ####


begin

-- #### PORT MAPS ####
    --
    -- Paint order:
    --         |----------|      |----------|      |----------|
    --    ---> |   BALL   | ---> |  PADDLE  | ---> |  BORDER  | --->
    --         |----------|      |----------|      |----------|

    -- Ball gets painted first, then the paddle and finally the border.


    ball_pm : entity_ball port map
    (
        -- Input
        ball_position   => pxlgen_ball_position,
        ball_radius		=> pxlgen_ball_radius,
        ball_colour		=> pxlgen_ball_colour,

        ball_in_pos_x	=> pxlgen_pos_x,
        ball_in_pos_y	=> pxlgen_pos_y,

        ball_mix_colour	=> -- TODO


        -- Output
        ball_colour		=> ball2paddle_colour,

        ball_out_pos_x	=> ball2paddle_pos_x,
        ball_out_pos_y	=> ball2paddle_pos_y
    );

    paddle_pm : entity_paddle port map
    (

    );

    border_pm : entity_border port map
    (

    );
-- #### END PORT MAPS ####


end architecture architecture_pixelgenerator;
