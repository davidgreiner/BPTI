library ieee;
use ieee.std_logic_1164.all;

entity entity_fill is
    port
    (
        fill_in    : in std_logic;
        fill_toggle  : in std_logic;
        fill_rst   : in std_logic;
        fill_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_fill;

architecture architecture_fill of entity_fill is
component entity_counter
    port
    (
        cnt_in      : in std_logic;
        cnt_toggle    : in std_logic;
        cnt_rst     : in std_logic;
        cnt_limit   : in integer;
        cnt_out     : out integer
    );
end component;
component entity_fill_generator
    port
    (
        val_in  : in integer;
        val_rst : in std_logic;
        val_out : out std_logic_vector(7 downto 0)
    );
end component;

signal counter_to_generator : integer;

begin
    counter_pm : entity_counter port map
    (
        cnt_in      => fill_in,
        cnt_toggle    => fill_toggle,
        cnt_rst     => fill_rst,
        cnt_limit   => 36,
        cnt_out		=> counter_to_generator
    );

    generator_pm : entity_fill_generator port map
    (
        val_in => counter_to_generator,
        val_rst => fill_rst,
        val_out => fill_out
    );
end architecture;
