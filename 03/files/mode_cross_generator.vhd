library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_cross_generator is
    port
    (
        val_in  : in std_logic_vector(7 downto 0);
        val_rst : in std_logic;
        val_out : out std_logic_vector(7 downto 0)
    );
end entity entity_cross_generator;

architecture architecture_cross_generator of entity_cross_generator is
begin
    cross_generator_p : process(val_in, val_rst)
    begin
        
    end process;
end architecture_cross_generator;
