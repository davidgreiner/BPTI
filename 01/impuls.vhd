-- Implementation of a simple impulse generator
-- Oh captain my captain!
architecture Impuls of one_in_one_out is
	constant tick_reset : integer := 4;
begin
	impuls_p : process(a1)
	variable counter : integer := 0;
	begin
		if(rising_edge(a1)) then
			if(counter = tick_reset) then
				o1 <= '1';
				counter := 0;
			else
				o1 <= '0';
			end if;
			counter := counter + 1;
		end if;
	end process impuls_p;
end Impuls;
