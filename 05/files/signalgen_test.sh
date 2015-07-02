#/!bin
ghdl -a test_signalgenerator.vhd
ghdl -a testbench_signalgenerator.vhd
ghdl -e entity_tb_signalgenerator
ghdl -r entity_tb_signalgenerator --vcd=signalgenerator.vcd
gtkwave signalgenerator.vcd
ghdl --clean
rm signalgenerator.vcd
