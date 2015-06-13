library ieee;
use ieee.std_logic_1164.all;

entity entity_colourcombiner is
    port
    (
        red1_in     : in std_logic_vector(3 downto 0);
        green1_in   : in std_logic_vector(3 downto 0);
        blue1_in    : in std_logic_vector(3 downto 0);
        red2_in     : in std_logic_vector(3 downto 0);
        green2_in   : in std_logic_vector(3 downto 0);
        blue2_in    : in std_logic_vector(3 downto 0);

        red_out     : out std_logic_vector(3 downto 0);
        green_out   : out std_logic_vector(3 downto 0);
        blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_colourcombiner of entity_colourcombiner is

begin

    red_combine : process(red1_in, red2_in)
    begin
        red_out <= red1_in or red2_in;
    end process;

    green_combine : process(green1_in, green2_in)
    begin
        green_out <= green1_in or green2_in;
    end process;

    blue_combine : process(blue1_in, blue2_in)
    begin
        blue_out <= blue1_in or blue2_in;
    end process;
end architecture architecture_colourcombiner;
