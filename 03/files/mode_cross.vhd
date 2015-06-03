library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_cross is
    port
    (
        cross_in    : in std_logic;
        cross_toggle  : in std_logic;
        cross_rst   : in std_logic;
        cross_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_cross;

architecture architecture_cross of entity_cross is
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

signal magic : integer := 0;
signal rot1 : std_logic_vector(7 downto 0);
signal rot2 : std_logic_vector(7 downto 0);

begin
    counter_pm : entity_counter port map
    (
        cnt_in      => cross_in,
        cnt_toggle  => cross_toggle,
        cnt_rst     => cross_rst,
        cnt_limit   => 7,
        cnt_out		=> magic
    );
    
    rot1 <= std_logic_vector(to_unsigned(2**magic, cross_out'length));
    rot2 <= std_logic_vector(to_unsigned(2**(7-magic), cross_out'length));
    
    cross_out <=  rot1 or rot2;
end architecture;
