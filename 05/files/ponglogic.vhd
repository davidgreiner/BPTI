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
        pong_ball_radius : out integer := 2;
        pong_ball_color : out color := ("1111","1111","1111");

        --#### Paddle
        pong_paddle_position : out position;
        pong_paddle_dimension : out dimension := (5, 20);
        pong_paddle_color : out color := ("1111","1111","1111");

        --#### Border
        pong_border_width : out integer := 1;
        pong_border_color : out color := ("1111","1111","1111");

        --### Score
        pong_score : out integer := 0
    );
end entity;

architecture architecture_ponglogic of entity_ponglogic is
    --#### Screen
    constant screen_dimension : dimesion := (639, 479);

    --## Helper Clocks
    signal pong_ball_clck_counter : integer range 0 to 1000000 := 0;
    signal pong_ball_clck : STD_LOGIC := '0';
    signal pong_paddle_clck_counter : integer range 0 to 1000000 := 0;
    signal pong_paddle_clck : STD_LOGIC := '0';
begin
    --## Scale down clock for ball movement
    pong_ball_clck_p : process(pong_clckin)
    begin
        if pong_clckin'event and pong_clckin = '1' then
			pong_ball_clck_counter <= pong_ball_clck_counter + 1;

			if (pong_ball_clck_counter = 500000) then
				pong_ball_clck <= not pong_ball_clck;
                pong_ball_clck_counter <= 0;
			end if;
		end if;
    end process pong_ball_clck_p;

    --## Scale down clock for paddle movement
    pong_paddle_clck_p : process(pong_clckin)
    begin
        if pong_clckin'event and pong_clckin = '1' then
			pong_paddle_clck_counter <= pong_paddle_clck_counter + 1;

			if (pong_paddle_clck_counter = 100000) then
				pong_paddle_clck <= not pong_paddle_clck;
                pong_paddle_clck_counter <= 0;
			end if;
		end if;
    end process pong_paddle_clck_p;

    --## Logic for moving the ball
    pong_ball_movement_p : process(pong_ball_clck, pong_reset)

    variable score : integer := 0;

    variable ball_x : integer range 0 to screen_dimension.width := 320;
    variable ball_y : integer range 0 to screen_dimension.height := 240;
    variable ball_vector_x : integer range 0 to 10 := 1;
    variable ball_vector_y : integer range 0 to 10 := 1;

    begin
        if(pong_reset = '0') then
            ball_x := 320;
            ball_y := 240;
            ball_vector_x := 1;
            ball_vector_y := 1;
            score := 0;
        elsif pong_ball_clck'event and pong_ball_clck='1' then
            -- Check collision with paddle on x axis
            if ball_x - pong_ball_radius  < pong_paddle_position.x + pong_paddle_dimension.width and ball_x + pong_ball_radius > pong_paddle_position.x then
                ball_vector_x := -ball_vector_x;
                score := score + 1;
            -- Check collision border left
            elsif ball_x - ball_radius < 0 then
                ball_x := 320;
                ball_y := 240;
                ball_vector_x := 1;
                ball_vector_y := 1;
            -- Check collision border right
            elsif ball_x + ball_radius > screen_width then
                ball_x := screen_width - ball_radius;
                ball_vector_x := -ball_vector_x;
            else
                ball_x <= ball_x + ball_vector_x;
            end if;

            -- Check collision with paddle on y axis
            if pong_ball_position.y - pong_ball_radius < pong_paddle_position.y + pong_paddle_dimension.height and pong_ball_position.y + pong_ball_radius > pong_paddle_position.y then
                ball_vector_y := -ball_vector_y;
                score := score + 1;
            -- Check collision border top
            elsif((ball_y + ball_radius) > screen_height) then
                ball_y := screen_height - pong_ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Check collision border bottom
            elsif ((ball_y - ball_radius) < 0) then
                pong_ball_position.y := 0 + pong_ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Move ball y
            else
                ball_y := ball_y + ball_vector_y;
            end if;
        end if;
        pong_ball_position.x <= ball_x;
        pong_ball_position.y <= ball.y;
        pong_score <= score;
    end process pong_ball_movement_p;

    pong_paddle_movement_p : process(pong_paddle_clck)
    variable paddle_y : integer range 0 to (screen_dimension.height - paddle_dimension.height);
    begin
        if(pong_paddle_clck'event and pong_paddle_clkc='1') then
            --#### Input
            -- Paddle up button pressed
            if(pong_paddle_up = '1') then
                if(paddle_y > 0) then
                    paddle_y := paddle_y - 1;
                end if;
            end if;

            -- Paddle down button pressed
            if(pong_paddle_down = '1') then
                if(paddle_y < (screen_dimension.height - paddle_dimension.height)) then
                    paddle_y := paddle_y + 1;
                end if;
            end if;
            pong_paddle_position.y <= paddle_y;
        end if;
    end process pong_paddle_movement_p;

end architecture architecture_ponglogic;
