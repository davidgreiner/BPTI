library ieee;
use ieee.std_logic_1164.all;


entity entity_signalgenerator is
	port
	(
		siggen_clk_in	: in std_logic;
		siggen_hsync	: out std_logic;
		siggen_vsync	: out std_logic;
		siggen_col		: out integer range -1 to 479;
		siggen_row		: out integer range -1 to 639
	);
end entity;

architecture architecture_signalgenerator of entity_signalgenerator is
begin
	signal_p : process(siggen_clk_in)
	variable hsynccounter : integer range 0 to 799 := 0;
	variable vsynccounter : integer range 0 to 524 := 0;
	variable rowcounter	  : integer range 0 to 639 := 0;
	variable colcounter	  : integer range 0 to 479 := 0;
	begin
		if(siggen_clk_in'event and siggen_clk_in = '1') then
			if(hsynccounter <= 43) then
				-- prevalid for 44 ticks
				siggen_hsync <= '1';
				siggen_row <= -1;
			elsif(hsynccounter <= 683) then
				-- valid for 640 ticks
				siggen_hsync <= '1';
				siggen_row <= rowcounter;
				rowcounter := rowcounter + 1;
			elsif(hsynccounter <= 703) then
				-- postvalid for 20 ticks
				siggen_hsync <= '1';
				siggen_row <= -1;
			elsif(hsynccounter <= 798) then
				-- invalid for 96 ticks
				siggen_hsync <= '0';
				siggen_row <= -1;
			else
				siggen_hsync <= '0';
				siggen_row <= -1;
				rowcounter := 0;
				hsynccounter := 0;
				vsynccounter := vsynccounter + 1;
			end if;
			hsynccounter := hsynccounter + 1;
			
			
			if(vsynccounter <= 29) then
				-- prevalid for 30 ticks
				siggen_vsync <= '1';
				siggen_col <= -1;
			elsif(vsynccounter <= 509) then
				-- valid for 480 ticks
				siggen_vsync <= '1';
				siggen_col <= colcounter;
				colcounter := colcounter + 1;
			elsif(vsynccounter <= 523) then
				-- postvalid for 14 ticks
				siggen_vsync <= '1';
				siggen_col <= -1;
			else --(counter <= (prevalid + valid + postvalid + invalid)) then
				-- invalid for 1 ticks
				siggen_vsync <= '0';
				siggen_col <= -1;
				colcounter := 0;
				vsynccounter := 0;
			end if;
			vsynccounter := vsynccounter + 1;
		end if;
	end process;
end architecture architecture_signalgenerator;
