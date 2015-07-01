library ieee;
use ieee.std_logic_1164.all;

package pongtypes is

    type position is record
        x : integer;
        y : integer;
    end record;

    type dimension is record
        width : integer;
        height : integer;
    end record;

    type color is record
        red : std_logic_vector(3 downto 0);
        green : std_logic_vector(3 downto 0);
        blue : std_logic_vector(3 downto 0);
    end record;

    type number is array (0 to 11, 0 to 7) of std_logic;
    
    type score is array(0 to 3) of integer range 0 to 9;

end pongtypes;
