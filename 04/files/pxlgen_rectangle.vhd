library ieee;
use ieee.std_logic_1164.all;


entity entity_rectangle is
    port
    (
        col_in      : in integer range -1 to 480;
        row_in      : in integer range -1 to 640;

        px1         : in integer range 0 to 640;
        py1         : in integer range 0 to 480;
        px2         : in integer range 0 to 640;
        py2         : in integer range 0 to 480;
        rect_width  : in integer range 1 to 239;

        btn_left    : in std_logic;
        btn_right   : in std_logic;
        btn_top     : in std_logic;
        btn_bottom  : in std_logic;

        red_in      : in std_logic_vector(3 downto 0);
        green_in    : in std_logic_vector(3 downto 0);
        blue_in     : in std_logic_vector(3 downto 0);

        col_out     : out integer range -1 to 480;
        row_out     : out integer range -1 to 640;
        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;


architecture architecture_rectangle of entity_rectangle is
constant rect_colour_red    : std_logic_vector(3 downto 0) := "1111";
constant rect_colour_green  : std_logic_vector(3 downto 0) := "1000";
constant rect_colour_blue   : std_logic_vector(3 downto 0) := "0000";

component entity_colourcombiner
    port
    (
        red1_in     : in std_logic_vector(3 downto 0);
        green1_in   : in std_logic_vector(3 downto 0);
        blue1_in    : in std_logic_vector(3 downto 0);
        red2_in     : in std_logic_vector(3 downto 0);
        green2_in   : in std_logic_vector(3 downto 0);
        blue2_in    : in std_logic_vector(3 downto 0);

        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end component;

signal red_gen, green_gen, blue_gen : std_logic_vector(3 downto 0);

begin
    rectangle_p : process(col_in, row_in)
