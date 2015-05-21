library ieee;
use ieee.std_logic_1164.all;

entity entity_bitcounter is
    port
    (
        bit_in    : in std_logic;
        bit_mode  : in std_logic;
        bit_rst   : in std_logic;
        bit_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_bitcounter;

architecture architecture_bitcounter of entity_bitcounter is
    component entity_counter
        port
        (
            cnt_in      : in std_logic;
            cnt_mode    : in std_logic;
            cnt_rst     : in std_logic;
            cnt_limit   : in integer;
            cnt_out     : out integer
        );
    end component;
begin
    counter_pm : entity_counter port map
    (
        cnt_in => bit_in;
        cnt_mode => bit_mode;
        cnt_rst => bit_rst;
        cnt_limit => 255;
        std_logic_vector(to_unsigned(cnt_out, bit_out'length)) => bit_out
    );
end architecture_bitcounter;
