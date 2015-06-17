library ieee;
use ieee.std_logic_1164.all;


entity entity_rectangle is
    port
    (
        pxl_rct_col_in      : in integer range -1 to 479;
        pxl_rct_row_in      : in integer range -1 to 639;

--        pxl_rct_px1         : in integer range 0 to 639;
--        pxl_rct_py1         : in integer range 0 to 479;
--        pxl_rct_px2         : in integer range 0 to 639;
--        pxl_rct_py2         : in integer range 0 to 479;

        pxl_rct_btn_left    : in std_logic;
        pxl_rct_btn_right   : in std_logic;
        pxl_rct_btn_up      : in std_logic;
        pxl_rct_btn_down    : in std_logic;

        pxl_rct_red_in      : in std_logic_vector(3 downto 0);
        pxl_rct_green_in    : in std_logic_vector(3 downto 0);
        pxl_rct_blue_in     : in std_logic_vector(3 downto 0);

        pxl_rct_col_out     : out integer range -1 to 479;
        pxl_rct_row_out     : out integer range -1 to 639;
        pxl_rct_red_out     : out std_logic_vector(3 downto 0);
        pxl_rct_green_out   : out std_logic_vector(3 downto 0);
        pxl_rct_blue_out    : out std_logic_vector(3 downto 0)
    );
end entity;


architecture architecture_rectangle of entity_rectangle is
constant rect_colour_red    : std_logic_vector(3 downto 0) := "1111";
constant rect_colour_green  : std_logic_vector(3 downto 0) := "1000";
constant rect_colour_blue   : std_logic_vector(3 downto 0) := "0000";
constant colour_min				: std_logic_vector(3 downto 0) := "0000";

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
    rectangle_p : process(pxl_rct_col_in, pxl_rct_row_in, pxl_rct_btn_left, pxl_rct_btn_right, pxl_rct_btn_up, pxl_rct_btn_down) -- pxl_rct_px1, pxl_rct_py1, pxl_rct_px2, pxl_rct_py2
		variable top_left_x         : integer range 0 to 640 := 300;
		variable top_left_y         : integer range 0 to 480 := 70;
		variable bottom_right_x     : integer range 0 to 640 := 340;
		variable bottom_right_y     : integer range 0 to 480 := 340;
    begin
	 
--		if(pxl_rct_px1'transaction'event) then
--		  top_left_x := pxl_rct_px1;
--		end if;
--		
--		if(pxl_rct_px2'transaction'event) then
--			bottom_right_x := pxl_rct_px2;
--		end if;
--		
--		if(pxl_rct_py1'transaction'event) then
--			bottom_right_y := pxl_rct_py2;
--		end if;
--
--		if(pxl_rct_py2'transaction'event) then
--			top_left_y := pxl_rct_py1;
--		end if;
	 
        if(pxl_rct_col_in > -1 and pxl_rct_row_in > -1) then
            if(pxl_rct_col_in >= top_left_y and pxl_rct_col_in <= bottom_right_y and pxl_rct_row_in >= top_left_x and pxl_rct_row_in <= bottom_right_x) then
                red_gen     <= rect_colour_red;
                green_gen   <= rect_colour_green;
                blue_gen    <= rect_colour_blue;
            else
					red_gen <= colour_min;
					green_gen <= colour_min;
					blue_gen <= colour_min;
            end if;
        else
				red_gen <= colour_min;
				green_gen <= colour_min;
				blue_gen <= colour_min;
		  end if;
		  
		  if(pxl_rct_btn_left = '1') then
            top_left_x := top_left_x + 1;
            bottom_right_x := bottom_right_x + 1;
        end if;
        
        if(pxl_rct_btn_right = '1') then
            top_left_x := top_left_x - 1;
            bottom_right_x := bottom_right_x - 1;
        end if;
		  
		  if(pxl_rct_btn_up = '1') then
            top_left_y := top_left_y + 1;
            bottom_right_y := bottom_right_y + 1;
        end if;
        
        if(pxl_rct_btn_down = '1') then
            top_left_y := top_left_y - 1;
            bottom_right_y := bottom_right_y - 1;
        end if;

        pxl_rct_col_out <= pxl_rct_col_in;
        pxl_rct_row_out <= pxl_rct_row_in;
    end process;

    colourcombiner_pm : entity_colourcombiner port map
    (
        cc_red1_in     => red_gen,
        cc_red2_in     => pxl_rct_red_in,
        cc_green1_in   => green_gen,
        cc_green2_in   => pxl_rct_green_in,
        cc_blue1_in    => blue_gen,
        cc_blue2_in    => pxl_rct_blue_in,
        cc_red_out     => pxl_rct_red_out,
        cc_green_out   => pxl_rct_green_out,
        cc_blue_out    => pxl_rct_blue_out
    );

end architecture architecture_rectangle;
