library ieee;
use ieee.std_logic_1164.all;
use work.pongtypes.all;

entity entity_ball is
	port
	(
		-- Input
		ball_position 		: in position;
		ball_radius			: in integer range 1 to 10;
		ball_colour_in		: in color;

		ball_in_pos_x		: in integer range 0 to 640;
		ball_in_pos_y		: in integer range 0 to 480;


		-- Output
		ball_colour_out		: out color
	);
end entity;


architecture architecture_ball of entity_ball is
	constant colour_min : color := ("0000", "0000", "0000");

begin
	paint_ball : process(ball_in_pos_x, ball_in_pos_y)
	begin
		if(ball_in_pos_x = 0 or ball_in_pos_y = 0) then
			-- Invalid location, do not paint
			ball_colour_out <= colour_min;
		else
			-- Valid location, check for pixel hit
			if(ball_in_pos_x >= ball_position.x - ball_radius
			and ball_in_pos_x <= ball_position.x + ball_radius
			and ball_in_pos_y >= ball_position.y - ball_radius
			and ball_in_pos_y <= ball_position.y + ball_radius) then
				-- Use input colour
				ball_colour_out <= ball_colour_in;
			else
				-- Don't generate colour at all, just use the pass through colour
				ball_colour_out <= colour_min;
			end if;
		end if;
	end process;

end architecture architecture_ball;
