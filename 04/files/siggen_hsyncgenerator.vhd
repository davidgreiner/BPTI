entity entity_hsyncgenerator is
	port
	(
		clk_in	: in std_logic;
		hsync	: out std_logic;
		row	: out std_logic
	);
end entity;
