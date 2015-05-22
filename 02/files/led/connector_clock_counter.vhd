library ieee;
use ieee.std_logic_1164.all;

entity entity_flash is
	port
	(
		clk_in 	: in std_logic;
		led 	: out std_logic
	);
end entity_flash;

architecture architecture_flash of entity_flash is
	component entity_counter
		port (cnt_in : in std_logic; cnt_out : out std_logic);
	end component;
	component entity_dcm
		port (CLKIN_IN : in std_logic; CLKDV_OUT : out std_logic; RST_IN : in std_logic; CLKIN_IBUFG_OUT : out std_logic; CLK0_OUT : out std_logic; LOCKED_OUT : out std_logic);
	end component;
	
	signal dcm_counter : std_logic;
	
begin
	dcm_pm 		: entity_dcm		port map (CLKIN_IN => clk_in, CLKDV_OUT => dcm_counter, RST_IN => '0', CLKIN_IBUFG_OUT => open, CLK0_OUT => open, LOCKED_OUT => open);
	counter_pm	: entity_counter	port map (dcm_counter, led);
end architecture_flash;
