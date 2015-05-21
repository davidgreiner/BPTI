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


-- Implementation of a simple logical AND
architecture AND_a of two_in_one_out is
begin
	AND_p : process(a1, a2)
	begin
		if (a1 = '1' and a2 = '1') then
			o1 <= '1';
		else
			o1 <= '0';
		end if;
	end process AND_p;
end AND_a;

library ieee;
use ieee.std_logic_1164.all;

-- Testbench for component AND
entity testbench_AND is
end testbench_AND;

architecture TB_AND of testbench_AND is
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
    and1 : two_in_one_out port map(s1, s2, s3);

    --Generate testing values
    TG : process
    begin
        s1 <= '1';
        s2 <= '0';
        wait for 100 ns;
        assert (s3 = '0') report "Assert failure: 1 & 0 => 0 but received !0";

        s2 <= '1';
        wait for 100 ns;
        assert (s3 = '1') report "Assert failure: 1 & 1 => 1 but received !1";

        s1 <= '0';
        wait for 100 ns;
        assert (s3 = '0') report "Assert failure: 0 & 1 => 0 but received !0";

        s2 <= '0';
        wait for 100 ns;
        assert (s3 = '0') report "Assert failure: 0 & 0 => 0 but received !0";
    end process;
end TB_AND;
