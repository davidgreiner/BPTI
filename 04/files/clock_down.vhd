library ieee;
use ieee.std_logic_1164.all;

entity entity_clock_down is
    port
    (
        clk_in      : in std_logic;
        clk_limit   : in integer;
        clk_out     : out std_logic
    );
end entity entity_clock_down;

-- Manipulates a clock signal
architecture architecture_clock_down of entity_clock_down is
begin
    clock_down_p : process(clk_in)
    variable counter : integer := 0;
    variable outsignal : std_logic := '0';
    begin
        if(clk_in'event and clk_in = '1') then
            if(counter >= clk_limit) then
            	outsignal := not outsignal;
            	counter := 0;
            end if;
            clk_out <= outsignal;
            counter := counter + 1;
        end if;
    end process clock_down_p;
end architecture;
