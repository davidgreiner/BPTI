library ieee;
use ieee.std_logic_1164.all;

entity entity_scrambler is
    port
    (
        scrambler_in    : in std_logic_vector(7 downto 0);
        scrambler_dip0  : in std_logic;
        scrambler_dip1  : in std_logic;
        scrambler_dip2  : in std_logic;
        scrambler_dip3  : in std_logic;
        scrambler_dip4  : in std_logic;
        scrambler_dip5  : in std_logic;
        scrambler_dip6  : in std_logic;
        scrambler_dip7  : in std_logic;
        scrambler_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_scrambler;


architecture architecture_scrambler of entity_scrambler is
    scrambler_p : process(scrambler_in)
    variable temp : std_logic_vector(7 downto 0) := "00000000";
    begin
        temp := scrambler_in;
        if(scrambler_dip0 = '1') then
            temp(0) := scrambler_in(0) and scrambler_in(7);
            temp(7) := not (scrambler_in(0) and scrambler_in(7));
        end if;
        if(scrambler_dip1 = '1') then
            temp(1) := scrambler_in(0) xor scrambler_in(1);
            temp(6) := scrambler_in(6) xor scrambler_in(7);
        end if;
        if(scrambler_dip2 = '1') then
            temp(2) := '1';
        end if;
        if(scrambler_dip3 = '1') then
            temp(3) := not scrambler_in(4);
            temp(4) := not scrambler_in(3);
        end if;
        if(scrambler_dip4 = '1') then
            temp(5) := '0';
        end if;
        if(scrambler_dip5 = '1') then
            temp(2) := not(temp(6) xor temp(2));
        end if;
        if(scrambler_dip6 = '1') then
            temp(5) := temp(3) and temp(1);
        end if;
        if(scrambler_dip7 = '1') then
            temp := not temp;
        end if;

        scrambler_out <= temp;
    end process;
end architecture;
