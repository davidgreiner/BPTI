library ieee;
use ieee.std_logic_1164.all;


entity entity_rectangle is
    port
    (
        col_in      : in integer range -1 to 480;
        row_in      : in integer range -1 to 640;

        px1         : in integer range 0 to 640;
        py1         : in integer range 0 to 480;
        px2         : in integer range 0 to 640;
        py2         : in integer range 0 to 480;
        rect_width  : in integer range 1 to 239;

        btn_left    : in std_logic;
        btn_right   : in std_logic;
        btn_up      : in std_logic;
        btn_down    : in std_logic;

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


architecture architecture_rectangle of entity_rectangle is
constant rect_colour_red    : std_logic_vector(3 downto 0) := "1111";
constant rect_colour_green  : std_logic_vector(3 downto 0) := "1000";
constant rect_colour_blue   : std_logic_vector(3 downto 0) := "0000";

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
signal top_left_x         : integer range 0 to 640;
signal top_left_y         : integer range 0 to 480;
signal bottom_right_x     : integer range 0 to 640;
signal bottom_right_y     : integer range 0 to 480;

begin
    rectangle_p : process(col_in, row_in)
    begin
        if(col_in > -1 and row_in > -1) then
            if((col_in >= top_left_y and col_in <= top_left_y + rect_width) or (col_in <= bottom_right_y and col_in >= bottom_right_y - rect_width) or (row_in >= top_left_x and row_in <= top_left_x + rect_width) or (row_in <= bottom_right_x and row_in >= bottom_right_x - rect_width)) then
                red_gen     <= rect_colour_red;
                green_gen   <= rect_colour_green;
                blue_gen    <= rect_colour_blue;
            end if;
        end if;

        col_out <= col_in;
        row_out <= row_in;
    end process;

    leftright_p : process(btn_left, btn_right)
    begin
        if(btn_left = '1') then
            top_left_x <= top_left_x + 1;
            bottom_right_x <= bottom_right_x + 1;
        end if;

        if(btn_right = '1') then
            top_left_x <= top_left_x - 1;
            bottom_right_x <= bottom_right_x - 1;
        end if;
    end process;

    updown_p : process(btn_up, btn_down)
    begin
        if(btn_up = '1') then
            top_left_y <= top_left_y + 1;
            bottom_right_y <= bottom_right_y + 1;
        end if;

        if(btn_down = '1') then
            top_left_y <= top_left_y - 1;
            bottom_right_y <= bottom_right_y - 1;
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

end architecture architecture_rectangle;
