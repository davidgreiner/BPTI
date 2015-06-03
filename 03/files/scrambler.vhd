library ieee;
use ieee.std_logic_1164.all;

entity entity_scrambler is
    port
    (
        scrambler_in    : in std_logic_vector(7 downto 0);
        scrambler_dip0  : in std_logic;
        scrambler_dip1  : in std_logic;
        scrambler_dip2  : in std_logic;
        scrambler_dip3  : in std_logic;
        scrambler_dip4  : in std_logic;
        scrambler_dip5  : in std_logic;
        scrambler_dip6  : in std_logic;
        scrambler_dip7  : in std_logic;
        scrambler_out   : in std_logic_vector(7 downto 0)
    );
end entity entity_scrambler;
