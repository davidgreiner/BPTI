library ieee;
use ieee.std_logic_1164.all;

entity gate_not is
	port
	(
		a1 : in std_logic := '0';
		o1 : out std_logic := '1'
	);
end gate_not;

-- Implementation of a simple logical NOT
architecture NOT_a of gate_not is
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