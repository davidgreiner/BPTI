library ieee;
use ieee.std_logic_1164.all;


entity entity_vsyncgenerator is
	port
	(
		vsync_clk_in	: in std_logic;
		vsync_out		: out std_logic;
		vsync_y			: out integer range 0 to 480
	);
end entity;


architecture architecture_vsyncgenerator of entity_vsyncgenerator is
	constant prevalid 	: integer := 30;
	constant valid		: integer := 480;
	constant postvalid	: integer := 14;
	constant invalid	: integer := 1;

begin
	vsyncgen_p : process (vsync_clk_in)
	variable counter 	: integer := 1;
	variable colcounter	: integer range 1 to 480 := 1;
	begin
		if(vsync_clk_in = '1') then
			if(counter <= prevalid) then
				-- prevalid for 30 ticks
				vsync_out <= '1';
				vsync_y	 <= 0;
			elsif(counter <= (prevalid + valid)) then
				-- valid for 480 ticks
				vsync_out <= '1';
				vsync_y	 <= colcounter;
				colcounter := colcounter + 1;
			elsif(counter <= (prevalid + valid + postvalid)) then
				-- postvalid for 14 ticks
				vsync_out <= '1';
				vsync_y	 <= 0;
			else --(counter <= (prevalid + valid + postvalid + invalid)) then
				-- invalid for 1 ticks
				vsync_out <= '0';
				vsync_y	 <= 0;
				colcounter := 1;
				counter := 0;
			end if;
			counter := counter + 1;
		else
			vsync_out <= '1';
			vsync_y <= 0;
		end if;
	end process;
end architecture architecture_vsyncgenerator;
