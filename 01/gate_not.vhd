library ieee;
use ieee.std_logic_1164.all;

entity one_in_one_out is
	port
	(
		a1 : in std_logic := '0';
		o1 : out std_logic := '0'
	);
end one_in_one_out;

-- Implementation of a simple logical NOT
architecture NOT_a of one_in_one_out is
begin
	NOT_p : process(a1)
	begin
		if(a1 = '1') then
			o1 <= '0';
		else
			o1 <= '1';
		end if;
	end process NOT_p;
end NOT_a;


library ieee;
use ieee.std_logic_1164.all;

-- Testbench for component NOT
entity testbench_NOT is
end testbench_NOT;

architecture TB_NOT of testbench_NOT is
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
        s1 <= '1';
        wait for 100 ns;
        assert (s2 = '0') report "Assert failure: !1 => 0 but received !0";

        s1 <= '0';
        wait for 100 ns;
        assert (s2 = '1') report "Assert failure: !0 => 1 but received !1";
    end process;
end TB_NOT;
