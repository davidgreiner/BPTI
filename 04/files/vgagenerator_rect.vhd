library ieee;
use ieee.std_logic_1164.all;

entity entity_vgagenerator_rect is
    port
    (
        vga_clk_in  : in std_logic;

        vga_left    : in std_logic;
        vga_right   : in std_logic;
        vga_up      : in std_logic;
        vga_down    : in std_logic;

        vga_hsync   : out std_logic;
        vga_vsync   : out std_logic;
        vga_red     : out std_logic_vector(3 downto 0);
        vga_green   : out std_logic_vector(3 downto 0);
        vga_blue    : out std_logic_vector(3 downto 0)
    );
end entity;


architecture architecture_vgagenerator_rect of entity_vgagenerator_rect is

component entity_signalgenerator
port
    (
        siggen_clk_in	: in std_logic;
        siggen_hsync	: out std_logic;
        siggen_vsync	: out std_logic;
        siggen_col		: out integer range -1 to 479;
        siggen_row		: out integer range -1 to 639
    );
end component;

component entity_pixelgenerator_rect
    port
    (
        pxl_rect_col_in      : in integer range -1 to 479;
        pxl_rect_row_in      : in integer range -1 to 639;

--        pxl_rect_px1        : in integer;
--        pxl_rect_px2        : in integer;
--        pxl_rect_py1        : in integer;
--        pxl_rect_py2        : in integer;

        pxl_rect_btn_left   : in std_logic;
        pxl_rect_btn_right  : in std_logic;
        pxl_rect_btn_up     : in std_logic;
        pxl_rect_btn_down   : in std_logic;

        pxl_rect_red_out     : out std_logic_vector(3 downto 0);
        pxl_rect_green_out   : out std_logic_vector(3 downto 0);
        pxl_rect_blue_out    : out std_logic_vector(3 downto 0)
    );
end component;


signal col          : integer range -1 to 479;
signal row          : integer range -1 to 639;

begin
    signalgenerator_pm : entity_signalgenerator port map
    (
        siggen_clk_in   => vga_clk_in,
        siggen_hsync	=> vga_hsync,
        siggen_vsync	=> vga_vsync,
        siggen_col		=> col,
        siggen_row		=> row
    );

    pixelgenerator_pm : entity_pixelgenerator_rect port map
    (
        pxl_rect_col_in      => col,
        pxl_rect_row_in      => row,
        pxl_rect_red_out     => vga_red,
        pxl_rect_green_out   => vga_green,
        pxl_rect_blue_out    => vga_blue,
--        pxl_rect_px1         => 300,
--        pxl_rect_px2         => 340,
--        pxl_rect_py1         => 70,
--        pxl_rect_py2         => 340,

        pxl_rect_btn_left    => vga_left,
        pxl_rect_btn_right   => vga_right,
        pxl_rect_btn_up      => vga_up,
        pxl_rect_btn_down    => vga_down
    );
end architecture architecture_vgagenerator_rect;
