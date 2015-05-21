library ieee;
use ieee.std_logic_1164.all;

entity entity_fill is
    port
    (
        fill_in    : in std_logic_vector;
        fill_mode  : in std_logic;
        fill_rst   : in std_logic;
        fill_out   : out std_logic_vector
    );
end entity entity_fill;

architecture architecture_fill of entity_fill is
component entity_counter
    port (cnt_in : in std_logic_vector; cnt_mode : in std_logic; cnt_rst : in std_logic; cnt_limit : in integer; cnt_out : out std_logic_vector);
end component;
component entity_fill_generator
    port(val_in : in std_logic_vector; val_rst : in std_logic; val_out : out std_logic_vector);
end component;

signal counter_to_generator : std_logic_vector;

begin
    counter_pm : entity_counter port map(cnt_in => fill_in; cnt_mode => fill_mode; cnt_rst => fill_rst; cnt_limit => 35; cnt_out => counter_to_generator);
    generator_pm : entity_fill_generator port map (counter_to_generator => val_in; fill_out => val_out; fill_rst => val_rst);
end architecture;
