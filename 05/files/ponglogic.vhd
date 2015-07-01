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
        pong_ball_radius : out integer range 1 to 10;
        pong_ball_color : out color;

        --#### Paddle
        pong_paddle_position : out position;
        pong_paddle_dimension : out dimension;
        pong_paddle_color : out color;

        --#### Border
        pong_border_width : out integer;
        pong_border_color : out color;

        --### Score
        pong_score : out score
    );
end entity;

architecture architecture_ponglogic of entity_ponglogic is
    --#### Screen
    constant screen_dimension : dimension := (639, 479);
    constant ball_radius : integer := 2;
    constant ball_colour : color := ("1111","0000","0000");
    
    constant paddle_dimension : dimension := (5, 20);
    constant paddle_x_distance : integer := 5;
    constant paddle_colour : color := ("1111","1010","0000");
    
    constant border_width : integer := 1;
    constant border_colour : color := ("0000","1111","1111");

begin
    pong_p : process(pong_clckin, pong_reset)
    variable points : score := (0, 0, 0, 0);
    variable ball_position : position := (320, 240);
    variable ball_vector_x : integer range 0 to 10 := 1;
    variable ball_vector_y : integer range 0 to 10 := 1;
    variable paddle_position : position := (paddle_x_distance, 240 - paddle_dimension.height / 2);
    begin
    	if (pong_reset = '0') then
    		ball_position.x := 320;
            ball_position.y := 240;
            ball_vector_x := 1;
            ball_vector_y := 1;
            points := (0, 0, 0, 0);
    	
        elsif pong_clckin'event and pong_clckin = '1' then		
			
			
			 -- Check collision with paddle on x axis
            if ball_position.x - ball_radius  < paddle_position.x + paddle_dimension.width and ball_position.x + ball_radius > paddle_position.x then
                ball_vector_x := -ball_vector_x;
                
                if(points(3) = 9) then
                	if(points(2) = 9) then
                		if(points(1) = 9) then
                			if(points(0) = 9) then
                				points(0) := 0;
            				else
            					points(0) := points(0) + 1;
        					end if;
        					points(1) := 0;
    					else
    						points(1) := points(1) + 1;
						end if;
						points(2) := 0;
					else
						points(2) := points(2) +1;
					end if;
					points(3) := 0;
                else
                	points(3) := points(3) + 1;
                end if;
                
            -- Check collision border left
            elsif ball_position.x - ball_radius < 0 then
                ball_position.x := 320;
                ball_position.y := 240;
                ball_vector_x := 1;
                ball_vector_y := 1;
            -- Check collision border right
            elsif ball_position.x + ball_radius > screen_dimension.width then
                ball_position.x := screen_dimension.width - ball_radius;
                ball_vector_x := -ball_vector_x;
            else
                ball_position.x := ball_position.x + ball_vector_x;
            end if;

            -- Check collision with paddle on y axis
            if ball_position.y - ball_radius < paddle_position.y + paddle_dimension.height and ball_position.y + ball_radius > paddle_position.y then
                ball_vector_y := -ball_vector_y;
                
                 if(points(3) = 9) then
                	if(points(2) = 9) then
                		if(points(1) = 9) then
                			if(points(0) = 9) then
                				points(0) := 0;
            				else
            					points(0) := points(0) + 1;
        					end if;
        					points(1) := 0;
    					else
    						points(1) := points(1) + 1;
						end if;
						points(2) := 0;
					else
						points(2) := points(2) +1;
					end if;
					points(3) := 0;
                else
                	points(3) := points(3) + 1;
                end if;
                
            -- Check collision border top
            elsif((ball_position.y + ball_radius) > screen_dimension.height) then
                ball_position.y := screen_dimension.height - ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Check collision border bottom
            elsif ((ball_position.y - ball_radius) < 0) then
                ball_position.y := ball_radius;
                ball_vector_y := -ball_vector_y;
            -- Move ball y
            else
                ball_position.y := ball_position.y + ball_vector_y;
            end if;
			
			
			
            -- Paddle up button pressed
            if(pong_paddle_up = '1') then
                if(paddle_position.y > 0) then
                    paddle_position.y := paddle_position.y - 1;
                end if;
            end if;

            -- Paddle down button pressed
            if(pong_paddle_down = '1') then
                if(paddle_position.y < (screen_dimension.height - paddle_dimension.height)) then
                    paddle_position.y := paddle_position.y + 1;
                end if;
            end if;
		end if;
		
		pong_ball_position <= ball_position;
	    pong_ball_radius <= ball_radius;
	    pong_ball_color <= ball_colour;
	    
	    pong_paddle_position <= paddle_position;
	    pong_paddle_dimension <= paddle_dimension;
	    pong_paddle_color <= paddle_colour;
	    
	    pong_border_width <= border_width;
    	pong_border_color <= border_colour;
	    
	    pong_score <= points;
    end process;   

end architecture architecture_ponglogic;
