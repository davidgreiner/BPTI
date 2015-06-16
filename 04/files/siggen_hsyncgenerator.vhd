library ieee;
use ieee.std_logic_1164.all;


entity entity_hsyncgenerator is
	port
	(
		hsync_clk_in	: in std_logic;
		hsync_out		: out std_logic;
		hsync_row		: out integer range -1 to 640
	);
end entity;

architecture architecture_hsyncgenerator of entity_hsyncgenerator is
	constant prevalid 	: integer := 2; --44;
	constant valid		: integer := 10; --640;
	constant postvalid	: integer := 3; --20;
	constant invalid	: integer := 5; --96;

begin
	hsyncgen_p : process (hsync_clk_in)
	variable counter 	: integer := 1;
	variable rowcounter	: integer := 0;
	begin
		if(hsync_clk_in = '1') then
			if(counter <= prevalid) then
				-- prevalid for 44 ticks
				hsync_out <= '0';
				hsync_row <= -1;
			elsif(counter <= (prevalid + valid)) then
				-- valid for 640 ticks
				hsync_out <= '0';
				hsync_row <= rowcounter;
				rowcounter := rowcounter + 1;
			elsif(counter <= (prevalid + valid + postvalid)) then
				-- postvalid for 20 ticks
				hsync_out <= '0';
				hsync_row <= -1;
			elsif(counter <= (prevalid + valid + postvalid + invalid) - 1) then
				-- invalid for 96 ticks
				hsync_out <= '1';
				hsync_row <= -1;
			else
				rowcounter := 0;
				counter := 0;
			end if;
			counter := counter + 1;
		end if;
	end process;
end architecture architecture_hsyncgenerator;
