library ieee;
use ieee.std_logic_1164.all;

entity two_in_one_out is
	port
	(
		a1 : in std_logic := '0';
		a2 : in std_logic := '0';
		o1 : out std_logic := '0'
	);
end two_in_one_out;


-- Implememtation of a simple logical NAND
architecture NAND_a of two_in_one_out is
	component two_in_one_out
		port (a1 : in std_logic; a2 : in std_logic; o1 : out std_logic);
	end component;
	component one_in_one_out
		port (a1 : in std_logic; o1 : out std_logic);
	end component;

	signal and_to_not : std_logic;

	for ALL : two_in_one_out use entity work.two_in_one_out(AND_a);
	for ALL : one_in_one_out use entity work.one_in_one_out(NOT_a);

begin
	and_pm : two_in_one_out port map (a1, a2, and_to_not);
	not_pm : one_in_one_out port map (and_to_not, o1);
end NAND_a;


-- library ieee;
-- use ieee.std_logic_1164.all;
--
-- -- Testbench for component NAND
-- entity testbench_NAND is
-- end testbench_NAND;
--
-- architecture TB_NAND of testbench_NAND is
--     --Component declarations
--
--     component two_in_one_out
--         port
--         (
--             a1 : in std_logic;
--             a2 : in std_logic;
--             o1 : out std_logic
--         );
--     end component;
--
--     signal s1, s2, s3 : std_logic;
--
-- begin
--     --Instantiation
--     nand1 : two_in_one_out port map(s1, s2, s3);
--
--     --Generate testing values
--     TG : process
--     begin
--         s1 <= '1';
--         s2 <= '0';
--         wait for 100 ns;
--
--         assert (s3 = '1') report "Assert failure: !(1 & 0) => 1 but received !1";
--         s2 <= '1';
--         wait for 100 ns;
--         assert (s3 = '0') report "Assert failure: !(1 & 1) => 0 but received !0";
--
--         s1 <= '0';
--         wait for 100 ns;
--         assert (s3 = '1') report "Assert failure: !(0 & 1) => 1 but received !1";
--
--         s2 <= '0';
--         wait for 100 ns;
--         assert (s3 = '1') report "Assert failure: !(0 & 0) => 1 but received !1";
--     end process;
-- end TB_NAND;
