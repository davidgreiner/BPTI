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
        for i in 0 to 4 loop
            for j in 0 to 4 loop
                if(i = 0 or j = 0 or i = 4 or j = 4) then
                    assert(red = colour_max)    report "Assert failure: Border (red) was not white."
                    assert(green = colour_max)  report "Assert failure: Border (green) was not white."
                    assert(blue = colour_max)   report "Assert failure: Border (blue) was not white."
                end if;
            end loop;
        end loop;
    end process;
end architecture architecture_tb_pixelgenerator;
