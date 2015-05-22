# open our project
project open uebung1.mpf

# Compile all vhd files
project compileall

# Load all testbenches
vsim work.testbench_and work.testbench_counter work.testbench_nand work.testbench_nor work.testbench_not work.testbench_or

view wave

add wave *

run 400
