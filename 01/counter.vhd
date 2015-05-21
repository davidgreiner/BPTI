-- Implementation of a simple counter
architecture Counter of one_in_one_out is
	constant tick_reset : integer := 4;
begin
	counter_p : process(a1)
	variable counter : integer := 0;
	variable outsignal : std_logic := '0';
	begin
		if(rising_edge(a1)) then
			if(counter = tick_reset) then
				outsignal := not outsignal;
				counter := 0;
			end if;
			o1 <= outsignal;
			counter := counter + 1;
		end if;
	end process counter_p;
end Counter;

library ieee;
use ieee.std_logic_1164.all;

-- Testbench for component counter
entity testbench_counter is
end testbench_counter;

architecture TB_counter of testbench_counter is
    --Component declarations

    component one_in_one_out
        port
        (
            a1 : in std_logic;
            o1 : out std_logic
        );
    end component;

    signal s1, s2 : std_logic;

begin
    --Instantiation
    not1 : one_in_one_out port map(s1, s2);

    --Generate testing values
    TG : process
    begin
        s1 <= '0';
        wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
        assert (s2 = '0') report "Assert failure: 0 but received !0";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '0') report "Assert failure: 0 but received !0";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '0') report "Assert failure: 0 but received !0";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '0') report "Assert failure: 0 but received !0";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
        assert (s2 = '1') report "Assert failure: 1 but received !1";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '1') report "Assert failure: 1 but received !1";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '1') report "Assert failure: 1 but received !1";

		s1 <= '0';
		wait for 50 ns;
		s1 <= '1';
		wait for 50 ns;
		assert (s2 = '1') report "Assert failure: 1 but received !1";
    end process;
end TB_counter;
