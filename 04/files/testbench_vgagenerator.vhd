library ieee;
use ieee.std_logic_1164.all;

entity entity_tb_vgagenerator is
end entity;

architecture architecture_tb_vgagenerator of entity_tb_vgagenerator is

component entity_vgagenerator
	port
    (
        vga_clk_in  : std_logic;

        vga_hsync   : out std_logic;
        vga_vsync   : out std_logic;
        vga_red     : out std_logic_vector(3 downto 0);
        vga_green   : out std_logic_vector(3 downto 0);
        vga_blue    : out std_logic_vector(3 downto 0)
    );
end component;

signal tb_clk_in, tb_hsync, tb_vsync : std_logic := '0';
signal tb_red, tb_green, tb_blue : std_logic_vector(3 downto 0) := "0000";

begin
	vgagenerator_pm : entity_vgagenerator port map
	(
		vga_clk_in	=> tb_clk_in,

        vga_hsync	=> tb_hsync,
        vga_vsync	=> tb_vsync,
        vga_red		=> tb_red,
        vga_green	=> tb_green,
        vga_blue	=> tb_blue
	);

	vgagenerator_test_p : process
	variable colour_max : std_logic_vector(3 downto 0) := "1111";
	variable colour_min : std_logic_vector(3 downto 0) := "0000";
	begin
		for j in 0 to 524 loop
			for i in 0 to 799 loop
				tb_clk_in <= '0';
                wait for 20 ns;
                tb_clk_in <= '1';
                wait for 20 ns;

				if(tb_hsync = '0' and tb_vsync = '0') then
					if(j = 30 or j = 510) then
						if(i = 44 or i = 684) then
							assert(tb_red = colour_max)		report "Assert failure: Border not white (red)";
							assert(tb_green = colour_max) 	report "Assert failure: Border not white (green)";
		                    assert(tb_blue = colour_max)	report "Assert failure: Border not white (blue)";
						else
							assert(tb_red = colour_min)		report "Assert failure: Center not black (red)";
							assert(tb_green = colour_min) 	report "Assert failure: Center not black (green)";
		                    assert(tb_blue = colour_min)	report "Assert failure: Center not black (blue)";
						end if;
					end if;
				end if;
			end loop;
		end loop;
	end process;
end architecture architecture_tb_vgagenerator;
