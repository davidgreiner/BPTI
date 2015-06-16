library ieee;
use ieee.std_logic_1164.all;

entity entity_pixelgenerator is
end entity;

architecture architecture_tb_pixelgenerator of entity_tb_signalgenerator is
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

signal col, row : integer;
signal red, green, blue : std_logic_vector(3 downto 0);

begin
    pixelgenerator_pm : entity_pixelgenerator_whiteborder port map
    (
        col_in      => col,
        row_in      => row,
        red_out     => red,
        green_out   => green,
        blue_out    => blue
    );

    pixelgenerator_test_p : process
    variable colour_max : std_logic_vector(3 downto 0) := "1111";
    begin

    end process;
end architecture architecture_tb_pixelgenerator;
