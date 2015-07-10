@echo off
set rom_path=roms\

romgen %rom_path%INVADERS.E INVADERS_ROM_E 11 l r e > %rom_path%invaders_rom_e.vhd
romgen %rom_path%INVADERS.F INVADERS_ROM_F 11 l r e > %rom_path%invaders_rom_f.vhd
romgen %rom_path%INVADERS.G INVADERS_ROM_G 11 l r e > %rom_path%invaders_rom_g.vhd
romgen %rom_path%INVADERS.H INVADERS_ROM_H 11 l r e > %rom_path%invaders_rom_h.vhd

echo done
