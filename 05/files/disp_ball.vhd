library ieee;
use work.pongtypes.all;

entity entity_ball is
	port
	(
		-- Input
		ball_position 		: in position;
		ball_radius			: in integer range 2 to 10;
		ball_colour_in		: in color;

		ball_in_pos_x		: in integer range 0 to 640;
		ball_in_pos_y		: in integer range 0 to 480;

		ball_mix_colour		: in color;


		-- Output
		ball_colour_out		: out color;

		ball_out_pos_x		: out integer range 0 to 640;
		ball_out_pos_y		: out integer range 0 to 480
	);
end entity;


architecture architecture_ball of entity_ball is

component entity_colourcombiner is
	port
	(
		cc_colour_1_in  : in color;
		cc_colour_2_in  : in color;

		cc_colour_out   : out color
	);
end component;

signal mix_colour : color;

begin
	paint_ball : process(ball_in_pos_x, ball_in_pos_y)
	begin
		if(ball_in_pos_x = 0 or ball_in_pos_y = 0) then
			-- Invalid location, do not paint
			mix_colour <= ball_mix_colour;
		else
			-- Valid location, check for pixel hit
			if(ball_in_pos_x >= ball_position.x - ball_radius
			and ball_in_pos_x <= ball_position.x + ball_radius
			and ball_in_pos_y >= ball_position.y - ball_radius
			and ball_in_pos_y <= ball_position.y + ball_radius) then
				-- Use input colour
				mix_colour <= ball_colour_in;
			else
				-- Don't generate colour at all, just use the pass through colour
				mix_colour <= ball_mix_colour;
			end if;
		end if;
	end process;
	
	combiner_p : entity_colourcombiner port map
	(
		cc_colour_1_in => mix_colour,
		cc_colour_2_in => ball_mix_colour,
		cc_colour_out => ball_colour_out
	);

end architecture architecture_ball;
