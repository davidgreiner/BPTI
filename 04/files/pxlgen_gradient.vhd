library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_gradient is
    port
    (
        grad_col_in      : in integer range -1 to 480;
        grad_row_in      : in integer range -1 to 640;
        grad_red_in      : in std_logic_vector(3 downto 0);
        grad_green_in    : in std_logic_vector(3 downto 0);
        grad_blue_in     : in std_logic_vector(3 downto 0);

        grad_col_out     : out integer range -1 to 480;
        grad_row_out     : out integer range -1 to 640;
        grad_red_out     : out std_logic_vector(3 downto 0);
        grad_green_out   : out std_logic_vector(3 downto 0);
        grad_blue_out    : out std_logic_vector(3 downto 0)
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
    gradient_p : process(grad_col_in, grad_row_in)
    variable fract_col, fract_row : integer := 0;
    variable red, green : std_logic_vector(3 downto 0) := "0000";
    begin
        if(grad_col_in > -1 and grad_row_in > -1) then
            fract_col := grad_col_in  / 32;       -- interpolates values between 0 and 15 (for range 0 to 480)
            fract_row := grad_row_in  / (128/3);  -- interpolates values between 0 and 15 (for range 0 to 640)

            red := std_logic_vector(to_unsigned(fract_col, 4));
            green := std_logic_vector(to_unsigned(fract_row, 4));
            blue_gen <= red or green;
            red_gen <= red;
            green_gen <= green;
        else
            red_gen <= grad_red_in;
            green_gen <= grad_green_in;
            blue_gen <= grad_blue_in;
        end if;

        grad_row_out <= grad_row_in;
        grad_col_out <= grad_col_in;
    end process;

    colourcombiner_pm : entity_colourcombiner port map
    (
        cc_red1_in     => red_gen,
        cc_red2_in     => grad_red_in,
        cc_green1_in   => green_gen,
        cc_green2_in   => grad_green_in,
        cc_blue1_in    => blue_gen,
        cc_blue2_in    => grad_blue_in,
        cc_red_out     => grad_red_out,
        cc_green_out   => grad_green_out,
        cc_blue_out    => grad_blue_out
    );
end architecture architecture_gradient;
