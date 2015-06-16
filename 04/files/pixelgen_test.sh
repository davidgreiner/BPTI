#/!bin

ghdl -i *.vhd
ghdl -m entity_tb_pixelgenerator
./entity_tb_pixelgenerator --wave=pixelgenerator.ghw --stop-time=16ns
gtkwave pixelgenerator.ghw
ghdl --clean
