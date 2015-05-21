library ieee;
use ieee.std_logic_1164.all;

entity gate_and is
	port
	(
		a1 : in std_logic := '0';
		a2 : in std_logic := '0';
		o1 : out std_logic := '0'
	);
end gate_and;


-- Implementation of a simple logical AND
architecture AND_a of gate_and is
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