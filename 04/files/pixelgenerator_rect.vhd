library ieee;
use ieee.std_logic_1164.all;

entity entity_pixelgenerator_rect is
    port
    (
        pxl_rect_col_in      : in integer range 0 to 480;
        pxl_rect_row_in      : in integer range 0 to 640;

        pxl_rect_px1        : in integer;
        pxl_rect_px2        : in integer;
        pxl_rect_py1        : in integer;
        pxl_rect_py2        : in integer;

        pxl_rect_btn_left   : in std_logic;
        pxl_rect_btn_right  : in std_logic;
        pxl_rect_btn_up     : in std_logic;
        pxl_rect_btn_down   : in std_logic;

        pxl_rect_red_out     : out std_logic_vector(3 downto 0);
        pxl_rect_green_out   : out std_logic_vector(3 downto 0);
        pxl_rect_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_pixelgenerator_rect of entity_pixelgenerator_rect is
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

component entity_rectangle
    port
    (
        pxl_rct_col_in      : in integer range -1 to 480;
        pxl_rct_row_in      : in integer range -1 to 640;

        pxl_rct_px1         : in integer range 0 to 640;
        pxl_rct_py1         : in integer range 0 to 480;
        pxl_rct_px2         : in integer range 0 to 640;
        pxl_rct_py2         : in integer range 0 to 480;

        pxl_rct_btn_left    : in std_logic;
        pxl_rct_btn_right   : in std_logic;
        pxl_rct_btn_up      : in std_logic;
        pxl_rct_btn_down    : in std_logic;

        pxl_rct_red_in      : in std_logic_vector(3 downto 0);
        pxl_rct_green_in    : in std_logic_vector(3 downto 0);
        pxl_rct_blue_in     : in std_logic_vector(3 downto 0);

        pxl_rct_col_out     : out integer range -1 to 480;
        pxl_rct_row_out     : out integer range -1 to 640;
        pxl_rct_red_out     : out std_logic_vector(3 downto 0);
        pxl_rct_green_out   : out std_logic_vector(3 downto 0);
        pxl_rct_blue_out    : out std_logic_vector(3 downto 0)
    );
end component;

signal col, row : integer;
signal red, green, blue : std_logic_vector(3 downto 0);

begin
    whiteborder_pm : entity_whiteborder port map
    (
        wb_col_in       => pxl_rect_col_in,
        wb_row_in       => pxl_rect_row_in,
        wb_red_in       => colour_min,
        wb_green_in     => colour_min,
        wb_blue_in      => colour_min,
        wb_red_out      => red,
        wb_green_out    => green,
        wb_blue_out     => blue,
        wb_col_out      => col,
        wb_row_out      => row
    );

    rectangle_pm : entity_rectangle port map
    (
        pxl_rct_col_in      => col,
        pxl_rct_row_in      => row,
        pxl_rct_red_in      => red,
        pxl_rct_green_in    => green,
        pxl_rct_blue_in     => blue,

        pxl_rct_px1         => pxl_rect_px1,
        pxl_rct_py1         => pxl_rect_py1,
        pxl_rct_px2         => pxl_rect_px2,
        pxl_rct_py2         => pxl_rect_py2,

        pxl_rct_btn_left    => pxl_rect_btn_left,
        pxl_rct_btn_right   => pxl_rect_btn_right,
        pxl_rct_btn_up      => pxl_rect_btn_up,
        pxl_rct_btn_down    => pxl_rect_btn_down,

        pxl_rct_red_out     => pxl_rect_red_out,
        pxl_rct_green_out   => pxl_rect_green_out,
        pxl_rct_blue_out    => pxl_rect_blue_out
    );
end architecture architecture_pixelgenerator_rect;
