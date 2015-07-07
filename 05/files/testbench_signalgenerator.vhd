library ieee;
use ieee.std_logic_1164.all;

entity entity_tb_signalgenerator is
end entity;

architecture architecture_tb_signalgenerator of entity_tb_signalgenerator is

component entity_test_signalgenerator
port
(
    siggen_clk_in	: in std_logic;
    siggen_rst_in   : in std_logic;
    siggen_hsync	: out std_logic;
    siggen_vsync	: out std_logic;
    siggen_pos_x	: out integer range 0 to 5;
    siggen_pos_y	: out integer range 0 to 5
);
end component;

signal clk_in, hsync, vsync : std_logic;
signal pos_x  : integer range 0 to 5;
signal pos_y  : integer range 0 to 5;

begin
    signalgenerator_pm : entity_test_signalgenerator port map
    (
        siggen_clk_in	=> clk_in,
        siggen_rst_in   => '1',
        siggen_hsync	=> hsync,
        siggen_vsync	=> vsync,
        siggen_pos_x    => pos_x,
        siggen_pos_y	=> pos_y
    );

    signalgenerator_test_p : process
    begin
        for z in 0 to 2 loop
            for y in 0 to 10 loop
                for x in 0 to 15 loop
                    clk_in <= '1';
                    wait for 1 ns;
                    clk_in <= '0';
                    wait for 1 ns;

                    if(x <= 3) then
                        assert(hsync = '1') report "Assert failure: hsync not high in first cycle.";
                        assert(pos_x = 0)    report "Assert failure: pos_x not 0 (invalid) in first cycle";
                    elsif(x <= 3+5) then
                        assert(hsync = '1')     report "Assert failure: hsync not high in second cycle.";
                        assert(pos_x = x - 3)    report "Assert failure: pos_x not x in second cycle";
                    elsif(x <= 3+5+3) then
                        assert(hsync = '1') report "Assert failure: hsync not high in third cycle.";
                        assert(pos_x = 0)    report "Assert failure: pos_x not 0 (invalid) in third cycle";
                    else
                        assert(hsync = '0') report "Assert failure: hsync not low in last cycle.";
                        assert(pos_x = 0)    report "Assert failure: pos_x not 0 (invalid) in last cycle";
                    end if;

                    if(y <= 2) then
                        assert(vsync = '1') report "Assert failure: vsync not high in first cycle";
                        assert(pos_y = 0)    report "Assert failure: pos_y not 0 (invalid) in first cycle";
                    elsif(y <= 2+5) then
                        assert(vsync = '1')     report "Assert failure: vsync not high in second cycle";
                        assert(pos_y = y - 30)    report "Assert failure: pos_y not y in second cycle";
                    elsif(y <= 2+5+2) then
                        assert(vsync = '1') report "Assert failure: vsync not high in third cycle";
                        assert(pos_y = 0)    report "Assert failure: pos_y not 0 (invalid) in third cycle";
                    else
                        assert(vsync = '0') report "Assert failure: vsync not low in last cycle";
                        assert(pos_y = 0)    report "Assert failure: pos_y not 0 (invalid) in last cycle";
                    end if;
                end loop;
            end loop;
        end loop;
        wait;
    end process;
end architecture architecture_tb_signalgenerator;
