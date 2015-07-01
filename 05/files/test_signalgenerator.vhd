library ieee;
use ieee.std_logic_1164.all;

entity entity_test_signalgenerator is
	port
	(
		siggen_clk_in	: in std_logic;
		siggen_hsync	: out std_logic;
		siggen_vsync	: out std_logic;
		siggen_pos_x	: out integer range 0 to 5;
		siggen_pos_y	: out integer range 0 to 5
	);
end entity;


architecture architecture_test_signalgenerator of entity_test_signalgenerator is

    --  Timing constraints for testing:
    --      HSync:
    --          prevalid:   3 ticks;
    --          valid:      5 ticks;
    --          postvalid:  3 ticks;
    --          invalid:    4 ticks;
    --                      --------
    --          total:      15 ticks;

    --      VSync: (Counting ticks from HSync as clock!)
    --          prevalid:   2 ticks;
    --          valid:      5 ticks;
    --          postvalid:  2 ticks;
    --          invalid:    1 tick;
    --                      --------
    --          total:      10 ticks;

begin
	siggen_p : process(siggen_clk_in)
	variable hsync_counter : integer range 1 to 15 := 1;
	variable vsync_counter : integer range 1 to 10 := 1;
	begin
	
	
	
		if(siggen_clk_in'event and siggen_clk_in = '1') then
		
			if(hsync_counter <= 3+5+3) then
				siggen_hsync <= '1';
			else
				siggen_hsync <= '0';
			end if;

			if(vsync_counter <= 2+5+2) then
				siggen_vsync <= '1';
			else
				siggen_vsync <= '0';
			end if;


			if(hsync_counter > 3 and hsync_counter <= 3+5) then
				siggen_pos_x <= hsync_counter - 3;
			else
				siggen_pos_x <= 0;
			end if;

			if(vsync_counter > 2 and vsync_counter <= 2+5) then
				siggen_pos_y <= vsync_counter - 2;
			else
				siggen_pos_y <= 0;
			end if;
			
			        
            if(hsync_counter = 15) then
                hsync_counter := 1;
                
                if(vsync_counter = 10) then
                    vsync_counter := 1;
                else
                    vsync_counter := vsync_counter + 1;
                end if;
            else
            	hsync_counter := hsync_counter + 1;
            end if;
		end if;
	end process;
end architecture architecture_test_signalgenerator;
