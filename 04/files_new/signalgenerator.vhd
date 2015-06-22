library ieee;
use ieee.std_logic_1164.all;

entity entity_signalgenerator is
	port
	(
		siggen_clk_in	: in std_logic;
		siggen_hsync	: out std_logic;
		siggen_vsync	: out std_logic;
		siggen_pos_x	: out integer range 0 to 640;
		siggen_pos_y	: out integer range 0 to 480
	);
end entity;


architecture architecture_signalgenerator of entity_signalgenerator is
	component entity_hsyncgenerator
		port
		(
			hsync_clk_in	: in std_logic;
			hsync_out		: out std_logic;
			hsync_x			: out integer range 0 to 640
		);
	end component;

	component entity_vsyncgenerator
		port
		(
			vsync_clk_in	: in std_logic;
			vsync_out		: out std_logic;
			vsync_y			: out integer range 0 to 480
		);
	end component;

signal hsync : std_logic;

begin
	hsync_pm : entity_hsyncgenerator port map
	(
		hsync_clk_in	=> siggen_clk_in,
		hsync_out		=> hsync,
		hsync_x			=> siggen_pos_x
	);
	vsync_pm : entity_vsyncgenerator port map
	(
		vsync_clk_in	=> hsync,
		vsync_out		=> siggen_vsync,
		vsync_y			=> siggen_pos_y
	);

	siggen_hsync <= hsync;

end architecture architecture_signalgenerator;
