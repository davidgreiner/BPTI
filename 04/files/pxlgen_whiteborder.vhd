library ieee;
use ieee.std_logic_1164.all;


entity entity_whiteborder is
    port
    (
        wb_col_in      : in integer range -1 to 479;
        wb_row_in      : in integer range -1 to 639;
        wb_red_in      : in std_logic_vector(3 downto 0);
        wb_green_in    : in std_logic_vector(3 downto 0);
        wb_blue_in     : in std_logic_vector(3 downto 0);

        wb_col_out     : out integer range -1 to 479;
        wb_row_out     : out integer range -1 to 639;

        wb_red_out     : out std_logic_vector(3 downto 0);
        wb_green_out   : out std_logic_vector(3 downto 0);
        wb_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;

architecture architecture_whiteborder of entity_whiteborder is
constant border_top     : integer := 40;
constant border_left    : integer := 40;
constant border_bottom  : integer := 439;
constant border_right   : integer := 609;
constant colour_max     : std_logic_vector(3 downto 0) := "1111";
constant colour_min		 : std_logic_vector(3 downto 0) := "0000";

component entity_colourcombiner
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
end component;

signal red_gen, green_gen, blue_gen : std_logic_vector(3 downto 0);

begin
    whiteborerd_p : process(wb_col_in, wb_row_in, wb_red_in, wb_green_in, wb_blue_in)
    begin
        if(wb_col_in > -1 and wb_row_in > -1) then
            if((wb_col_in <= border_bottom and wb_col_in >= border_bottom - 20) or (wb_col_in <= border_top and wb_col_in >= border_top - 20) or (wb_row_in >= border_left and wb_row_in <= border_left + 20) or (wb_row_in <= border_right and wb_row_in >= border_right - 20)) then
                red_gen     <= colour_max;
                green_gen   <= colour_max;
                blue_gen    <= colour_max;
            else
                red_gen     <= wb_red_in;
                green_gen   <= wb_green_in;
                blue_gen    <= wb_blue_in;
            end if;
        else
            red_gen     <= colour_min;
            green_gen   <= colour_min;
            blue_gen    <= colour_min;
        end if;

        wb_col_out <= wb_col_in;
        wb_row_out <= wb_row_in;
    end process;

    colourcombiner_pm : entity_colourcombiner port map
    (
        cc_red1_in     => red_gen,
        cc_red2_in     => wb_red_in,
        cc_green1_in   => green_gen,
        cc_green2_in   => wb_green_in,
        cc_blue1_in    => blue_gen,
        cc_blue2_in    => wb_blue_in,
        cc_red_out     => wb_red_out,
        cc_green_out   => wb_green_out,
        cc_blue_out    => wb_blue_out
    );
end architecture architecture_whiteborder;
