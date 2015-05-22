library ieee;
use ieee.std_logic_1164.all;

entity entity_counter is
    port
    (
        cnt_in    : in std_logic;
        cnt_mode  : in std_logic;
        cnt_limit : in integer;
        cnt_rst   : in std_logic;
        cnt_out   : out integer
    );
end entity entity_counter;

architecture architecture_counter of entity_counter is
begin
    counter_p : process(cnt_in, cnt_rst)
    variable counter : integer := 0;
    begin
        if(cnt_rst = '0') then
            if(cnt_mode = '0') then
                counter := 0;
            else
                counter := cnt_limit;
            end if;
        elsif(cnt_in'event and cnt_in = '1') then
            if(cnt_mode = '0') then
                counter := counter + 1;
                if(counter >= cnt_limit) then
                    counter := 0;
                end if;
            else
                counter := counter - 1;
                if(counter <= 0) then
                    counter := cnt_limit - 1;
                end if;
            end if;
            cnt_out <= counter;
        end if;
    end process counter_p;
end architecture_counter;
