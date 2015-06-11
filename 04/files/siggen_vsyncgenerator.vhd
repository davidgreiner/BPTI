entity entity_vsyncgenerator is
	port
	(
		clk_in	: in std_logic;
		vsync	: out std_logic;
		col	: out integer
	);
end entity;
		
