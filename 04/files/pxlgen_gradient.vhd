library ieee;
use ieee.std_logic_1164.all;

entity entity_gradient is
    port
    (
        col_in      : in integer range -1 to 480;
        row_in      : in integer range -1 to 640;
        red_in      : in std_logic_vector(3 downto 0);
        green_in    : in std_logic_vector(3 downto 0);
        blue_in     : in std_logic_vector(3 downto 0);

        col_out     : out integer range -1 to 480;
        row_out     : out integer range -1 to 640;
        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end entity_gradient;
