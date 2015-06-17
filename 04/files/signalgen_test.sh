#/!bin

ghdl -i *.vhd
ghdl -m entity_tb_signalgenerator
./entity_tb_signalgenerator --wave=signalgenerator.ghw --stop-time=17000000ns
gtkwave signalgenerator.ghw
ghdl --clean
