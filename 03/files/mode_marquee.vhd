library ieee;
use ieee.std_logic_1164.all;

entity entity_marquee is
  port
    (
      marq_in    : in std_logic_vector;
      marq_mode  : in std_logic;
      marq_rst   : in std_logic;
      marq_out   : out std_logic_vector
    );
end entity entity_marquee;

architecture architecture_marquee of entity_marquee is
  component entity_counter
    port (cnt_in : in std_logic_vector; cnt_mode : in std_logic; cnt_rst : in std_logic; cnt_limit : in integer; cnt_out : out std_logic_vector);
  end component;
  component entity_marquee_formula
    port (val_in : in std_logic_vector; val_out : out std_logic_vector);
  end component;

  signal counter_to_formula : std_logic_vector;

begin
  counter_pm : entity_counter port map (cnt_in => marq_in; cnt_mode => marq_mode; cnt_rst => marq_rst; cnt_limit => 8; cnt_out => counter_to_formula);
  formula_pm : entity_marquee_formula port map (counter_to_formula => val_in; marq_out => val_out);
end architecture_marquee;
