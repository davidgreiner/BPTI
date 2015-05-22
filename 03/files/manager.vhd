library ieee;
use ieee.std_logic_1164.all;

entity entity_manager is
    port
    (
        man_clk     : in std_logic;
        man_mode    : in std_logic;
        man_rst     : in std_logic;
        man_toggle  : in std_logic;
        man_led     : out std_logic_vector(7 downto 0)
    );
end entity entity_manager;

architecture architecture_manager of entity_manager is
    constant mode_amount    : integer := 3; --3 modes: fill, bit value, marquee

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
-- component entity_marquee
--     port
--     (
--         marq_in      : in std_logic;
--         marq_mode    : in std_logic;
--         marq_rst     : in std_logic;
--         marq_out     : out std_logic_vector(7 downto 0)
--     );
-- end component;

signal clock_bitcounter     : std_logic;
signal clock_fill           : std_logic;
-- signal clock_marquee        : std_logic;

begin
    bitcounter_pm : entity_bitcounter port map
    (
        bit_in     => clock_bitcounter;
        bit_mode   => man_toggle;
        bit_rst    => man_rst;
        bit_out    => man_led
    );

    fill_pm : entity_fill port map
    (
        fill_in     => clock_fill;
        fill_mode   => man_toggle;
        fill_rst    => man_rst;
        fill_out    => man_led
    );

    -- marquee_pm : entity_marquee port map
    -- (
    --     marq_in     => clock_marquee;
    --     marq_mode   => man_toggle;
    --     marq_rst    => man_rst;
    --     marq_out    => man_led
    -- );


    manager_p : process (man_clk, man_mode, man_rst, man_toggle)
    variable state_mode     : integer := 0;
    variable state_toggle   : std_logic := '0';
    begin
        if(man_rst = '0') then
            state_mode := 0;
            state_toggle := '0';
        elsif(man_mode'event and man_mode='1') then
            state_mode := (state_mode + 1) mod mode_amount;
        elsif(man_clk'event and man_clk='1') then
            case state_mode is
                when 0 => clock_bitcounter <= man_clk;
                when 1 => clock_fill <= man_clk;
                -- when 2 => clock_marquee <= man_clk;
            end case;
        end if;
    end process;

end architecture;
