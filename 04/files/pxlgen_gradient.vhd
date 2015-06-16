library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

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

architecture architecture_gradient of entity_gradient is
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
    gradient_p : process(col_in, row_in)
    variable fract_col, fract_row : integer := 0;
    variable red, green : std_logic_vector(3 downto 0) := "0000";
    begin
        if(col_in > -1 and row_in > -1) then
            fract_col := col_in  / 32;       -- interpolates values between 0 and 15 (for range 0 to 480)
            fract_row := row_in  / (128/3);  -- interpolates values between 0 and 15 (for range 0 to 640)

            red := std_logic_vector(to_unsigned(fract_col, 4));
            green := std_logic_vector(to_unsigned(fract_row, 4));
            blue_gen <= red or green;
            red_gen <= red;
            green_gen <= green;
        end if;

        row_out <= row_in;
        col_out <= col_in;
    end process;
end architecture architecture_gradient;
