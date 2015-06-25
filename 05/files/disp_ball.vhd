library ieee;
use work.pongtypes.all;

entity entity_ball is
	port
	(
		-- Input
		ball_position 		: in position;
		ball_radius		: in integer range 2 to 10;
		ball_colour		: in color;

		ball_in_pos_x		: in integer range 0 to 640;
		ball_in_pos_y		: in integer range 0 to 480;

		ball_mix_colour		: in color;
		

		-- Output
		ball_colour		: out color;
		
		ball_out_pos_x		: out integer range 0 to 640;
		ball_out_pos_y		: out integer range 0 to 480
	);
end entity;


architecture architecture_ball of entity_ball is

-- TODO: add colour combinator

signal mix_colour : color;

begin
	paint_ball : process(ball_in_pos_x, ball_in_pos_y)
	begin
		if(ball_in_pos_x = 0 or ball_in_pos_y = 0) then
			-- Invalid location, do not paint	
		else
			-- Valid location, check for pixel hit
			
			if(ball_in_pos_x >= ball_position.x - radius
			and ball_in_pos_x <= ball_position.x + radius
			and ball_in_pos_y >= ball_position.y - radius
			and ball_in_pos_y <= ball_posotion.y + radius) then
				-- I know, not a circular check
				-- TODO: check for trigonometric functions vhdl
		
				mix_colour <= ball_colour;
			else
				-- Don't generate colour at all, just use the pass through colour
				
				mix_colour <= ball_mix_colour;
			end if;
		end if;
	end process;
end architecture architecture_ball;
