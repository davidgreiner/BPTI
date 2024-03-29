library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entity_bitcounter is
    port
    (
        bit_in    : in std_logic;
        bit_toggle  : in std_logic;
        bit_rst   : in std_logic;
        bit_out   : out std_logic_vector(7 downto 0)
    );
end entity entity_bitcounter;

architecture architecture_bitcounter of entity_bitcounter is
    component entity_counter
        port
        (
            cnt_in      : in std_logic;
            cnt_toggle  : in std_logic;
            cnt_rst     : in std_logic;
            cnt_limit   : in integer;
            cnt_out     : out integer
        );
    end component;
	 
	 signal convert : integer := 0;
begin
    counter_pm : entity_counter port map
    (
        cnt_in => bit_in,
        cnt_toggle => bit_toggle,
        cnt_rst => bit_rst,
        cnt_limit => 255,
        cnt_out => convert
    );
	 
	
	bit_out <= std_logic_vector(to_unsigned(convert, bit_out'length));
	
end architecture_bitcounter;
