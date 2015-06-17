library ieee;
use ieee.std_logic_1164.all;

entity entity_colourcombiner is
    port
    (
        cc_red1_in     : in std_logic_vector(3 downto 0);
        cc_green1_in   : in std_logic_vector(3 downto 0);
        cc_blue1_in    : in std_logic_vector(3 downto 0);
        cc_red2_in     : in std_logic_vector(3 downto 0);
        cc_green2_in   : in std_logic_vector(3 downto 0);
        cc_blue2_in    : in std_logic_vector(3 downto 0);

        cc_red_out     : out std_logic_vector(3 downto 0);
        cc_green_out   : out std_logic_vector(3 downto 0);
        cc_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_colourcombiner of entity_colourcombiner is

begin

    combine : process(cc_red1_in, cc_red2_in, cc_green1_in, cc_green2_in, cc_blue1_in, cc_blue2_in)
    begin
		cc_red_out <= cc_red1_in or cc_red2_in;
		cc_green_out <= cc_green1_in or cc_green2_in;
		cc_blue_out <= cc_blue1_in or cc_blue2_in;
    end process;
--
--    green_combine : process(cc_green1_in, cc_green2_in)
--    begin
--        cc_green_out <= cc_green1_in or cc_green2_in;
--    end process;
--
--    blue_combine : process(cc_blue1_in, cc_blue2_in)
--    begin
--        cc_blue_out <= cc_blue1_in or cc_blue2_in;
--    end process;
end architecture architecture_colourcombiner;
