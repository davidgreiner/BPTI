library ieee;
use ieee.std_logic_1164.all;

entity entity_manager is
    port
    (
        man_clk     : in std_logic;
        man_mode    : in integer;
        man_rst     : in std_logic;
        man_toggle  : in std_logic;
        man_led     : out std_logic_vector(7 downto 0)
    );
end entity entity_manager;

architecture architecture_manager of entity_manager is

component entity_bitcounter
    port
    (
        bit_in      : in std_logic;
        bit_toggle    : in std_logic;
        bit_rst     : in std_logic;
        bit_out     : out std_logic_vector(7 downto 0)
    );
end component;
component entity_fill
    port
    (
        fill_in      : in std_logic;
        fill_toggle    : in std_logic;
        fill_rst     : in std_logic;
        fill_out     : out std_logic_vector(7 downto 0)
    );
end component;
-- component entity_marquee
--     port
--     (
--         marq_in      : in std_logic;
--         marq_mode    : in std_logic;
--         marq_rst     : in std_logic;
--         marq_out     : out std_logic_vector(7 downto 0)
--     );
-- end component;

signal clock_bitcounter			: std_logic := '0';
signal clock_fill				: std_logic := '0';
signal led_bitcounter			: std_logic_vector(7 downto 0) := "00000000";
signal led_fill					: std_logic_vector(7 downto 0) := "00000000";-- signal clock_marquee        : std_logic;

begin
    bitcounter_pm : entity_bitcounter port map
    (
        bit_in     => man_clk,
        bit_toggle   => man_toggle,
        bit_rst    => man_rst,
        bit_out    => led_bitcounter
    );

    fill_pm : entity_fill port map
    (
        fill_in     => man_clk,
        fill_toggle   => man_toggle,
        fill_rst    => man_rst,
        fill_out    => led_fill
    );

    -- marquee_pm : entity_marquee port map
    -- (
    --     marq_in     => clock_marquee;
    --     marq_mode   => man_toggle;
    --     marq_rst    => man_rst;
    --     marq_out    => man_led
    -- );

    with man_mode select man_led <= led_bitcounter when 0, led_fill when 1, "00000000" when others;

end architecture;
