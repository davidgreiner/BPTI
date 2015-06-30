library ieee;
use work.pongtypes.all;

entity entity_scoreboard is
    port
    (
        score_in            : in integer range 0 to 9999;

        score_pos_x_in      : in integer range 0 to 640;
        score_pos_y_in      : in integer range 0 to 480;

        score_colour_mix    : in color;


        score_colour_out    : out color;
        score_pos_x_out     : out integer range 0 to 640;
        score_pos_y_out     : out integer range 0 to 480
    );
end entity;

architecture architecture_scoreboard of entity_scoreboard is

signal colour_mix : colour;

begin
    paint_score : process(score_pos_x_in, score_pos_y_in)
    begin
        if(score_pos_x_in = 0 or score_pos_y_in = 0) then
            colour_mix <= score_colour_mix;
        else
            
        end if;
    end process;

end architecture_scoreboard;
