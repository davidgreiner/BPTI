library ieee;
use ieee.std_logic_1164.all;


entity entity_whiteborder is
    port
    (
        wb_pos_x_in    : in integer range 0 to 640;
        wb_pos_y_in    : in integer range 0 to 480;
        wb_red_in      : in std_logic_vector(3 downto 0);
        wb_green_in    : in std_logic_vector(3 downto 0);
        wb_blue_in     : in std_logic_vector(3 downto 0);

        wb_pos_x_out   : out integer range 0 to 640;
        wb_pos_y_out   : out integer range 0 to 480;

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
    whiteborerd_p : process(wb_pos_x_in, wb_pos_y_in, wb_red_in, wb_green_in, wb_blue_in)
    begin
        if(wb_pos_x_in > 0 and wb_pos_y_in > 0) then
            if(wb_pos_x_in = border_left
                or wb_pos_x_in = border_right
                or wb_pos_y_in = border_top
                or wb_pos_y_in = border_bottom) then

                red_gen     <= colour_max;
                green_gen   <= colour_max;
                blue_gen    <= colour_min;
            else
                red_gen     <= wb_red_in;
                green_gen   <= wb_green_in;
                blue_gen    <= wb_blue_in;
            end if;
        else
            red_gen     <= wb_red_in;
            green_gen   <= wb_green_in;
            blue_gen    <= wb_blue_in;
        end if;

        wb_pos_x_out <= wb_pos_x_in;
        wb_pos_y_out <= wb_pos_y_in;
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
