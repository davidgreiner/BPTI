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
    variable count_to : integer := 7;
    begin
        if(val_rst = '0') then
            basis := "00000000";
            shift := 1;
            count_to := 7;
        else
			if(val_in >= 8) then
            basis(0) := '1';
			end if;
			if(val_in >= 15) then
            basis(1) := '1';
			end if;
			if(val_in >= 21) then
            basis(2) := '1';
			end if;
			if(val_in >= 26) then
            basis(3) := '1';
			end if;
			if(val_in >= 30) then
            basis(4) := '1';
			end if;
			if(val_in >= 33) then
            basis(5) := '1';
			end if;
			if(val_in >= 35) then
            basis(6) := '1';
			end if;
			if(val_in >= 36) then
            basis(7) := '1';
			end if;

            if(shift = 2**count_to) then
                shift := 1;
                count_to := count_to - 1;

                -- Reset after maximum
                if(count_to = -1) then
                    count_to := 8;
                    basis := "00000000";
                    shift := 1;
                end if;
            else
                shift := shift*2;
            end if;
        end if;
        val_out <= basis or std_logic_vector(to_unsigned(shift, val_out'length));
    end process;
end architecture_fill_generator;
