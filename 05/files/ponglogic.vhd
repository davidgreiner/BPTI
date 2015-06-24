library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_ponglogic is
    port (
        pong_clckin : in std_logic;
        pong_reset : in std_logic;

        --#### Input
        pong_paddle_up : in std_logic;
        pong_paddle_down : in std_logic;

        --#### Ball
        pong_ball_position : out position;
        pong_ball_radius : out integer;
        pong_ball_color : out color;

        --#### Paddle
        pong_paddle_position : out position;
        pong_paddle_dimension : out dimension;
        pong_paddle_color : out color;

        --#### Border
        pong_border_width : out integer;
        pong_border_color : out color;
    );
end entity;

architecture architecture_ponglogic of entity_ponglogic is
    --#### Screen
    constant screen_dimension : dimesion := (639, 479);

    --#### Paddle
    constant paddle_dimension : dimension := (5, 20);

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
    variable paddle_y : integer range 0 to (screen_dimension.height - paddle_dimension.height);

    --#### Ball
    variable ball_x : integer range 0 to screen_dimension.width;
    variable ball_y : integer range 0 to screen_dimension.height;
    variable ball_vector_x : integer range 0 to 10;
    variable ball_vector_y : integer range 0 to 10;

    begin
        if(pong_reset = '0') then
            paddle_y := (screen_dimension.height  / 2) - (paddle_dimension.height / 2);
            ball_x := screen_width / 3;
            ball_y := (screen_dimension.height / 2) - ball_radius;
        elsif(pong_clckin'event and pong_clckin = '1') then
            --#### Input
            -- Paddle up button pressed down sample counter 0
            if(pong_paddle_up = '1' and paddle_up_counter = 0) then
                if(paddle_y > 0) then
                    paddle_y := paddle_y - 1;
                end if;
            -- Wait a couple ticks before we move again
            elsif(pong_paddle_up = '1') then
                paddle_up_counter := paddle_up_counter + 1;
            -- Reset counter when button released
            else
                paddle_up_counter := 0;
            end if;

            -- Paddle down button pressed down sample counter 0
            if(pong_paddle_down = '1' and paddle_down_counter = 0) then
                if(paddle_y < (screen_dimension.height - paddle_dimension.height)) then
                    paddle_y := paddle_y + 1;
                end if;
            -- Wait a couple ticks before we move again
            elsif(pong_paddle_down = '1') then
                paddle_down_counter := paddle_down_counter + 1;
            -- Reset counter when button released
            else
                paddle_down_counter := 0;
            end if;

            --#### Ball tick



            -- Check collision border top
            if((ball_y + ball_radius) > screen_height) then
                ball_y := screen_height - ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Check collision border bottom
            elsif ((ball_y - ball_radius) < 0) then
                ball_y := 0 + ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Move ball y
            else
                ball_y := ball_y + ball_vector_y;
            end if;

        end if;
end process
end architecture architecture_ponglogic;