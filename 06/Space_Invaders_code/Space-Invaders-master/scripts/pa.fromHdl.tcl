
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SpaceInvaders -dir "X:/Papilio/workarea/SpaceInvaders/planAhead_run_5" -part xc3s500evq100-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top invaders_top $srcset
set_param project.paUcfFile  "SpaceInvaders.ucf"
set hdlfile [add_files [list {../invaders_rel003/source/T80_Pack.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/T80_Reg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/T80_MCode.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/T80_ALU.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/T80.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/T8080se.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/mw8080.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/ps2kbd.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/invaders_clocks_xilinx.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/invaders_audio.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/invaders.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/dblscan.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/dac.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/roms/invaders_rom_h.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/roms/invaders_rom_g.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/roms/invaders_rom_f.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/roms/invaders_rom_e.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../invaders_rel003/source/invaders_top.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
add_files "SpaceInvaders.ucf" -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500evq100-4
