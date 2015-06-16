#/!bin

ghdl -i *.vhd
ghdl -m entity_tb_vgagenerator
./entity_tb_vgagenerator --wave=vgagenerator.ghw --stop-time=480ns
gtkwave vgagenerator.ghw
ghdl --clean
