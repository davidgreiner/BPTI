library ieee;
use ieee.std_logic_1164.all;

entity entity_led is
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
end entity entity_led;


architecture architecture_led of entity_led is

begin
    led_pm : process (led_in)
    begin
        led_out0 <= led_in(0);
        led_out1 <= led_in(1);
        led_out2 <= led_in(2);
        led_out3 <= led_in(3);
        led_out4 <= led_in(4);
        led_out5 <= led_in(5);
        led_out6 <= led_in(6);
        led_out7 <= led_in(7);
    end process;
end architecture;
