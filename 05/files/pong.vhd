library ieee;
use work.pongtypes.all;


entity entity_pong is
port
    (
        clk_in          : in std_logic;
        rst             : in std_logic;

        paddle_up       : in std_logic;
        paddle_down     : in std_logic;


        hsync           : out std_logic;
        vsync           : out std_logic;

        colour_red      : out std_logic_vector(3 downto 0);
        colour_green    : out std_logic_vector(3 downto 0);
        colour_red      : out std_logic_vector(3 downto 0)
    );
end entity;


architecture architecture_pong of entity_pong is

-- #### COMPONENTS ####
component entity_ponglogic is
    port
    (
        pong_clckin             : in std_logic;
        pong_reset              : in std_logic;

        --#### Input
        pong_paddle_up          : in std_logic;
        pong_paddle_down        : in std_logic;

        --#### Ball
        pong_ball_position      : out position;
        pong_ball_radius        : out integer;
        pong_ball_color         : out color;

        --#### Paddle
        pong_paddle_position    : out position;
        pong_paddle_dimension   : out dimension;
        pong_paddle_color       : out color;

        --#### Border
        pong_border_width       : out integer;
        pong_border_color       : out color
    );
end component;

component entity_signalgenerator is
    port
    (
        siggen_clk_in	: in std_logic;
        siggen_hsync	: out std_logic;
        siggen_vsync	: out std_logic;
        siggen_pos_x	: out integer range 0 to 640;
        siggen_pos_y	: out integer range 0 to 480
    );
end component;

component entity_pixelgenereator is
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
        pxlgen_border_colour        : in color,

        pxlgen_colour_out           : out color
    );
end component;

component entity_colourresolver is
    port
    (
        rslv_colour_in       : in color;

        rslv_colour_red      : out std_logic_vector(3 downto 0);
        rslv_colour_green    : out std_logic_vector(3 downto 0);
        rslv_colour_blue     : out std_logic_vector(3 downto 0)
    );
end component;
-- #### END COMPONENTS ####


-- #### SIGNALS ####
signal colour_out       : color;

signal pos_x            : integer range 0 to 640;
signal pos_y            : integer range 0 to 480;

signal ball_position    : position;
signal ball_radius      : integer;
signal ball_colour      : color;

signal paddle_position  : position;
signal paddle_dimension : dimension;
signal paddle_colour    : color;

signal border_width     : integer;
signal border_colour    : color;
-- #### END SIGNALS ####

begin

    -- #### PORT MAPS ####
        --
        --     |--------------------------------------------------------------|
        --     |                                                              |
        --     |         |----------|                                         |
        --     |    >--> |  SIGNAL  | --                                      |
        --     |    |    |----------|  |                                      |
        --     |    |                  |    |----------|      |----------|    |
        -- ---------<                  >--> |  PAINT   | ---> |  RSLVE   | ---|----->
        --     |    |                  |    |----------|      |----------|    |
        --     |    |    |----------|  |                                      |
        --     |    >--> |  LOGIC   | --                                      |
        --     |         |----------|                                         |
        --     |                                                              |
        --     |--------------------------------------------------------------|

    logic_pm : entity_ponglogic port map
    (
        pong_clckin             => clk_in,
        pong_reset              => rst,

        --#### Input
        pong_paddle_up          => paddle_up,
        pong_paddle_down        => paddle_down,

        --#### Ball
        pong_ball_position      => ball_position,
        pong_ball_radius        => ball_radius,
        pong_ball_color         => ball_colour,

        --#### Paddle
        pong_paddle_position    => paddle_position,
        pong_paddle_dimension   => paddle_dimension,
        pong_paddle_color       => paddle_colour,

        --#### Border
        pong_border_width       => border_width,
        pong_border_color       => border_colour
    );

    sgnal_pm : entity_signalgenerator port map
    (
        siggen_clk_in	=> clk_in,
        siggen_hsync	=> hsync,
        siggen_vsync	=> vsync,
        siggen_pos_x	=> pos_x,
        siggen_pos_y	=> pos_y
    );

    paint_pm : entity_pixelgenerator port map
    (
        pxlgen_pos_x                => pos_x,
        pxlgen_pos_y                => pos_y,

        --#### Ball
        pxlgen_ball_position        => ball_position,
        pxlgen_ball_radius          => ball_radius,
        pxlgen_ball_colour          => ball_colour,

        --#### Paddle
        pxlgen_paddle_position      => paddle_position,
        pxlgen_paddle_dimension     => paddle_dimension,
        pxlgen_paddle_colour        => paddle_colour,

        --#### Border
        pxlgen_border_width         => border_width,
        pxlgen_border_colour        => border_colour,

        pxlgen_colour_out           => colour_out
    );

    rslve_pm : entity_colourresolver port map
    (
        rslv_colour_in       => colour_out,

        rslv_colour_red      => colour_red,
        rslv_colour_green    => colour_green,
        rslv_colour_blue     => colour_blue
    );

    -- #### END PORT MAPS ####
end architecture architecture_pong;
