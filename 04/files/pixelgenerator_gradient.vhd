library ieee;
use ieee.std_logic_1164.all;

entity entity_pixelgenerator_gradient is
    port
    (
        pxl_grad_col_in      : in integer range 0 to 480;
        pxl_grad_row_in      : in integer range 0 to 640;

        pxl_grad_red_out     : out std_logic_vector(3 downto 0);
        pxl_grad_green_out   : out std_logic_vector(3 downto 0);
        pxl_grad_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_pixelgenerator_gradient of entity_pixelgenerator_gradient is
constant colour_min : std_logic_vector(3 downto 0) := "0000";

component entity_whiteborder
    port
    (
        wb_col_in       : in integer range -1 to 480;
        wb_row_in       : in integer range -1 to 640;
        wb_red_in       : in std_logic_vector(3 downto 0);
        wb_green_in     : in std_logic_vector(3 downto 0);
        wb_blue_in      : in std_logic_vector(3 downto 0);

        wb_col_out      : out integer range -1 to 480;
        wb_row_out      : out integer range -1 to 640;
        wb_red_out      : out std_logic_vector(3 downto 0);
        wb_green_out    : out std_logic_vector(3 downto 0);
        wb_blue_out     : out std_logic_vector(3 downto 0)
    );
end component;

component entity_gradient is
    port
    (
        grad_col_in      : in integer range -1 to 480;
        grad_row_in      : in integer range -1 to 640;
        grad_red_in      : in std_logic_vector(3 downto 0);
        grad_green_in    : in std_logic_vector(3 downto 0);
        grad_blue_in     : in std_logic_vector(3 downto 0);

        grad_col_out     : out integer range -1 to 480;
        grad_row_out     : out integer range -1 to 640;
        grad_red_out     : out std_logic_vector(3 downto 0);
        grad_green_out   : out std_logic_vector(3 downto 0);
        grad_blue_out    : out std_logic_vector(3 downto 0)
    );
end component;

signal col, row : integer;
signal red, green, blue : std_logic_vector(3 downto 0);

begin
    whiteborder_pm : entity_whiteborder port map
    (
        wb_col_in       => pxl_grad_col_in,
        wb_row_in       => pxl_grad_row_in,
        wb_red_in       => colour_min,
        wb_green_in     => colour_min,
        wb_blue_in      => colour_min,
        wb_red_out      => red,
        wb_green_out    => green,
        wb_blue_out     => blue,
        wb_col_out      => col,
        wb_row_out      => row
    );

    gradient_pm : entity_gradient port map
    (
        grad_col_in      => col,
        grad_row_in      => row,
        grad_red_in      => red,
        grad_green_in    => green,
        grad_blue_in     => blue,

        grad_red_out     => pxl_grad_red_out,
        grad_green_out   => pxl_grad_green_out,
        grad_blue_out    => pxl_grad_blue_out
    );
end architecture architecture_pixelgenerator_gradient;
