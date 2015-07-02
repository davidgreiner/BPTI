library ieee;
use ieee.std_logic_1164.all;

entity entity_signalgenerator is
	port
	(
		siggen_clk_in	: in std_logic;
		siggen_rst		: in std_logic;
		siggen_hsync	: out std_logic;
		siggen_vsync	: out std_logic;
		siggen_pos_x	: out integer range 0 to 640;
		siggen_pos_y	: out integer range 0 to 480
	);
end entity;


architecture architecture_signalgenerator of entity_signalgenerator is

	--  Timing constraints:
    --      HSync:
    --          prevalid:   44 ticks;
    --          valid:      640 ticks;
    --          postvalid:  20 ticks;
    --          invalid:    96 ticks;
    --                      --------
    --          total:      800 ticks;

    --      VSync: (Counting ticks from HSync as clock!)
    --          prevalid:   30 ticks;
    --          valid:      480 ticks;
    --          postvalid:  14 ticks;
    --          invalid:    1 tick;
    --                      --------
    --          total:      525 ticks;

begin
	siggen_p : process(siggen_clk_in, siggen_rst)
	variable hsync_counter : integer range 1 to 800 := 1;
	variable vsync_counter : integer range 1 to 525 := 1;
	
	variable pos_x : integer range 0 to 640 := 0;
	variable pos_y : integer range 0 to 480 := 0;
	begin
		if(siggen_rst = '0') then
			hsync_counter := 1;
			vsync_counter := 1;
		elsif(siggen_clk_in'event and siggen_clk_in = '1') then

			if(hsync_counter <= 704) then
				siggen_hsync <= '1';
			else
				siggen_hsync <= '0';
			end if;

			if(vsync_counter <= 524) then
				siggen_vsync <= '1';
			else
				siggen_vsync <= '0';
			end if;


			if(hsync_counter > 44 and hsync_counter <= 684) then
				pos_x := hsync_counter - 44;
			else
				pos_x := 0;
			end if;

			if(vsync_counter > 30 and vsync_counter <= 510) then
				pos_y := vsync_counter - 30;
			else
				pos_y := 0;
			end if;
			
			
			if(hsync_counter = 800) then
				hsync_counter := 1;
				
				if(vsync_counter = 525) then
					vsync_counter := 1;
				else
					vsync_counter := vsync_counter + 1;
				end if;
			else
				hsync_counter := hsync_counter + 1;
			end if;
		end if;
		
		siggen_pos_x <= pos_x;
		siggen_pos_y <= pos_y;
	end process;
end architecture architecture_signalgenerator;
