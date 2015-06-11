entity entity_vsyncgenerator is
	port
	(
		vync_clk_in	: in std_logic;
		vsync_out	: out std_logic;
		vsync_col	: out integer
	);
end entity;
		
