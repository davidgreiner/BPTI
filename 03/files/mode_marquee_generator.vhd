library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_marquee_generator is
  port
    (
      val_in  : in std_logic_vector(7 downto 0);
      val_out : out std_logic_vector(7 downto 0)
    );
end entity entity_marquee_generator;

architecture architecture_marquee_formula of entity_marquee_generator is
begin
  marquee_formula_p : process(val_in)
  begin
    val_out <= (7 sra val_in) + ((val_in / 6) sra (val_in mod 6)) + (val_in / 7);
  end process marquee_formula_p;
end architecture_marquee_formula;
