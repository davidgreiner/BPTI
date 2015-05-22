library ieee;
use ieee.std_logic_1164.all;

entity two_in_one_out is
	port
	(
		a1 : in std_logic := '0';
		a2 : in std_logic := '0';
		o1 : out std_logic := '0'
	);
end two_in_one_out;

-- Implementation of a simple logical OR
architecture OR_a of two_in_one_out is
begin
	OR_p : process(a1, a2)
	begin
		if (a1 = '0' and a2 = '0') then
			o1 <= '0';
		else
			o1 <= '1';
		end if;
	end process OR_p;
end OR_a;


library ieee;
use ieee.std_logic_1164.all;

entity testbench_OR is
-- Testbench for component OR
end testbench_OR;

architecture TB_OR of testbench_OR is
    --Component declarations

    component two_in_one_out
        port
        (
            a1 : in std_logic;
            a2 : in std_logic;
            o1 : out std_logic
        );
    end component;

    signal s1, s2, s3 : std_logic;

begin
    --Instantiation
    or1 : two_in_one_out port map(s1, s2, s3);

    --Generate testing values
    TG : process
    begin
        s1 <= '1';
        s2 <= '0';
        wait for 100 ns;
        assert (s3 = '1') report "Assert failure: 1 | 0 => 1 but received !1";

        s2 <= '1';
        wait for 100 ns;
        assert (s3 = '1') report "Assert failure: 1 | 1 => 1 but received !1";

        s1 <= '0';
        wait for 100 ns;
        assert (s3 = '1') report "Assert failure: 0 | 1 => 1 but received !1";

        s2 <= '0';
        wait for 100 ns;
        assert (s3 = '0') report "Assert failure: 0 | 0 => 0 but received !0";
    end process;
end TB_OR;
