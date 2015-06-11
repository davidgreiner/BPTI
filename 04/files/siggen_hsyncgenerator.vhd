entity entity_hsyncgenerator is
	port
	(
		clk_in		: in std_logic;
		sync_out	: out std_logic;
		row		: out std_logic
	);
end entity;
