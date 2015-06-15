library ieee;
use ieee.std_logic_1164.all;

entity entity_pixelgenerator_whiteborder is
    port
    (
        col_in      : in integer range 0 to 480;
        row_in      : in integer range 0 to 640;

        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_pixelgenerator_whiteborder of entity_pixelgenerator_whiteborder is
constant colour_min : std_logic_vector(3 downto 0) := "0000";

component entity_whiteborder
    port
    (
        wb_col_in       : in integer range -1 to 480;
        wb_row_in       : in integer range -1 to 640;
        red_in          : in std_logic_vector(3 downto 0);
        green_in        : in std_logic_vector(3 downto 0);
        blue_in         : in std_logic_vector(3 downto 0);

        col_out         : out integer range -1 to 480;
        row_out         : out integer range -1 to 640;
        wb_red_out      : out std_logic_vector(3 downto 0);
        wb_green_out    : out std_logic_vector(3 downto 0);
        wb_blue_out     : out std_logic_vector(3 downto 0)
    );
end component;

begin
    whiteborder_pm : entity_whiteborder port map
    (
        wb_col_in       => col_in;
        wb_row_in       => row_in;
        red_in          => colour_min;
        green_in        => colour_min;
        blue_in         => colour_min;
        wb_red_out      => red_out;
        wb_green_out    => green_out;
        wb_blue_out     => blue_out
    );
end architecture architecture_pixelgenerator_whiteborder;
