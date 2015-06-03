library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_fill_generator is
    port
    (
        val_in  : in integer;
        val_rst : in std_logic;
        val_out : out std_logic_vector(7 downto 0)
    );
end entity entity_fill_generator;

architecture architecture_fill_generator of entity_fill_generator is
begin
    fill_generator_p : process(val_in, val_rst)
    variable basis : std_logic_vector(7 downto 0) := "00000000";
    variable shift : integer := 1;
    begin
        if(val_rst = '0') then
            basis := "00000000";
            shift := 1;
        else
        	basis := "00000000";
        	shift := val_in;
        	
        	if(val_in >= 8) then
            basis(0) := '1';
            shift := shift - 8;
			end if;
			if(val_in >= 15) then
            basis(1) := '1';
            shift := shift - 7;
			end if;
			if(val_in >= 21) then
            basis(2) := '1';
            shift := shift - 6;
			end if;
			if(val_in >= 26) then
            basis(3) := '1';
            shift := shift - 5;
			end if;
			if(val_in >= 30) then
            basis(4) := '1';
            shift := shift - 4;
			end if;
			if(val_in >= 33) then
            basis(5) := '1';
            shift := shift - 3;
			end if;
			if(val_in >= 35) then
            basis(6) := '1';
            shift := shift - 2;
			end if;
			if(val_in >= 36) then
            basis(7) := '1';
            shift := shift - 1;
			end if; 
			
			shift := 7 - shift;
			basis(shift) := '1';        	
        end if;
        
           	val_out <= basis;
    end process;
end architecture_fill_generator;
