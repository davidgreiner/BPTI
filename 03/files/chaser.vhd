library ieee;
use ieee.std_logic_1164.all;

entity entity_chaser is
    port
    (
        chaser_clk_in		: in std_logic;
        chaser_mode			: in std_logic;
        chaser_rst			: in std_logic;
        chaser_speed_up		: in std_logic;
        chaser_speed_down	: in std_logic;
        chaser_toggle		: in std_logic;
        chaser_led0			: out std_logic;
        chaser_led1			: out std_logic;
        chaser_led2			: out std_logic;
        chaser_led3			: out std_logic;
        chaser_led4			: out std_logic;
        chaser_led5			: out std_logic;
        chaser_led6			: out std_logic;
        chaser_led7			: out std_logic
    );
end entity entity_chaser;

architecture architecture_chaser of entity_chaser is
	constant speed_step			: integer := 500000;
    constant speed_limit_high      : integer := 25000000; -- 1 sec
    constant speed_limit_low     : integer := 12500000; -- 1/2 sec


component entity_dcm
    port
    (
        CLKIN_IN    : in    std_logic;
        RST_IN      : in    std_logic;
        CLKDV_OUT   : out   std_logic
    );
end component;

component entity_clock_down
    port
    (
        clk_in      : in std_logic;
        clk_rst     : in std_logic;
        clk_limit   : in integer;
        clk_out     : out std_logic
    );
end component;

component entity_manager
    port
    (
        man_clk     : in std_logic;
        man_mode    : in std_logic;
        man_rst     : in std_logic;
        man_toggle  : in std_logic;
        man_led     : out std_logic_vector(7 downto 0)
    );
end component;

component entity_led
    port
    (
        led_in        : in std_logic_vector(7 downto 0);
        led_out0      : out std_logic;
        led_out1      : out std_logic;
        led_out2      : out std_logic;
        led_out3      : out std_logic;
        led_out4      : out std_logic;
        led_out5      : out std_logic;
        led_out6      : out std_logic;
        led_out7      : out std_logic
    );
end component;


signal speed        : integer := speed_limit_high;
signal mode			: integer := 0;
signal toggle		: std_logic := '0';
signal downsample   : std_logic;
signal clck         : std_logic;
signal led          : std_logic_vector(7 downto 0);
signal rst 			: std_logic;

begin
    
    rst <= not chaser_rst;
    dcm_pm : entity_dcm port map
    (
        CLKIN_IN    => chaser_clk_in,
        RST_IN      => rst,
        CLKDV_OUT   => clck
    );
    clock_down_pm : entity_clock_down port map
    (
        clk_in      => clck,
        clk_rst     => chaser_rst,
        clk_limit   => speed,
        clk_out     => downsample
    );
    manager_pm : entity_manager port map
    (
        man_clk     => downsample,
        man_mode    => chaser_mode,
        man_rst     => chaser_rst,
        man_toggle  => toggle,
        man_led     => led
    );
    led_pm : entity_led port map
    (
        led_in      => led,
        led_out0    => chaser_led0,
        led_out1    => chaser_led1,
        led_out2    => chaser_led2,
        led_out3    => chaser_led3,
        led_out4    => chaser_led4,
        led_out5    => chaser_led5,
        led_out6    => chaser_led6,
        led_out7    => chaser_led7
    );


    chaser_p : process (chaser_rst, clck)
    variable chaser_speed_up_pressed : std_logic := '0';
    variable chaser_speed_down_pressed : std_logic := '0';
    variable chaser_mode_pressed : std_logic := '0';
    variable chaser_toggle_pressed : std_logic := '0';
    
    variable speed_current : integer := speed_limit_high;
    variable toggle_current : std_logic := '0';
    begin
        if(chaser_rst = '0') then
            speed_current := speed_limit_high;
        elsif(clck'event and clck = '1') then
        	-- Checking buttons here because other entities only receive downsampled clock
        
        	-- Change speed depending on button pressed
            if(chaser_speed_down = '1' and chaser_speed_down_pressed = '0') then
            	if((speed_current + speed_step) >= speed_limit_high) then
            		speed_current := speed_limit_high;
            	else
            		speed_current := speed_current + speed_step;
            	end if;
            	chaser_speed_down_pressed := '1';
            elsif(chaser_speed_down = '0' and chaser_speed_down_pressed = '1') then
            	chaser_speed_up_pressed := '0';
            end if;
            if(chaser_speed_up = '1' and chaser_speed_up_pressed = '0') then
            	if((speed_current - speed_step) <= speed_limit_low) then
            		speed_current := speed_limit_low;
            	else
            		speed_current := speed_current - speed_step;
            	end if;
            	chaser_speed_up_pressed := '1';
            elsif(chaser_speed_up = '0' and chaser_speed_up_pressed = '1') then
            	chaser_speed_down_pressed := '0';
            end if;
            
            -- Change direction
            if(chaser_toggle = '1' and chaser_toggle_pressed = '0') then
            	toggle_current := not toggle_current;
            	chaser_toggle_pressed := '1';
            elsif(chaser_toggle = '0' and chaser_toggle_pressed = '1') then
            	chaser_toggle_pressed := '0';
            end if;
        end if;
        speed <= speed_current;
        toggle <= toggle_current;
    end process;
end architecture;
