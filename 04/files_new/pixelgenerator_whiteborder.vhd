library ieee;
use ieee.std_logic_1164.all;

entity entity_pixelgenerator_whiteborder is
    port
    (
        pxl_wb_pos_x_in    : in integer range 0 to 640;
        pxl_wb_pos_y_in    : in integer range 0 to 480;

        pxl_wb_red_out     : out std_logic_vector(3 downto 0);
        pxl_wb_green_out   : out std_logic_vector(3 downto 0);
        pxl_wb_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_pixelgenerator_whiteborder of entity_pixelgenerator_whiteborder is
constant colour_min : std_logic_vector(3 downto 0) := "0000";

component entity_whiteborder
    port
    (
        wb_pos_x_in     : in integer range 0 to 640;
        wb_pos_y_in     : in integer range 0 to 480;
        wb_red_in       : in std_logic_vector(3 downto 0);
        wb_green_in     : in std_logic_vector(3 downto 0);
        wb_blue_in      : in std_logic_vector(3 downto 0);

        wb_pos_x_out    : out integer range 0 to 640;
        wb_pos_y_out    : out integer range 0 to 480;
        wb_red_out      : out std_logic_vector(3 downto 0);
        wb_green_out    : out std_logic_vector(3 downto 0);
        wb_blue_out     : out std_logic_vector(3 downto 0)
    );
end component;

begin
    whiteborder_pm : entity_whiteborder port map
    (
        wb_pos_x_in     => pxl_wb_pos_x_in,
        wb_pos_y_in     => pxl_wb_pos_y_in,
        wb_red_in       => colour_min,
        wb_green_in     => colour_min,
        wb_blue_in      => colour_min,
        wb_red_out      => pxl_wb_red_out,
        wb_green_out    => pxl_wb_green_out,
        wb_blue_out     => pxl_wb_blue_out,
        wb_pos_x_out	=> OPEN,
        wb_pos_y_out	=> OPEN
    );
end architecture architecture_pixelgenerator_whiteborder;
