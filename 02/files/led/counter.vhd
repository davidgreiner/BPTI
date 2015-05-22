library ieee;
use ieee.std_logic_1164.all;

entity entity_counter is
	port
	(
		cnt_in : in std_logic;
		cnt_out : out std_logic
	);
end entity_counter;


-- Implementation of a simple counter
architecture architecture_conter of entity_counter is
	constant tick_reset : integer := 50000000; --500 000 000; --== 50 MHz == 2 * 25 MHz => 2 sec
begin
	counter_p : process(cnt_in)
	variable counter : integer := 0;
	variable outsignal : std_logic := '0';
	begin
		if(rising_edge(cnt_in)) then
			if(counter = tick_reset) then
				outsignal := not outsignal;
				counter := 0;
			end if;
			cnt_out <= outsignal;
			counter := counter + 1;
		end if;
	end process counter_p;
end architecture_conter;
