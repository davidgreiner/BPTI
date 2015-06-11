entity entity_signalgenerator is
	port
	(
		clk_in	: in std_logic;
		hsync	: out std_logic;
		vsync	: out std_logic;
		col	: out integer;
		row	: out integer
	);
end entity;

