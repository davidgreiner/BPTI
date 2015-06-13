entity entity_vsyncgenerator is
	port
	(
		vync_clk_in	: in std_logic;
		vsync_out	: out std_logic;
		vsync_col	: out integer
	);
end entity;


architecture architecture_vsyncgenerator of entity_vsyncgenerator is
	constant prevalid 	: integer := 30;
	constant valid		: integer := 480;
	constant postvalid	: integer := 14;
	constant invalid	: integer := 1;

begin
	hsyncgen_p : process (hsync_clk_in)
	variable counter 	: integer := 1;
	variable colcounter	: integer := 0;
	begin
		if(hsync_clk_in = '1')
			if(counter <= prevalid) then
				-- prevalid for 30 ticks
				vsync_out <= '1';
				vsync_col <= -1;
			elsif(counter <= (prevalid + valid)) then
				-- valid for 480 ticks
				vsync_out <= '1';
				vsync_col <= colcounter;
				colcounter := colcounter + 1;
			elsif(counter <= (prevalid + valid + postvalid)) then
				-- postvalid for 14 ticks
				vsync_out <= '1';
				vsync_col <= -1;
			elsif(counter <= (prevalid + valid + postvalid + invalid) then
				-- invalid for 1 ticks
				vsync_out <= '0';
				vsync_col <= -1;
			else
				colcounter := 0;
				counter := 0;
			end if;
			counter := counter + 1;
		end if;
	end process;
end architecture architecture_vsyncgenerator;
