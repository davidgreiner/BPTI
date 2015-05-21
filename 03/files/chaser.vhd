library ieee;
use ieee.std_logic_1164.all;

entity entity_chaser is
    port
    (
        chaser_clk_in   : in std_logic;
        chaser_mode     : in std_logic;
        chaser_rst      : in std_logic;
        chaser_speed    : in std_logic;
        chaser_toggle   : in std_logic
    );
end entity entity_chaser;

architecture architecture_chaser of entity_chaser is
    constant speed_low      : integer := 25000000; -- 1 sec
    constant speed_high     : integer := 12500000; -- 1/2 sec
    constant mode_amount    : integer := 3; --3 modes: fill, bit value, marquee



component entity_clock_down
    port
    (
        clk_in      : in std_logic;
        clk_rst     : in std_logic;
        clk_limit   : in integer;
        clk_out     : out std_logic
    );
end component;
component entity_bitcounter
    port
    (
        bit_in      : in std_logic;
        bit_mode    : in std_logic;
        bit_rst     : in std_logic;
        bit_out     : out std_logic_vector(7 downto 0)
    );
end component;
component entity_fill
    port
    (
        fill_in      : in std_logic;
        fill_mode    : in std_logic;
        fill_rst     : in std_logic;
        fill_out     : out std_logic_vector(7 downto 0)
    );
end component;
component entity_marquee
    port
    (
        marq_in      : in std_logic;
        marq_mode    : in std_logic;
        marq_rst     : in std_logic;
        marq_out     : out std_logic_vector(7 downto 0)
    );
end component;




signal speed        : integer;
signal downsample   : std_logic;




begin
    clock_down_pm : entity_clock_down port map
    (
        clk_in      => chaser_clk_in;
        clk_rst     => chaser_clk_rst;
        clk_limit   => speed
        clk_out     => downsample
    );





    chaser_p : process (chaser_rst, chaser_speed, chaser_toggle)
    variable state_speed    : std_logic := '0';
    variable state_mode     : integer := 0;
    begin
        if(chaser_rst = '0') then
            state_speed := '0';
        elsif(chaser_speed'event and chaser_speed = '1') then
            if(state_speed = '0') then
                state_speed = '1';
                speed <= speed_low;
            else
                state_speed = '0';
                speed <= speed_high;
            end if;
        elsif(chaser_toggle'event and chaser_toggle = '1') then
            state_mode := (state_mode + 1) mod mode_amount;
        end if;
    end process;
end architecture;
