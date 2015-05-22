library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_fill_generator is
    port
    (
        val_in  : in std_logic_vector(7 downto 0);
        val_rst : in std_logic;
        val_out : out std_logic_vector(7 downto 0)
    );
end entity entity_fill_generator;

architecture architecture_fill_generator of entity_fill_generator is
begin
    fill_generator_p : process(val_in, val_rst)
    variable basis : std_logic_vector(7 downto 0) := "00000000";
    variable shift : std_logic_vector(7 downto 0) := "10000000";
    variable count_to : std_logic := 7;
    begin
        if(val_rst = '0') then
            basis := "00000000";
            shift := "10000000";
            count_to := 7;
        else
            basis(0) := val_in <= 8;
            basis(1) := val_in <= 15;
            basis(2) := val_in <= 21;
            basis(3) := val_in <= 26;
            basis(4) := val_in <= 30;
            basis(5) := val_in <= 33;
            basis(6) := val_in <= 35;
            basis(7) := val_in <= 36;

            if(shift(count_to) == 1) then
                shift := "10000000";
                count_to := count_to - 1;

                -- Reset after maximum
                if(count_to = -1) then
                    count_to := 8;
                    basis := "00000000";
                    shift := "10000000";
                end if;
            else
                shift sla 1;
            end if;
        end if;
        val_out <= basis or shift;
    end process;
end architecture_fill_generator;
