library ieee;
use ieee.std_logic_1164.all;

entity entity_signalgenerator is
    port
    (
        siggen_clk_in   : in std_logic;
        siggen_rst_in   : in std_logic;

        siggen_hsync    : out std_logic;
        siggen_vsync    : out std_logic;
        siggen_pos_x    : out integer range 0 to 640;
        siggen_pos_y    : out integer range 0 to 480
    );
end entity;

architecture architecture_signalgenerator of entity_signalgenerator is
    constant H_IV_1   : integer := 640;
    constant H_IV_2   : integer := 20;
    constant H_IV_3   : integer := 96;
    constant H_IV_4   : integer := 44;

    constant V_IV_1   : integer := 480;
    constant V_IV_2   : integer := 14;
    constant V_IV_3   : integer := 1;
    constant V_IV_4   : integer := 30;


begin

    signal_p : process (siggen_clk_in, siggen_rst_in)

    variable hsync_counter  : integer range 1 to 800 := 1;
    variable vsync_counter  : integer range 1 to 525 := 1;
    variable pos_x          : integer range 0 to 640 := 0;
    variable pos_y          : integer range 0 to 480 := 0;
    variable hsync          : std_logic := '1';
    variable vsync          : std_logic := '1';

    begin
        if(siggen_rst_in = '0') then
            hsync_counter   := 1;
            vsync_counter   := 1;
            pos_x           := 1;
            pos_y           := 1;
        elsif(siggen_clk_in'event and siggen_clk_in = '1') then

            -- #### Calculate position
            if(hsync_counter <= H_IV_1) then
                pos_x := hsync_counter;
            else
                pos_x := 0;
            end if;

            if(vsync_counter <= V_IV_1) then
                pos_y := vsync_counter;
            else
                pos_y := 0;
            end if;

            -- ##### Calculate signal
            if(hsync_counter > H_IV_1 + H_IV_2 and hsync_counter <= H_IV_1 + H_IV_2 + H_IV_3) then
                hsync := '0';
            else
                hsync := '1';
            end if;

            if(vsync_counter > V_IV_1 + V_IV_2 and vsync_counter <= V_IV_1 + V_IV_2 + V_IV_3) then
                vsync := '0';
            else
                vsync := '1';
            end if;


            -- #### Increase signals
            if(hsync_counter = H_IV_1 + H_IV_2 + H_IV_3 + H_IV_4) then
                hsync_counter := 1;

                if(vsync_counter = V_IV_1 + V_IV_2 + V_IV_3 + V_IV_4) then
                    vsync_counter := 1;
                else
                    vsync_counter := vsync_counter + 1;
                end if;
            else
                hsync_counter := hsync_counter + 1;
            end if;

            siggen_pos_x    <= pos_x;
            siggen_pos_y    <= pos_y;
            siggen_hsync    <= hsync;
            siggen_vsync    <= vsync;

        end if;
    end process;


end architecture;
