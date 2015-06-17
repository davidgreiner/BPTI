library ieee;
use ieee.std_logic_1164.all;

entity entity_vgagenerator_wb is
    port
    (
        vga_clk_in  : in std_logic;

        vga_hsync   : out std_logic;
        vga_vsync   : out std_logic;
        vga_red     : out std_logic_vector(3 downto 0);
        vga_green   : out std_logic_vector(3 downto 0);
        vga_blue    : out std_logic_vector(3 downto 0)
		  );
end entity;

architecture architecture_vgagenerator_wb of entity_vgagenerator_wb is

component entity_signalgenerator
port
    (
        siggen_clk_in	: in std_logic;
        siggen_hsync	   : out std_logic;
        siggen_vsync	   : out std_logic;
        siggen_col		: out integer range -1 to 479;
        siggen_row		: out integer range -1 to 639
    );
end component;

component entity_pixelgenerator_whiteborder
port
    (
        pxl_wb_col_in      : in integer range -1 to 479;
        pxl_wb_row_in      : in integer range -1 to 639;

        pxl_wb_red_out     : out std_logic_vector(3 downto 0);
        pxl_wb_green_out   : out std_logic_vector(3 downto 0);
        pxl_wb_blue_out    : out std_logic_vector(3 downto 0)
    );
end component;


signal col          : integer range -1 to 479;
signal row          : integer range -1 to 639;

begin
    signalgenerator_pm : entity_signalgenerator port map
    (
        siggen_clk_in   => vga_clk_in,
        siggen_hsync		=> vga_hsync,
        siggen_vsync		=> vga_vsync,
        siggen_col		=> col,
        siggen_row		=> row
    );
	 
--	 test_p : process(col, row)
--	 begin
--		if(col = -1 or row = -1) then
--			vga_red <= "0000";
--			vga_green <= "0000";
--			vga_blue <= "0000";
--		else
--			vga_red <= "1111";
--			vga_green <= "1111";
--			vga_blue <= "1111";
--		end if;
--	 end process;

    pixelgenerator_pm : entity_pixelgenerator_whiteborder port map
    (
        pxl_wb_col_in      => col,
        pxl_wb_row_in      => row,
        pxl_wb_red_out     => vga_red,
        pxl_wb_green_out   => vga_green,
        pxl_wb_blue_out    => vga_blue
    );
end architecture architecture_vgagenerator_wb;
