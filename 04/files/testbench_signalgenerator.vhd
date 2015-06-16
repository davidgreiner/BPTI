library ieee;
use ieee.std_logic_1164.all;

entity entity_tb_signalgenerator is
end entity;

architecture architecture_tb_signalgenerator of entity_tb_signalgenerator is

component entity_signalgenerator
port
(
    siggen_clk_in	: in std_logic;
    siggen_hsync	: out std_logic;
    siggen_vsync	: out std_logic;
    siggen_col		: out integer range -1 to 480;
    siggen_row		: out integer range -1 to 640
);
end component;

signal clk_in, hsync, vsync : std_logic;
signal row  : integer range -1 to 640;
signal col  : integer range -1 to 480;

begin
    signalgenerator_pm : entity_signalgenerator port map
    (
        siggen_clk_in	=> clk_in,
        siggen_hsync	=> hsync,
        siggen_vsync	=> vsync,
        siggen_col		=> col,
        siggen_row		=> row
    );

    signalgenerator_test_p : process
    begin
        for j in 0 to 524 loop
            for i in 0 to 799 loop
                clk_in <= '0';
                wait for 20 ns;
                clk_in <= '1';
                wait for 20 ns;

                if(i <= 43) then
                    assert(hsync = '0') report "Assert failure: hsync not low in first cycle.";
                    assert(row = -1)    report "Assert failure: row not -1 (invalid) in first cycle";
                elsif(i <= 683) then
                    assert(hsync = '0')     report "Assert failure: hsync not low in second cycle.";
                    assert(row = i - 44)    report "Assert failure: row not x in second cycle";
                elsif(i <= 703) then
                    assert(hsync = '0') report "Assert failure: hsync not low in third cycle.";
                    assert(row = -1)    report "Assert failure: row not -1 (invalid) in third cycle";
                else
                    assert(hsync = '1') report "Assert failure: hsync not high in last cycle.";
                    assert(row = -1)    report "Assert failure: row not -1 (invalid) in last cycle";
                end if;

                if(j <= 29) then
                    assert(vsync = '0') report "Assert failure: vsync not low in first cycle";
                    assert(col = -1)    report "Assert failure: col not -1 (invalid) in first cycle";
                elsif(j <= 509) then
                    assert(vsync = '0')     report "Assert failure: vsync not low in second cycle";
                    assert(col = j - 30)    report "Assert failure: col not y in second cycle";
                elsif(j <= 523) then
                    assert(vsync = '0') report "Assert failure: vsync not low in third cycle";
                    assert(col = -1)    report "Assert failure: col not -1 (invalid) in third cycle";
                else
                    assert(vsync = '1') report "Assert failure: vsync not high in last cycle";
                    assert(col = -1)    report "Assert failure: col not -1 (invalid) in last cycle";
                end if;
            end loop;
        end loop;
    end process;
end architecture architecture_tb_signalgenerator;
