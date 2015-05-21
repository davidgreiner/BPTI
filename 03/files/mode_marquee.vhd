library ieee;
use ieee.std_logic_1164.all;

entity entity_marquee is
    port
    (
        marq_in    : in std_logic;
        marq_mode  : in std_logic;
        marq_rst   : in std_logic;
        marq_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_marquee;

architecture architecture_marquee of entity_marquee is
component entity_counter
    port
    (
        cnt_in      : in std_logic;
        cnt_mode    : in std_logic;
        cnt_rst     : in std_logic;
        cnt_limit   : in integer;
        cnt_out     : out integer
    );
end component;
component entity_marquee_generator
    port
    (
        val_in : in std_logic_vector(7 downto 0);
        val_out : out std_logic_vector(7 downto 0)
    );
end component;

    signal counter_to_generator : std_logic_vector(7 downto 0);

begin
    counter_pm : entity_counter port map
    (
        cnt_in => marq_in;
        cnt_mode => marq_mode;
        cnt_rst => marq_rst;
        cnt_limit => 8;
        std_logic_vector(to_unsigned(cnt_out, counter_to_generator'length)) => counter_to_generator
    );

    formula_pm : entity_marquee_generator port map
    (
        val_in => counter_to_generator;
        val_out => marq_out
    );
end architecture_marquee;
