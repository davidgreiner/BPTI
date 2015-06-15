library ieee;
use ieee.std_logic_1164.all;


entity entity_whiteborder is
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
end entity;

architecture architecture_whiteborder of entity_whiteborder is
constant border_top     : integer := 0;
constant border_left    : integer := 0;
constant border_bottom  : integer := 480;
constant border_right   : integer := 640;
constant colour_max     : std_logic_vector(3 downto 0) := "1111";

component entity_colourcombiner
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
end component;

signal red_gen, green_gen, blue_gen : std_logic_vector(3 downto 0);

begin
    whiteboard_p : process(col_in, row_in)
    begin
        if(col_in = border_bottom or col_in = border_top or row_in = border_left or row_in = border_right) then
            red_gen     <= colour_max;
            green_gen   <= colour_max;
            blue_gen    <= colour_max;

            col_out <= col_in;
            row_out <= row_in;
        end if;
    end process;

    colourcombiner_pm : entity_colourcombiner port map
    (
        red1_in     => red_gen,
        red2_in     => red_in,
        green1_in   => green_gen,
        green2_in   => green_in,
        blue1_in    => blue_gen,
        blue2_in    => blue_in,
        red_out     => red_out,
        green_out   => green_out,
        blue_out    => blue_out
    );
end architecture architecture_whiteborder;
