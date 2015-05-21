library ieee;
use ieee.std_logic_1164.all;

entity entity_clock_down is
    port
    (
        clk_in      : in std_logic;
        clk_rst     : in std_logic;
        clk_limit   : in integer;
        clk_out     : out std_logic
    );
end entity entity_clock_down;

-- Manipulates a clock signal
architecture architecture_clock_down of entity_clock_down is
begin
    clock_down_p : process(clk_in, clk_rst)
    variable counter : integer := 0;
    begin
        if(clk_rst = '0') then
            counter := 0;
        elsif(clk_in'event and clk_in = '1') then
            counter := counter + 1;

            if(counter >= clk_limit) then
                counter := 0;
                clk_out <= '1';
            else
                clk_out <= '0';
            end if;
        end if;
    end process clock_down_p;
end architecture;
