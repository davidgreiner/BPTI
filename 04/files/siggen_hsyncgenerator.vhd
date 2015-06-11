entity entity_hsyncgenerator is
	port
	(
		hsync_clk_in	: in std_logic;
		hsync_out	: out std_logic;
		hsync_row	: out std_logic
	);
end entity;

architecture architecture_hsyncgenerator of entity_hsyncgenerator is
	constant prevalid 	: integer := 44;
	constant valid		: integer := 640;
	constant postvalid	: integer := 20;
	constant invalid	: integer := 96;


