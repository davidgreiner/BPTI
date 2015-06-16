library ieee;
use ieee.std_logic_1164.all;

entity entity_tb_pixelgenerator is
end entity;

architecture architecture_tb_pixelgenerator of entity_tb_pixelgenerator is

component entity_pixelgenerator_whiteborder
port
(
    pxl_wb_col_in      : in integer range 0 to 480;
    pxl_wb_row_in      : in integer range 0 to 640;

    pxl_wb_red_out     : out std_logic_vector(3 downto 0);
    pxl_wb_green_out   : out std_logic_vector(3 downto 0);
    pxl_wb_blue_out    : out std_logic_vector(3 downto 0)
);
end component;

signal col, row : integer := 0;
signal red, green, blue : std_logic_vector(3 downto 0);

begin
    pixelgenerator_pm : entity_pixelgenerator_whiteborder port map
    (
        pxl_wb_col_in      => col,
        pxl_wb_row_in      => row,
        pxl_wb_red_out     => red,
        pxl_wb_green_out   => green,
        pxl_wb_blue_out    => blue
    );

    pixelgenerator_test_p : process
    variable colour_max : std_logic_vector(3 downto 0) := "1111";
    begin
        for i in 0 to 4 loop
            for j in 0 to 4 loop
                col <= i;
                row <= j;
                wait for 1 ns;

                if(i = 0 or j = 0 or i = 4 or j = 4) then
                    assert(red = colour_max)    report "Assert failure: Border (red) was not white.";
                    assert(green = colour_max)  report "Assert failure: Border (green) was not white.";
                    assert(blue = colour_max)   report "Assert failure: Border (blue) was not white.";
                end if;
            end loop;
        end loop;
    end process;
end architecture architecture_tb_pixelgenerator;
