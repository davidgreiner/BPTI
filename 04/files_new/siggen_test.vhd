library ieee;
use ieee.std_logic_1164.all;

entity entity_signalgenerator is
	port
	(
		siggen_clk_in	: in std_logic;
		siggen_hsync	: out std_logic;
		siggen_vsync	: out std_logic;
		siggen_pos_x	: out integer range 0 to 640;
		siggen_pos_y	: out integer range 0 to 480
	);
end entity;


architecture architecture_signalgenerator of entity_signalgenerator is

begin
	siggen_p : process(siggen_clk_in)
	variable hsync_counter : integer range 0 to 800 := 0;
	variable vsync_counter : integer range 0 to 525 := 0;
	begin
		if(siggen_clk_in'event and siggen_clk_in = '1') then
			if(hsync_counter < 704) then
				siggen_hsync <= '1';
			else
				siggen_hsync <= '0';
			end if;

			if(vsync_counter < 524) then
				siggen_vsync <= '1';
			else
				siggne_vsync <= '0';
			end if;


			if(hsync_counter >= 44 and hsync_counter < 684) then
				siggen_pos_x <= hsync_counter - 43;
			else
				siggen_pos_x <= 0;
			end if;

			if(vsync_counter >= 30 and vsync_counter < 510) then
				siggen_pos_y <= vsync_counter - 29;
			else
				siggen_pos_y <= 0;
			end if;


			hsync_counter := hsync_counter + 1;

			if(hsync_counter = 800) then
				hsync_counter := 0;
				vsync_counter := vsync_counter + 1;

				if(vsync_counter = 525) then
					vsync_counter := 0;
				end if;
			end if;
		end if;
	end process;
end architecture architecture_signalgenerator;
