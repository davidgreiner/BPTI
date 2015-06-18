library ieee;
use ieee.std_logic_1164.all;

entity entity_ponglogic is
    port (
        pong_clckin : in std_logic;
        pong_reset : in std_logic;

        --#### Input
        pong_paddle_up : in std_logic;
        pong_paddle_down : in std_logic;

        --#### Ball

        --#### Paddle

        --#### Border
    );
end entity;

architecture architecture_ponglogic of entity_ponglogic is
    --#### Paddle
    constant paddle_height : integer := 20;
    constant paddle_width : integer := 5;

    --#### Ball
    constant ball_radius : integer := 2;

    --## Border
    constant border_width : integer := 1;
begin
    gamelogic_p : process(pong_clckin, pong_reset)
    --#### Input
    variable paddle_up_counter : integer range 0 to 10;
    variable paddle_down_counter : integer range 0 to 10;

    --#### Paddle
    variable paddle_y : integer range 0 to (479 - paddle_height);

    --#### Ball
    variable ball_x : integer range 0 to 639;
    variable ball_y : integer range 0 to 479;
    variable ball_vector_x : integer range 0 to 10;
    variable ball_vector_y : integer range 0 to 10; 

    begin
        if(pong_reset = '0') then
            paddle_y := (479  / 2) - (paddle_height / 2);
        elsif(pong_clckin'event and pong_clckin = '1') then
            --#### Input
            if(pong_paddle_up = '1' and paddle_up_counter = 0) then
                if(paddle_y > 0) then
                    paddle_y := paddle_y - 1;
                end if;
            elsif(pong_paddle_up = '1') then
                paddle_up_counter := paddle_up_counter + 1;
            else
                paddle_up_counter := 0;
            end if;

            if(pong_paddle_down = '1' and paddle_down_counter = 0) then
                if(paddle_y < (479 - paddle_height)) then
                    paddle_y := paddle_y + 1;
                end if;
            elsif(pong_paddle_down = '1') then
                paddle_down_counter := paddle_down_counter + 1;
            else
                paddle_down_counter := 0;
            end if;
        end if;
end process
end architecture architecture_ponglogic;
