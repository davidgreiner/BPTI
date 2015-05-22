library ieee;
use ieee.std_logic_1164.all;

entity entity_chaser is
    port
    (
        chaser_clk_in   : in std_logic;
        chaser_mode     : in std_logic;
        chaser_rst      : in std_logic;
        chaser_speed    : in std_logic;
        chaser_toggle   : in std_logic;
        chase_led0      : out std_logic;
        chase_led1      : out std_logic;
        chase_led2      : out std_logic;
        chase_led3      : out std_logic;
        chase_led4      : out std_logic;
        chase_led5      : out std_logic;
        chase_led6      : out std_logic;
        chase_led7      : out std_logic
    );
end entity entity_chaser;

architecture architecture_chaser of entity_chaser is
    constant speed_low      : integer := 25000000; -- 1 sec
    constant speed_high     : integer := 12500000; -- 1/2 sec


component entity_dcm
    port
    (
        CLKIN_IN    : in    std_logic;
        RST_IN      : in    std_logic;
        CLKDV_OUT   : out   std_logic
    );
end component;

component entity_clock_down
    port
    (
        clk_in      : in std_logic;
        clk_rst     : in std_logic;
        clk_limit   : in integer;
        clk_out     : out std_logic
    );
end component;

component entity_manager
    port
    (
        man_clk     : in std_logic;
        man_mode    : in std_logic;
        man_rst     : in std_logic;
        man_toggle  : in std_logic;
        man_led     : out std_logic_vector(7 downto 0)
    );
end component;

component entity_led
    port
    (
        led_in        : in std_logic_vector(7 downto 0);
        led_out0      : out std_logic;
        led_out1      : out std_logic;
        led_out2      : out std_logic;
        led_out3      : out std_logic;
        led_out4      : out std_logic;
        led_out5      : out std_logic;
        led_out6      : out std_logic;
        led_out7      : out std_logic
    );
end component;


signal speed        : integer := speed_low;
signal downsample   : std_logic;
signal clck         : std_logic;
signal led          : std_logic_vector(7 downto 0);




begin
    dcm_pm : entity_dcm port map
    (
        CLKIN_IN    => chaser_clk_in;
        RST_IN      => chaser_rst;
        CLKDV_OUT   => clck
    );
    clock_down_pm : entity_clock_down port map
    (
        clk_in      => clck;
        clk_rst     => chaser_rst;
        clk_limit   => speed;
        clk_out     => downsample
    );
    manager_pm : entity_manager port map
    (
        man_clk     => downsample;
        man_mode    => chaser_mode;
        man_rst     => chaser_rst;
        man_toggle  => chaser_toggle;
        man_led     => led
    );
    led_pm : entity_led port map
    (
        led_in      => led;
        led_out0    => chaser_led0;
        led_out1    => chaser_led1;
        led_out2    => chaser_led2;
        led_out3    => chaser_led3;
        led_out4    => chaser_led4;
        led_out5    => chaser_led5;
        led_out6    => chaser_led6;
        led_out7    => chaser_led7
    );




    chaser_p : process (chaser_rst, chaser_speed)
    variable state_speed    : std_logic := '0';
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
        end if;
    end process;
end architecture;
