library ieee;
use ieee.std_logic_1164.all;

entity entity_vgagenerator is
    port
    (
        clk_in  : std_logic;

        hsync   : out std_logic;
        vsync   : out std_logic;
        red     : out std_logic_vector(3 downto 0);
        green   : out std_logic_vector(3 downto 0);
        blue    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_vgagenerator of entity_vgagenerator is

component entity_signalgenerator
port
    (
        siggen_clk_in	: in std_logic;
        siggen_hsync	: out std_logic;
        siggen_vsync	: out std_logic;
        siggen_col		: out integer range -1 to 480;
        siggen_row		: out integer range -1 to 640
    );
end component;

component entity_pixelgenerator_whiteborder
port
    (
        col_in      : in integer range 0 to 480;
        row_in      : in integer range 0 to 640;

        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end component;


signal col          : integer range -1 to 480;
signal row          : integer range -1 to 640;

begin
    signalgenerator_pm : entity_signalgenerator port map
    (
        siggen_clk_in   => clk_in,
        siggen_hsync	=> hsync,
        siggen_vsync	=> vsync,
        siggen_col		=> col,
        siggen_row		=> row
    );

    pixelgenerator_pm : entity_pixelgenerator_whiteborder port map
    (
        col_in      => col,
        row_in      => row,
        red_out     => red,
        green_out   => green,
        blue_out    => blue
    );
end architecture architecture_vgagenerator;
