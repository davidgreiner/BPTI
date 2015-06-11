entity entity_hsyncgenerator is
	port
	(
		hsync_clk_in	: in std_logic;
		hsync_out	: out std_logic;
		hsync_row	: out std_logic
	);
end entity;
