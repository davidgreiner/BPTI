--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.37
--  \   \         Application: netgen
--  /   /         Filename: entity_vgagenerator_wb_timesim.vhd
-- /___/   /\     Timestamp: Fri Jun 19 13:25:28 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf entity_vgagenerator_wb.pcf -rpw 100 -tpw 0 -ar Structure -tm entity_vgagenerator_wb -insert_pp_buffers false -w -dir netgen/par -ofmt vhdl -sim entity_vgagenerator_wb.ncd entity_vgagenerator_wb_timesim.vhd 
-- Device	: 3sd1800afg676-4 (PRODUCTION 1.32 2008-05-28)
-- Input file	: entity_vgagenerator_wb.ncd
-- Output file	: /home/prakti01/Praktikumsverzeichnis/bearbeitung/BPTI/04/prakti01_04_1/netgen/par/entity_vgagenerator_wb_timesim.vhd
-- # of Entities	: 1
-- Design Name	: entity_vgagenerator_wb
-- Xilinx	: /opt/Xilinx/10.1/ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity entity_vgagenerator_wb is
  port (
    vga_hsync : out STD_LOGIC; 
    vga_clk_in : in STD_LOGIC := 'X'; 
    vga_vsync : out STD_LOGIC; 
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end entity_vgagenerator_wb;

architecture Structure of entity_vgagenerator_wb is
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_1_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_3_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_5_Q : STD_LOGIC; 
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0002 : STD_LOGIC; 
  signal vga_blue_0_OBUF_0 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_1595 : STD_LOGIC; 
  signal vga_clk_in_BUFGP : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_1597 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_not0001_0 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0001 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_not0001_0 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_or0000_0 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_or0000_0 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_N01_0 : STD_LOGIC; 
  signal N16_0 : STD_LOGIC; 
  signal N21_0 : STD_LOGIC; 
  signal vga_blue_0_12_0 : STD_LOGIC; 
  signal vga_blue_0_102_1626 : STD_LOGIC; 
  signal vga_blue_0_35_0 : STD_LOGIC; 
  signal vga_blue_0_91_0 : STD_LOGIC; 
  signal vga_blue_0_68_0 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_1_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_3_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_5_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_7_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_9_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_11_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_13_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_15_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_17_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_19_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_21_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_23_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_25_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_27_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_1_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_3_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_5_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_7_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_9_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_11_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_13_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_15_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_17_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_19_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_21_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_23_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_25_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_27_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORF_1735 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYINIT_1734 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_F : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORG_1723 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF_1721 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXFAST_1720 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYAND_1719 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_FASTCARRY_1718 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXG2_1717 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXF2_1716 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELG_1706 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_G : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORF_1773 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYINIT_1772 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_F : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORG_1761 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF_1759 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXFAST_1758 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYAND_1757 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_FASTCARRY_1756 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXG2_1755 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXF2_1754 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELG_1744 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_G : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORF_1811 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYINIT_1810 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_F : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORG_1799 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF_1797 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXFAST_1796 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYAND_1795 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_FASTCARRY_1794 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXG2_1793 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXF2_1792 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELG_1782 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_G : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_XORF_1826 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_CYINIT_1825 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_8_rt_1823 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORF_1862 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ONE_1861 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYINIT_1860 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELF_1851 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORG_1847 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYMUXG_1846 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_0_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ZERO_1844 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELG_1835 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORF_1900 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYINIT_1899 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_F : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORG_1888 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_2_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF_1886 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXFAST_1885 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYAND_1884 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_FASTCARRY_1883 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXG2_1882 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXF2_1881 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELG_1871 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORF_1938 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYINIT_1937 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_F : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORG_1926 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_4_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF_1924 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXFAST_1923 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYAND_1922 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_FASTCARRY_1921 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXG2_1920 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXF2_1919 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELG_1909 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORF_1976 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYINIT_1975 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_F : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORG_1964 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_6_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF_1962 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXFAST_1961 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYAND_1960 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_FASTCARRY_1959 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXG2_1958 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXF2_1957 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELG_1947 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORF_2007 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_LOGIC_ZERO_2006 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYINIT_2005 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYSELF_1996 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_F : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORG_1993 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_8_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_9_rt_1990 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ZERO_2038 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYINIT_2037 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELF_2028 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYMUXG_2025 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ONE_2023 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELG_2017 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_1_2016 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_1_2063 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELF_2062 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXFAST_2061 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYAND_2060 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_FASTCARRY_2059 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXG2_2058 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXF2_2057 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO_2056 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELG_2050 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_1_2049 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELF_2092 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXFAST_2091 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYAND_2090 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_FASTCARRY_2089 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXG2_2088 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXF2_2087 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO_2086 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELG_2080 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_1_2079 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_1_2123 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELF_2122 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXFAST_2121 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYAND_2120 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_FASTCARRY_2119 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXG2_2118 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXF2_2117 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO_2116 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELG_2110 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_1_2109 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_LOGIC_ZERO_2159 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_1_2151 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELF_2150 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXFAST_2149 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYAND_2148 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_FASTCARRY_2147 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXG2_2146 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXF2_2145 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CY0G_2144 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELG_2135 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ZERO_2189 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYINIT_2188 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELF_2179 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_2 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYMUXG_2176 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_2 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ONE_2174 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELG_2168 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_2_2167 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ONE_2220 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_2_2214 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELF_2213 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXFAST_2212 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYAND_2211 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_FASTCARRY_2210 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXG2_2209 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXF2_2208 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ZERO_2207 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELG_2201 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_2_2200 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_4_1_2245 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELF_2244 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXFAST_2243 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYAND_2242 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_FASTCARRY_2241 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXG2_2240 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXF2_2239 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO_2238 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELG_2232 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_2_2231 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_2_2275 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELF_2274 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXFAST_2273 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYAND_2272 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_FASTCARRY_2271 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXG2_2270 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXF2_2269 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO_2268 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELG_2262 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_2_2261 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_LOGIC_ZERO_2311 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_2_2303 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELF_2302 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXFAST_2301 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYAND_2300 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_FASTCARRY_2299 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXG2_2298 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXF2_2297 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CY0G_2296 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELG_2287 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_2 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ZERO_2341 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYINIT_2340 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELF_2333 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_1_2332 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYMUXG_2330 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_1 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ONE_2328 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELG_2320 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_1_2319 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_1_2366 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELF_2365 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXFAST_2364 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYAND_2363 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_FASTCARRY_2362 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXG2_2361 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXF2_2360 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO_2359 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELG_2353 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_3_1_2352 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELF_2395 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXFAST_2394 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYAND_2393 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_FASTCARRY_2392 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXG2_2391 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXF2_2390 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO_2389 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELG_2383 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_1_2382 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_1_2426 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELF_2425 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXFAST_2424 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYAND_2423 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_FASTCARRY_2422 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXG2_2421 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXF2_2420 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO_2419 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELG_2410 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_1 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYINIT_2446 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0002_CY0F_2445 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYSELF_2436 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_1 : STD_LOGIC; 
  signal vga_blue_0_O : STD_LOGIC; 
  signal vga_blue_1_O : STD_LOGIC; 
  signal vga_blue_2_O : STD_LOGIC; 
  signal vga_blue_3_O : STD_LOGIC; 
  signal vga_hsync_O : STD_LOGIC; 
  signal vga_green_0_O : STD_LOGIC; 
  signal vga_green_1_O : STD_LOGIC; 
  signal vga_clk_in_INBUF : STD_LOGIC; 
  signal vga_green_2_O : STD_LOGIC; 
  signal vga_green_3_O : STD_LOGIC; 
  signal vga_red_0_O : STD_LOGIC; 
  signal vga_red_1_O : STD_LOGIC; 
  signal vga_vsync_O : STD_LOGIC; 
  signal vga_red_2_O : STD_LOGIC; 
  signal vga_red_3_O : STD_LOGIC; 
  signal vga_clk_in_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal vga_clk_in_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_BUFG_S_INVNOT : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_BUFG_I0_INV : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_1_DXMUX_2608 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_1_DYMUX_2594 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_1_CLKINV_2584 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_1_CEINV_2583 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_3_DXMUX_2646 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_3_DYMUX_2632 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_3_CLKINV_2622 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_3_CEINV_2621 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_5_DXMUX_2684 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_5_DYMUX_2670 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_5_CLKINV_2660 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_5_CEINV_2659 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_7_DXMUX_2722 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_7_DYMUX_2708 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_7_CLKINV_2698 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_7_CEINV_2697 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_9_DXMUX_2760 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_9_DYMUX_2746 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_9_CLKINV_2736 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_9_CEINV_2735 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_1_DXMUX_2798 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_1_DYMUX_2784 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_1_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_1_CEINV_2773 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_3_DXMUX_2836 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_3_DYMUX_2822 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_3_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_3_CEINV_2811 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_5_DXMUX_2874 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_5_DYMUX_2860 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_5_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_5_CEINV_2849 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_7_DXMUX_2912 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_7_DYMUX_2898 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_7_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_7_CEINV_2887 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_or0000 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_8_DYMUX_2936 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_8_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_8_CEINV_2925 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out1_DYMUX_2957 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out1_SRINV_2955 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out1_CLKINV_2954 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_rowcounter_not0001 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_or0000 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_1_DXMUX_3001 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_1_DYMUX_2995 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_1_SRINV_2993 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_1_CLKINV_2992 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_3_DXMUX_3021 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_3_DYMUX_3015 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_3_SRINV_3013 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_3_CLKINV_3012 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_5_DXMUX_3041 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_5_DYMUX_3035 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_5_SRINV_3033 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_5_CLKINV_3032 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_7_DXMUX_3061 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_7_DYMUX_3055 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_7_SRINV_3053 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_7_CLKINV_3052 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_9_DXMUX_3081 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_9_DYMUX_3075 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_9_SRINV_3073 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_9_CLKINV_3072 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_DYMUX_3093 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_SRINV_3091 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_mux0000_0_11_3119 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_N01 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_10_DYMUX_3153 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_10_SRINV_3151 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_row_10_CLKINV_3150 : STD_LOGIC; 
  signal vga_blue_0_OBUF_3179 : STD_LOGIC; 
  signal vga_blue_0_102_pack_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_1_DXMUX_3197 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_1_DYMUX_3191 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_1_SRINV_3189 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_1_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_3_DXMUX_3217 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_3_DYMUX_3211 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_3_SRINV_3209 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_3_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_5_DXMUX_3237 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_5_DYMUX_3231 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_5_SRINV_3229 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_5_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_7_DXMUX_3257 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_7_DYMUX_3251 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_7_SRINV_3249 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_7_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_9_DXMUX_3277 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_9_DYMUX_3271 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_9_SRINV_3269 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_col_9_CLKINVNOT : STD_LOGIC; 
  signal vga_blue_0_12_3291 : STD_LOGIC; 
  signal vga_blue_0_68_3303 : STD_LOGIC; 
  signal vga_blue_0_35_3327 : STD_LOGIC; 
  signal N22_pack_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_not0001 : STD_LOGIC; 
  signal vga_blue_0_91_3363 : STD_LOGIC; 
  signal N24_pack_1 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYINIT_3394 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELF_3388 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYMUXG_3385 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_LOGIC_ZERO_3383 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELG_3375 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ONE_3425 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELF_3416 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXFAST_3415 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYAND_3414 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_FASTCARRY_3413 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXG2_3412 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXF2_3411 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ZERO_3410 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELG_3401 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ONE_3456 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_9_rt_3447 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELF_3446 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXFAST_3445 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYAND_3444 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_FASTCARRY_3443 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXG2_3442 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXF2_3441 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ZERO_3440 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELG_3434 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELF_3480 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXFAST_3479 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYAND_3478 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_FASTCARRY_3477 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXG2_3476 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXF2_3475 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO_3474 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELG_3468 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELF_3510 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXFAST_3509 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYAND_3508 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_FASTCARRY_3507 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXG2_3506 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXF2_3505 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO_3504 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELG_3498 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_LOGIC_ZERO_3547 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELF_3537 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXFAST_3536 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYAND_3535 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_FASTCARRY_3534 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXG2_3533 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXF2_3532 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CY0G_3531 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELG_3522 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ZERO_3577 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYINIT_3576 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELF_3568 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_3_3567 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYMUXG_3565 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_3 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ONE_3563 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELG_3555 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_3_3554 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ZERO_3608 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_3 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELF_3598 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXFAST_3597 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYAND_3596 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_FASTCARRY_3595 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXG2_3594 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXF2_3593 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ONE_3592 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELG_3583 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_5_rt_3582 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ZERO_3639 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_2 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELF_3629 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXFAST_3628 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYAND_3627 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_FASTCARRY_3626 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXG2_3625 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXF2_3624 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ONE_3623 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELG_3614 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_7_rt_3613 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ZERO_3670 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_3 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELF_3660 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXFAST_3659 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYAND_3658 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_FASTCARRY_3657 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXG2_3656 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXF2_3655 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ONE_3654 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELG_3645 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_3_3695 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELF_3694 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXFAST_3693 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYAND_3692 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_FASTCARRY_3691 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXG2_3690 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXF2_3689 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO_3688 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELG_3682 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_2_3681 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_2_3725 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELF_3724 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXFAST_3723 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYAND_3722 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_FASTCARRY_3721 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXG2_3720 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXF2_3719 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO_3718 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELG_3712 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_2_3711 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELF_3754 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXFAST_3753 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYAND_3752 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_FASTCARRY_3751 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXG2_3750 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXF2_3749 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO_3748 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELG_3739 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYINIT_3775 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0001_CY0F_3774 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYSELF_3765 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_DXMUX_3818 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_XORF_3816 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_LOGIC_ONE_3815 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_CYINIT_3814 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_CYSELF_3808 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_DYMUX_3802 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_XORG_3800 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_CYMUXG_3799 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_0_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_LOGIC_ZERO_3797 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_CYSELG_3791 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_0_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_DXMUX_3866 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_XORF_3864 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYINIT_3863 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_DYMUX_3853 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_XORG_3851 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_2_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYSELF_3849 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYMUXFAST_3848 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYAND_3847 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_FASTCARRY_3846 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYMUXG2_3845 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYMUXF2_3844 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CYSELG_3837 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_2_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_DXMUX_3914 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_XORF_3912 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYINIT_3911 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_DYMUX_3901 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_XORG_3899 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_4_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYSELF_3897 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYMUXFAST_3896 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYAND_3895 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_FASTCARRY_3894 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYMUXG2_3893 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYMUXF2_3892 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CYSELG_3885 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_4_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_DXMUX_3962 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_XORF_3960 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYINIT_3959 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_DYMUX_3949 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_XORG_3947 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_6_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYSELF_3945 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYMUXFAST_3944 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYAND_3943 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_FASTCARRY_3942 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYMUXG2_3941 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYMUXF2_3940 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CYSELG_3933 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_6_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_DXMUX_4010 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_XORF_4008 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYINIT_4007 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_DYMUX_3997 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_XORG_3995 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_8_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYSELF_3993 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYMUXFAST_3992 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYAND_3991 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_FASTCARRY_3990 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYMUXG2_3989 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYMUXF2_3988 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CYSELG_3981 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_8_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_DXMUX_4058 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_XORF_4056 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYINIT_4055 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_DYMUX_4045 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_XORG_4043 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_10_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYSELF_4041 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYMUXFAST_4040 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYAND_4039 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_FASTCARRY_4038 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYMUXG2_4037 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYMUXF2_4036 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CYSELG_4029 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_10_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_DXMUX_4106 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_XORF_4104 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYINIT_4103 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_DYMUX_4093 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_XORG_4091 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_12_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYSELF_4089 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYMUXFAST_4088 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYAND_4087 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_FASTCARRY_4086 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYMUXG2_4085 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYMUXF2_4084 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CYSELG_4077 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_12_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_DXMUX_4154 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_XORF_4152 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYINIT_4151 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_DYMUX_4141 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_XORG_4139 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_14_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYSELF_4137 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYMUXFAST_4136 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYAND_4135 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_FASTCARRY_4134 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYMUXG2_4133 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYMUXF2_4132 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CYSELG_4125 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_14_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_DXMUX_4202 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_XORF_4200 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYINIT_4199 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_DYMUX_4189 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_XORG_4187 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_16_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYSELF_4185 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYMUXFAST_4184 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYAND_4183 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_FASTCARRY_4182 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYMUXG2_4181 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYMUXF2_4180 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CYSELG_4173 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_16_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_DXMUX_4250 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_XORF_4248 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYINIT_4247 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_DYMUX_4237 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_XORG_4235 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_18_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYSELF_4233 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYMUXFAST_4232 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYAND_4231 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_FASTCARRY_4230 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYMUXG2_4229 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYMUXF2_4228 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CYSELG_4221 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_18_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_DXMUX_4298 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_XORF_4296 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYINIT_4295 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_DYMUX_4285 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_XORG_4283 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_20_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYSELF_4281 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYMUXFAST_4280 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYAND_4279 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_FASTCARRY_4278 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYMUXG2_4277 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYMUXF2_4276 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CYSELG_4269 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_20_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_DXMUX_4346 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_XORF_4344 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYINIT_4343 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_DYMUX_4333 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_XORG_4331 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_22_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYSELF_4329 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYMUXFAST_4328 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYAND_4327 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_FASTCARRY_4326 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYMUXG2_4325 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYMUXF2_4324 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CYSELG_4317 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_22_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_DXMUX_4394 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_XORF_4392 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYINIT_4391 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_DYMUX_4381 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_XORG_4379 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_24_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYSELF_4377 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYMUXFAST_4376 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYAND_4375 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_FASTCARRY_4374 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYMUXG2_4373 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYMUXF2_4372 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CYSELG_4365 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_24_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_DXMUX_4442 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_XORF_4440 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYINIT_4439 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_DYMUX_4429 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_XORG_4427 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_26_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYSELF_4425 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYMUXFAST_4424 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYAND_4423 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_FASTCARRY_4422 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYMUXG2_4421 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYMUXF2_4420 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CYSELG_4413 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_26_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_DXMUX_4490 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_XORF_4488 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYINIT_4487 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_DYMUX_4477 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_XORG_4475 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_28_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYSELF_4473 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYMUXFAST_4472 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYAND_4471 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_FASTCARRY_4470 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYMUXG2_4469 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYMUXF2_4468 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CYSELG_4461 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_28_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_DXMUX_4531 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_XORF_4529 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_LOGIC_ZERO_4528 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_CYINIT_4527 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_CYSELF_4521 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_DYMUX_4516 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_XORG_4514 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_30_Q : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_30_CLKINVNOT : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_DXMUX_4577 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_XORF_4575 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_LOGIC_ONE_4574 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_CYINIT_4573 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_CYSELF_4567 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_DYMUX_4561 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_XORG_4559 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_CYMUXG_4558 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_0_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_LOGIC_ZERO_4556 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_CYSELG_4550 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_0_CLKINV_4548 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_DXMUX_4625 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_XORF_4623 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYINIT_4622 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_DYMUX_4612 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_XORG_4610 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_2_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYSELF_4608 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYMUXFAST_4607 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYAND_4606 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_FASTCARRY_4605 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYMUXG2_4604 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYMUXF2_4603 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CYSELG_4596 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_2_CLKINV_4594 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_DXMUX_4673 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_XORF_4671 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYINIT_4670 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_DYMUX_4660 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_XORG_4658 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_4_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYSELF_4656 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYMUXFAST_4655 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYAND_4654 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_FASTCARRY_4653 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYMUXG2_4652 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYMUXF2_4651 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CYSELG_4644 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_4_CLKINV_4642 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_DXMUX_4721 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_XORF_4719 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYINIT_4718 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_DYMUX_4708 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_XORG_4706 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_6_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYSELF_4704 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYMUXFAST_4703 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYAND_4702 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_FASTCARRY_4701 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYMUXG2_4700 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYMUXF2_4699 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CYSELG_4692 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_6_CLKINV_4690 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_DXMUX_4769 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_XORF_4767 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYINIT_4766 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_DYMUX_4756 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_XORG_4754 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_8_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYSELF_4752 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYMUXFAST_4751 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYAND_4750 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_FASTCARRY_4749 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYMUXG2_4748 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYMUXF2_4747 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CYSELG_4740 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_8_CLKINV_4738 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_DXMUX_4817 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_XORF_4815 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYINIT_4814 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_DYMUX_4802 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_XORG_4800 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_10_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYSELF_4798 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYMUXFAST_4797 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYAND_4796 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_FASTCARRY_4795 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYMUXG2_4794 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYMUXF2_4793 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CYSELG_4784 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_10_CLKINV_4782 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_DXMUX_4865 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_XORF_4863 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYINIT_4862 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_DYMUX_4850 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_XORG_4848 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_12_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYSELF_4846 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYMUXFAST_4845 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYAND_4844 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_FASTCARRY_4843 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYMUXG2_4842 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYMUXF2_4841 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CYSELG_4832 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_12_CLKINV_4830 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_DXMUX_4913 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_XORF_4911 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYINIT_4910 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_DYMUX_4898 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_XORG_4896 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_14_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYSELF_4894 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYMUXFAST_4893 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYAND_4892 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_FASTCARRY_4891 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYMUXG2_4890 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYMUXF2_4889 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CYSELG_4880 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_14_CLKINV_4878 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_DXMUX_4961 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_XORF_4959 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYINIT_4958 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_DYMUX_4946 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_XORG_4944 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_16_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYSELF_4942 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYMUXFAST_4941 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYAND_4940 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_FASTCARRY_4939 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYMUXG2_4938 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYMUXF2_4937 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CYSELG_4928 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_16_CLKINV_4926 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_DXMUX_5009 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_XORF_5007 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYINIT_5006 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_DYMUX_4994 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_XORG_4992 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_18_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYSELF_4990 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYMUXFAST_4989 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYAND_4988 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_FASTCARRY_4987 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYMUXG2_4986 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYMUXF2_4985 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CYSELG_4976 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_18_CLKINV_4974 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_DXMUX_5057 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_XORF_5055 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYINIT_5054 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_DYMUX_5042 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_XORG_5040 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_20_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYSELF_5038 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYMUXFAST_5037 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYAND_5036 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_FASTCARRY_5035 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYMUXG2_5034 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYMUXF2_5033 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CYSELG_5024 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_20_CLKINV_5022 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_DXMUX_5105 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_XORF_5103 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYINIT_5102 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_DYMUX_5090 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_XORG_5088 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_22_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYSELF_5086 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYMUXFAST_5085 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYAND_5084 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_FASTCARRY_5083 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYMUXG2_5082 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYMUXF2_5081 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CYSELG_5072 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_22_CLKINV_5070 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_DXMUX_5153 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_XORF_5151 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYINIT_5150 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_DYMUX_5138 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_XORG_5136 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_24_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYSELF_5134 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYMUXFAST_5133 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYAND_5132 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_FASTCARRY_5131 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYMUXG2_5130 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYMUXF2_5129 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CYSELG_5120 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_24_CLKINV_5118 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_DXMUX_5201 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_XORF_5199 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYINIT_5198 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_DYMUX_5186 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_XORG_5184 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_26_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYSELF_5182 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYMUXFAST_5181 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYAND_5180 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_FASTCARRY_5179 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYMUXG2_5178 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYMUXF2_5177 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CYSELG_5168 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_26_CLKINV_5166 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_DXMUX_5249 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_XORF_5247 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYINIT_5246 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_DYMUX_5234 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_XORG_5232 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_28_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYSELF_5230 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYMUXFAST_5229 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYAND_5228 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_FASTCARRY_5227 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYMUXG2_5226 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYMUXF2_5225 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CYSELG_5216 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_28_CLKINV_5214 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_DXMUX_5290 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_XORF_5288 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_LOGIC_ZERO_5287 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_CYINIT_5286 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_CYSELF_5278 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_DYMUX_5273 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_XORG_5271 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_30_Q : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_30_CLKINV_5261 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ZERO_5323 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYINIT_5322 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELF_5314 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_2_5313 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYMUXG_5311 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_2 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ONE_5309 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELG_5301 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_2_5300 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ZERO_5354 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_2 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELF_5344 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXFAST_5343 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYAND_5342 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_FASTCARRY_5341 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXG2_5340 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXF2_5339 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ONE_5338 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELG_5329 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_G : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_1_5379 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELF_5378 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXFAST_5377 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYAND_5376 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_FASTCARRY_5375 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXG2_5374 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXF2_5373 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO_5372 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELG_5366 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_2_5365 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_2_5409 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELF_5408 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXFAST_5407 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYAND_5406 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_FASTCARRY_5405 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXG2_5404 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXF2_5403 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO_5402 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELG_5396 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_2_5395 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_2_5439 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELF_5438 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXFAST_5437 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYAND_5436 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_FASTCARRY_5435 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXG2_5434 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXF2_5433 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO_5432 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELG_5426 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_1_5425 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_LOGIC_ZERO_5475 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_1 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELF_5465 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXFAST_5464 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYAND_5463 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_FASTCARRY_5462 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXG2_5461 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXF2_5460 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CY0G_5459 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELG_5450 : STD_LOGIC; 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_1 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ZERO_5505 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYINIT_5504 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELF_5496 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYMUXG_5493 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ONE_5491 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELG_5483 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELF_5529 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXFAST_5528 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYAND_5527 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_FASTCARRY_5526 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXG2_5525 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXF2_5524 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO_5523 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELG_5514 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ONE_5566 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_counter_9_rt_5557 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELF_5556 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXFAST_5555 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYAND_5554 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_FASTCARRY_5553 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXG2_5552 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXF2_5551 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ZERO_5550 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELG_5544 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELF_5590 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXFAST_5589 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYAND_5588 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_FASTCARRY_5587 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXG2_5586 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXF2_5585 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO_5584 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELG_5578 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELF_5620 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXFAST_5619 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYAND_5618 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_FASTCARRY_5617 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXG2_5616 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXF2_5615 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO_5614 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELG_5608 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_LOGIC_ZERO_5657 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELF_5647 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXFAST_5646 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYAND_5645 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_FASTCARRY_5644 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXG2_5643 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXF2_5642 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CY0G_5641 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELG_5632 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORF_5692 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ONE_5691 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYINIT_5690 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELF_5681 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORG_5677 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYMUXG_5676 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ZERO_5674 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELG_5665 : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_G : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_colcounter : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_colcounter_addsub0000 : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_rowcounter : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_rowcounter_addsub0000 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_counter : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_counter : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_hsync_row : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_vsync_col : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_rowcounter_mux0000 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_colcounter_mux0000 : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_Madd_counter_add0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_counter_mux0000 : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal signalgenerator_pm_hsync_pm_Madd_counter_add0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal signalgenerator_pm_hsync_pm_counter_mux0000 : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORF_1735,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(2)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYINIT_1734,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORF_1735
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYINIT_1734,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF_1721,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(2)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF_1721,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXF2_1716
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(1),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYINIT_1734
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF_1721
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORG_1723,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(3)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(2),
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_XORG_1723
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXFAST_1720,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(3)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(1),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_FASTCARRY_1718
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELG_1706,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELF_1721,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYAND_1719
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXG2_1717,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_FASTCARRY_1718,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYAND_1719,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXFAST_1720
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y146"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_LOGIC_ZERO_1715,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXF2_1716,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELG_1706,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYMUXG2_1717
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X77Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_CYSELG_1706
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORF_1773,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(4)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYINIT_1772,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORF_1773
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYINIT_1772,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF_1759,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(4)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF_1759,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXF2_1754
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(3),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYINIT_1772
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF_1759
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORG_1761,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(5)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(4),
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_XORG_1761
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXFAST_1758,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(5)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(3),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_FASTCARRY_1756
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELG_1744,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELF_1759,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYAND_1757
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXG2_1755,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_FASTCARRY_1756,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYAND_1757,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXFAST_1758
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y147"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_LOGIC_ZERO_1753,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXF2_1754,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELG_1744,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYMUXG2_1755
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X77Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_CYSELG_1744
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORF_1811,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(6)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYINIT_1810,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORF_1811
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYINIT_1810,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF_1797,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(6)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF_1797,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXF2_1792
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(5),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYINIT_1810
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_F,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF_1797
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORG_1799,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(7)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(6),
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_XORG_1799
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(5),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_FASTCARRY_1794
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELG_1782,
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELF_1797,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYAND_1795
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXG2_1793,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_FASTCARRY_1794,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYAND_1795,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXFAST_1796
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X77Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_LOGIC_ZERO_1791,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXF2_1792,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELG_1782,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXG2_1793
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X77Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYSELG_1782
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_XORF_1826,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(8)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X77Y149"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_CYINIT_1825,
      I1 => signalgenerator_pm_vsync_pm_colcounter_8_rt_1823,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_XORF_1826
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X77Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_CYMUXFAST_1796,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_8_CYINIT_1825
    );
  signalgenerator_pm_vsync_pm_colcounter_8_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X77Y149"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter(8),
      O => signalgenerator_pm_vsync_pm_colcounter_8_rt_1823
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ZERO_1844
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ONE_1861
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORF_1862,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(0)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYINIT_1860,
      I1 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_lut(0),
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORF_1862
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ONE_1861,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYINIT_1860,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELF_1851,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_0_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYINIT_1860
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_lut(0),
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELF_1851
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORG_1847,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(1)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_0_Q,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_XORG_1847
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYMUXG_1846,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_1_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X93Y118"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_LOGIC_ZERO_1844,
      IB => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_0_Q,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELG_1835,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYMUXG_1846
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_CYSELG_1835
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORF_1900,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(2)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYINIT_1899,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORF_1900
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYINIT_1899,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF_1886,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_2_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF_1886,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXF2_1881
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_1_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYINIT_1899
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF_1886
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORG_1888,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(3)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_2_Q,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_XORG_1888
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXFAST_1885,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_3_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_1_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_FASTCARRY_1883
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELG_1871,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELF_1886,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYAND_1884
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXG2_1882,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_FASTCARRY_1883,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYAND_1884,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXFAST_1885
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y119"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_LOGIC_ZERO_1880,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXF2_1881,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELG_1871,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYMUXG2_1882
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_CYSELG_1871
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORF_1938,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(4)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYINIT_1937,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORF_1938
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYINIT_1937,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF_1924,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_4_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF_1924,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXF2_1919
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_3_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYINIT_1937
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF_1924
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORG_1926,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(5)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_4_Q,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_XORG_1926
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXFAST_1923,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_5_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_3_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_FASTCARRY_1921
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELG_1909,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELF_1924,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYAND_1922
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXG2_1920,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_FASTCARRY_1921,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYAND_1922,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXFAST_1923
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y120"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_LOGIC_ZERO_1918,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXF2_1919,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELG_1909,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYMUXG2_1920
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_CYSELG_1909
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORF_1976,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(6)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYINIT_1975,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORF_1976
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYINIT_1975,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF_1962,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_6_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF_1962,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXF2_1957
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_5_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYINIT_1975
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF_1962
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORG_1964,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(7)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_6_Q,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_XORG_1964
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_5_Q,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_FASTCARRY_1959
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELG_1947,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELF_1962,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYAND_1960
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXG2_1958,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_FASTCARRY_1959,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYAND_1960,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXFAST_1961
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y121"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_LOGIC_ZERO_1956,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXF2_1957,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELG_1947,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXG2_1958
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_G,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYSELG_1947
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y122"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_LOGIC_ZERO_2006
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORF_2007,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(8)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X93Y122"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYINIT_2005,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORF_2007
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y122"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_LOGIC_ZERO_2006,
      IB => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYINIT_2005,
      SEL => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYSELF_1996,
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_8_Q
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_CYMUXFAST_1961,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYINIT_2005
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_F,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_CYSELF_1996
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORG_1993,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(9)
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X93Y122"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_cy_8_Q,
      I1 => signalgenerator_pm_hsync_pm_rowcounter_9_rt_1990,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_XORG_1993
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X61Y151"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ONE_2023
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X61Y151"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ZERO_2038
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X61Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ZERO_2038,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYINIT_2037,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELF_2028,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_1
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X61Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYINIT_2037
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X61Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_1,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELF_2028
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X61Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_LOGIC_ONE_2023,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_1,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELG_2017,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYMUXG_2025
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X61Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_1_2016,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYSELG_2017
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X61Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO_2056
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO_2056,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO_2056,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELF_2062,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXF2_2057
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X61Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_1_2063,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELF_2062
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X61Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_1_CYMUXG_2025,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_FASTCARRY_2059
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X61Y152"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELG_2050,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELF_2062,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYAND_2060
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X61Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXG2_2058,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_FASTCARRY_2059,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYAND_2060,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXFAST_2061
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_LOGIC_ZERO_2056,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXF2_2057,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELG_2050,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXG2_2058
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X61Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_1_2049,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYSELG_2050
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X61Y153"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO_2086
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO_2086,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO_2086,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELF_2092,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXF2_2087
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X61Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(4),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELF_2092
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X61Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_1_CYMUXFAST_2061,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_FASTCARRY_2089
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X61Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELG_2080,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELF_2092,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYAND_2090
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X61Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXG2_2088,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_FASTCARRY_2089,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYAND_2090,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXFAST_2091
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_LOGIC_ZERO_2086,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXF2_2087,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELG_2080,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXG2_2088
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X61Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_1_2079,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYSELG_2080
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X61Y154"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO_2116
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO_2116,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO_2116,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELF_2122,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXF2_2117
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X61Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_1_2123,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELF_2122
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X61Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_1_CYMUXFAST_2091,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_FASTCARRY_2119
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X61Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELG_2110,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELF_2122,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYAND_2120
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X61Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXG2_2118,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_FASTCARRY_2119,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYAND_2120,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXFAST_2121
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_LOGIC_ZERO_2116,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXF2_2117,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELG_2110,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXG2_2118
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X61Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_1_2109,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYSELG_2110
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X61Y155"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_LOGIC_ZERO_2159
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0000_LOGIC_ZERO_2159,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0000_LOGIC_ZERO_2159,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELF_2150,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXF2_2145
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X61Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_1_2151,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELF_2150
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXFAST_2149,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X61Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_1_CYMUXFAST_2121,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_FASTCARRY_2147
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X61Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELG_2135,
      I1 => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELF_2150,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYAND_2148
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X61Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXG2_2146,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0000_FASTCARRY_2147,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYAND_2148,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXFAST_2149
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CY0G_2144,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXF2_2145,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELG_2135,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYMUXG2_2146
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X61Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter(31),
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CY0G_2144
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X61Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_1,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0000_CYSELG_2135
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_11_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X61Y155"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_1
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X60Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ONE_2174
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X60Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ZERO_2189
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X60Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ZERO_2189,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYINIT_2188,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELF_2179,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_2
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X60Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYINIT_2188
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X60Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_2,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELF_2179
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X60Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_LOGIC_ONE_2174,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_0_2,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELG_2168,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYMUXG_2176
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X60Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_2_2167,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYSELG_2168
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ZERO_2207
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ONE_2220
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ONE_2220,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ONE_2220,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELF_2213,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXF2_2208
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X60Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_2_2214,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELF_2213
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X60Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_2_CYMUXG_2176,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_FASTCARRY_2210
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELG_2201,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELF_2213,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYAND_2211
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXG2_2209,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_FASTCARRY_2210,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYAND_2211,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXFAST_2212
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_LOGIC_ZERO_2207,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXF2_2208,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELG_2201,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXG2_2209
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X60Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_2_2200,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYSELG_2201
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X60Y154"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO_2238
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO_2238,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO_2238,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELF_2244,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXF2_2239
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X60Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_4_1_2245,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELF_2244
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X60Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_2_CYMUXFAST_2212,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_FASTCARRY_2241
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X60Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELG_2232,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELF_2244,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYAND_2242
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X60Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXG2_2240,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_FASTCARRY_2241,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYAND_2242,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXFAST_2243
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_LOGIC_ZERO_2238,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXF2_2239,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELG_2232,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXG2_2240
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X60Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_2_2231,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYSELG_2232
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X60Y155"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO_2268
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO_2268,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO_2268,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELF_2274,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXF2_2269
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X60Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_2_2275,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELF_2274
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X60Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_2_CYMUXFAST_2243,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_FASTCARRY_2271
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X60Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELG_2262,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELF_2274,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYAND_2272
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X60Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXG2_2270,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_FASTCARRY_2271,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYAND_2272,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXFAST_2273
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_LOGIC_ZERO_2268,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXF2_2269,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELG_2262,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXG2_2270
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X60Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_2_2261,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYSELG_2262
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X60Y156"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_LOGIC_ZERO_2311
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0001_LOGIC_ZERO_2311,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0001_LOGIC_ZERO_2311,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELF_2302,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXF2_2297
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X60Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_2_2303,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELF_2302
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X60Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXFAST_2301,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X60Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_2_CYMUXFAST_2273,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_FASTCARRY_2299
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X60Y156"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELG_2287,
      I1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELF_2302,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYAND_2300
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X60Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXG2_2298,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0001_FASTCARRY_2299,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYAND_2300,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXFAST_2301
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CY0G_2296,
      IB => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXF2_2297,
      SEL => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELG_2287,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYMUXG2_2298
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X60Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter(31),
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CY0G_2296
    );
  signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X60Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_2,
      O => signalgenerator_pm_vsync_pm_counter_cmp_le0001_CYSELG_2287
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_21_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X60Y156"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_2
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X93Y72"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ONE_2328
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y72"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ZERO_2341
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ZERO_2341,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYINIT_2340,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELF_2333,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_1
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYINIT_2340
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_1_2332,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELF_2333
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X93Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_LOGIC_ONE_2328,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_1,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELG_2320,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYMUXG_2330
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_1_2319,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYSELG_2320
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y73"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO_2359
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO_2359,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO_2359,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELF_2365,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXF2_2360
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_1_2366,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELF_2365
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_1_CYMUXG_2330,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_FASTCARRY_2362
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y73"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELG_2353,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELF_2365,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYAND_2363
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXG2_2361,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_FASTCARRY_2362,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYAND_2363,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXFAST_2364
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_LOGIC_ZERO_2359,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXF2_2360,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELG_2353,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXG2_2361
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_3_1_2352,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYSELG_2353
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y74"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO_2389
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO_2389,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO_2389,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELF_2395,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXF2_2390
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(4),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELF_2395
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_1_CYMUXFAST_2364,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_FASTCARRY_2392
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y74"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELG_2383,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELF_2395,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYAND_2393
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXG2_2391,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_FASTCARRY_2392,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYAND_2393,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXFAST_2394
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_LOGIC_ZERO_2389,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXF2_2390,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELG_2383,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXG2_2391
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_1_2382,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYSELG_2383
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y75"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO_2419
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO_2419,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO_2419,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELF_2425,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXF2_2420
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_1_2426,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELF_2425
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_1_CYMUXFAST_2394,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_FASTCARRY_2422
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y75"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELG_2410,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELF_2425,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYAND_2423
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXG2_2421,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_FASTCARRY_2422,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYAND_2423,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXFAST_2424
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_LOGIC_ZERO_2419,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXF2_2420,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELG_2410,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXG2_2421
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_1,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYSELG_2410
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y76"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CY0F_2445,
      IB => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYINIT_2446,
      SEL => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYSELF_2436,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0002
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_1_CYMUXFAST_2424,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYINIT_2446
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0002_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X93Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter(31),
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CY0F_2445
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_1,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0002_CYSELF_2436
    );
  vga_blue_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD214"
    )
    port map (
      I => vga_blue_0_O,
      O => vga_blue(0)
    );
  vga_blue_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => vga_blue_1_O,
      O => vga_blue(1)
    );
  vga_blue_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => vga_blue_2_O,
      O => vga_blue(2)
    );
  vga_blue_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => vga_blue_3_O,
      O => vga_blue(3)
    );
  vga_hsync_OBUF : X_OBUF
    generic map(
      LOC => "PAD231"
    )
    port map (
      I => vga_hsync_O,
      O => vga_hsync
    );
  vga_green_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => vga_green_0_O,
      O => vga_green(0)
    );
  vga_green_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD219"
    )
    port map (
      I => vga_green_1_O,
      O => vga_green(1)
    );
  vga_clk_in_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD252",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in,
      O => vga_clk_in_INBUF
    );
  vga_green_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => vga_green_2_O,
      O => vga_green(2)
    );
  vga_green_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => vga_green_3_O,
      O => vga_green(3)
    );
  vga_red_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD208"
    )
    port map (
      I => vga_red_0_O,
      O => vga_red(0)
    );
  vga_red_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD207"
    )
    port map (
      I => vga_red_1_O,
      O => vga_red(1)
    );
  vga_vsync_OBUF : X_OBUF
    generic map(
      LOC => "PAD232"
    )
    port map (
      I => vga_vsync_O,
      O => vga_vsync
    );
  vga_red_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD206"
    )
    port map (
      I => vga_red_2_O,
      O => vga_red(2)
    );
  vga_red_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD205"
    )
    port map (
      I => vga_red_3_O,
      O => vga_red(3)
    );
  vga_clk_in_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X3Y8"
    )
    port map (
      I0 => vga_clk_in_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => vga_clk_in_BUFGP_BUFG_S_INVNOT,
      O => vga_clk_in_BUFGP
    );
  vga_clk_in_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X3Y8",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => vga_clk_in_BUFGP_BUFG_S_INVNOT
    );
  vga_clk_in_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X3Y8",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_INBUF,
      O => vga_clk_in_BUFGP_BUFG_I0_INV
    );
  signalgenerator_pm_hsync_pm_hsync_out_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_hsync_out_BUFG_I0_INV,
      I1 => GND,
      S => signalgenerator_pm_hsync_pm_hsync_out_BUFG_S_INVNOT,
      O => signalgenerator_pm_hsync_pm_hsync_out_1597
    );
  signalgenerator_pm_hsync_pm_hsync_out_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_hsync_pm_hsync_out_BUFG_S_INVNOT
    );
  signalgenerator_pm_hsync_pm_hsync_out_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out1,
      O => signalgenerator_pm_hsync_pm_hsync_out_BUFG_I0_INV
    );
  signalgenerator_pm_hsync_pm_rowcounter_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(1),
      O => signalgenerator_pm_hsync_pm_rowcounter_1_DXMUX_2608
    );
  signalgenerator_pm_hsync_pm_rowcounter_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(0),
      O => signalgenerator_pm_hsync_pm_rowcounter_1_DYMUX_2594
    );
  signalgenerator_pm_hsync_pm_rowcounter_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_rowcounter_1_CLKINV_2584
    );
  signalgenerator_pm_hsync_pm_rowcounter_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y118",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001_0,
      O => signalgenerator_pm_hsync_pm_rowcounter_1_CEINV_2583
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y118"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(0),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(0)
    );
  signalgenerator_pm_hsync_pm_rowcounter_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(3),
      O => signalgenerator_pm_hsync_pm_rowcounter_3_DXMUX_2646
    );
  signalgenerator_pm_hsync_pm_rowcounter_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(2),
      O => signalgenerator_pm_hsync_pm_rowcounter_3_DYMUX_2632
    );
  signalgenerator_pm_hsync_pm_rowcounter_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_rowcounter_3_CLKINV_2622
    );
  signalgenerator_pm_hsync_pm_rowcounter_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001_0,
      O => signalgenerator_pm_hsync_pm_rowcounter_3_CEINV_2621
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X92Y119"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(2),
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(2)
    );
  signalgenerator_pm_hsync_pm_rowcounter_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(5),
      O => signalgenerator_pm_hsync_pm_rowcounter_5_DXMUX_2684
    );
  signalgenerator_pm_hsync_pm_rowcounter_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(4),
      O => signalgenerator_pm_hsync_pm_rowcounter_5_DYMUX_2670
    );
  signalgenerator_pm_hsync_pm_rowcounter_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_rowcounter_5_CLKINV_2660
    );
  signalgenerator_pm_hsync_pm_rowcounter_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001_0,
      O => signalgenerator_pm_hsync_pm_rowcounter_5_CEINV_2659
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y121"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(4),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(4)
    );
  signalgenerator_pm_hsync_pm_rowcounter_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(7),
      O => signalgenerator_pm_hsync_pm_rowcounter_7_DXMUX_2722
    );
  signalgenerator_pm_hsync_pm_rowcounter_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(6),
      O => signalgenerator_pm_hsync_pm_rowcounter_7_DYMUX_2708
    );
  signalgenerator_pm_hsync_pm_rowcounter_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_rowcounter_7_CLKINV_2698
    );
  signalgenerator_pm_hsync_pm_rowcounter_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001_0,
      O => signalgenerator_pm_hsync_pm_rowcounter_7_CEINV_2697
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y120"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(6),
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(6)
    );
  signalgenerator_pm_hsync_pm_rowcounter_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X93Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(9),
      O => signalgenerator_pm_hsync_pm_rowcounter_9_DXMUX_2760
    );
  signalgenerator_pm_hsync_pm_rowcounter_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X93Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_mux0000(8),
      O => signalgenerator_pm_hsync_pm_rowcounter_9_DYMUX_2746
    );
  signalgenerator_pm_hsync_pm_rowcounter_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X93Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_rowcounter_9_CLKINV_2736
    );
  signalgenerator_pm_hsync_pm_rowcounter_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X93Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001_0,
      O => signalgenerator_pm_hsync_pm_rowcounter_9_CEINV_2735
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X93Y123"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(8)
    );
  signalgenerator_pm_vsync_pm_colcounter_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(1),
      O => signalgenerator_pm_vsync_pm_colcounter_1_DXMUX_2798
    );
  signalgenerator_pm_vsync_pm_colcounter_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(0),
      O => signalgenerator_pm_vsync_pm_colcounter_1_DYMUX_2784
    );
  signalgenerator_pm_vsync_pm_colcounter_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X76Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_colcounter_1_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_colcounter_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001_0,
      O => signalgenerator_pm_vsync_pm_colcounter_1_CEINV_2773
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X76Y144"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(0),
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(0)
    );
  signalgenerator_pm_vsync_pm_colcounter_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(3),
      O => signalgenerator_pm_vsync_pm_colcounter_3_DXMUX_2836
    );
  signalgenerator_pm_vsync_pm_colcounter_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(2),
      O => signalgenerator_pm_vsync_pm_colcounter_3_DYMUX_2822
    );
  signalgenerator_pm_vsync_pm_colcounter_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X76Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_colcounter_3_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_colcounter_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001_0,
      O => signalgenerator_pm_vsync_pm_colcounter_3_CEINV_2811
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X76Y146"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(2),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(2)
    );
  signalgenerator_pm_vsync_pm_colcounter_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(5),
      O => signalgenerator_pm_vsync_pm_colcounter_5_DXMUX_2874
    );
  signalgenerator_pm_vsync_pm_colcounter_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(4),
      O => signalgenerator_pm_vsync_pm_colcounter_5_DYMUX_2860
    );
  signalgenerator_pm_vsync_pm_colcounter_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X76Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_colcounter_5_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_colcounter_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001_0,
      O => signalgenerator_pm_vsync_pm_colcounter_5_CEINV_2849
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X76Y147"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(4),
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(4)
    );
  signalgenerator_pm_vsync_pm_colcounter_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(7),
      O => signalgenerator_pm_vsync_pm_colcounter_7_DXMUX_2912
    );
  signalgenerator_pm_vsync_pm_colcounter_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(6),
      O => signalgenerator_pm_vsync_pm_colcounter_7_DYMUX_2898
    );
  signalgenerator_pm_vsync_pm_colcounter_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X76Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_colcounter_7_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_colcounter_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001_0,
      O => signalgenerator_pm_vsync_pm_colcounter_7_CEINV_2887
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X76Y149"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(6),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(6)
    );
  signalgenerator_pm_vsync_pm_colcounter_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X76Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000,
      O => signalgenerator_pm_vsync_pm_vsync_col_or0000_0
    );
  signalgenerator_pm_vsync_pm_colcounter_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X76Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_mux0000(8),
      O => signalgenerator_pm_vsync_pm_colcounter_8_DYMUX_2936
    );
  signalgenerator_pm_vsync_pm_colcounter_8_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X76Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_colcounter_8_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_colcounter_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X76Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001_0,
      O => signalgenerator_pm_vsync_pm_colcounter_8_CEINV_2925
    );
  signalgenerator_pm_hsync_pm_hsync_out1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X81Y111",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_hsync_pm_hsync_out1_DYMUX_2957
    );
  signalgenerator_pm_hsync_pm_hsync_out1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X81Y111",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      O => signalgenerator_pm_hsync_pm_hsync_out1_SRINV_2955
    );
  signalgenerator_pm_hsync_pm_hsync_out1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X81Y111",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_out1_CLKINV_2954
    );
  signalgenerator_pm_hsync_pm_rowcounter_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y116",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_not0001,
      O => signalgenerator_pm_hsync_pm_rowcounter_not0001_0
    );
  signalgenerator_pm_hsync_pm_rowcounter_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y116",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000,
      O => signalgenerator_pm_hsync_pm_hsync_row_or0000_0
    );
  signalgenerator_pm_hsync_pm_hsync_row_or00001 : X_LUT4
    generic map(
      INIT => X"FF0F",
      LOC => "SLICE_X92Y116"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_hsync_pm_hsync_row_or0000
    );
  signalgenerator_pm_hsync_pm_hsync_row_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(1),
      O => signalgenerator_pm_hsync_pm_hsync_row_1_DXMUX_3001
    );
  signalgenerator_pm_hsync_pm_hsync_row_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(0),
      O => signalgenerator_pm_hsync_pm_hsync_row_1_DYMUX_2995
    );
  signalgenerator_pm_hsync_pm_hsync_row_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_1_SRINV_2993
    );
  signalgenerator_pm_hsync_pm_hsync_row_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_1_CLKINV_2992
    );
  signalgenerator_pm_hsync_pm_hsync_row_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X91Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(3),
      O => signalgenerator_pm_hsync_pm_hsync_row_3_DXMUX_3021
    );
  signalgenerator_pm_hsync_pm_hsync_row_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X91Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(2),
      O => signalgenerator_pm_hsync_pm_hsync_row_3_DYMUX_3015
    );
  signalgenerator_pm_hsync_pm_hsync_row_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_3_SRINV_3013
    );
  signalgenerator_pm_hsync_pm_hsync_row_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y119",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_3_CLKINV_3012
    );
  signalgenerator_pm_hsync_pm_hsync_row_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(5),
      O => signalgenerator_pm_hsync_pm_hsync_row_5_DXMUX_3041
    );
  signalgenerator_pm_hsync_pm_hsync_row_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(4),
      O => signalgenerator_pm_hsync_pm_hsync_row_5_DYMUX_3035
    );
  signalgenerator_pm_hsync_pm_hsync_row_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_5_SRINV_3033
    );
  signalgenerator_pm_hsync_pm_hsync_row_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_5_CLKINV_3032
    );
  signalgenerator_pm_hsync_pm_hsync_row_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X91Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(7),
      O => signalgenerator_pm_hsync_pm_hsync_row_7_DXMUX_3061
    );
  signalgenerator_pm_hsync_pm_hsync_row_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X91Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(6),
      O => signalgenerator_pm_hsync_pm_hsync_row_7_DYMUX_3055
    );
  signalgenerator_pm_hsync_pm_hsync_row_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_7_SRINV_3053
    );
  signalgenerator_pm_hsync_pm_hsync_row_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y121",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_7_CLKINV_3052
    );
  signalgenerator_pm_hsync_pm_hsync_row_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(9),
      O => signalgenerator_pm_hsync_pm_hsync_row_9_DXMUX_3081
    );
  signalgenerator_pm_hsync_pm_hsync_row_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X90Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter(8),
      O => signalgenerator_pm_hsync_pm_hsync_row_9_DYMUX_3075
    );
  signalgenerator_pm_hsync_pm_hsync_row_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_9_SRINV_3073
    );
  signalgenerator_pm_hsync_pm_hsync_row_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X90Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_9_CLKINV_3072
    );
  signalgenerator_pm_vsync_pm_vsync_out_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X79Y117",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_vsync_pm_vsync_out_DYMUX_3093
    );
  signalgenerator_pm_vsync_pm_vsync_out_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X79Y117",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      O => signalgenerator_pm_vsync_pm_vsync_out_SRINV_3091
    );
  signalgenerator_pm_vsync_pm_vsync_out_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X79Y117",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_out_CLKINVNOT
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X95Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_3119,
      O => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X95Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_N01,
      O => signalgenerator_pm_hsync_pm_N01_0
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X95Y74"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0002,
      O => signalgenerator_pm_hsync_pm_N01
    );
  N16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X95Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => N16,
      O => N16_0
    );
  N16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X95Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => N21,
      O => N21_0
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X95Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0002,
      O => N21
    );
  signalgenerator_pm_hsync_pm_hsync_row_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X91Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_hsync_pm_hsync_row_10_DYMUX_3153
    );
  signalgenerator_pm_hsync_pm_hsync_row_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_or0000_0,
      O => signalgenerator_pm_hsync_pm_hsync_row_10_SRINV_3151
    );
  signalgenerator_pm_hsync_pm_hsync_row_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X91Y120",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_hsync_row_10_CLKINV_3150
    );
  vga_blue_0_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X85Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_3179,
      O => vga_blue_0_OBUF_0
    );
  vga_blue_0_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X85Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_102_pack_1,
      O => vga_blue_0_102_1626
    );
  vga_blue_0_102 : X_LUT4
    generic map(
      INIT => X"FFDF",
      LOC => "SLICE_X85Y145"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_col(6),
      ADR1 => vga_blue_0_68_0,
      ADR2 => signalgenerator_pm_vsync_pm_vsync_col(7),
      ADR3 => vga_blue_0_91_0,
      O => vga_blue_0_102_pack_1
    );
  signalgenerator_pm_vsync_pm_vsync_col_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X74Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(1),
      O => signalgenerator_pm_vsync_pm_vsync_col_1_DXMUX_3197
    );
  signalgenerator_pm_vsync_pm_vsync_col_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X74Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(0),
      O => signalgenerator_pm_vsync_pm_vsync_col_1_DYMUX_3191
    );
  signalgenerator_pm_vsync_pm_vsync_col_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X74Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000_0,
      O => signalgenerator_pm_vsync_pm_vsync_col_1_SRINV_3189
    );
  signalgenerator_pm_vsync_pm_vsync_col_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X74Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_col_1_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_vsync_col_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X75Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(3),
      O => signalgenerator_pm_vsync_pm_vsync_col_3_DXMUX_3217
    );
  signalgenerator_pm_vsync_pm_vsync_col_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X75Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(2),
      O => signalgenerator_pm_vsync_pm_vsync_col_3_DYMUX_3211
    );
  signalgenerator_pm_vsync_pm_vsync_col_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X75Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000_0,
      O => signalgenerator_pm_vsync_pm_vsync_col_3_SRINV_3209
    );
  signalgenerator_pm_vsync_pm_vsync_col_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X75Y147",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_col_3_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_vsync_col_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X77Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(5),
      O => signalgenerator_pm_vsync_pm_vsync_col_5_DXMUX_3237
    );
  signalgenerator_pm_vsync_pm_vsync_col_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X77Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(4),
      O => signalgenerator_pm_vsync_pm_vsync_col_5_DYMUX_3231
    );
  signalgenerator_pm_vsync_pm_vsync_col_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X77Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000_0,
      O => signalgenerator_pm_vsync_pm_vsync_col_5_SRINV_3229
    );
  signalgenerator_pm_vsync_pm_vsync_col_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X77Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_col_5_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_vsync_col_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X78Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(7),
      O => signalgenerator_pm_vsync_pm_vsync_col_7_DXMUX_3257
    );
  signalgenerator_pm_vsync_pm_vsync_col_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X78Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(6),
      O => signalgenerator_pm_vsync_pm_vsync_col_7_DYMUX_3251
    );
  signalgenerator_pm_vsync_pm_vsync_col_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X78Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000_0,
      O => signalgenerator_pm_vsync_pm_vsync_col_7_SRINV_3249
    );
  signalgenerator_pm_vsync_pm_vsync_col_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X78Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_col_7_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_vsync_col_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X75Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_vsync_pm_vsync_col_9_DXMUX_3277
    );
  signalgenerator_pm_vsync_pm_vsync_col_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X75Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter(8),
      O => signalgenerator_pm_vsync_pm_vsync_col_9_DYMUX_3271
    );
  signalgenerator_pm_vsync_pm_vsync_col_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X75Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_or0000_0,
      O => signalgenerator_pm_vsync_pm_vsync_col_9_SRINV_3269
    );
  signalgenerator_pm_vsync_pm_vsync_col_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X75Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_vsync_col_9_CLKINVNOT
    );
  vga_blue_0_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X91Y123",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_12_3291,
      O => vga_blue_0_12_0
    );
  vga_blue_0_12 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X91Y123"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_row(6),
      ADR1 => signalgenerator_pm_hsync_pm_hsync_row(7),
      ADR2 => signalgenerator_pm_hsync_pm_hsync_row(8),
      ADR3 => signalgenerator_pm_hsync_pm_hsync_row(5),
      O => vga_blue_0_12_3291
    );
  vga_blue_0_68_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X81Y144",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_68_3303,
      O => vga_blue_0_68_0
    );
  vga_blue_0_68 : X_LUT4
    generic map(
      INIT => X"7777",
      LOC => "SLICE_X81Y144"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_col(4),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_col(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => vga_blue_0_68_3303
    );
  vga_blue_0_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X91Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_35_3327,
      O => vga_blue_0_35_0
    );
  vga_blue_0_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X91Y122",
      PATHPULSE => 741 ps
    )
    port map (
      I => N22_pack_1,
      O => N22
    );
  vga_blue_0_35_SW0 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X91Y122"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_row(2),
      ADR1 => signalgenerator_pm_hsync_pm_hsync_row(0),
      ADR2 => signalgenerator_pm_hsync_pm_hsync_row(10),
      ADR3 => signalgenerator_pm_hsync_pm_hsync_row(1),
      O => N22_pack_1
    );
  signalgenerator_pm_vsync_pm_colcounter_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X76Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_not0001,
      O => signalgenerator_pm_vsync_pm_colcounter_not0001_0
    );
  signalgenerator_pm_vsync_pm_colcounter_not00011 : X_LUT4
    generic map(
      INIT => X"5511",
      LOC => "SLICE_X76Y145"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_colcounter_not0001
    );
  vga_blue_0_91_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X74Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_91_3363,
      O => vga_blue_0_91_0
    );
  vga_blue_0_91_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X74Y146",
      PATHPULSE => 741 ps
    )
    port map (
      I => N24_pack_1,
      O => N24
    );
  vga_blue_0_91_SW0 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X74Y146"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_col(1),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_vsync_col(0),
      ADR3 => signalgenerator_pm_vsync_pm_vsync_col(2),
      O => N24_pack_1
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_LOGIC_ZERO_3383
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X95Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_LOGIC_ZERO_3383,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYINIT_3394,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELF_3388,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy(0)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X95Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYINIT_3394
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(0),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELF_3388
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X95Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_LOGIC_ZERO_3383,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy(0),
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELG_3375,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYMUXG_3385
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(1),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYSELG_3375
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ZERO_3410
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ONE_3425
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ONE_3425,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ONE_3425,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELF_3416,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXF2_3411
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(2),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELF_3416
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X95Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_CYMUXG_3385,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_FASTCARRY_3413
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELG_3401,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELF_3416,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYAND_3414
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXG2_3412,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_FASTCARRY_3413,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYAND_3414,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXFAST_3415
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_LOGIC_ZERO_3410,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXF2_3411,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELG_3401,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXG2_3412
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(3),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYSELG_3401
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ZERO_3440
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ONE_3456
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ONE_3456,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ONE_3456,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELF_3446,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXF2_3441
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_9_rt_3447,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELF_3446
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X95Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_CYMUXFAST_3415,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_FASTCARRY_3443
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELG_3434,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELF_3446,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYAND_3444
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXG2_3442,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_FASTCARRY_3443,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYAND_3444,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXFAST_3445
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_LOGIC_ZERO_3440,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXF2_3441,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELG_3434,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXG2_3442
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(5),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYSELG_3434
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y70"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO_3474
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO_3474,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO_3474,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELF_3480,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXF2_3475
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(6),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELF_3480
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X95Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_CYMUXFAST_3445,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_FASTCARRY_3477
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X95Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELG_3468,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELF_3480,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYAND_3478
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X95Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXG2_3476,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_FASTCARRY_3477,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYAND_3478,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXFAST_3479
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_LOGIC_ZERO_3474,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXF2_3475,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELG_3468,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXG2_3476
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(7),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYSELG_3468
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y71"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO_3504
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO_3504,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO_3504,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELF_3510,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXF2_3505
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(8),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELF_3510
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X95Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_CYMUXFAST_3479,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_FASTCARRY_3507
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X95Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELG_3498,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELF_3510,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYAND_3508
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X95Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXG2_3506,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_FASTCARRY_3507,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYAND_3508,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXFAST_3509
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_LOGIC_ZERO_3504,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXF2_3505,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELG_3498,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXG2_3506
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(9),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYSELG_3498
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X95Y72"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_LOGIC_ZERO_3547
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_hsync_out_or0000_LOGIC_ZERO_3547,
      IB => signalgenerator_pm_hsync_pm_hsync_out_or0000_LOGIC_ZERO_3547,
      SEL => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELF_3537,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXF2_3532
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X95Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(10),
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELF_3537
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X95Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXFAST_3536,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X95Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_CYMUXFAST_3509,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_FASTCARRY_3534
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X95Y72"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELG_3522,
      I1 => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELF_3537,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYAND_3535
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X95Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXG2_3533,
      IB => signalgenerator_pm_hsync_pm_hsync_out_or0000_FASTCARRY_3534,
      SEL => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYAND_3535,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXFAST_3536
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X95Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_hsync_out_or0000_CY0G_3531,
      IB => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXF2_3532,
      SEL => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELG_3522,
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYMUXG2_3533
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X95Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter(31),
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CY0G_3531
    );
  signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X95Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(11),
      O => signalgenerator_pm_hsync_pm_hsync_out_or0000_CYSELG_3522
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_3_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X95Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(11)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X94Y66"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ONE_3563
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y66"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ZERO_3577
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X94Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ZERO_3577,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYINIT_3576,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELF_3568,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_3
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X94Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYINIT_3576
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_3_3567,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELF_3568
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X94Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_LOGIC_ONE_3563,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_3,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELG_3555,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYMUXG_3565
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_3_3554,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYSELG_3555
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ONE_3592
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ZERO_3608
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ZERO_3608,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ZERO_3608,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELF_3598,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXF2_3593
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_3,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELF_3598
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_3_CYMUXG_3565,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_FASTCARRY_3595
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELG_3583,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELF_3598,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYAND_3596
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXG2_3594,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_FASTCARRY_3595,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYAND_3596,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXFAST_3597
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_LOGIC_ONE_3592,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXF2_3593,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELG_3583,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXG2_3594
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_5_rt_3582,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYSELG_3583
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ONE_3623
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ZERO_3639
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ZERO_3639,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ZERO_3639,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELF_3629,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXF2_3624
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_2,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELF_3629
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_3_CYMUXFAST_3597,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_FASTCARRY_3626
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELG_3614,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELF_3629,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYAND_3627
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXG2_3625,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_FASTCARRY_3626,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYAND_3627,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXFAST_3628
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_LOGIC_ONE_3623,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXF2_3624,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELG_3614,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXG2_3625
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_7_rt_3613,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYSELG_3614
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ONE_3654
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ZERO_3670
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ZERO_3670,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ZERO_3670,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELF_3660,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXF2_3655
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_3,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELF_3660
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_3_CYMUXFAST_3628,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_FASTCARRY_3657
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELG_3645,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELF_3660,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYAND_3658
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXG2_3656,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_FASTCARRY_3657,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYAND_3658,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXFAST_3659
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_LOGIC_ONE_3654,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXF2_3655,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELG_3645,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXG2_3656
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_G,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYSELG_3645
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y70"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO_3688
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO_3688,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO_3688,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELF_3694,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXF2_3689
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_3_3695,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELF_3694
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_CYMUXFAST_3659,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_FASTCARRY_3691
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELG_3682,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELF_3694,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYAND_3692
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXG2_3690,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_FASTCARRY_3691,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYAND_3692,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXFAST_3693
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_LOGIC_ZERO_3688,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXF2_3689,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELG_3682,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXG2_3690
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_2_3681,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYSELG_3682
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y71"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO_3718
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO_3718,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO_3718,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELF_3724,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXF2_3719
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_2_3725,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELF_3724
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_2_CYMUXFAST_3693,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_FASTCARRY_3721
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELG_3712,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELF_3724,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYAND_3722
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXG2_3720,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_FASTCARRY_3721,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYAND_3722,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXFAST_3723
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_LOGIC_ZERO_3718,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXF2_3719,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELG_3712,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXG2_3720
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_2_3711,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYSELG_3712
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X94Y72"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO_3748
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO_3748,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO_3748,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELF_3754,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXF2_3749
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(12),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELF_3754
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X94Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_11_CYMUXFAST_3723,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_FASTCARRY_3751
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X94Y72"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELG_3739,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELF_3754,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYAND_3752
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X94Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXG2_3750,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_FASTCARRY_3751,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYAND_3752,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXFAST_3753
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X94Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_LOGIC_ZERO_3748,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXF2_3749,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELG_3739,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXG2_3750
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X94Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(13),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYSELG_3739
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X94Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CY0F_3774,
      IB => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYINIT_3775,
      SEL => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYSELF_3765,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0001
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X94Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_13_CYMUXFAST_3753,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYINIT_3775
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0001_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X94Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter(31),
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CY0F_3774
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X94Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(14),
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0001_CYSELF_3765
    );
  signalgenerator_pm_vsync_pm_counter_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_0_LOGIC_ZERO_3797
    );
  signalgenerator_pm_vsync_pm_counter_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_0_LOGIC_ONE_3815
    );
  signalgenerator_pm_vsync_pm_counter_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_0_XORF_3816,
      O => signalgenerator_pm_vsync_pm_counter_0_DXMUX_3818
    );
  signalgenerator_pm_vsync_pm_counter_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_0_CYINIT_3814,
      I1 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_lut(0),
      O => signalgenerator_pm_vsync_pm_counter_0_XORF_3816
    );
  signalgenerator_pm_vsync_pm_counter_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_0_LOGIC_ONE_3815,
      IB => signalgenerator_pm_vsync_pm_counter_0_CYINIT_3814,
      SEL => signalgenerator_pm_vsync_pm_counter_0_CYSELF_3808,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_0_Q
    );
  signalgenerator_pm_vsync_pm_counter_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_vsync_pm_counter_0_CYINIT_3814
    );
  signalgenerator_pm_vsync_pm_counter_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_lut(0),
      O => signalgenerator_pm_vsync_pm_counter_0_CYSELF_3808
    );
  signalgenerator_pm_vsync_pm_counter_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_0_XORG_3800,
      O => signalgenerator_pm_vsync_pm_counter_0_DYMUX_3802
    );
  signalgenerator_pm_vsync_pm_counter_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_0_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(1),
      O => signalgenerator_pm_vsync_pm_counter_0_XORG_3800
    );
  signalgenerator_pm_vsync_pm_counter_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_0_CYMUXG_3799,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_1_Q
    );
  signalgenerator_pm_vsync_pm_counter_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X63Y148"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_0_LOGIC_ZERO_3797,
      IB => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_0_Q,
      SEL => signalgenerator_pm_vsync_pm_counter_0_CYSELG_3791,
      O => signalgenerator_pm_vsync_pm_counter_0_CYMUXG_3799
    );
  signalgenerator_pm_vsync_pm_counter_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(1),
      O => signalgenerator_pm_vsync_pm_counter_0_CYSELG_3791
    );
  signalgenerator_pm_vsync_pm_counter_0_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y148",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_0_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_1 : X_FF
    generic map(
      LOC => "SLICE_X63Y148",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_0_DYMUX_3802,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_0_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(1)
    );
  signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843
    );
  signalgenerator_pm_vsync_pm_counter_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_2_XORF_3864,
      O => signalgenerator_pm_vsync_pm_counter_2_DXMUX_3866
    );
  signalgenerator_pm_vsync_pm_counter_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_2_CYINIT_3863,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(2),
      O => signalgenerator_pm_vsync_pm_counter_2_XORF_3864
    );
  signalgenerator_pm_vsync_pm_counter_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843,
      IB => signalgenerator_pm_vsync_pm_counter_2_CYINIT_3863,
      SEL => signalgenerator_pm_vsync_pm_counter_2_CYSELF_3849,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_2_Q
    );
  signalgenerator_pm_vsync_pm_counter_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843,
      IB => signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843,
      SEL => signalgenerator_pm_vsync_pm_counter_2_CYSELF_3849,
      O => signalgenerator_pm_vsync_pm_counter_2_CYMUXF2_3844
    );
  signalgenerator_pm_vsync_pm_counter_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_1_Q,
      O => signalgenerator_pm_vsync_pm_counter_2_CYINIT_3863
    );
  signalgenerator_pm_vsync_pm_counter_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(2),
      O => signalgenerator_pm_vsync_pm_counter_2_CYSELF_3849
    );
  signalgenerator_pm_vsync_pm_counter_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_2_XORG_3851,
      O => signalgenerator_pm_vsync_pm_counter_2_DYMUX_3853
    );
  signalgenerator_pm_vsync_pm_counter_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_2_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(3),
      O => signalgenerator_pm_vsync_pm_counter_2_XORG_3851
    );
  signalgenerator_pm_vsync_pm_counter_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_2_CYMUXFAST_3848,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_3_Q
    );
  signalgenerator_pm_vsync_pm_counter_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_1_Q,
      O => signalgenerator_pm_vsync_pm_counter_2_FASTCARRY_3846
    );
  signalgenerator_pm_vsync_pm_counter_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_2_CYSELG_3837,
      I1 => signalgenerator_pm_vsync_pm_counter_2_CYSELF_3849,
      O => signalgenerator_pm_vsync_pm_counter_2_CYAND_3847
    );
  signalgenerator_pm_vsync_pm_counter_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_2_CYMUXG2_3845,
      IB => signalgenerator_pm_vsync_pm_counter_2_FASTCARRY_3846,
      SEL => signalgenerator_pm_vsync_pm_counter_2_CYAND_3847,
      O => signalgenerator_pm_vsync_pm_counter_2_CYMUXFAST_3848
    );
  signalgenerator_pm_vsync_pm_counter_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y149"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_2_LOGIC_ZERO_3843,
      IB => signalgenerator_pm_vsync_pm_counter_2_CYMUXF2_3844,
      SEL => signalgenerator_pm_vsync_pm_counter_2_CYSELG_3837,
      O => signalgenerator_pm_vsync_pm_counter_2_CYMUXG2_3845
    );
  signalgenerator_pm_vsync_pm_counter_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(3),
      O => signalgenerator_pm_vsync_pm_counter_2_CYSELG_3837
    );
  signalgenerator_pm_vsync_pm_counter_2_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y149",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_2_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891
    );
  signalgenerator_pm_vsync_pm_counter_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_4_XORF_3912,
      O => signalgenerator_pm_vsync_pm_counter_4_DXMUX_3914
    );
  signalgenerator_pm_vsync_pm_counter_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_4_CYINIT_3911,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(4),
      O => signalgenerator_pm_vsync_pm_counter_4_XORF_3912
    );
  signalgenerator_pm_vsync_pm_counter_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891,
      IB => signalgenerator_pm_vsync_pm_counter_4_CYINIT_3911,
      SEL => signalgenerator_pm_vsync_pm_counter_4_CYSELF_3897,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_4_Q
    );
  signalgenerator_pm_vsync_pm_counter_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891,
      IB => signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891,
      SEL => signalgenerator_pm_vsync_pm_counter_4_CYSELF_3897,
      O => signalgenerator_pm_vsync_pm_counter_4_CYMUXF2_3892
    );
  signalgenerator_pm_vsync_pm_counter_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_3_Q,
      O => signalgenerator_pm_vsync_pm_counter_4_CYINIT_3911
    );
  signalgenerator_pm_vsync_pm_counter_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(4),
      O => signalgenerator_pm_vsync_pm_counter_4_CYSELF_3897
    );
  signalgenerator_pm_vsync_pm_counter_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_4_XORG_3899,
      O => signalgenerator_pm_vsync_pm_counter_4_DYMUX_3901
    );
  signalgenerator_pm_vsync_pm_counter_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_4_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(5),
      O => signalgenerator_pm_vsync_pm_counter_4_XORG_3899
    );
  signalgenerator_pm_vsync_pm_counter_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_4_CYMUXFAST_3896,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_5_Q
    );
  signalgenerator_pm_vsync_pm_counter_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_3_Q,
      O => signalgenerator_pm_vsync_pm_counter_4_FASTCARRY_3894
    );
  signalgenerator_pm_vsync_pm_counter_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_4_CYSELG_3885,
      I1 => signalgenerator_pm_vsync_pm_counter_4_CYSELF_3897,
      O => signalgenerator_pm_vsync_pm_counter_4_CYAND_3895
    );
  signalgenerator_pm_vsync_pm_counter_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_4_CYMUXG2_3893,
      IB => signalgenerator_pm_vsync_pm_counter_4_FASTCARRY_3894,
      SEL => signalgenerator_pm_vsync_pm_counter_4_CYAND_3895,
      O => signalgenerator_pm_vsync_pm_counter_4_CYMUXFAST_3896
    );
  signalgenerator_pm_vsync_pm_counter_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_4_LOGIC_ZERO_3891,
      IB => signalgenerator_pm_vsync_pm_counter_4_CYMUXF2_3892,
      SEL => signalgenerator_pm_vsync_pm_counter_4_CYSELG_3885,
      O => signalgenerator_pm_vsync_pm_counter_4_CYMUXG2_3893
    );
  signalgenerator_pm_vsync_pm_counter_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(5),
      O => signalgenerator_pm_vsync_pm_counter_4_CYSELG_3885
    );
  signalgenerator_pm_vsync_pm_counter_4_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_4_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939
    );
  signalgenerator_pm_vsync_pm_counter_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_6_XORF_3960,
      O => signalgenerator_pm_vsync_pm_counter_6_DXMUX_3962
    );
  signalgenerator_pm_vsync_pm_counter_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_6_CYINIT_3959,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(6),
      O => signalgenerator_pm_vsync_pm_counter_6_XORF_3960
    );
  signalgenerator_pm_vsync_pm_counter_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939,
      IB => signalgenerator_pm_vsync_pm_counter_6_CYINIT_3959,
      SEL => signalgenerator_pm_vsync_pm_counter_6_CYSELF_3945,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_6_Q
    );
  signalgenerator_pm_vsync_pm_counter_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939,
      IB => signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939,
      SEL => signalgenerator_pm_vsync_pm_counter_6_CYSELF_3945,
      O => signalgenerator_pm_vsync_pm_counter_6_CYMUXF2_3940
    );
  signalgenerator_pm_vsync_pm_counter_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_5_Q,
      O => signalgenerator_pm_vsync_pm_counter_6_CYINIT_3959
    );
  signalgenerator_pm_vsync_pm_counter_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(6),
      O => signalgenerator_pm_vsync_pm_counter_6_CYSELF_3945
    );
  signalgenerator_pm_vsync_pm_counter_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_6_XORG_3947,
      O => signalgenerator_pm_vsync_pm_counter_6_DYMUX_3949
    );
  signalgenerator_pm_vsync_pm_counter_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_6_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(7),
      O => signalgenerator_pm_vsync_pm_counter_6_XORG_3947
    );
  signalgenerator_pm_vsync_pm_counter_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_6_CYMUXFAST_3944,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_7_Q
    );
  signalgenerator_pm_vsync_pm_counter_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_5_Q,
      O => signalgenerator_pm_vsync_pm_counter_6_FASTCARRY_3942
    );
  signalgenerator_pm_vsync_pm_counter_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_6_CYSELG_3933,
      I1 => signalgenerator_pm_vsync_pm_counter_6_CYSELF_3945,
      O => signalgenerator_pm_vsync_pm_counter_6_CYAND_3943
    );
  signalgenerator_pm_vsync_pm_counter_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_6_CYMUXG2_3941,
      IB => signalgenerator_pm_vsync_pm_counter_6_FASTCARRY_3942,
      SEL => signalgenerator_pm_vsync_pm_counter_6_CYAND_3943,
      O => signalgenerator_pm_vsync_pm_counter_6_CYMUXFAST_3944
    );
  signalgenerator_pm_vsync_pm_counter_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_6_LOGIC_ZERO_3939,
      IB => signalgenerator_pm_vsync_pm_counter_6_CYMUXF2_3940,
      SEL => signalgenerator_pm_vsync_pm_counter_6_CYSELG_3933,
      O => signalgenerator_pm_vsync_pm_counter_6_CYMUXG2_3941
    );
  signalgenerator_pm_vsync_pm_counter_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(7),
      O => signalgenerator_pm_vsync_pm_counter_6_CYSELG_3933
    );
  signalgenerator_pm_vsync_pm_counter_6_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_6_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987
    );
  signalgenerator_pm_vsync_pm_counter_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_8_XORF_4008,
      O => signalgenerator_pm_vsync_pm_counter_8_DXMUX_4010
    );
  signalgenerator_pm_vsync_pm_counter_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_8_CYINIT_4007,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(8),
      O => signalgenerator_pm_vsync_pm_counter_8_XORF_4008
    );
  signalgenerator_pm_vsync_pm_counter_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987,
      IB => signalgenerator_pm_vsync_pm_counter_8_CYINIT_4007,
      SEL => signalgenerator_pm_vsync_pm_counter_8_CYSELF_3993,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_8_Q
    );
  signalgenerator_pm_vsync_pm_counter_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987,
      IB => signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987,
      SEL => signalgenerator_pm_vsync_pm_counter_8_CYSELF_3993,
      O => signalgenerator_pm_vsync_pm_counter_8_CYMUXF2_3988
    );
  signalgenerator_pm_vsync_pm_counter_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_7_Q,
      O => signalgenerator_pm_vsync_pm_counter_8_CYINIT_4007
    );
  signalgenerator_pm_vsync_pm_counter_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(8),
      O => signalgenerator_pm_vsync_pm_counter_8_CYSELF_3993
    );
  signalgenerator_pm_vsync_pm_counter_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_8_XORG_3995,
      O => signalgenerator_pm_vsync_pm_counter_8_DYMUX_3997
    );
  signalgenerator_pm_vsync_pm_counter_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_8_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(9),
      O => signalgenerator_pm_vsync_pm_counter_8_XORG_3995
    );
  signalgenerator_pm_vsync_pm_counter_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_8_CYMUXFAST_3992,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_9_Q
    );
  signalgenerator_pm_vsync_pm_counter_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_7_Q,
      O => signalgenerator_pm_vsync_pm_counter_8_FASTCARRY_3990
    );
  signalgenerator_pm_vsync_pm_counter_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_8_CYSELG_3981,
      I1 => signalgenerator_pm_vsync_pm_counter_8_CYSELF_3993,
      O => signalgenerator_pm_vsync_pm_counter_8_CYAND_3991
    );
  signalgenerator_pm_vsync_pm_counter_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_8_CYMUXG2_3989,
      IB => signalgenerator_pm_vsync_pm_counter_8_FASTCARRY_3990,
      SEL => signalgenerator_pm_vsync_pm_counter_8_CYAND_3991,
      O => signalgenerator_pm_vsync_pm_counter_8_CYMUXFAST_3992
    );
  signalgenerator_pm_vsync_pm_counter_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_8_LOGIC_ZERO_3987,
      IB => signalgenerator_pm_vsync_pm_counter_8_CYMUXF2_3988,
      SEL => signalgenerator_pm_vsync_pm_counter_8_CYSELG_3981,
      O => signalgenerator_pm_vsync_pm_counter_8_CYMUXG2_3989
    );
  signalgenerator_pm_vsync_pm_counter_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(9),
      O => signalgenerator_pm_vsync_pm_counter_8_CYSELG_3981
    );
  signalgenerator_pm_vsync_pm_counter_8_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_8_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035
    );
  signalgenerator_pm_vsync_pm_counter_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_10_XORF_4056,
      O => signalgenerator_pm_vsync_pm_counter_10_DXMUX_4058
    );
  signalgenerator_pm_vsync_pm_counter_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_10_CYINIT_4055,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(10),
      O => signalgenerator_pm_vsync_pm_counter_10_XORF_4056
    );
  signalgenerator_pm_vsync_pm_counter_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035,
      IB => signalgenerator_pm_vsync_pm_counter_10_CYINIT_4055,
      SEL => signalgenerator_pm_vsync_pm_counter_10_CYSELF_4041,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_10_Q
    );
  signalgenerator_pm_vsync_pm_counter_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035,
      IB => signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035,
      SEL => signalgenerator_pm_vsync_pm_counter_10_CYSELF_4041,
      O => signalgenerator_pm_vsync_pm_counter_10_CYMUXF2_4036
    );
  signalgenerator_pm_vsync_pm_counter_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_9_Q,
      O => signalgenerator_pm_vsync_pm_counter_10_CYINIT_4055
    );
  signalgenerator_pm_vsync_pm_counter_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(10),
      O => signalgenerator_pm_vsync_pm_counter_10_CYSELF_4041
    );
  signalgenerator_pm_vsync_pm_counter_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_10_XORG_4043,
      O => signalgenerator_pm_vsync_pm_counter_10_DYMUX_4045
    );
  signalgenerator_pm_vsync_pm_counter_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_10_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(11),
      O => signalgenerator_pm_vsync_pm_counter_10_XORG_4043
    );
  signalgenerator_pm_vsync_pm_counter_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_10_CYMUXFAST_4040,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_11_Q
    );
  signalgenerator_pm_vsync_pm_counter_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_9_Q,
      O => signalgenerator_pm_vsync_pm_counter_10_FASTCARRY_4038
    );
  signalgenerator_pm_vsync_pm_counter_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_10_CYSELG_4029,
      I1 => signalgenerator_pm_vsync_pm_counter_10_CYSELF_4041,
      O => signalgenerator_pm_vsync_pm_counter_10_CYAND_4039
    );
  signalgenerator_pm_vsync_pm_counter_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_10_CYMUXG2_4037,
      IB => signalgenerator_pm_vsync_pm_counter_10_FASTCARRY_4038,
      SEL => signalgenerator_pm_vsync_pm_counter_10_CYAND_4039,
      O => signalgenerator_pm_vsync_pm_counter_10_CYMUXFAST_4040
    );
  signalgenerator_pm_vsync_pm_counter_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_10_LOGIC_ZERO_4035,
      IB => signalgenerator_pm_vsync_pm_counter_10_CYMUXF2_4036,
      SEL => signalgenerator_pm_vsync_pm_counter_10_CYSELG_4029,
      O => signalgenerator_pm_vsync_pm_counter_10_CYMUXG2_4037
    );
  signalgenerator_pm_vsync_pm_counter_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(11),
      O => signalgenerator_pm_vsync_pm_counter_10_CYSELG_4029
    );
  signalgenerator_pm_vsync_pm_counter_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_10_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083
    );
  signalgenerator_pm_vsync_pm_counter_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_12_XORF_4104,
      O => signalgenerator_pm_vsync_pm_counter_12_DXMUX_4106
    );
  signalgenerator_pm_vsync_pm_counter_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_12_CYINIT_4103,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(12),
      O => signalgenerator_pm_vsync_pm_counter_12_XORF_4104
    );
  signalgenerator_pm_vsync_pm_counter_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083,
      IB => signalgenerator_pm_vsync_pm_counter_12_CYINIT_4103,
      SEL => signalgenerator_pm_vsync_pm_counter_12_CYSELF_4089,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_12_Q
    );
  signalgenerator_pm_vsync_pm_counter_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083,
      IB => signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083,
      SEL => signalgenerator_pm_vsync_pm_counter_12_CYSELF_4089,
      O => signalgenerator_pm_vsync_pm_counter_12_CYMUXF2_4084
    );
  signalgenerator_pm_vsync_pm_counter_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_11_Q,
      O => signalgenerator_pm_vsync_pm_counter_12_CYINIT_4103
    );
  signalgenerator_pm_vsync_pm_counter_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(12),
      O => signalgenerator_pm_vsync_pm_counter_12_CYSELF_4089
    );
  signalgenerator_pm_vsync_pm_counter_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_12_XORG_4091,
      O => signalgenerator_pm_vsync_pm_counter_12_DYMUX_4093
    );
  signalgenerator_pm_vsync_pm_counter_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_12_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(13),
      O => signalgenerator_pm_vsync_pm_counter_12_XORG_4091
    );
  signalgenerator_pm_vsync_pm_counter_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_12_CYMUXFAST_4088,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_13_Q
    );
  signalgenerator_pm_vsync_pm_counter_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_11_Q,
      O => signalgenerator_pm_vsync_pm_counter_12_FASTCARRY_4086
    );
  signalgenerator_pm_vsync_pm_counter_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_12_CYSELG_4077,
      I1 => signalgenerator_pm_vsync_pm_counter_12_CYSELF_4089,
      O => signalgenerator_pm_vsync_pm_counter_12_CYAND_4087
    );
  signalgenerator_pm_vsync_pm_counter_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_12_CYMUXG2_4085,
      IB => signalgenerator_pm_vsync_pm_counter_12_FASTCARRY_4086,
      SEL => signalgenerator_pm_vsync_pm_counter_12_CYAND_4087,
      O => signalgenerator_pm_vsync_pm_counter_12_CYMUXFAST_4088
    );
  signalgenerator_pm_vsync_pm_counter_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_12_LOGIC_ZERO_4083,
      IB => signalgenerator_pm_vsync_pm_counter_12_CYMUXF2_4084,
      SEL => signalgenerator_pm_vsync_pm_counter_12_CYSELG_4077,
      O => signalgenerator_pm_vsync_pm_counter_12_CYMUXG2_4085
    );
  signalgenerator_pm_vsync_pm_counter_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(13),
      O => signalgenerator_pm_vsync_pm_counter_12_CYSELG_4077
    );
  signalgenerator_pm_vsync_pm_counter_12_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_12_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131
    );
  signalgenerator_pm_vsync_pm_counter_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_14_XORF_4152,
      O => signalgenerator_pm_vsync_pm_counter_14_DXMUX_4154
    );
  signalgenerator_pm_vsync_pm_counter_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_14_CYINIT_4151,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(14),
      O => signalgenerator_pm_vsync_pm_counter_14_XORF_4152
    );
  signalgenerator_pm_vsync_pm_counter_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131,
      IB => signalgenerator_pm_vsync_pm_counter_14_CYINIT_4151,
      SEL => signalgenerator_pm_vsync_pm_counter_14_CYSELF_4137,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_14_Q
    );
  signalgenerator_pm_vsync_pm_counter_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131,
      IB => signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131,
      SEL => signalgenerator_pm_vsync_pm_counter_14_CYSELF_4137,
      O => signalgenerator_pm_vsync_pm_counter_14_CYMUXF2_4132
    );
  signalgenerator_pm_vsync_pm_counter_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_13_Q,
      O => signalgenerator_pm_vsync_pm_counter_14_CYINIT_4151
    );
  signalgenerator_pm_vsync_pm_counter_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(14),
      O => signalgenerator_pm_vsync_pm_counter_14_CYSELF_4137
    );
  signalgenerator_pm_vsync_pm_counter_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_14_XORG_4139,
      O => signalgenerator_pm_vsync_pm_counter_14_DYMUX_4141
    );
  signalgenerator_pm_vsync_pm_counter_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_14_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(15),
      O => signalgenerator_pm_vsync_pm_counter_14_XORG_4139
    );
  signalgenerator_pm_vsync_pm_counter_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_14_CYMUXFAST_4136,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_15_Q
    );
  signalgenerator_pm_vsync_pm_counter_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_13_Q,
      O => signalgenerator_pm_vsync_pm_counter_14_FASTCARRY_4134
    );
  signalgenerator_pm_vsync_pm_counter_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_14_CYSELG_4125,
      I1 => signalgenerator_pm_vsync_pm_counter_14_CYSELF_4137,
      O => signalgenerator_pm_vsync_pm_counter_14_CYAND_4135
    );
  signalgenerator_pm_vsync_pm_counter_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_14_CYMUXG2_4133,
      IB => signalgenerator_pm_vsync_pm_counter_14_FASTCARRY_4134,
      SEL => signalgenerator_pm_vsync_pm_counter_14_CYAND_4135,
      O => signalgenerator_pm_vsync_pm_counter_14_CYMUXFAST_4136
    );
  signalgenerator_pm_vsync_pm_counter_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_14_LOGIC_ZERO_4131,
      IB => signalgenerator_pm_vsync_pm_counter_14_CYMUXF2_4132,
      SEL => signalgenerator_pm_vsync_pm_counter_14_CYSELG_4125,
      O => signalgenerator_pm_vsync_pm_counter_14_CYMUXG2_4133
    );
  signalgenerator_pm_vsync_pm_counter_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(15),
      O => signalgenerator_pm_vsync_pm_counter_14_CYSELG_4125
    );
  signalgenerator_pm_vsync_pm_counter_14_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_14_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179
    );
  signalgenerator_pm_vsync_pm_counter_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_16_XORF_4200,
      O => signalgenerator_pm_vsync_pm_counter_16_DXMUX_4202
    );
  signalgenerator_pm_vsync_pm_counter_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_16_CYINIT_4199,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(16),
      O => signalgenerator_pm_vsync_pm_counter_16_XORF_4200
    );
  signalgenerator_pm_vsync_pm_counter_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179,
      IB => signalgenerator_pm_vsync_pm_counter_16_CYINIT_4199,
      SEL => signalgenerator_pm_vsync_pm_counter_16_CYSELF_4185,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_16_Q
    );
  signalgenerator_pm_vsync_pm_counter_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179,
      IB => signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179,
      SEL => signalgenerator_pm_vsync_pm_counter_16_CYSELF_4185,
      O => signalgenerator_pm_vsync_pm_counter_16_CYMUXF2_4180
    );
  signalgenerator_pm_vsync_pm_counter_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_15_Q,
      O => signalgenerator_pm_vsync_pm_counter_16_CYINIT_4199
    );
  signalgenerator_pm_vsync_pm_counter_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(16),
      O => signalgenerator_pm_vsync_pm_counter_16_CYSELF_4185
    );
  signalgenerator_pm_vsync_pm_counter_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_16_XORG_4187,
      O => signalgenerator_pm_vsync_pm_counter_16_DYMUX_4189
    );
  signalgenerator_pm_vsync_pm_counter_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_16_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(17),
      O => signalgenerator_pm_vsync_pm_counter_16_XORG_4187
    );
  signalgenerator_pm_vsync_pm_counter_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_16_CYMUXFAST_4184,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_17_Q
    );
  signalgenerator_pm_vsync_pm_counter_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_15_Q,
      O => signalgenerator_pm_vsync_pm_counter_16_FASTCARRY_4182
    );
  signalgenerator_pm_vsync_pm_counter_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_16_CYSELG_4173,
      I1 => signalgenerator_pm_vsync_pm_counter_16_CYSELF_4185,
      O => signalgenerator_pm_vsync_pm_counter_16_CYAND_4183
    );
  signalgenerator_pm_vsync_pm_counter_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_16_CYMUXG2_4181,
      IB => signalgenerator_pm_vsync_pm_counter_16_FASTCARRY_4182,
      SEL => signalgenerator_pm_vsync_pm_counter_16_CYAND_4183,
      O => signalgenerator_pm_vsync_pm_counter_16_CYMUXFAST_4184
    );
  signalgenerator_pm_vsync_pm_counter_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y156"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_16_LOGIC_ZERO_4179,
      IB => signalgenerator_pm_vsync_pm_counter_16_CYMUXF2_4180,
      SEL => signalgenerator_pm_vsync_pm_counter_16_CYSELG_4173,
      O => signalgenerator_pm_vsync_pm_counter_16_CYMUXG2_4181
    );
  signalgenerator_pm_vsync_pm_counter_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(17),
      O => signalgenerator_pm_vsync_pm_counter_16_CYSELG_4173
    );
  signalgenerator_pm_vsync_pm_counter_16_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y156",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_16_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227
    );
  signalgenerator_pm_vsync_pm_counter_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_18_XORF_4248,
      O => signalgenerator_pm_vsync_pm_counter_18_DXMUX_4250
    );
  signalgenerator_pm_vsync_pm_counter_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_18_CYINIT_4247,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(18),
      O => signalgenerator_pm_vsync_pm_counter_18_XORF_4248
    );
  signalgenerator_pm_vsync_pm_counter_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227,
      IB => signalgenerator_pm_vsync_pm_counter_18_CYINIT_4247,
      SEL => signalgenerator_pm_vsync_pm_counter_18_CYSELF_4233,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_18_Q
    );
  signalgenerator_pm_vsync_pm_counter_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227,
      IB => signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227,
      SEL => signalgenerator_pm_vsync_pm_counter_18_CYSELF_4233,
      O => signalgenerator_pm_vsync_pm_counter_18_CYMUXF2_4228
    );
  signalgenerator_pm_vsync_pm_counter_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_17_Q,
      O => signalgenerator_pm_vsync_pm_counter_18_CYINIT_4247
    );
  signalgenerator_pm_vsync_pm_counter_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(18),
      O => signalgenerator_pm_vsync_pm_counter_18_CYSELF_4233
    );
  signalgenerator_pm_vsync_pm_counter_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_18_XORG_4235,
      O => signalgenerator_pm_vsync_pm_counter_18_DYMUX_4237
    );
  signalgenerator_pm_vsync_pm_counter_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_18_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(19),
      O => signalgenerator_pm_vsync_pm_counter_18_XORG_4235
    );
  signalgenerator_pm_vsync_pm_counter_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_18_CYMUXFAST_4232,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_19_Q
    );
  signalgenerator_pm_vsync_pm_counter_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_17_Q,
      O => signalgenerator_pm_vsync_pm_counter_18_FASTCARRY_4230
    );
  signalgenerator_pm_vsync_pm_counter_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_18_CYSELG_4221,
      I1 => signalgenerator_pm_vsync_pm_counter_18_CYSELF_4233,
      O => signalgenerator_pm_vsync_pm_counter_18_CYAND_4231
    );
  signalgenerator_pm_vsync_pm_counter_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_18_CYMUXG2_4229,
      IB => signalgenerator_pm_vsync_pm_counter_18_FASTCARRY_4230,
      SEL => signalgenerator_pm_vsync_pm_counter_18_CYAND_4231,
      O => signalgenerator_pm_vsync_pm_counter_18_CYMUXFAST_4232
    );
  signalgenerator_pm_vsync_pm_counter_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y157"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_18_LOGIC_ZERO_4227,
      IB => signalgenerator_pm_vsync_pm_counter_18_CYMUXF2_4228,
      SEL => signalgenerator_pm_vsync_pm_counter_18_CYSELG_4221,
      O => signalgenerator_pm_vsync_pm_counter_18_CYMUXG2_4229
    );
  signalgenerator_pm_vsync_pm_counter_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(19),
      O => signalgenerator_pm_vsync_pm_counter_18_CYSELG_4221
    );
  signalgenerator_pm_vsync_pm_counter_18_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y157",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_18_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275
    );
  signalgenerator_pm_vsync_pm_counter_20_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_20_XORF_4296,
      O => signalgenerator_pm_vsync_pm_counter_20_DXMUX_4298
    );
  signalgenerator_pm_vsync_pm_counter_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_20_CYINIT_4295,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(20),
      O => signalgenerator_pm_vsync_pm_counter_20_XORF_4296
    );
  signalgenerator_pm_vsync_pm_counter_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275,
      IB => signalgenerator_pm_vsync_pm_counter_20_CYINIT_4295,
      SEL => signalgenerator_pm_vsync_pm_counter_20_CYSELF_4281,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_20_Q
    );
  signalgenerator_pm_vsync_pm_counter_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275,
      IB => signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275,
      SEL => signalgenerator_pm_vsync_pm_counter_20_CYSELF_4281,
      O => signalgenerator_pm_vsync_pm_counter_20_CYMUXF2_4276
    );
  signalgenerator_pm_vsync_pm_counter_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_19_Q,
      O => signalgenerator_pm_vsync_pm_counter_20_CYINIT_4295
    );
  signalgenerator_pm_vsync_pm_counter_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(20),
      O => signalgenerator_pm_vsync_pm_counter_20_CYSELF_4281
    );
  signalgenerator_pm_vsync_pm_counter_20_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_20_XORG_4283,
      O => signalgenerator_pm_vsync_pm_counter_20_DYMUX_4285
    );
  signalgenerator_pm_vsync_pm_counter_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_20_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(21),
      O => signalgenerator_pm_vsync_pm_counter_20_XORG_4283
    );
  signalgenerator_pm_vsync_pm_counter_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_20_CYMUXFAST_4280,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_21_Q
    );
  signalgenerator_pm_vsync_pm_counter_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_19_Q,
      O => signalgenerator_pm_vsync_pm_counter_20_FASTCARRY_4278
    );
  signalgenerator_pm_vsync_pm_counter_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_20_CYSELG_4269,
      I1 => signalgenerator_pm_vsync_pm_counter_20_CYSELF_4281,
      O => signalgenerator_pm_vsync_pm_counter_20_CYAND_4279
    );
  signalgenerator_pm_vsync_pm_counter_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_20_CYMUXG2_4277,
      IB => signalgenerator_pm_vsync_pm_counter_20_FASTCARRY_4278,
      SEL => signalgenerator_pm_vsync_pm_counter_20_CYAND_4279,
      O => signalgenerator_pm_vsync_pm_counter_20_CYMUXFAST_4280
    );
  signalgenerator_pm_vsync_pm_counter_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y158"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_20_LOGIC_ZERO_4275,
      IB => signalgenerator_pm_vsync_pm_counter_20_CYMUXF2_4276,
      SEL => signalgenerator_pm_vsync_pm_counter_20_CYSELG_4269,
      O => signalgenerator_pm_vsync_pm_counter_20_CYMUXG2_4277
    );
  signalgenerator_pm_vsync_pm_counter_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(21),
      O => signalgenerator_pm_vsync_pm_counter_20_CYSELG_4269
    );
  signalgenerator_pm_vsync_pm_counter_20_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y158",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_20_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323
    );
  signalgenerator_pm_vsync_pm_counter_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_22_XORF_4344,
      O => signalgenerator_pm_vsync_pm_counter_22_DXMUX_4346
    );
  signalgenerator_pm_vsync_pm_counter_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_22_CYINIT_4343,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(22),
      O => signalgenerator_pm_vsync_pm_counter_22_XORF_4344
    );
  signalgenerator_pm_vsync_pm_counter_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323,
      IB => signalgenerator_pm_vsync_pm_counter_22_CYINIT_4343,
      SEL => signalgenerator_pm_vsync_pm_counter_22_CYSELF_4329,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_22_Q
    );
  signalgenerator_pm_vsync_pm_counter_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323,
      IB => signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323,
      SEL => signalgenerator_pm_vsync_pm_counter_22_CYSELF_4329,
      O => signalgenerator_pm_vsync_pm_counter_22_CYMUXF2_4324
    );
  signalgenerator_pm_vsync_pm_counter_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_21_Q,
      O => signalgenerator_pm_vsync_pm_counter_22_CYINIT_4343
    );
  signalgenerator_pm_vsync_pm_counter_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(22),
      O => signalgenerator_pm_vsync_pm_counter_22_CYSELF_4329
    );
  signalgenerator_pm_vsync_pm_counter_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_22_XORG_4331,
      O => signalgenerator_pm_vsync_pm_counter_22_DYMUX_4333
    );
  signalgenerator_pm_vsync_pm_counter_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_22_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(23),
      O => signalgenerator_pm_vsync_pm_counter_22_XORG_4331
    );
  signalgenerator_pm_vsync_pm_counter_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_22_CYMUXFAST_4328,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_23_Q
    );
  signalgenerator_pm_vsync_pm_counter_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_21_Q,
      O => signalgenerator_pm_vsync_pm_counter_22_FASTCARRY_4326
    );
  signalgenerator_pm_vsync_pm_counter_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_22_CYSELG_4317,
      I1 => signalgenerator_pm_vsync_pm_counter_22_CYSELF_4329,
      O => signalgenerator_pm_vsync_pm_counter_22_CYAND_4327
    );
  signalgenerator_pm_vsync_pm_counter_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_22_CYMUXG2_4325,
      IB => signalgenerator_pm_vsync_pm_counter_22_FASTCARRY_4326,
      SEL => signalgenerator_pm_vsync_pm_counter_22_CYAND_4327,
      O => signalgenerator_pm_vsync_pm_counter_22_CYMUXFAST_4328
    );
  signalgenerator_pm_vsync_pm_counter_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y159"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_22_LOGIC_ZERO_4323,
      IB => signalgenerator_pm_vsync_pm_counter_22_CYMUXF2_4324,
      SEL => signalgenerator_pm_vsync_pm_counter_22_CYSELG_4317,
      O => signalgenerator_pm_vsync_pm_counter_22_CYMUXG2_4325
    );
  signalgenerator_pm_vsync_pm_counter_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(23),
      O => signalgenerator_pm_vsync_pm_counter_22_CYSELG_4317
    );
  signalgenerator_pm_vsync_pm_counter_22_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y159",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_22_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371
    );
  signalgenerator_pm_vsync_pm_counter_24_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_24_XORF_4392,
      O => signalgenerator_pm_vsync_pm_counter_24_DXMUX_4394
    );
  signalgenerator_pm_vsync_pm_counter_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_24_CYINIT_4391,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(24),
      O => signalgenerator_pm_vsync_pm_counter_24_XORF_4392
    );
  signalgenerator_pm_vsync_pm_counter_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371,
      IB => signalgenerator_pm_vsync_pm_counter_24_CYINIT_4391,
      SEL => signalgenerator_pm_vsync_pm_counter_24_CYSELF_4377,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_24_Q
    );
  signalgenerator_pm_vsync_pm_counter_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371,
      IB => signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371,
      SEL => signalgenerator_pm_vsync_pm_counter_24_CYSELF_4377,
      O => signalgenerator_pm_vsync_pm_counter_24_CYMUXF2_4372
    );
  signalgenerator_pm_vsync_pm_counter_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_23_Q,
      O => signalgenerator_pm_vsync_pm_counter_24_CYINIT_4391
    );
  signalgenerator_pm_vsync_pm_counter_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(24),
      O => signalgenerator_pm_vsync_pm_counter_24_CYSELF_4377
    );
  signalgenerator_pm_vsync_pm_counter_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_24_XORG_4379,
      O => signalgenerator_pm_vsync_pm_counter_24_DYMUX_4381
    );
  signalgenerator_pm_vsync_pm_counter_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_24_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(25),
      O => signalgenerator_pm_vsync_pm_counter_24_XORG_4379
    );
  signalgenerator_pm_vsync_pm_counter_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_24_CYMUXFAST_4376,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_25_Q
    );
  signalgenerator_pm_vsync_pm_counter_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_23_Q,
      O => signalgenerator_pm_vsync_pm_counter_24_FASTCARRY_4374
    );
  signalgenerator_pm_vsync_pm_counter_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_24_CYSELG_4365,
      I1 => signalgenerator_pm_vsync_pm_counter_24_CYSELF_4377,
      O => signalgenerator_pm_vsync_pm_counter_24_CYAND_4375
    );
  signalgenerator_pm_vsync_pm_counter_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_24_CYMUXG2_4373,
      IB => signalgenerator_pm_vsync_pm_counter_24_FASTCARRY_4374,
      SEL => signalgenerator_pm_vsync_pm_counter_24_CYAND_4375,
      O => signalgenerator_pm_vsync_pm_counter_24_CYMUXFAST_4376
    );
  signalgenerator_pm_vsync_pm_counter_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y160"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_24_LOGIC_ZERO_4371,
      IB => signalgenerator_pm_vsync_pm_counter_24_CYMUXF2_4372,
      SEL => signalgenerator_pm_vsync_pm_counter_24_CYSELG_4365,
      O => signalgenerator_pm_vsync_pm_counter_24_CYMUXG2_4373
    );
  signalgenerator_pm_vsync_pm_counter_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(25),
      O => signalgenerator_pm_vsync_pm_counter_24_CYSELG_4365
    );
  signalgenerator_pm_vsync_pm_counter_24_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y160",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_24_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419
    );
  signalgenerator_pm_vsync_pm_counter_26_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_26_XORF_4440,
      O => signalgenerator_pm_vsync_pm_counter_26_DXMUX_4442
    );
  signalgenerator_pm_vsync_pm_counter_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_26_CYINIT_4439,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(26),
      O => signalgenerator_pm_vsync_pm_counter_26_XORF_4440
    );
  signalgenerator_pm_vsync_pm_counter_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419,
      IB => signalgenerator_pm_vsync_pm_counter_26_CYINIT_4439,
      SEL => signalgenerator_pm_vsync_pm_counter_26_CYSELF_4425,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_26_Q
    );
  signalgenerator_pm_vsync_pm_counter_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419,
      IB => signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419,
      SEL => signalgenerator_pm_vsync_pm_counter_26_CYSELF_4425,
      O => signalgenerator_pm_vsync_pm_counter_26_CYMUXF2_4420
    );
  signalgenerator_pm_vsync_pm_counter_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_25_Q,
      O => signalgenerator_pm_vsync_pm_counter_26_CYINIT_4439
    );
  signalgenerator_pm_vsync_pm_counter_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(26),
      O => signalgenerator_pm_vsync_pm_counter_26_CYSELF_4425
    );
  signalgenerator_pm_vsync_pm_counter_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_26_XORG_4427,
      O => signalgenerator_pm_vsync_pm_counter_26_DYMUX_4429
    );
  signalgenerator_pm_vsync_pm_counter_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_26_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(27),
      O => signalgenerator_pm_vsync_pm_counter_26_XORG_4427
    );
  signalgenerator_pm_vsync_pm_counter_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_26_CYMUXFAST_4424,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_27_Q
    );
  signalgenerator_pm_vsync_pm_counter_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_25_Q,
      O => signalgenerator_pm_vsync_pm_counter_26_FASTCARRY_4422
    );
  signalgenerator_pm_vsync_pm_counter_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_26_CYSELG_4413,
      I1 => signalgenerator_pm_vsync_pm_counter_26_CYSELF_4425,
      O => signalgenerator_pm_vsync_pm_counter_26_CYAND_4423
    );
  signalgenerator_pm_vsync_pm_counter_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_26_CYMUXG2_4421,
      IB => signalgenerator_pm_vsync_pm_counter_26_FASTCARRY_4422,
      SEL => signalgenerator_pm_vsync_pm_counter_26_CYAND_4423,
      O => signalgenerator_pm_vsync_pm_counter_26_CYMUXFAST_4424
    );
  signalgenerator_pm_vsync_pm_counter_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y161"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_26_LOGIC_ZERO_4419,
      IB => signalgenerator_pm_vsync_pm_counter_26_CYMUXF2_4420,
      SEL => signalgenerator_pm_vsync_pm_counter_26_CYSELG_4413,
      O => signalgenerator_pm_vsync_pm_counter_26_CYMUXG2_4421
    );
  signalgenerator_pm_vsync_pm_counter_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(27),
      O => signalgenerator_pm_vsync_pm_counter_26_CYSELG_4413
    );
  signalgenerator_pm_vsync_pm_counter_26_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y161",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_26_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467
    );
  signalgenerator_pm_vsync_pm_counter_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_28_XORF_4488,
      O => signalgenerator_pm_vsync_pm_counter_28_DXMUX_4490
    );
  signalgenerator_pm_vsync_pm_counter_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_28_CYINIT_4487,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(28),
      O => signalgenerator_pm_vsync_pm_counter_28_XORF_4488
    );
  signalgenerator_pm_vsync_pm_counter_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467,
      IB => signalgenerator_pm_vsync_pm_counter_28_CYINIT_4487,
      SEL => signalgenerator_pm_vsync_pm_counter_28_CYSELF_4473,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_28_Q
    );
  signalgenerator_pm_vsync_pm_counter_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467,
      IB => signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467,
      SEL => signalgenerator_pm_vsync_pm_counter_28_CYSELF_4473,
      O => signalgenerator_pm_vsync_pm_counter_28_CYMUXF2_4468
    );
  signalgenerator_pm_vsync_pm_counter_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_27_Q,
      O => signalgenerator_pm_vsync_pm_counter_28_CYINIT_4487
    );
  signalgenerator_pm_vsync_pm_counter_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(28),
      O => signalgenerator_pm_vsync_pm_counter_28_CYSELF_4473
    );
  signalgenerator_pm_vsync_pm_counter_28_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_28_XORG_4475,
      O => signalgenerator_pm_vsync_pm_counter_28_DYMUX_4477
    );
  signalgenerator_pm_vsync_pm_counter_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_28_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(29),
      O => signalgenerator_pm_vsync_pm_counter_28_XORG_4475
    );
  signalgenerator_pm_vsync_pm_counter_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_27_Q,
      O => signalgenerator_pm_vsync_pm_counter_28_FASTCARRY_4470
    );
  signalgenerator_pm_vsync_pm_counter_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_28_CYSELG_4461,
      I1 => signalgenerator_pm_vsync_pm_counter_28_CYSELF_4473,
      O => signalgenerator_pm_vsync_pm_counter_28_CYAND_4471
    );
  signalgenerator_pm_vsync_pm_counter_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_28_CYMUXG2_4469,
      IB => signalgenerator_pm_vsync_pm_counter_28_FASTCARRY_4470,
      SEL => signalgenerator_pm_vsync_pm_counter_28_CYAND_4471,
      O => signalgenerator_pm_vsync_pm_counter_28_CYMUXFAST_4472
    );
  signalgenerator_pm_vsync_pm_counter_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y162"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_28_LOGIC_ZERO_4467,
      IB => signalgenerator_pm_vsync_pm_counter_28_CYMUXF2_4468,
      SEL => signalgenerator_pm_vsync_pm_counter_28_CYSELG_4461,
      O => signalgenerator_pm_vsync_pm_counter_28_CYMUXG2_4469
    );
  signalgenerator_pm_vsync_pm_counter_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(29),
      O => signalgenerator_pm_vsync_pm_counter_28_CYSELG_4461
    );
  signalgenerator_pm_vsync_pm_counter_28_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y162",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_28_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_30_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X63Y163"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_counter_30_LOGIC_ZERO_4528
    );
  signalgenerator_pm_vsync_pm_counter_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y163",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_30_XORF_4529,
      O => signalgenerator_pm_vsync_pm_counter_30_DXMUX_4531
    );
  signalgenerator_pm_vsync_pm_counter_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X63Y163"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_counter_30_CYINIT_4527,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(30),
      O => signalgenerator_pm_vsync_pm_counter_30_XORF_4529
    );
  signalgenerator_pm_vsync_pm_counter_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X63Y163"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_counter_30_LOGIC_ZERO_4528,
      IB => signalgenerator_pm_vsync_pm_counter_30_CYINIT_4527,
      SEL => signalgenerator_pm_vsync_pm_counter_30_CYSELF_4521,
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_30_Q
    );
  signalgenerator_pm_vsync_pm_counter_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X63Y163",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_28_CYMUXFAST_4472,
      O => signalgenerator_pm_vsync_pm_counter_30_CYINIT_4527
    );
  signalgenerator_pm_vsync_pm_counter_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X63Y163",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_mux0000(30),
      O => signalgenerator_pm_vsync_pm_counter_30_CYSELF_4521
    );
  signalgenerator_pm_vsync_pm_counter_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X63Y163",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_30_XORG_4514,
      O => signalgenerator_pm_vsync_pm_counter_30_DYMUX_4516
    );
  signalgenerator_pm_vsync_pm_counter_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X63Y163"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_counter_add0000_cy_30_Q,
      I1 => signalgenerator_pm_vsync_pm_counter_mux0000(31),
      O => signalgenerator_pm_vsync_pm_counter_30_XORG_4514
    );
  signalgenerator_pm_vsync_pm_counter_30_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X63Y163",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out_1597,
      O => signalgenerator_pm_vsync_pm_counter_30_CLKINVNOT
    );
  signalgenerator_pm_vsync_pm_counter_31 : X_FF
    generic map(
      LOC => "SLICE_X63Y163",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_30_DYMUX_4516,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_30_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(31)
    );
  signalgenerator_pm_hsync_pm_counter_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_0_LOGIC_ZERO_4556
    );
  signalgenerator_pm_hsync_pm_counter_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_0_LOGIC_ONE_4574
    );
  signalgenerator_pm_hsync_pm_counter_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_0_XORF_4575,
      O => signalgenerator_pm_hsync_pm_counter_0_DXMUX_4577
    );
  signalgenerator_pm_hsync_pm_counter_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_0_CYINIT_4573,
      I1 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_lut(0),
      O => signalgenerator_pm_hsync_pm_counter_0_XORF_4575
    );
  signalgenerator_pm_hsync_pm_counter_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_0_LOGIC_ONE_4574,
      IB => signalgenerator_pm_hsync_pm_counter_0_CYINIT_4573,
      SEL => signalgenerator_pm_hsync_pm_counter_0_CYSELF_4567,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_0_Q
    );
  signalgenerator_pm_hsync_pm_counter_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_hsync_pm_counter_0_CYINIT_4573
    );
  signalgenerator_pm_hsync_pm_counter_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_lut(0),
      O => signalgenerator_pm_hsync_pm_counter_0_CYSELF_4567
    );
  signalgenerator_pm_hsync_pm_counter_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_0_XORG_4559,
      O => signalgenerator_pm_hsync_pm_counter_0_DYMUX_4561
    );
  signalgenerator_pm_hsync_pm_counter_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_0_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(1),
      O => signalgenerator_pm_hsync_pm_counter_0_XORG_4559
    );
  signalgenerator_pm_hsync_pm_counter_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_0_CYMUXG_4558,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_1_Q
    );
  signalgenerator_pm_hsync_pm_counter_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X92Y65"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_0_LOGIC_ZERO_4556,
      IB => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_0_Q,
      SEL => signalgenerator_pm_hsync_pm_counter_0_CYSELG_4550,
      O => signalgenerator_pm_hsync_pm_counter_0_CYMUXG_4558
    );
  signalgenerator_pm_hsync_pm_counter_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(1),
      O => signalgenerator_pm_hsync_pm_counter_0_CYSELG_4550
    );
  signalgenerator_pm_hsync_pm_counter_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y65",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_0_CLKINV_4548
    );
  signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602
    );
  signalgenerator_pm_hsync_pm_counter_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_2_XORF_4623,
      O => signalgenerator_pm_hsync_pm_counter_2_DXMUX_4625
    );
  signalgenerator_pm_hsync_pm_counter_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_2_CYINIT_4622,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(2),
      O => signalgenerator_pm_hsync_pm_counter_2_XORF_4623
    );
  signalgenerator_pm_hsync_pm_counter_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602,
      IB => signalgenerator_pm_hsync_pm_counter_2_CYINIT_4622,
      SEL => signalgenerator_pm_hsync_pm_counter_2_CYSELF_4608,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_2_Q
    );
  signalgenerator_pm_hsync_pm_counter_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602,
      IB => signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602,
      SEL => signalgenerator_pm_hsync_pm_counter_2_CYSELF_4608,
      O => signalgenerator_pm_hsync_pm_counter_2_CYMUXF2_4603
    );
  signalgenerator_pm_hsync_pm_counter_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_1_Q,
      O => signalgenerator_pm_hsync_pm_counter_2_CYINIT_4622
    );
  signalgenerator_pm_hsync_pm_counter_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(2),
      O => signalgenerator_pm_hsync_pm_counter_2_CYSELF_4608
    );
  signalgenerator_pm_hsync_pm_counter_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_2_XORG_4610,
      O => signalgenerator_pm_hsync_pm_counter_2_DYMUX_4612
    );
  signalgenerator_pm_hsync_pm_counter_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_2_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(3),
      O => signalgenerator_pm_hsync_pm_counter_2_XORG_4610
    );
  signalgenerator_pm_hsync_pm_counter_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_2_CYMUXFAST_4607,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_3_Q
    );
  signalgenerator_pm_hsync_pm_counter_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_1_Q,
      O => signalgenerator_pm_hsync_pm_counter_2_FASTCARRY_4605
    );
  signalgenerator_pm_hsync_pm_counter_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_2_CYSELG_4596,
      I1 => signalgenerator_pm_hsync_pm_counter_2_CYSELF_4608,
      O => signalgenerator_pm_hsync_pm_counter_2_CYAND_4606
    );
  signalgenerator_pm_hsync_pm_counter_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_2_CYMUXG2_4604,
      IB => signalgenerator_pm_hsync_pm_counter_2_FASTCARRY_4605,
      SEL => signalgenerator_pm_hsync_pm_counter_2_CYAND_4606,
      O => signalgenerator_pm_hsync_pm_counter_2_CYMUXFAST_4607
    );
  signalgenerator_pm_hsync_pm_counter_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_2_LOGIC_ZERO_4602,
      IB => signalgenerator_pm_hsync_pm_counter_2_CYMUXF2_4603,
      SEL => signalgenerator_pm_hsync_pm_counter_2_CYSELG_4596,
      O => signalgenerator_pm_hsync_pm_counter_2_CYMUXG2_4604
    );
  signalgenerator_pm_hsync_pm_counter_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(3),
      O => signalgenerator_pm_hsync_pm_counter_2_CYSELG_4596
    );
  signalgenerator_pm_hsync_pm_counter_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_2_CLKINV_4594
    );
  signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650
    );
  signalgenerator_pm_hsync_pm_counter_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_4_XORF_4671,
      O => signalgenerator_pm_hsync_pm_counter_4_DXMUX_4673
    );
  signalgenerator_pm_hsync_pm_counter_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_4_CYINIT_4670,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(4),
      O => signalgenerator_pm_hsync_pm_counter_4_XORF_4671
    );
  signalgenerator_pm_hsync_pm_counter_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650,
      IB => signalgenerator_pm_hsync_pm_counter_4_CYINIT_4670,
      SEL => signalgenerator_pm_hsync_pm_counter_4_CYSELF_4656,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_4_Q
    );
  signalgenerator_pm_hsync_pm_counter_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650,
      IB => signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650,
      SEL => signalgenerator_pm_hsync_pm_counter_4_CYSELF_4656,
      O => signalgenerator_pm_hsync_pm_counter_4_CYMUXF2_4651
    );
  signalgenerator_pm_hsync_pm_counter_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_3_Q,
      O => signalgenerator_pm_hsync_pm_counter_4_CYINIT_4670
    );
  signalgenerator_pm_hsync_pm_counter_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(4),
      O => signalgenerator_pm_hsync_pm_counter_4_CYSELF_4656
    );
  signalgenerator_pm_hsync_pm_counter_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_4_XORG_4658,
      O => signalgenerator_pm_hsync_pm_counter_4_DYMUX_4660
    );
  signalgenerator_pm_hsync_pm_counter_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_4_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(5),
      O => signalgenerator_pm_hsync_pm_counter_4_XORG_4658
    );
  signalgenerator_pm_hsync_pm_counter_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_4_CYMUXFAST_4655,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_5_Q
    );
  signalgenerator_pm_hsync_pm_counter_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_3_Q,
      O => signalgenerator_pm_hsync_pm_counter_4_FASTCARRY_4653
    );
  signalgenerator_pm_hsync_pm_counter_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_4_CYSELG_4644,
      I1 => signalgenerator_pm_hsync_pm_counter_4_CYSELF_4656,
      O => signalgenerator_pm_hsync_pm_counter_4_CYAND_4654
    );
  signalgenerator_pm_hsync_pm_counter_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_4_CYMUXG2_4652,
      IB => signalgenerator_pm_hsync_pm_counter_4_FASTCARRY_4653,
      SEL => signalgenerator_pm_hsync_pm_counter_4_CYAND_4654,
      O => signalgenerator_pm_hsync_pm_counter_4_CYMUXFAST_4655
    );
  signalgenerator_pm_hsync_pm_counter_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_4_LOGIC_ZERO_4650,
      IB => signalgenerator_pm_hsync_pm_counter_4_CYMUXF2_4651,
      SEL => signalgenerator_pm_hsync_pm_counter_4_CYSELG_4644,
      O => signalgenerator_pm_hsync_pm_counter_4_CYMUXG2_4652
    );
  signalgenerator_pm_hsync_pm_counter_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(5),
      O => signalgenerator_pm_hsync_pm_counter_4_CYSELG_4644
    );
  signalgenerator_pm_hsync_pm_counter_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_4_CLKINV_4642
    );
  signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698
    );
  signalgenerator_pm_hsync_pm_counter_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_6_XORF_4719,
      O => signalgenerator_pm_hsync_pm_counter_6_DXMUX_4721
    );
  signalgenerator_pm_hsync_pm_counter_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_6_CYINIT_4718,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(6),
      O => signalgenerator_pm_hsync_pm_counter_6_XORF_4719
    );
  signalgenerator_pm_hsync_pm_counter_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698,
      IB => signalgenerator_pm_hsync_pm_counter_6_CYINIT_4718,
      SEL => signalgenerator_pm_hsync_pm_counter_6_CYSELF_4704,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_6_Q
    );
  signalgenerator_pm_hsync_pm_counter_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698,
      IB => signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698,
      SEL => signalgenerator_pm_hsync_pm_counter_6_CYSELF_4704,
      O => signalgenerator_pm_hsync_pm_counter_6_CYMUXF2_4699
    );
  signalgenerator_pm_hsync_pm_counter_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_5_Q,
      O => signalgenerator_pm_hsync_pm_counter_6_CYINIT_4718
    );
  signalgenerator_pm_hsync_pm_counter_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(6),
      O => signalgenerator_pm_hsync_pm_counter_6_CYSELF_4704
    );
  signalgenerator_pm_hsync_pm_counter_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_6_XORG_4706,
      O => signalgenerator_pm_hsync_pm_counter_6_DYMUX_4708
    );
  signalgenerator_pm_hsync_pm_counter_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_6_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(7),
      O => signalgenerator_pm_hsync_pm_counter_6_XORG_4706
    );
  signalgenerator_pm_hsync_pm_counter_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_6_CYMUXFAST_4703,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_7_Q
    );
  signalgenerator_pm_hsync_pm_counter_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_5_Q,
      O => signalgenerator_pm_hsync_pm_counter_6_FASTCARRY_4701
    );
  signalgenerator_pm_hsync_pm_counter_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_6_CYSELG_4692,
      I1 => signalgenerator_pm_hsync_pm_counter_6_CYSELF_4704,
      O => signalgenerator_pm_hsync_pm_counter_6_CYAND_4702
    );
  signalgenerator_pm_hsync_pm_counter_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_6_CYMUXG2_4700,
      IB => signalgenerator_pm_hsync_pm_counter_6_FASTCARRY_4701,
      SEL => signalgenerator_pm_hsync_pm_counter_6_CYAND_4702,
      O => signalgenerator_pm_hsync_pm_counter_6_CYMUXFAST_4703
    );
  signalgenerator_pm_hsync_pm_counter_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_6_LOGIC_ZERO_4698,
      IB => signalgenerator_pm_hsync_pm_counter_6_CYMUXF2_4699,
      SEL => signalgenerator_pm_hsync_pm_counter_6_CYSELG_4692,
      O => signalgenerator_pm_hsync_pm_counter_6_CYMUXG2_4700
    );
  signalgenerator_pm_hsync_pm_counter_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(7),
      O => signalgenerator_pm_hsync_pm_counter_6_CYSELG_4692
    );
  signalgenerator_pm_hsync_pm_counter_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_6_CLKINV_4690
    );
  signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746
    );
  signalgenerator_pm_hsync_pm_counter_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_8_XORF_4767,
      O => signalgenerator_pm_hsync_pm_counter_8_DXMUX_4769
    );
  signalgenerator_pm_hsync_pm_counter_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_8_CYINIT_4766,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(8),
      O => signalgenerator_pm_hsync_pm_counter_8_XORF_4767
    );
  signalgenerator_pm_hsync_pm_counter_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746,
      IB => signalgenerator_pm_hsync_pm_counter_8_CYINIT_4766,
      SEL => signalgenerator_pm_hsync_pm_counter_8_CYSELF_4752,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_8_Q
    );
  signalgenerator_pm_hsync_pm_counter_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746,
      IB => signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746,
      SEL => signalgenerator_pm_hsync_pm_counter_8_CYSELF_4752,
      O => signalgenerator_pm_hsync_pm_counter_8_CYMUXF2_4747
    );
  signalgenerator_pm_hsync_pm_counter_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_7_Q,
      O => signalgenerator_pm_hsync_pm_counter_8_CYINIT_4766
    );
  signalgenerator_pm_hsync_pm_counter_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(8),
      O => signalgenerator_pm_hsync_pm_counter_8_CYSELF_4752
    );
  signalgenerator_pm_hsync_pm_counter_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_8_XORG_4754,
      O => signalgenerator_pm_hsync_pm_counter_8_DYMUX_4756
    );
  signalgenerator_pm_hsync_pm_counter_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_8_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(9),
      O => signalgenerator_pm_hsync_pm_counter_8_XORG_4754
    );
  signalgenerator_pm_hsync_pm_counter_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_8_CYMUXFAST_4751,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_9_Q
    );
  signalgenerator_pm_hsync_pm_counter_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_7_Q,
      O => signalgenerator_pm_hsync_pm_counter_8_FASTCARRY_4749
    );
  signalgenerator_pm_hsync_pm_counter_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_8_CYSELG_4740,
      I1 => signalgenerator_pm_hsync_pm_counter_8_CYSELF_4752,
      O => signalgenerator_pm_hsync_pm_counter_8_CYAND_4750
    );
  signalgenerator_pm_hsync_pm_counter_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_8_CYMUXG2_4748,
      IB => signalgenerator_pm_hsync_pm_counter_8_FASTCARRY_4749,
      SEL => signalgenerator_pm_hsync_pm_counter_8_CYAND_4750,
      O => signalgenerator_pm_hsync_pm_counter_8_CYMUXFAST_4751
    );
  signalgenerator_pm_hsync_pm_counter_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_8_LOGIC_ZERO_4746,
      IB => signalgenerator_pm_hsync_pm_counter_8_CYMUXF2_4747,
      SEL => signalgenerator_pm_hsync_pm_counter_8_CYSELG_4740,
      O => signalgenerator_pm_hsync_pm_counter_8_CYMUXG2_4748
    );
  signalgenerator_pm_hsync_pm_counter_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(9),
      O => signalgenerator_pm_hsync_pm_counter_8_CYSELG_4740
    );
  signalgenerator_pm_hsync_pm_counter_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_8_CLKINV_4738
    );
  signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792
    );
  signalgenerator_pm_hsync_pm_counter_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_10_XORF_4815,
      O => signalgenerator_pm_hsync_pm_counter_10_DXMUX_4817
    );
  signalgenerator_pm_hsync_pm_counter_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_10_CYINIT_4814,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(10),
      O => signalgenerator_pm_hsync_pm_counter_10_XORF_4815
    );
  signalgenerator_pm_hsync_pm_counter_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792,
      IB => signalgenerator_pm_hsync_pm_counter_10_CYINIT_4814,
      SEL => signalgenerator_pm_hsync_pm_counter_10_CYSELF_4798,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_10_Q
    );
  signalgenerator_pm_hsync_pm_counter_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792,
      IB => signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792,
      SEL => signalgenerator_pm_hsync_pm_counter_10_CYSELF_4798,
      O => signalgenerator_pm_hsync_pm_counter_10_CYMUXF2_4793
    );
  signalgenerator_pm_hsync_pm_counter_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_9_Q,
      O => signalgenerator_pm_hsync_pm_counter_10_CYINIT_4814
    );
  signalgenerator_pm_hsync_pm_counter_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(10),
      O => signalgenerator_pm_hsync_pm_counter_10_CYSELF_4798
    );
  signalgenerator_pm_hsync_pm_counter_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_10_XORG_4800,
      O => signalgenerator_pm_hsync_pm_counter_10_DYMUX_4802
    );
  signalgenerator_pm_hsync_pm_counter_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_10_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(11),
      O => signalgenerator_pm_hsync_pm_counter_10_XORG_4800
    );
  signalgenerator_pm_hsync_pm_counter_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_10_CYMUXFAST_4797,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_11_Q
    );
  signalgenerator_pm_hsync_pm_counter_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_9_Q,
      O => signalgenerator_pm_hsync_pm_counter_10_FASTCARRY_4795
    );
  signalgenerator_pm_hsync_pm_counter_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_10_CYSELG_4784,
      I1 => signalgenerator_pm_hsync_pm_counter_10_CYSELF_4798,
      O => signalgenerator_pm_hsync_pm_counter_10_CYAND_4796
    );
  signalgenerator_pm_hsync_pm_counter_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_10_CYMUXG2_4794,
      IB => signalgenerator_pm_hsync_pm_counter_10_FASTCARRY_4795,
      SEL => signalgenerator_pm_hsync_pm_counter_10_CYAND_4796,
      O => signalgenerator_pm_hsync_pm_counter_10_CYMUXFAST_4797
    );
  signalgenerator_pm_hsync_pm_counter_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_10_LOGIC_ZERO_4792,
      IB => signalgenerator_pm_hsync_pm_counter_10_CYMUXF2_4793,
      SEL => signalgenerator_pm_hsync_pm_counter_10_CYSELG_4784,
      O => signalgenerator_pm_hsync_pm_counter_10_CYMUXG2_4794
    );
  signalgenerator_pm_hsync_pm_counter_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(11),
      O => signalgenerator_pm_hsync_pm_counter_10_CYSELG_4784
    );
  signalgenerator_pm_hsync_pm_counter_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_10_CLKINV_4782
    );
  signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840
    );
  signalgenerator_pm_hsync_pm_counter_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_12_XORF_4863,
      O => signalgenerator_pm_hsync_pm_counter_12_DXMUX_4865
    );
  signalgenerator_pm_hsync_pm_counter_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_12_CYINIT_4862,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(12),
      O => signalgenerator_pm_hsync_pm_counter_12_XORF_4863
    );
  signalgenerator_pm_hsync_pm_counter_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840,
      IB => signalgenerator_pm_hsync_pm_counter_12_CYINIT_4862,
      SEL => signalgenerator_pm_hsync_pm_counter_12_CYSELF_4846,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_12_Q
    );
  signalgenerator_pm_hsync_pm_counter_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840,
      IB => signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840,
      SEL => signalgenerator_pm_hsync_pm_counter_12_CYSELF_4846,
      O => signalgenerator_pm_hsync_pm_counter_12_CYMUXF2_4841
    );
  signalgenerator_pm_hsync_pm_counter_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_11_Q,
      O => signalgenerator_pm_hsync_pm_counter_12_CYINIT_4862
    );
  signalgenerator_pm_hsync_pm_counter_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(12),
      O => signalgenerator_pm_hsync_pm_counter_12_CYSELF_4846
    );
  signalgenerator_pm_hsync_pm_counter_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_12_XORG_4848,
      O => signalgenerator_pm_hsync_pm_counter_12_DYMUX_4850
    );
  signalgenerator_pm_hsync_pm_counter_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_12_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(13),
      O => signalgenerator_pm_hsync_pm_counter_12_XORG_4848
    );
  signalgenerator_pm_hsync_pm_counter_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_12_CYMUXFAST_4845,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_13_Q
    );
  signalgenerator_pm_hsync_pm_counter_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_11_Q,
      O => signalgenerator_pm_hsync_pm_counter_12_FASTCARRY_4843
    );
  signalgenerator_pm_hsync_pm_counter_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_12_CYSELG_4832,
      I1 => signalgenerator_pm_hsync_pm_counter_12_CYSELF_4846,
      O => signalgenerator_pm_hsync_pm_counter_12_CYAND_4844
    );
  signalgenerator_pm_hsync_pm_counter_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_12_CYMUXG2_4842,
      IB => signalgenerator_pm_hsync_pm_counter_12_FASTCARRY_4843,
      SEL => signalgenerator_pm_hsync_pm_counter_12_CYAND_4844,
      O => signalgenerator_pm_hsync_pm_counter_12_CYMUXFAST_4845
    );
  signalgenerator_pm_hsync_pm_counter_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_12_LOGIC_ZERO_4840,
      IB => signalgenerator_pm_hsync_pm_counter_12_CYMUXF2_4841,
      SEL => signalgenerator_pm_hsync_pm_counter_12_CYSELG_4832,
      O => signalgenerator_pm_hsync_pm_counter_12_CYMUXG2_4842
    );
  signalgenerator_pm_hsync_pm_counter_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(13),
      O => signalgenerator_pm_hsync_pm_counter_12_CYSELG_4832
    );
  signalgenerator_pm_hsync_pm_counter_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_12_CLKINV_4830
    );
  signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888
    );
  signalgenerator_pm_hsync_pm_counter_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_14_XORF_4911,
      O => signalgenerator_pm_hsync_pm_counter_14_DXMUX_4913
    );
  signalgenerator_pm_hsync_pm_counter_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_14_CYINIT_4910,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(14),
      O => signalgenerator_pm_hsync_pm_counter_14_XORF_4911
    );
  signalgenerator_pm_hsync_pm_counter_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888,
      IB => signalgenerator_pm_hsync_pm_counter_14_CYINIT_4910,
      SEL => signalgenerator_pm_hsync_pm_counter_14_CYSELF_4894,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_14_Q
    );
  signalgenerator_pm_hsync_pm_counter_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888,
      IB => signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888,
      SEL => signalgenerator_pm_hsync_pm_counter_14_CYSELF_4894,
      O => signalgenerator_pm_hsync_pm_counter_14_CYMUXF2_4889
    );
  signalgenerator_pm_hsync_pm_counter_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_13_Q,
      O => signalgenerator_pm_hsync_pm_counter_14_CYINIT_4910
    );
  signalgenerator_pm_hsync_pm_counter_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(14),
      O => signalgenerator_pm_hsync_pm_counter_14_CYSELF_4894
    );
  signalgenerator_pm_hsync_pm_counter_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_14_XORG_4896,
      O => signalgenerator_pm_hsync_pm_counter_14_DYMUX_4898
    );
  signalgenerator_pm_hsync_pm_counter_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_14_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(15),
      O => signalgenerator_pm_hsync_pm_counter_14_XORG_4896
    );
  signalgenerator_pm_hsync_pm_counter_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_14_CYMUXFAST_4893,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_15_Q
    );
  signalgenerator_pm_hsync_pm_counter_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_13_Q,
      O => signalgenerator_pm_hsync_pm_counter_14_FASTCARRY_4891
    );
  signalgenerator_pm_hsync_pm_counter_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_14_CYSELG_4880,
      I1 => signalgenerator_pm_hsync_pm_counter_14_CYSELF_4894,
      O => signalgenerator_pm_hsync_pm_counter_14_CYAND_4892
    );
  signalgenerator_pm_hsync_pm_counter_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_14_CYMUXG2_4890,
      IB => signalgenerator_pm_hsync_pm_counter_14_FASTCARRY_4891,
      SEL => signalgenerator_pm_hsync_pm_counter_14_CYAND_4892,
      O => signalgenerator_pm_hsync_pm_counter_14_CYMUXFAST_4893
    );
  signalgenerator_pm_hsync_pm_counter_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y72"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_14_LOGIC_ZERO_4888,
      IB => signalgenerator_pm_hsync_pm_counter_14_CYMUXF2_4889,
      SEL => signalgenerator_pm_hsync_pm_counter_14_CYSELG_4880,
      O => signalgenerator_pm_hsync_pm_counter_14_CYMUXG2_4890
    );
  signalgenerator_pm_hsync_pm_counter_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(15),
      O => signalgenerator_pm_hsync_pm_counter_14_CYSELG_4880
    );
  signalgenerator_pm_hsync_pm_counter_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y72",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_14_CLKINV_4878
    );
  signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936
    );
  signalgenerator_pm_hsync_pm_counter_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_16_XORF_4959,
      O => signalgenerator_pm_hsync_pm_counter_16_DXMUX_4961
    );
  signalgenerator_pm_hsync_pm_counter_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_16_CYINIT_4958,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(16),
      O => signalgenerator_pm_hsync_pm_counter_16_XORF_4959
    );
  signalgenerator_pm_hsync_pm_counter_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936,
      IB => signalgenerator_pm_hsync_pm_counter_16_CYINIT_4958,
      SEL => signalgenerator_pm_hsync_pm_counter_16_CYSELF_4942,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_16_Q
    );
  signalgenerator_pm_hsync_pm_counter_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936,
      IB => signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936,
      SEL => signalgenerator_pm_hsync_pm_counter_16_CYSELF_4942,
      O => signalgenerator_pm_hsync_pm_counter_16_CYMUXF2_4937
    );
  signalgenerator_pm_hsync_pm_counter_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_15_Q,
      O => signalgenerator_pm_hsync_pm_counter_16_CYINIT_4958
    );
  signalgenerator_pm_hsync_pm_counter_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(16),
      O => signalgenerator_pm_hsync_pm_counter_16_CYSELF_4942
    );
  signalgenerator_pm_hsync_pm_counter_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_16_XORG_4944,
      O => signalgenerator_pm_hsync_pm_counter_16_DYMUX_4946
    );
  signalgenerator_pm_hsync_pm_counter_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_16_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(17),
      O => signalgenerator_pm_hsync_pm_counter_16_XORG_4944
    );
  signalgenerator_pm_hsync_pm_counter_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_16_CYMUXFAST_4941,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_17_Q
    );
  signalgenerator_pm_hsync_pm_counter_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_15_Q,
      O => signalgenerator_pm_hsync_pm_counter_16_FASTCARRY_4939
    );
  signalgenerator_pm_hsync_pm_counter_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_16_CYSELG_4928,
      I1 => signalgenerator_pm_hsync_pm_counter_16_CYSELF_4942,
      O => signalgenerator_pm_hsync_pm_counter_16_CYAND_4940
    );
  signalgenerator_pm_hsync_pm_counter_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_16_CYMUXG2_4938,
      IB => signalgenerator_pm_hsync_pm_counter_16_FASTCARRY_4939,
      SEL => signalgenerator_pm_hsync_pm_counter_16_CYAND_4940,
      O => signalgenerator_pm_hsync_pm_counter_16_CYMUXFAST_4941
    );
  signalgenerator_pm_hsync_pm_counter_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y73"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_16_LOGIC_ZERO_4936,
      IB => signalgenerator_pm_hsync_pm_counter_16_CYMUXF2_4937,
      SEL => signalgenerator_pm_hsync_pm_counter_16_CYSELG_4928,
      O => signalgenerator_pm_hsync_pm_counter_16_CYMUXG2_4938
    );
  signalgenerator_pm_hsync_pm_counter_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(17),
      O => signalgenerator_pm_hsync_pm_counter_16_CYSELG_4928
    );
  signalgenerator_pm_hsync_pm_counter_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y73",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_16_CLKINV_4926
    );
  signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984
    );
  signalgenerator_pm_hsync_pm_counter_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_18_XORF_5007,
      O => signalgenerator_pm_hsync_pm_counter_18_DXMUX_5009
    );
  signalgenerator_pm_hsync_pm_counter_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_18_CYINIT_5006,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(18),
      O => signalgenerator_pm_hsync_pm_counter_18_XORF_5007
    );
  signalgenerator_pm_hsync_pm_counter_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984,
      IB => signalgenerator_pm_hsync_pm_counter_18_CYINIT_5006,
      SEL => signalgenerator_pm_hsync_pm_counter_18_CYSELF_4990,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_18_Q
    );
  signalgenerator_pm_hsync_pm_counter_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984,
      IB => signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984,
      SEL => signalgenerator_pm_hsync_pm_counter_18_CYSELF_4990,
      O => signalgenerator_pm_hsync_pm_counter_18_CYMUXF2_4985
    );
  signalgenerator_pm_hsync_pm_counter_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_17_Q,
      O => signalgenerator_pm_hsync_pm_counter_18_CYINIT_5006
    );
  signalgenerator_pm_hsync_pm_counter_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(18),
      O => signalgenerator_pm_hsync_pm_counter_18_CYSELF_4990
    );
  signalgenerator_pm_hsync_pm_counter_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_18_XORG_4992,
      O => signalgenerator_pm_hsync_pm_counter_18_DYMUX_4994
    );
  signalgenerator_pm_hsync_pm_counter_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_18_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(19),
      O => signalgenerator_pm_hsync_pm_counter_18_XORG_4992
    );
  signalgenerator_pm_hsync_pm_counter_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_18_CYMUXFAST_4989,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_19_Q
    );
  signalgenerator_pm_hsync_pm_counter_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_17_Q,
      O => signalgenerator_pm_hsync_pm_counter_18_FASTCARRY_4987
    );
  signalgenerator_pm_hsync_pm_counter_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_18_CYSELG_4976,
      I1 => signalgenerator_pm_hsync_pm_counter_18_CYSELF_4990,
      O => signalgenerator_pm_hsync_pm_counter_18_CYAND_4988
    );
  signalgenerator_pm_hsync_pm_counter_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_18_CYMUXG2_4986,
      IB => signalgenerator_pm_hsync_pm_counter_18_FASTCARRY_4987,
      SEL => signalgenerator_pm_hsync_pm_counter_18_CYAND_4988,
      O => signalgenerator_pm_hsync_pm_counter_18_CYMUXFAST_4989
    );
  signalgenerator_pm_hsync_pm_counter_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y74"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_18_LOGIC_ZERO_4984,
      IB => signalgenerator_pm_hsync_pm_counter_18_CYMUXF2_4985,
      SEL => signalgenerator_pm_hsync_pm_counter_18_CYSELG_4976,
      O => signalgenerator_pm_hsync_pm_counter_18_CYMUXG2_4986
    );
  signalgenerator_pm_hsync_pm_counter_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(19),
      O => signalgenerator_pm_hsync_pm_counter_18_CYSELG_4976
    );
  signalgenerator_pm_hsync_pm_counter_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y74",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_18_CLKINV_4974
    );
  signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032
    );
  signalgenerator_pm_hsync_pm_counter_20_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_20_XORF_5055,
      O => signalgenerator_pm_hsync_pm_counter_20_DXMUX_5057
    );
  signalgenerator_pm_hsync_pm_counter_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_20_CYINIT_5054,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(20),
      O => signalgenerator_pm_hsync_pm_counter_20_XORF_5055
    );
  signalgenerator_pm_hsync_pm_counter_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032,
      IB => signalgenerator_pm_hsync_pm_counter_20_CYINIT_5054,
      SEL => signalgenerator_pm_hsync_pm_counter_20_CYSELF_5038,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_20_Q
    );
  signalgenerator_pm_hsync_pm_counter_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032,
      IB => signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032,
      SEL => signalgenerator_pm_hsync_pm_counter_20_CYSELF_5038,
      O => signalgenerator_pm_hsync_pm_counter_20_CYMUXF2_5033
    );
  signalgenerator_pm_hsync_pm_counter_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_19_Q,
      O => signalgenerator_pm_hsync_pm_counter_20_CYINIT_5054
    );
  signalgenerator_pm_hsync_pm_counter_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(20),
      O => signalgenerator_pm_hsync_pm_counter_20_CYSELF_5038
    );
  signalgenerator_pm_hsync_pm_counter_20_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_20_XORG_5040,
      O => signalgenerator_pm_hsync_pm_counter_20_DYMUX_5042
    );
  signalgenerator_pm_hsync_pm_counter_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_20_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(21),
      O => signalgenerator_pm_hsync_pm_counter_20_XORG_5040
    );
  signalgenerator_pm_hsync_pm_counter_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_20_CYMUXFAST_5037,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_21_Q
    );
  signalgenerator_pm_hsync_pm_counter_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_19_Q,
      O => signalgenerator_pm_hsync_pm_counter_20_FASTCARRY_5035
    );
  signalgenerator_pm_hsync_pm_counter_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_20_CYSELG_5024,
      I1 => signalgenerator_pm_hsync_pm_counter_20_CYSELF_5038,
      O => signalgenerator_pm_hsync_pm_counter_20_CYAND_5036
    );
  signalgenerator_pm_hsync_pm_counter_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_20_CYMUXG2_5034,
      IB => signalgenerator_pm_hsync_pm_counter_20_FASTCARRY_5035,
      SEL => signalgenerator_pm_hsync_pm_counter_20_CYAND_5036,
      O => signalgenerator_pm_hsync_pm_counter_20_CYMUXFAST_5037
    );
  signalgenerator_pm_hsync_pm_counter_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y75"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_20_LOGIC_ZERO_5032,
      IB => signalgenerator_pm_hsync_pm_counter_20_CYMUXF2_5033,
      SEL => signalgenerator_pm_hsync_pm_counter_20_CYSELG_5024,
      O => signalgenerator_pm_hsync_pm_counter_20_CYMUXG2_5034
    );
  signalgenerator_pm_hsync_pm_counter_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(21),
      O => signalgenerator_pm_hsync_pm_counter_20_CYSELG_5024
    );
  signalgenerator_pm_hsync_pm_counter_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y75",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_20_CLKINV_5022
    );
  signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080
    );
  signalgenerator_pm_hsync_pm_counter_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_22_XORF_5103,
      O => signalgenerator_pm_hsync_pm_counter_22_DXMUX_5105
    );
  signalgenerator_pm_hsync_pm_counter_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_22_CYINIT_5102,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(22),
      O => signalgenerator_pm_hsync_pm_counter_22_XORF_5103
    );
  signalgenerator_pm_hsync_pm_counter_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080,
      IB => signalgenerator_pm_hsync_pm_counter_22_CYINIT_5102,
      SEL => signalgenerator_pm_hsync_pm_counter_22_CYSELF_5086,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_22_Q
    );
  signalgenerator_pm_hsync_pm_counter_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080,
      IB => signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080,
      SEL => signalgenerator_pm_hsync_pm_counter_22_CYSELF_5086,
      O => signalgenerator_pm_hsync_pm_counter_22_CYMUXF2_5081
    );
  signalgenerator_pm_hsync_pm_counter_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_21_Q,
      O => signalgenerator_pm_hsync_pm_counter_22_CYINIT_5102
    );
  signalgenerator_pm_hsync_pm_counter_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(22),
      O => signalgenerator_pm_hsync_pm_counter_22_CYSELF_5086
    );
  signalgenerator_pm_hsync_pm_counter_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_22_XORG_5088,
      O => signalgenerator_pm_hsync_pm_counter_22_DYMUX_5090
    );
  signalgenerator_pm_hsync_pm_counter_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_22_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(23),
      O => signalgenerator_pm_hsync_pm_counter_22_XORG_5088
    );
  signalgenerator_pm_hsync_pm_counter_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_22_CYMUXFAST_5085,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_23_Q
    );
  signalgenerator_pm_hsync_pm_counter_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_21_Q,
      O => signalgenerator_pm_hsync_pm_counter_22_FASTCARRY_5083
    );
  signalgenerator_pm_hsync_pm_counter_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_22_CYSELG_5072,
      I1 => signalgenerator_pm_hsync_pm_counter_22_CYSELF_5086,
      O => signalgenerator_pm_hsync_pm_counter_22_CYAND_5084
    );
  signalgenerator_pm_hsync_pm_counter_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_22_CYMUXG2_5082,
      IB => signalgenerator_pm_hsync_pm_counter_22_FASTCARRY_5083,
      SEL => signalgenerator_pm_hsync_pm_counter_22_CYAND_5084,
      O => signalgenerator_pm_hsync_pm_counter_22_CYMUXFAST_5085
    );
  signalgenerator_pm_hsync_pm_counter_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y76"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_22_LOGIC_ZERO_5080,
      IB => signalgenerator_pm_hsync_pm_counter_22_CYMUXF2_5081,
      SEL => signalgenerator_pm_hsync_pm_counter_22_CYSELG_5072,
      O => signalgenerator_pm_hsync_pm_counter_22_CYMUXG2_5082
    );
  signalgenerator_pm_hsync_pm_counter_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(23),
      O => signalgenerator_pm_hsync_pm_counter_22_CYSELG_5072
    );
  signalgenerator_pm_hsync_pm_counter_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y76",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_22_CLKINV_5070
    );
  signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128
    );
  signalgenerator_pm_hsync_pm_counter_24_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_24_XORF_5151,
      O => signalgenerator_pm_hsync_pm_counter_24_DXMUX_5153
    );
  signalgenerator_pm_hsync_pm_counter_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_24_CYINIT_5150,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(24),
      O => signalgenerator_pm_hsync_pm_counter_24_XORF_5151
    );
  signalgenerator_pm_hsync_pm_counter_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128,
      IB => signalgenerator_pm_hsync_pm_counter_24_CYINIT_5150,
      SEL => signalgenerator_pm_hsync_pm_counter_24_CYSELF_5134,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_24_Q
    );
  signalgenerator_pm_hsync_pm_counter_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128,
      IB => signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128,
      SEL => signalgenerator_pm_hsync_pm_counter_24_CYSELF_5134,
      O => signalgenerator_pm_hsync_pm_counter_24_CYMUXF2_5129
    );
  signalgenerator_pm_hsync_pm_counter_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_23_Q,
      O => signalgenerator_pm_hsync_pm_counter_24_CYINIT_5150
    );
  signalgenerator_pm_hsync_pm_counter_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(24),
      O => signalgenerator_pm_hsync_pm_counter_24_CYSELF_5134
    );
  signalgenerator_pm_hsync_pm_counter_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_24_XORG_5136,
      O => signalgenerator_pm_hsync_pm_counter_24_DYMUX_5138
    );
  signalgenerator_pm_hsync_pm_counter_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_24_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(25),
      O => signalgenerator_pm_hsync_pm_counter_24_XORG_5136
    );
  signalgenerator_pm_hsync_pm_counter_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_24_CYMUXFAST_5133,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_25_Q
    );
  signalgenerator_pm_hsync_pm_counter_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_23_Q,
      O => signalgenerator_pm_hsync_pm_counter_24_FASTCARRY_5131
    );
  signalgenerator_pm_hsync_pm_counter_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_24_CYSELG_5120,
      I1 => signalgenerator_pm_hsync_pm_counter_24_CYSELF_5134,
      O => signalgenerator_pm_hsync_pm_counter_24_CYAND_5132
    );
  signalgenerator_pm_hsync_pm_counter_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_24_CYMUXG2_5130,
      IB => signalgenerator_pm_hsync_pm_counter_24_FASTCARRY_5131,
      SEL => signalgenerator_pm_hsync_pm_counter_24_CYAND_5132,
      O => signalgenerator_pm_hsync_pm_counter_24_CYMUXFAST_5133
    );
  signalgenerator_pm_hsync_pm_counter_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y77"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_24_LOGIC_ZERO_5128,
      IB => signalgenerator_pm_hsync_pm_counter_24_CYMUXF2_5129,
      SEL => signalgenerator_pm_hsync_pm_counter_24_CYSELG_5120,
      O => signalgenerator_pm_hsync_pm_counter_24_CYMUXG2_5130
    );
  signalgenerator_pm_hsync_pm_counter_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(25),
      O => signalgenerator_pm_hsync_pm_counter_24_CYSELG_5120
    );
  signalgenerator_pm_hsync_pm_counter_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y77",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_24_CLKINV_5118
    );
  signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176
    );
  signalgenerator_pm_hsync_pm_counter_26_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_26_XORF_5199,
      O => signalgenerator_pm_hsync_pm_counter_26_DXMUX_5201
    );
  signalgenerator_pm_hsync_pm_counter_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_26_CYINIT_5198,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(26),
      O => signalgenerator_pm_hsync_pm_counter_26_XORF_5199
    );
  signalgenerator_pm_hsync_pm_counter_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176,
      IB => signalgenerator_pm_hsync_pm_counter_26_CYINIT_5198,
      SEL => signalgenerator_pm_hsync_pm_counter_26_CYSELF_5182,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_26_Q
    );
  signalgenerator_pm_hsync_pm_counter_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176,
      IB => signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176,
      SEL => signalgenerator_pm_hsync_pm_counter_26_CYSELF_5182,
      O => signalgenerator_pm_hsync_pm_counter_26_CYMUXF2_5177
    );
  signalgenerator_pm_hsync_pm_counter_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_25_Q,
      O => signalgenerator_pm_hsync_pm_counter_26_CYINIT_5198
    );
  signalgenerator_pm_hsync_pm_counter_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(26),
      O => signalgenerator_pm_hsync_pm_counter_26_CYSELF_5182
    );
  signalgenerator_pm_hsync_pm_counter_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_26_XORG_5184,
      O => signalgenerator_pm_hsync_pm_counter_26_DYMUX_5186
    );
  signalgenerator_pm_hsync_pm_counter_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_26_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(27),
      O => signalgenerator_pm_hsync_pm_counter_26_XORG_5184
    );
  signalgenerator_pm_hsync_pm_counter_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_26_CYMUXFAST_5181,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_27_Q
    );
  signalgenerator_pm_hsync_pm_counter_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_25_Q,
      O => signalgenerator_pm_hsync_pm_counter_26_FASTCARRY_5179
    );
  signalgenerator_pm_hsync_pm_counter_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_26_CYSELG_5168,
      I1 => signalgenerator_pm_hsync_pm_counter_26_CYSELF_5182,
      O => signalgenerator_pm_hsync_pm_counter_26_CYAND_5180
    );
  signalgenerator_pm_hsync_pm_counter_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_26_CYMUXG2_5178,
      IB => signalgenerator_pm_hsync_pm_counter_26_FASTCARRY_5179,
      SEL => signalgenerator_pm_hsync_pm_counter_26_CYAND_5180,
      O => signalgenerator_pm_hsync_pm_counter_26_CYMUXFAST_5181
    );
  signalgenerator_pm_hsync_pm_counter_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y78"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_26_LOGIC_ZERO_5176,
      IB => signalgenerator_pm_hsync_pm_counter_26_CYMUXF2_5177,
      SEL => signalgenerator_pm_hsync_pm_counter_26_CYSELG_5168,
      O => signalgenerator_pm_hsync_pm_counter_26_CYMUXG2_5178
    );
  signalgenerator_pm_hsync_pm_counter_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(27),
      O => signalgenerator_pm_hsync_pm_counter_26_CYSELG_5168
    );
  signalgenerator_pm_hsync_pm_counter_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y78",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_26_CLKINV_5166
    );
  signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224
    );
  signalgenerator_pm_hsync_pm_counter_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_28_XORF_5247,
      O => signalgenerator_pm_hsync_pm_counter_28_DXMUX_5249
    );
  signalgenerator_pm_hsync_pm_counter_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_28_CYINIT_5246,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(28),
      O => signalgenerator_pm_hsync_pm_counter_28_XORF_5247
    );
  signalgenerator_pm_hsync_pm_counter_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224,
      IB => signalgenerator_pm_hsync_pm_counter_28_CYINIT_5246,
      SEL => signalgenerator_pm_hsync_pm_counter_28_CYSELF_5230,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_28_Q
    );
  signalgenerator_pm_hsync_pm_counter_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224,
      IB => signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224,
      SEL => signalgenerator_pm_hsync_pm_counter_28_CYSELF_5230,
      O => signalgenerator_pm_hsync_pm_counter_28_CYMUXF2_5225
    );
  signalgenerator_pm_hsync_pm_counter_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_27_Q,
      O => signalgenerator_pm_hsync_pm_counter_28_CYINIT_5246
    );
  signalgenerator_pm_hsync_pm_counter_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(28),
      O => signalgenerator_pm_hsync_pm_counter_28_CYSELF_5230
    );
  signalgenerator_pm_hsync_pm_counter_28_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_28_XORG_5232,
      O => signalgenerator_pm_hsync_pm_counter_28_DYMUX_5234
    );
  signalgenerator_pm_hsync_pm_counter_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_28_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(29),
      O => signalgenerator_pm_hsync_pm_counter_28_XORG_5232
    );
  signalgenerator_pm_hsync_pm_counter_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_27_Q,
      O => signalgenerator_pm_hsync_pm_counter_28_FASTCARRY_5227
    );
  signalgenerator_pm_hsync_pm_counter_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_28_CYSELG_5216,
      I1 => signalgenerator_pm_hsync_pm_counter_28_CYSELF_5230,
      O => signalgenerator_pm_hsync_pm_counter_28_CYAND_5228
    );
  signalgenerator_pm_hsync_pm_counter_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_28_CYMUXG2_5226,
      IB => signalgenerator_pm_hsync_pm_counter_28_FASTCARRY_5227,
      SEL => signalgenerator_pm_hsync_pm_counter_28_CYAND_5228,
      O => signalgenerator_pm_hsync_pm_counter_28_CYMUXFAST_5229
    );
  signalgenerator_pm_hsync_pm_counter_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X92Y79"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_28_LOGIC_ZERO_5224,
      IB => signalgenerator_pm_hsync_pm_counter_28_CYMUXF2_5225,
      SEL => signalgenerator_pm_hsync_pm_counter_28_CYSELG_5216,
      O => signalgenerator_pm_hsync_pm_counter_28_CYMUXG2_5226
    );
  signalgenerator_pm_hsync_pm_counter_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(29),
      O => signalgenerator_pm_hsync_pm_counter_28_CYSELG_5216
    );
  signalgenerator_pm_hsync_pm_counter_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y79",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_28_CLKINV_5214
    );
  signalgenerator_pm_hsync_pm_counter_30_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X92Y80"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_30_LOGIC_ZERO_5287
    );
  signalgenerator_pm_hsync_pm_counter_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y80",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_30_XORF_5288,
      O => signalgenerator_pm_hsync_pm_counter_30_DXMUX_5290
    );
  signalgenerator_pm_hsync_pm_counter_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X92Y80"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_30_CYINIT_5286,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(30),
      O => signalgenerator_pm_hsync_pm_counter_30_XORF_5288
    );
  signalgenerator_pm_hsync_pm_counter_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X92Y80"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_30_LOGIC_ZERO_5287,
      IB => signalgenerator_pm_hsync_pm_counter_30_CYINIT_5286,
      SEL => signalgenerator_pm_hsync_pm_counter_30_CYSELF_5278,
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_30_Q
    );
  signalgenerator_pm_hsync_pm_counter_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X92Y80",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_28_CYMUXFAST_5229,
      O => signalgenerator_pm_hsync_pm_counter_30_CYINIT_5286
    );
  signalgenerator_pm_hsync_pm_counter_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X92Y80",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_mux0000(30),
      O => signalgenerator_pm_hsync_pm_counter_30_CYSELF_5278
    );
  signalgenerator_pm_hsync_pm_counter_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X92Y80",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_30_XORG_5271,
      O => signalgenerator_pm_hsync_pm_counter_30_DYMUX_5273
    );
  signalgenerator_pm_hsync_pm_counter_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X92Y80"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Madd_counter_add0000_cy_30_Q,
      I1 => signalgenerator_pm_hsync_pm_counter_mux0000(31),
      O => signalgenerator_pm_hsync_pm_counter_30_XORG_5271
    );
  signalgenerator_pm_hsync_pm_counter_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X92Y80",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_clk_in_BUFGP,
      O => signalgenerator_pm_hsync_pm_counter_30_CLKINV_5261
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X93Y66"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ONE_5309
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y66"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ZERO_5323
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X93Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ZERO_5323,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYINIT_5322,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELF_5314,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_2
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X93Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYINIT_5322
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_2_5313,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELF_5314
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X93Y66"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_LOGIC_ONE_5309,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_0_2,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELG_5301,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYMUXG_5311
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y66",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_2_5300,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYSELG_5301
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ONE_5338
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ZERO_5354
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ZERO_5354,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ZERO_5354,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELF_5344,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXF2_5339
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_2,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELF_5344
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_1_2_CYMUXG_5311,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_FASTCARRY_5341
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELG_5329,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELF_5344,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYAND_5342
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXG2_5340,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_FASTCARRY_5341,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYAND_5342,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXFAST_5343
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y67"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_LOGIC_ONE_5338,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXF2_5339,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELG_5329,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXG2_5340
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y67",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_G,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYSELG_5329
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y68"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO_5372
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO_5372,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO_5372,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELF_5378,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXF2_5373
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_1_5379,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELF_5378
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_CYMUXFAST_5343,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_FASTCARRY_5375
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y68"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELG_5366,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELF_5378,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYAND_5376
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXG2_5374,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_FASTCARRY_5375,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYAND_5376,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXFAST_5377
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y68"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_LOGIC_ZERO_5372,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXF2_5373,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELG_5366,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXG2_5374
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y68",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_2_5365,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYSELG_5366
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y69"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO_5402
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO_5402,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO_5402,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELF_5408,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXF2_5403
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_2_5409,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELF_5408
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_5_2_CYMUXFAST_5377,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_FASTCARRY_5405
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y69"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELG_5396,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELF_5408,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYAND_5406
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXG2_5404,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_FASTCARRY_5405,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYAND_5406,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXFAST_5407
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y69"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_LOGIC_ZERO_5402,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXF2_5403,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELG_5396,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXG2_5404
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y69",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_2_5395,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYSELG_5396
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y70"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO_5432
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO_5432,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO_5432,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELF_5438,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXF2_5433
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_2_5439,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELF_5438
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_2_CYMUXFAST_5407,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_FASTCARRY_5435
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y70"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELG_5426,
      I1 => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELF_5438,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYAND_5436
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXG2_5434,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_FASTCARRY_5435,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYAND_5436,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXFAST_5437
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y70"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_LOGIC_ZERO_5432,
      IB => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXF2_5433,
      SEL => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELG_5426,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXG2_5434
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y70",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_1_5425,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYSELG_5426
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X93Y71"
    )
    port map (
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_LOGIC_ZERO_5475
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_cmp_le0000_LOGIC_ZERO_5475,
      IB => signalgenerator_pm_hsync_pm_counter_cmp_le0000_LOGIC_ZERO_5475,
      SEL => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELF_5465,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXF2_5460
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X93Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_1,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELF_5465
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X93Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXFAST_5464,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X93Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_9_1_CYMUXFAST_5437,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_FASTCARRY_5462
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X93Y71"
    )
    port map (
      I0 => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELG_5450,
      I1 => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELF_5465,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYAND_5463
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X93Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXG2_5461,
      IB => signalgenerator_pm_hsync_pm_counter_cmp_le0000_FASTCARRY_5462,
      SEL => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYAND_5463,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXFAST_5464
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X93Y71"
    )
    port map (
      IA => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CY0G_5459,
      IB => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXF2_5460,
      SEL => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELG_5450,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYMUXG2_5461
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X93Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter(31),
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CY0G_5459
    );
  signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X93Y71",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_1,
      O => signalgenerator_pm_hsync_pm_counter_cmp_le0000_CYSELG_5450
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_11_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X93Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(31),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_1
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X62Y150"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ONE_5491
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y150"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ZERO_5505
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X62Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ZERO_5505,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYINIT_5504,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELF_5496,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy(0)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X62Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYINIT_5504
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(0),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELF_5496
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X62Y150"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_LOGIC_ONE_5491,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy(0),
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELG_5483,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYMUXG_5493
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y150",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(1),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYSELG_5483
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y151"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO_5523
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO_5523,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO_5523,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELF_5529,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXF2_5524
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(2),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELF_5529
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X62Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_1_CYMUXG_5493,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_FASTCARRY_5526
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X62Y151"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELG_5514,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELF_5529,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYAND_5527
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X62Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXG2_5525,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_FASTCARRY_5526,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYAND_5527,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXFAST_5528
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y151"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_LOGIC_ZERO_5523,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXF2_5524,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELG_5514,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXG2_5525
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y151",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(3),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYSELG_5514
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ZERO_5550
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ONE_5566
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ONE_5566,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ONE_5566,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELF_5556,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXF2_5551
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_9_rt_5557,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELF_5556
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X62Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_3_CYMUXFAST_5528,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_FASTCARRY_5553
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELG_5544,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELF_5556,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYAND_5554
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXG2_5552,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_FASTCARRY_5553,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYAND_5554,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXFAST_5555
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y152"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_LOGIC_ZERO_5550,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXF2_5551,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELG_5544,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXG2_5552
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y152",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(5),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYSELG_5544
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y153"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO_5584
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO_5584,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO_5584,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELF_5590,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXF2_5585
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(6),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELF_5590
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X62Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_5_CYMUXFAST_5555,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_FASTCARRY_5587
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X62Y153"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELG_5578,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELF_5590,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYAND_5588
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X62Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXG2_5586,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_FASTCARRY_5587,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYAND_5588,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXFAST_5589
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y153"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_LOGIC_ZERO_5584,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXF2_5585,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELG_5578,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXG2_5586
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y153",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(7),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYSELG_5578
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y154"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO_5614
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO_5614,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO_5614,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELF_5620,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXF2_5615
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(8),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELF_5620
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X62Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_7_CYMUXFAST_5589,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_FASTCARRY_5617
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X62Y154"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELG_5608,
      I1 => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELF_5620,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYAND_5618
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X62Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXG2_5616,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_FASTCARRY_5617,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYAND_5618,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXFAST_5619
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y154"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_LOGIC_ZERO_5614,
      IB => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXF2_5615,
      SEL => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELG_5608,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXG2_5616
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y154",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(9),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYSELG_5608
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X62Y155"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_LOGIC_ZERO_5657
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_vsync_out_or0000_LOGIC_ZERO_5657,
      IB => signalgenerator_pm_vsync_pm_vsync_out_or0000_LOGIC_ZERO_5657,
      SEL => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELF_5647,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXF2_5642
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X62Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(10),
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELF_5647
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X62Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXFAST_5646,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X62Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_cy_9_CYMUXFAST_5619,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_FASTCARRY_5644
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X62Y155"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELG_5632,
      I1 => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELF_5647,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYAND_5645
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X62Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXG2_5643,
      IB => signalgenerator_pm_vsync_pm_vsync_out_or0000_FASTCARRY_5644,
      SEL => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYAND_5645,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXFAST_5646
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y155"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_vsync_out_or0000_CY0G_5641,
      IB => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXF2_5642,
      SEL => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELG_5632,
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYMUXG2_5643
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X62Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter(31),
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CY0G_5641
    );
  signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X62Y155",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(11),
      O => signalgenerator_pm_vsync_pm_vsync_out_or0000_CYSELG_5632
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_11_1_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X62Y155"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(11)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ZERO_5674
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ONE_5691
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORF_5692,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(0)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYINIT_5690,
      I1 => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_lut(0),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORF_5692
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ONE_5691,
      IB => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYINIT_5690,
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELF_5681,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(0)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYINIT_5690
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_lut(0),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELF_5681
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORG_5677,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000(1)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      I0 => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(0),
      I1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_XORG_5677
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYMUXG_5676,
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(1)
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X77Y145"
    )
    port map (
      IA => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_LOGIC_ZERO_5674,
      IB => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_cy(0),
      SEL => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELG_5665,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYMUXG_5676
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X77Y145",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_G,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_CYSELG_5665
    );
  signalgenerator_pm_hsync_pm_rowcounter_9_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X93Y122"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_rowcounter(9),
      O => signalgenerator_pm_hsync_pm_rowcounter_9_rt_1990
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_1 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X61Y151"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(2),
      ADR1 => signalgenerator_pm_vsync_pm_counter(1),
      ADR2 => signalgenerator_pm_vsync_pm_counter(4),
      ADR3 => signalgenerator_pm_vsync_pm_counter(3),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_1_2016
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(9),
      ADR1 => signalgenerator_pm_vsync_pm_counter(12),
      ADR2 => signalgenerator_pm_vsync_pm_counter(11),
      ADR3 => signalgenerator_pm_vsync_pm_counter(10),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_1_2049
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(17),
      ADR1 => signalgenerator_pm_vsync_pm_counter(19),
      ADR2 => signalgenerator_pm_vsync_pm_counter(18),
      ADR3 => signalgenerator_pm_vsync_pm_counter(20),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_1_2079
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(26),
      ADR1 => signalgenerator_pm_vsync_pm_counter(27),
      ADR2 => signalgenerator_pm_vsync_pm_counter(25),
      ADR3 => signalgenerator_pm_vsync_pm_counter(28),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_1_2109
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_2 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X60Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(4),
      ADR1 => signalgenerator_pm_vsync_pm_counter(3),
      ADR2 => signalgenerator_pm_vsync_pm_counter(2),
      ADR3 => signalgenerator_pm_vsync_pm_counter(1),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_2_2167
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X60Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(10),
      ADR1 => signalgenerator_pm_vsync_pm_counter(11),
      ADR2 => signalgenerator_pm_vsync_pm_counter(12),
      ADR3 => signalgenerator_pm_vsync_pm_counter(9),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_2_2200
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X60Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(20),
      ADR1 => signalgenerator_pm_vsync_pm_counter(18),
      ADR2 => signalgenerator_pm_vsync_pm_counter(17),
      ADR3 => signalgenerator_pm_vsync_pm_counter(19),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_2_2231
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X60Y155"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(28),
      ADR1 => signalgenerator_pm_vsync_pm_counter(27),
      ADR2 => signalgenerator_pm_vsync_pm_counter(25),
      ADR3 => signalgenerator_pm_vsync_pm_counter(26),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_2_2261
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X93Y72"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(8),
      ADR1 => signalgenerator_pm_hsync_pm_counter(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_1_2319
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_3_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y73"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(16),
      ADR1 => signalgenerator_pm_hsync_pm_counter(17),
      ADR2 => signalgenerator_pm_hsync_pm_counter(14),
      ADR3 => signalgenerator_pm_hsync_pm_counter(15),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_3_1_2352
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y74"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(22),
      ADR1 => signalgenerator_pm_hsync_pm_counter(24),
      ADR2 => signalgenerator_pm_hsync_pm_counter(23),
      ADR3 => signalgenerator_pm_hsync_pm_counter(25),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_1_2382
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X93Y75"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_1
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X95Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(4),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(5),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(1)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X95Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(8),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(3)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y69"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(12),
      ADR1 => signalgenerator_pm_hsync_pm_counter(10),
      ADR2 => signalgenerator_pm_hsync_pm_counter(13),
      ADR3 => signalgenerator_pm_hsync_pm_counter(11),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(5)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(18),
      ADR1 => signalgenerator_pm_hsync_pm_counter(20),
      ADR2 => signalgenerator_pm_hsync_pm_counter(21),
      ADR3 => signalgenerator_pm_hsync_pm_counter(19),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(7)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(27),
      ADR1 => signalgenerator_pm_hsync_pm_counter(29),
      ADR2 => signalgenerator_pm_hsync_pm_counter(26),
      ADR3 => signalgenerator_pm_hsync_pm_counter(28),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(9)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_3 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X94Y66"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(3),
      ADR1 => signalgenerator_pm_hsync_pm_counter(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_3_3554
    );
  signalgenerator_pm_hsync_pm_counter_5_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X94Y67"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_5_rt_3582
    );
  signalgenerator_pm_hsync_pm_counter_7_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X94Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(7),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_7_rt_3613
    );
  signalgenerator_pm_hsync_pm_counter_9_rt_1 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X94Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_7_3_G
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X94Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(15),
      ADR1 => signalgenerator_pm_hsync_pm_counter(16),
      ADR2 => signalgenerator_pm_hsync_pm_counter(14),
      ADR3 => signalgenerator_pm_hsync_pm_counter(17),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_2_3681
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X94Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(25),
      ADR1 => signalgenerator_pm_hsync_pm_counter(24),
      ADR2 => signalgenerator_pm_hsync_pm_counter(22),
      ADR3 => signalgenerator_pm_hsync_pm_counter(23),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_11_2_3711
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X94Y72"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(13)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y148"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(1),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(1)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y149"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(3),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(3)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y150"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(5),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(5)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y151"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(7),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(7)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(9),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(9)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(11),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(11)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(13),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(13)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y155"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(15),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(15)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_17_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y156"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter(17),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(17)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_19_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y157"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(19),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(19)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_21_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y158"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter(21),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(21)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_23_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y159"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(23),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(23)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_25_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y160"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(25),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(25)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_27_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y161"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(27),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(27)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_29_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y162"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(29),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(29)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_31_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y163"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(31),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(31)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X92Y65"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(1),
      ADR1 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(1)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X92Y66"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(3),
      ADR1 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(3)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X92Y67"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(5),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(5)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X92Y68"
    )
    port map (
      ADR0 => N16_0,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_hsync_pm_counter(7),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(7)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X92Y69"
    )
    port map (
      ADR0 => N16_0,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_hsync_pm_counter(9),
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(9)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(11),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(11)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(13),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(13)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y72"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(15),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(15)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_17_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y73"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(17),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(17)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_19_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X92Y74"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(19),
      ADR1 => signalgenerator_pm_hsync_pm_N01_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(19)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_21_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X92Y75"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_N01_0,
      ADR1 => signalgenerator_pm_hsync_pm_counter(21),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(21)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_23_1 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X92Y76"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(23),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_N01_0,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(23)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_25_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X92Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(25),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_N01_0,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(25)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_27_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y78"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(27),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(27)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_29_1 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X92Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(29),
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(29)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_31_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y80"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(31),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(31)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_2 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X93Y66"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(3),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_1_2_5300
    );
  signalgenerator_pm_hsync_pm_counter_5_rt_1 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X93Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(5),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_cy_3_2_G
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y68"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(11),
      ADR1 => signalgenerator_pm_hsync_pm_counter(10),
      ADR2 => signalgenerator_pm_hsync_pm_counter(13),
      ADR3 => signalgenerator_pm_hsync_pm_counter(12),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_5_2_5365
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y69"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(20),
      ADR1 => signalgenerator_pm_hsync_pm_counter(19),
      ADR2 => signalgenerator_pm_hsync_pm_counter(21),
      ADR3 => signalgenerator_pm_hsync_pm_counter(18),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_7_2_5395
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(28),
      ADR1 => signalgenerator_pm_hsync_pm_counter(29),
      ADR2 => signalgenerator_pm_hsync_pm_counter(26),
      ADR3 => signalgenerator_pm_hsync_pm_counter(27),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_9_1_5425
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X62Y150"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter(2),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(1)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X62Y151"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(3)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(13),
      ADR1 => signalgenerator_pm_vsync_pm_counter(12),
      ADR2 => signalgenerator_pm_vsync_pm_counter(10),
      ADR3 => signalgenerator_pm_vsync_pm_counter(11),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(5)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(21),
      ADR1 => signalgenerator_pm_vsync_pm_counter(20),
      ADR2 => signalgenerator_pm_vsync_pm_counter(19),
      ADR3 => signalgenerator_pm_vsync_pm_counter(18),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(7)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(29),
      ADR1 => signalgenerator_pm_vsync_pm_counter(26),
      ADR2 => signalgenerator_pm_vsync_pm_counter(27),
      ADR3 => signalgenerator_pm_vsync_pm_counter(28),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(9)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_1_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X61Y151"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_counter(0),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_1
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_2_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X60Y152"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_2
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_11_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X93Y76"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_1
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X76Y148"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(8),
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(8)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_14_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X94Y73"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(31),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(14)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_30_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y163"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(30),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(30)
    );
  signalgenerator_pm_hsync_pm_counter_1 : X_FF
    generic map(
      LOC => "SLICE_X92Y65",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_0_DYMUX_4561,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_0_CLKINV_4548,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(1)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_30_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y80"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(30),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(30)
    );
  signalgenerator_pm_hsync_pm_counter_31 : X_FF
    generic map(
      LOC => "SLICE_X92Y80",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_30_DYMUX_5273,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_30_CLKINV_5261,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(31)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_2 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X60Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(5),
      ADR1 => signalgenerator_pm_vsync_pm_counter(7),
      ADR2 => signalgenerator_pm_vsync_pm_counter(8),
      ADR3 => signalgenerator_pm_vsync_pm_counter(6),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_2_2214
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_4_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X60Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(16),
      ADR1 => signalgenerator_pm_vsync_pm_counter(14),
      ADR2 => signalgenerator_pm_vsync_pm_counter(13),
      ADR3 => signalgenerator_pm_vsync_pm_counter(15),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_4_1_2245
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X60Y155"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(21),
      ADR1 => signalgenerator_pm_vsync_pm_counter(22),
      ADR2 => signalgenerator_pm_vsync_pm_counter(23),
      ADR3 => signalgenerator_pm_vsync_pm_counter(24),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_2_2275
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_2 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X60Y156"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(29),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_counter(30),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_2_2303
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_1 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X93Y72"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(7),
      ADR1 => signalgenerator_pm_hsync_pm_counter(5),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(6),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_1_2332
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y73"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(10),
      ADR1 => signalgenerator_pm_hsync_pm_counter(12),
      ADR2 => signalgenerator_pm_hsync_pm_counter(11),
      ADR3 => signalgenerator_pm_hsync_pm_counter(13),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_1_2366
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y74"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(18),
      ADR1 => signalgenerator_pm_hsync_pm_counter(20),
      ADR2 => signalgenerator_pm_hsync_pm_counter(21),
      ADR3 => signalgenerator_pm_hsync_pm_counter(19),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(4)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y75"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(28),
      ADR1 => signalgenerator_pm_hsync_pm_counter(27),
      ADR2 => signalgenerator_pm_hsync_pm_counter(26),
      ADR3 => signalgenerator_pm_hsync_pm_counter(29),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_1_2426
    );
  signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X93Y118"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_rowcounter(0),
      O => signalgenerator_pm_hsync_pm_Madd_rowcounter_addsub0000_lut(0)
    );
  signalgenerator_pm_hsync_pm_rowcounter_0 : X_FF
    generic map(
      LOC => "SLICE_X92Y118",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_1_DYMUX_2594,
      CE => signalgenerator_pm_hsync_pm_rowcounter_1_CEINV_2583,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_1_CLKINV_2584,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(0)
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X92Y118"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(1)
    );
  signalgenerator_pm_hsync_pm_rowcounter_1 : X_FF
    generic map(
      LOC => "SLICE_X92Y118",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_1_DXMUX_2608,
      CE => signalgenerator_pm_hsync_pm_rowcounter_1_CEINV_2583,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_1_CLKINV_2584,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(1)
    );
  signalgenerator_pm_hsync_pm_rowcounter_2 : X_FF
    generic map(
      LOC => "SLICE_X92Y119",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_3_DYMUX_2632,
      CE => signalgenerator_pm_hsync_pm_rowcounter_3_CEINV_2621,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_3_CLKINV_2622,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(2)
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X92Y119"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(3),
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(3)
    );
  signalgenerator_pm_hsync_pm_rowcounter_3 : X_FF
    generic map(
      LOC => "SLICE_X92Y119",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_3_DXMUX_2646,
      CE => signalgenerator_pm_hsync_pm_rowcounter_3_CEINV_2621,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_3_CLKINV_2622,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(3)
    );
  signalgenerator_pm_hsync_pm_rowcounter_4 : X_FF
    generic map(
      LOC => "SLICE_X92Y121",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_5_DYMUX_2670,
      CE => signalgenerator_pm_hsync_pm_rowcounter_5_CEINV_2659,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_5_CLKINV_2660,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(4)
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X92Y121"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(5)
    );
  signalgenerator_pm_hsync_pm_rowcounter_5 : X_FF
    generic map(
      LOC => "SLICE_X92Y121",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_5_DXMUX_2684,
      CE => signalgenerator_pm_hsync_pm_rowcounter_5_CEINV_2659,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_5_CLKINV_2660,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(5)
    );
  signalgenerator_pm_hsync_pm_rowcounter_6 : X_FF
    generic map(
      LOC => "SLICE_X92Y120",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_7_DYMUX_2708,
      CE => signalgenerator_pm_hsync_pm_rowcounter_7_CEINV_2697,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_7_CLKINV_2698,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(6)
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y120"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(7),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(7)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(6),
      ADR1 => signalgenerator_pm_vsync_pm_counter(8),
      ADR2 => signalgenerator_pm_vsync_pm_counter(7),
      ADR3 => signalgenerator_pm_vsync_pm_counter(5),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_1_2063
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(14),
      ADR1 => signalgenerator_pm_vsync_pm_counter(15),
      ADR2 => signalgenerator_pm_vsync_pm_counter(16),
      ADR3 => signalgenerator_pm_vsync_pm_counter(13),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(4)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X61Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(23),
      ADR1 => signalgenerator_pm_vsync_pm_counter(24),
      ADR2 => signalgenerator_pm_vsync_pm_counter(22),
      ADR3 => signalgenerator_pm_vsync_pm_counter(21),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_1_2123
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_1 : X_LUT4
    generic map(
      INIT => X"0303",
      LOC => "SLICE_X61Y155"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(29),
      ADR2 => signalgenerator_pm_vsync_pm_counter(30),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_1_2151
    );
  signalgenerator_pm_hsync_pm_hsync_row_5 : X_SFF
    generic map(
      LOC => "SLICE_X90Y122",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_5_DXMUX_3041,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_5_CLKINV_3032,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_5_SRINV_3033,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(5)
    );
  signalgenerator_pm_hsync_pm_hsync_row_6 : X_SFF
    generic map(
      LOC => "SLICE_X91Y121",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_7_DYMUX_3055,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_7_CLKINV_3052,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_7_SRINV_3053,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(6)
    );
  signalgenerator_pm_hsync_pm_hsync_row_7 : X_SFF
    generic map(
      LOC => "SLICE_X91Y121",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_7_DXMUX_3061,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_7_CLKINV_3052,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_7_SRINV_3053,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(7)
    );
  signalgenerator_pm_hsync_pm_hsync_row_8 : X_SFF
    generic map(
      LOC => "SLICE_X90Y123",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_9_DYMUX_3075,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_9_CLKINV_3072,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_9_SRINV_3073,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(8)
    );
  signalgenerator_pm_hsync_pm_hsync_row_9 : X_SFF
    generic map(
      LOC => "SLICE_X90Y123",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_9_DXMUX_3081,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_9_CLKINV_3072,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_9_SRINV_3073,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(9)
    );
  signalgenerator_pm_vsync_pm_vsync_out : X_SFF
    generic map(
      LOC => "SLICE_X79Y117",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_out_DYMUX_3093,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_out_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_out_SRINV_3091,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_out_1595
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11_1 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X95Y74"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0002,
      O => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_3119
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_0_11_SW7 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X95Y73"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0002,
      O => N16
    );
  signalgenerator_pm_hsync_pm_hsync_row_10 : X_SFF
    generic map(
      LOC => "SLICE_X91Y120",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_10_DYMUX_3153,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_10_CLKINV_3150,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_10_SRINV_3151,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(10)
    );
  vga_blue_0_114 : X_LUT4
    generic map(
      INIT => X"FC00",
      LOC => "SLICE_X85Y145"
    )
    port map (
      ADR0 => VCC,
      ADR1 => vga_blue_0_12_0,
      ADR2 => vga_blue_0_35_0,
      ADR3 => vga_blue_0_102_1626,
      O => vga_blue_0_OBUF_3179
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X76Y149"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(7)
    );
  signalgenerator_pm_vsync_pm_colcounter_7 : X_FF
    generic map(
      LOC => "SLICE_X76Y149",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_7_DXMUX_2912,
      CE => signalgenerator_pm_vsync_pm_colcounter_7_CEINV_2887,
      CLK => signalgenerator_pm_vsync_pm_colcounter_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(7)
    );
  signalgenerator_pm_vsync_pm_colcounter_8 : X_FF
    generic map(
      LOC => "SLICE_X76Y148",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_8_DYMUX_2936,
      CE => signalgenerator_pm_vsync_pm_colcounter_8_CEINV_2925,
      CLK => signalgenerator_pm_vsync_pm_colcounter_8_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(8)
    );
  signalgenerator_pm_vsync_pm_vsync_col_or00001 : X_LUT4
    generic map(
      INIT => X"FF33",
      LOC => "SLICE_X76Y148"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_vsync_col_or0000
    );
  signalgenerator_pm_hsync_pm_hsync_out : X_SFF
    generic map(
      LOC => "SLICE_X81Y111",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out1_DYMUX_2957,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_out1_CLKINV_2954,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_out1_SRINV_2955,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_out1
    );
  signalgenerator_pm_hsync_pm_rowcounter_not00011 : X_LUT4
    generic map(
      INIT => X"00F5",
      LOC => "SLICE_X92Y116"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0002,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_hsync_pm_rowcounter_not0001
    );
  signalgenerator_pm_hsync_pm_hsync_row_0 : X_SFF
    generic map(
      LOC => "SLICE_X90Y121",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_1_DYMUX_2995,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_1_CLKINV_2992,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_1_SRINV_2993,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(0)
    );
  signalgenerator_pm_hsync_pm_hsync_row_1 : X_SFF
    generic map(
      LOC => "SLICE_X90Y121",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_1_DXMUX_3001,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_1_CLKINV_2992,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_1_SRINV_2993,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(1)
    );
  signalgenerator_pm_hsync_pm_hsync_row_2 : X_SFF
    generic map(
      LOC => "SLICE_X91Y119",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_3_DYMUX_3015,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_3_CLKINV_3012,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_3_SRINV_3013,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(2)
    );
  signalgenerator_pm_hsync_pm_hsync_row_3 : X_SFF
    generic map(
      LOC => "SLICE_X91Y119",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_3_DXMUX_3021,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_3_CLKINV_3012,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_3_SRINV_3013,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(3)
    );
  signalgenerator_pm_hsync_pm_hsync_row_4 : X_SFF
    generic map(
      LOC => "SLICE_X90Y122",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_row_5_DYMUX_3035,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_hsync_row_5_CLKINV_3032,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_hsync_pm_hsync_row_5_SRINV_3033,
      SRST => GND,
      O => signalgenerator_pm_hsync_pm_hsync_row(4)
    );
  signalgenerator_pm_hsync_pm_rowcounter_7 : X_FF
    generic map(
      LOC => "SLICE_X92Y120",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_7_DXMUX_2722,
      CE => signalgenerator_pm_hsync_pm_rowcounter_7_CEINV_2697,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_7_CLKINV_2698,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(7)
    );
  signalgenerator_pm_hsync_pm_rowcounter_8 : X_FF
    generic map(
      LOC => "SLICE_X93Y123",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_9_DYMUX_2746,
      CE => signalgenerator_pm_hsync_pm_rowcounter_9_CEINV_2735,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_9_CLKINV_2736,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(8)
    );
  signalgenerator_pm_hsync_pm_rowcounter_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X93Y123"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_rowcounter_addsub0000(9),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_mux0000(9)
    );
  signalgenerator_pm_hsync_pm_rowcounter_9 : X_FF
    generic map(
      LOC => "SLICE_X93Y123",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_rowcounter_9_DXMUX_2760,
      CE => signalgenerator_pm_hsync_pm_rowcounter_9_CEINV_2735,
      CLK => signalgenerator_pm_hsync_pm_rowcounter_9_CLKINV_2736,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_rowcounter(9)
    );
  signalgenerator_pm_vsync_pm_colcounter_0 : X_FF
    generic map(
      LOC => "SLICE_X76Y144",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_1_DYMUX_2784,
      CE => signalgenerator_pm_vsync_pm_colcounter_1_CEINV_2773,
      CLK => signalgenerator_pm_vsync_pm_colcounter_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(0)
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X76Y144"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(1),
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(1)
    );
  signalgenerator_pm_vsync_pm_colcounter_1 : X_FF
    generic map(
      LOC => "SLICE_X76Y144",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_1_DXMUX_2798,
      CE => signalgenerator_pm_vsync_pm_colcounter_1_CEINV_2773,
      CLK => signalgenerator_pm_vsync_pm_colcounter_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(1)
    );
  signalgenerator_pm_vsync_pm_colcounter_2 : X_FF
    generic map(
      LOC => "SLICE_X76Y146",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_3_DYMUX_2822,
      CE => signalgenerator_pm_vsync_pm_colcounter_3_CEINV_2811,
      CLK => signalgenerator_pm_vsync_pm_colcounter_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(2)
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X76Y146"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(3),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(3)
    );
  signalgenerator_pm_vsync_pm_colcounter_3 : X_FF
    generic map(
      LOC => "SLICE_X76Y146",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_3_DXMUX_2836,
      CE => signalgenerator_pm_vsync_pm_colcounter_3_CEINV_2811,
      CLK => signalgenerator_pm_vsync_pm_colcounter_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(3)
    );
  signalgenerator_pm_vsync_pm_colcounter_4 : X_FF
    generic map(
      LOC => "SLICE_X76Y147",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_5_DYMUX_2860,
      CE => signalgenerator_pm_vsync_pm_colcounter_5_CEINV_2849,
      CLK => signalgenerator_pm_vsync_pm_colcounter_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(4)
    );
  signalgenerator_pm_vsync_pm_colcounter_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X76Y147"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_colcounter_addsub0000(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_colcounter_mux0000(5)
    );
  signalgenerator_pm_vsync_pm_colcounter_5 : X_FF
    generic map(
      LOC => "SLICE_X76Y147",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_5_DXMUX_2874,
      CE => signalgenerator_pm_vsync_pm_colcounter_5_CEINV_2849,
      CLK => signalgenerator_pm_vsync_pm_colcounter_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(5)
    );
  signalgenerator_pm_vsync_pm_colcounter_6 : X_FF
    generic map(
      LOC => "SLICE_X76Y149",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_colcounter_7_DYMUX_2898,
      CE => signalgenerator_pm_vsync_pm_colcounter_7_CEINV_2887,
      CLK => signalgenerator_pm_vsync_pm_colcounter_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_colcounter(6)
    );
  vga_blue_0_91 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X74Y146"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_col(3),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_col(8),
      ADR2 => signalgenerator_pm_vsync_pm_vsync_col(9),
      ADR3 => N24,
      O => vga_blue_0_91_3363
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y67"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(1),
      ADR1 => signalgenerator_pm_hsync_pm_counter(0),
      ADR2 => signalgenerator_pm_hsync_pm_counter(2),
      ADR3 => signalgenerator_pm_hsync_pm_counter(3),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(0)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X95Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(7),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(6),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(2)
    );
  signalgenerator_pm_hsync_pm_counter_9_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X95Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(9),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_9_rt_3447
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(17),
      ADR1 => signalgenerator_pm_hsync_pm_counter(14),
      ADR2 => signalgenerator_pm_hsync_pm_counter(16),
      ADR3 => signalgenerator_pm_hsync_pm_counter(15),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(6)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X95Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(23),
      ADR1 => signalgenerator_pm_hsync_pm_counter(22),
      ADR2 => signalgenerator_pm_hsync_pm_counter(24),
      ADR3 => signalgenerator_pm_hsync_pm_counter(25),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(8)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X95Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(30),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(10)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_3 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X94Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(1),
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(0),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_3_3567
    );
  signalgenerator_pm_vsync_pm_vsync_col_0 : X_SFF
    generic map(
      LOC => "SLICE_X74Y145",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_1_DYMUX_3191,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_1_SRINV_3189,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(0)
    );
  signalgenerator_pm_vsync_pm_vsync_col_1 : X_SFF
    generic map(
      LOC => "SLICE_X74Y145",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_1_DXMUX_3197,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_1_SRINV_3189,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(1)
    );
  signalgenerator_pm_vsync_pm_vsync_col_2 : X_SFF
    generic map(
      LOC => "SLICE_X75Y147",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_3_DYMUX_3211,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_3_SRINV_3209,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(2)
    );
  signalgenerator_pm_vsync_pm_vsync_col_3 : X_SFF
    generic map(
      LOC => "SLICE_X75Y147",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_3_DXMUX_3217,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_3_SRINV_3209,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(3)
    );
  signalgenerator_pm_vsync_pm_vsync_col_4 : X_SFF
    generic map(
      LOC => "SLICE_X77Y144",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_5_DYMUX_3231,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_5_SRINV_3229,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(4)
    );
  signalgenerator_pm_vsync_pm_vsync_col_5 : X_SFF
    generic map(
      LOC => "SLICE_X77Y144",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_5_DXMUX_3237,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_5_SRINV_3229,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(5)
    );
  signalgenerator_pm_vsync_pm_vsync_col_6 : X_SFF
    generic map(
      LOC => "SLICE_X78Y145",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_7_DYMUX_3251,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_7_SRINV_3249,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(6)
    );
  signalgenerator_pm_vsync_pm_vsync_col_7 : X_SFF
    generic map(
      LOC => "SLICE_X78Y145",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_7_DXMUX_3257,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_7_SRINV_3249,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(7)
    );
  signalgenerator_pm_vsync_pm_vsync_col_8 : X_SFF
    generic map(
      LOC => "SLICE_X75Y146",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_9_DYMUX_3271,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_9_SRINV_3269,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(8)
    );
  signalgenerator_pm_vsync_pm_vsync_col_9 : X_SFF
    generic map(
      LOC => "SLICE_X75Y146",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_col_9_DXMUX_3277,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_vsync_col_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => signalgenerator_pm_vsync_pm_vsync_col_9_SRINV_3269,
      SRST => GND,
      O => signalgenerator_pm_vsync_pm_vsync_col(9)
    );
  vga_blue_0_35 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X91Y122"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_row(4),
      ADR1 => signalgenerator_pm_hsync_pm_hsync_row(3),
      ADR2 => N22,
      ADR3 => signalgenerator_pm_hsync_pm_hsync_row(9),
      O => vga_blue_0_35_3327
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_3_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X94Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(4),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_3
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_2_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X94Y68"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_2
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_3_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X94Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_3
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_3 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X94Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(12),
      ADR1 => signalgenerator_pm_hsync_pm_counter(11),
      ADR2 => signalgenerator_pm_hsync_pm_counter(10),
      ADR3 => signalgenerator_pm_hsync_pm_counter(13),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_3_3695
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X94Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(19),
      ADR1 => signalgenerator_pm_hsync_pm_counter(21),
      ADR2 => signalgenerator_pm_hsync_pm_counter(20),
      ADR3 => signalgenerator_pm_hsync_pm_counter(18),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_2_3725
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_12_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X94Y72"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(28),
      ADR1 => signalgenerator_pm_hsync_pm_counter(29),
      ADR2 => signalgenerator_pm_hsync_pm_counter(27),
      ADR3 => signalgenerator_pm_hsync_pm_counter(26),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut(12)
    );
  signalgenerator_pm_vsync_pm_Madd_counter_add0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"01FF",
      LOC => "SLICE_X63Y148"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter(0),
      O => signalgenerator_pm_vsync_pm_Madd_counter_add0000_lut(0)
    );
  signalgenerator_pm_vsync_pm_counter_0 : X_FF
    generic map(
      LOC => "SLICE_X63Y148",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_0_DXMUX_3818,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_0_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(0)
    );
  signalgenerator_pm_vsync_pm_counter_3 : X_FF
    generic map(
      LOC => "SLICE_X63Y149",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_2_DYMUX_3853,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_2_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(3)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y149"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(2),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(2)
    );
  signalgenerator_pm_vsync_pm_counter_2 : X_FF
    generic map(
      LOC => "SLICE_X63Y149",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_2_DXMUX_3866,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_2_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(2)
    );
  signalgenerator_pm_vsync_pm_counter_5 : X_FF
    generic map(
      LOC => "SLICE_X63Y150",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_4_DYMUX_3901,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_4_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(5)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y150"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(4),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(4)
    );
  signalgenerator_pm_vsync_pm_counter_4 : X_FF
    generic map(
      LOC => "SLICE_X63Y150",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_4_DXMUX_3914,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_4_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(4)
    );
  signalgenerator_pm_vsync_pm_counter_7 : X_FF
    generic map(
      LOC => "SLICE_X63Y151",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_6_DYMUX_3949,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_6_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(7)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y151"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(6),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(6)
    );
  signalgenerator_pm_vsync_pm_counter_6 : X_FF
    generic map(
      LOC => "SLICE_X63Y151",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_6_DXMUX_3962,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_6_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(6)
    );
  signalgenerator_pm_vsync_pm_counter_9 : X_FF
    generic map(
      LOC => "SLICE_X63Y152",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_8_DYMUX_3997,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_8_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(9)
    );
  signalgenerator_pm_hsync_pm_counter_16 : X_FF
    generic map(
      LOC => "SLICE_X92Y73",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_16_DXMUX_4961,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_16_CLKINV_4926,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(16)
    );
  signalgenerator_pm_hsync_pm_counter_19 : X_FF
    generic map(
      LOC => "SLICE_X92Y74",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_18_DYMUX_4994,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_18_CLKINV_4974,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(19)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_18_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X92Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_N01_0,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(18),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(18)
    );
  signalgenerator_pm_hsync_pm_counter_18 : X_FF
    generic map(
      LOC => "SLICE_X92Y74",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_18_DXMUX_5009,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_18_CLKINV_4974,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(18)
    );
  signalgenerator_pm_hsync_pm_counter_21 : X_FF
    generic map(
      LOC => "SLICE_X92Y75",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_20_DYMUX_5042,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_20_CLKINV_5022,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(21)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_20_1 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X92Y75"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_N01_0,
      ADR2 => signalgenerator_pm_hsync_pm_counter(20),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(20)
    );
  signalgenerator_pm_hsync_pm_counter_20 : X_FF
    generic map(
      LOC => "SLICE_X92Y75",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_20_DXMUX_5057,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_20_CLKINV_5022,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(20)
    );
  signalgenerator_pm_hsync_pm_counter_23 : X_FF
    generic map(
      LOC => "SLICE_X92Y76",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_22_DYMUX_5090,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_22_CLKINV_5070,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(23)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_22_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y76"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(22),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(22)
    );
  signalgenerator_pm_hsync_pm_counter_22 : X_FF
    generic map(
      LOC => "SLICE_X92Y76",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_22_DXMUX_5105,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_22_CLKINV_5070,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(22)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X63Y152"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter(8),
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(8)
    );
  signalgenerator_pm_vsync_pm_counter_8 : X_FF
    generic map(
      LOC => "SLICE_X63Y152",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_8_DXMUX_4010,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_8_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(8)
    );
  signalgenerator_pm_vsync_pm_counter_11 : X_FF
    generic map(
      LOC => "SLICE_X63Y153",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_10_DYMUX_4045,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_10_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(11)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(10),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(10)
    );
  signalgenerator_pm_vsync_pm_counter_10 : X_FF
    generic map(
      LOC => "SLICE_X63Y153",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_10_DXMUX_4058,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_10_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(10)
    );
  signalgenerator_pm_vsync_pm_counter_13 : X_FF
    generic map(
      LOC => "SLICE_X63Y154",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_12_DYMUX_4093,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_12_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(13)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(12),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(12)
    );
  signalgenerator_pm_vsync_pm_counter_12 : X_FF
    generic map(
      LOC => "SLICE_X63Y154",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_12_DXMUX_4106,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_12_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(12)
    );
  signalgenerator_pm_vsync_pm_counter_15 : X_FF
    generic map(
      LOC => "SLICE_X63Y155",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_14_DYMUX_4141,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_14_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(15)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y155"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_counter(14),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(14)
    );
  signalgenerator_pm_vsync_pm_counter_14 : X_FF
    generic map(
      LOC => "SLICE_X63Y155",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_14_DXMUX_4154,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_14_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(14)
    );
  signalgenerator_pm_vsync_pm_counter_17 : X_FF
    generic map(
      LOC => "SLICE_X63Y156",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_16_DYMUX_4189,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_16_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(17)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_16_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y156"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(16),
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR3 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(16)
    );
  signalgenerator_pm_vsync_pm_counter_16 : X_FF
    generic map(
      LOC => "SLICE_X63Y156",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_16_DXMUX_4202,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_16_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(16)
    );
  signalgenerator_pm_vsync_pm_counter_19 : X_FF
    generic map(
      LOC => "SLICE_X63Y157",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_18_DYMUX_4237,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_18_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(19)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_18_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y157"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(18),
      ADR3 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(18)
    );
  signalgenerator_pm_vsync_pm_counter_18 : X_FF
    generic map(
      LOC => "SLICE_X63Y157",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_18_DXMUX_4250,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_18_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(18)
    );
  signalgenerator_pm_vsync_pm_counter_21 : X_FF
    generic map(
      LOC => "SLICE_X63Y158",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_20_DYMUX_4285,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_20_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(21)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_20_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y158"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(20),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(20)
    );
  signalgenerator_pm_vsync_pm_counter_20 : X_FF
    generic map(
      LOC => "SLICE_X63Y158",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_20_DXMUX_4298,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_20_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(20)
    );
  signalgenerator_pm_vsync_pm_counter_23 : X_FF
    generic map(
      LOC => "SLICE_X63Y159",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_22_DYMUX_4333,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_22_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(23)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_22_1 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X63Y159"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter(22),
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(22)
    );
  signalgenerator_pm_vsync_pm_counter_22 : X_FF
    generic map(
      LOC => "SLICE_X63Y159",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_22_DXMUX_4346,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_22_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(22)
    );
  signalgenerator_pm_vsync_pm_counter_25 : X_FF
    generic map(
      LOC => "SLICE_X63Y160",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_24_DYMUX_4381,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_24_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(25)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_24_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y160"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(24),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(24)
    );
  signalgenerator_pm_vsync_pm_counter_24 : X_FF
    generic map(
      LOC => "SLICE_X63Y160",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_24_DXMUX_4394,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_24_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(24)
    );
  signalgenerator_pm_vsync_pm_counter_27 : X_FF
    generic map(
      LOC => "SLICE_X63Y161",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_26_DYMUX_4429,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_26_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(27)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_26_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X63Y161"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR1 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter(26),
      O => signalgenerator_pm_vsync_pm_counter_mux0000(26)
    );
  signalgenerator_pm_vsync_pm_counter_26 : X_FF
    generic map(
      LOC => "SLICE_X63Y161",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_26_DXMUX_4442,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_26_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(26)
    );
  signalgenerator_pm_vsync_pm_counter_29 : X_FF
    generic map(
      LOC => "SLICE_X63Y162",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_28_DYMUX_4477,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_28_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(29)
    );
  signalgenerator_pm_vsync_pm_counter_mux0000_28_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X63Y162"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(28),
      ADR1 => signalgenerator_pm_vsync_pm_vsync_out_or0000,
      ADR2 => signalgenerator_pm_vsync_pm_counter_cmp_le0000,
      ADR3 => signalgenerator_pm_vsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_vsync_pm_counter_mux0000(28)
    );
  signalgenerator_pm_vsync_pm_counter_28 : X_FF
    generic map(
      LOC => "SLICE_X63Y162",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_28_DXMUX_4490,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_28_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(28)
    );
  signalgenerator_pm_vsync_pm_counter_30 : X_FF
    generic map(
      LOC => "SLICE_X63Y163",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_vsync_pm_counter_30_DXMUX_4531,
      CE => VCC,
      CLK => signalgenerator_pm_vsync_pm_counter_30_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_vsync_pm_counter(30)
    );
  signalgenerator_pm_hsync_pm_Madd_counter_add0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"01FF",
      LOC => "SLICE_X92Y65"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(0),
      O => signalgenerator_pm_hsync_pm_Madd_counter_add0000_lut(0)
    );
  signalgenerator_pm_hsync_pm_counter_0 : X_FF
    generic map(
      LOC => "SLICE_X92Y65",
      INIT => '1'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_0_DXMUX_4577,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_0_CLKINV_4548,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(0)
    );
  signalgenerator_pm_hsync_pm_counter_3 : X_FF
    generic map(
      LOC => "SLICE_X92Y66",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_2_DYMUX_4612,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_2_CLKINV_4594,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(3)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X92Y66"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(2),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(2)
    );
  signalgenerator_pm_hsync_pm_counter_2 : X_FF
    generic map(
      LOC => "SLICE_X92Y66",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_2_DXMUX_4625,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_2_CLKINV_4594,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(2)
    );
  signalgenerator_pm_hsync_pm_counter_5 : X_FF
    generic map(
      LOC => "SLICE_X92Y67",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_4_DYMUX_4660,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_4_CLKINV_4642,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(5)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X92Y67"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter(4),
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(4)
    );
  signalgenerator_pm_hsync_pm_counter_4 : X_FF
    generic map(
      LOC => "SLICE_X92Y67",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_4_DXMUX_4673,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_4_CLKINV_4642,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(4)
    );
  signalgenerator_pm_hsync_pm_counter_7 : X_FF
    generic map(
      LOC => "SLICE_X92Y68",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_6_DYMUX_4708,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_6_CLKINV_4690,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(7)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X92Y68"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_hsync_out_or0000,
      ADR1 => signalgenerator_pm_hsync_pm_counter(6),
      ADR2 => N21_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(6)
    );
  signalgenerator_pm_hsync_pm_counter_6 : X_FF
    generic map(
      LOC => "SLICE_X92Y68",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_6_DXMUX_4721,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_6_CLKINV_4690,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(6)
    );
  signalgenerator_pm_hsync_pm_counter_9 : X_FF
    generic map(
      LOC => "SLICE_X92Y69",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_8_DYMUX_4756,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_8_CLKINV_4738,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(9)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X92Y69"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(8),
      ADR1 => signalgenerator_pm_hsync_pm_counter_cmp_le0001,
      ADR2 => signalgenerator_pm_hsync_pm_counter_cmp_le0000,
      ADR3 => N16_0,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(8)
    );
  signalgenerator_pm_hsync_pm_counter_8 : X_FF
    generic map(
      LOC => "SLICE_X92Y69",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_8_DXMUX_4769,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_8_CLKINV_4738,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(8)
    );
  signalgenerator_pm_hsync_pm_counter_25 : X_FF
    generic map(
      LOC => "SLICE_X92Y77",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_24_DYMUX_5138,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_24_CLKINV_5118,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(25)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_24_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X92Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_N01_0,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(24),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(24)
    );
  signalgenerator_pm_hsync_pm_counter_24 : X_FF
    generic map(
      LOC => "SLICE_X92Y77",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_24_DXMUX_5153,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_24_CLKINV_5118,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(24)
    );
  signalgenerator_pm_hsync_pm_counter_27 : X_FF
    generic map(
      LOC => "SLICE_X92Y78",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_26_DYMUX_5186,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_26_CLKINV_5166,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(27)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_26_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(26),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(26)
    );
  signalgenerator_pm_hsync_pm_counter_26 : X_FF
    generic map(
      LOC => "SLICE_X92Y78",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_26_DXMUX_5201,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_26_CLKINV_5166,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(26)
    );
  signalgenerator_pm_hsync_pm_counter_29 : X_FF
    generic map(
      LOC => "SLICE_X92Y79",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_28_DYMUX_5234,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_28_CLKINV_5214,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(29)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_28_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_N01_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(28),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(28)
    );
  signalgenerator_pm_hsync_pm_counter_28 : X_FF
    generic map(
      LOC => "SLICE_X92Y79",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_28_DXMUX_5249,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_28_CLKINV_5214,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(28)
    );
  signalgenerator_pm_hsync_pm_counter_11 : X_FF
    generic map(
      LOC => "SLICE_X92Y70",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_10_DYMUX_4802,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_10_CLKINV_4782,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(11)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X92Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(10),
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(10)
    );
  signalgenerator_pm_hsync_pm_counter_10 : X_FF
    generic map(
      LOC => "SLICE_X92Y70",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_10_DXMUX_4817,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_10_CLKINV_4782,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(10)
    );
  signalgenerator_pm_hsync_pm_counter_13 : X_FF
    generic map(
      LOC => "SLICE_X92Y71",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_12_DYMUX_4850,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_12_CLKINV_4830,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(13)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X92Y71"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(12),
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(12)
    );
  signalgenerator_pm_hsync_pm_counter_12 : X_FF
    generic map(
      LOC => "SLICE_X92Y71",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_12_DXMUX_4865,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_12_CLKINV_4830,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(12)
    );
  signalgenerator_pm_hsync_pm_counter_15 : X_FF
    generic map(
      LOC => "SLICE_X92Y72",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_14_DYMUX_4898,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_14_CLKINV_4878,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(15)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X92Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_counter(14),
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_counter_mux0000(14)
    );
  signalgenerator_pm_hsync_pm_counter_14 : X_FF
    generic map(
      LOC => "SLICE_X92Y72",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_14_DXMUX_4913,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_14_CLKINV_4878,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(14)
    );
  signalgenerator_pm_hsync_pm_counter_17 : X_FF
    generic map(
      LOC => "SLICE_X92Y73",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_16_DYMUX_4946,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_16_CLKINV_4926,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(17)
    );
  signalgenerator_pm_hsync_pm_counter_mux0000_16_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X92Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter_mux0000_0_11_0,
      ADR3 => signalgenerator_pm_hsync_pm_counter(16),
      O => signalgenerator_pm_hsync_pm_counter_mux0000(16)
    );
  signalgenerator_pm_hsync_pm_counter_30 : X_FF
    generic map(
      LOC => "SLICE_X92Y80",
      INIT => '0'
    )
    port map (
      I => signalgenerator_pm_hsync_pm_counter_30_DXMUX_5290,
      CE => VCC,
      CLK => signalgenerator_pm_hsync_pm_counter_30_CLKINV_5261,
      SET => GND,
      RST => GND,
      O => signalgenerator_pm_hsync_pm_counter(30)
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_2 : X_LUT4
    generic map(
      INIT => X"000F",
      LOC => "SLICE_X93Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(1),
      ADR3 => signalgenerator_pm_hsync_pm_counter(0),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_0_2_5313
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_2_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X93Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_counter(4),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_2_2
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y68"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(7),
      ADR1 => signalgenerator_pm_hsync_pm_counter(9),
      ADR2 => signalgenerator_pm_hsync_pm_counter(6),
      ADR3 => signalgenerator_pm_hsync_pm_counter(8),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_4_1_5379
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y69"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(16),
      ADR1 => signalgenerator_pm_hsync_pm_counter(14),
      ADR2 => signalgenerator_pm_hsync_pm_counter(17),
      ADR3 => signalgenerator_pm_hsync_pm_counter(15),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_6_2_5409
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_2 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X93Y70"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_counter(24),
      ADR1 => signalgenerator_pm_hsync_pm_counter(22),
      ADR2 => signalgenerator_pm_hsync_pm_counter(23),
      ADR3 => signalgenerator_pm_hsync_pm_counter(25),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_8_2_5439
    );
  signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_1_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X93Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_counter(30),
      O => signalgenerator_pm_hsync_pm_Mcompar_hsync_out_or0000_lut_10_1
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0303",
      LOC => "SLICE_X62Y150"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_counter(1),
      ADR2 => signalgenerator_pm_vsync_pm_counter(0),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(0)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y151"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(7),
      ADR1 => signalgenerator_pm_vsync_pm_counter(4),
      ADR2 => signalgenerator_pm_vsync_pm_counter(5),
      ADR3 => signalgenerator_pm_vsync_pm_counter(6),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(2)
    );
  signalgenerator_pm_vsync_pm_counter_9_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X62Y152"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_counter(9),
      O => signalgenerator_pm_vsync_pm_counter_9_rt_5557
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y153"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(14),
      ADR1 => signalgenerator_pm_vsync_pm_counter(16),
      ADR2 => signalgenerator_pm_vsync_pm_counter(17),
      ADR3 => signalgenerator_pm_vsync_pm_counter(15),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(6)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X62Y154"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(24),
      ADR1 => signalgenerator_pm_vsync_pm_counter(22),
      ADR2 => signalgenerator_pm_vsync_pm_counter(23),
      ADR3 => signalgenerator_pm_vsync_pm_counter(25),
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(8)
    );
  signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X62Y155"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_counter(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_Mcompar_vsync_out_or0000_lut(10)
    );
  signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X77Y145"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter(0),
      O => signalgenerator_pm_vsync_pm_Madd_colcounter_addsub0000_lut(0)
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X77Y146"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_colcounter(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_F
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X77Y146"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_vsync_pm_colcounter(3),
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_2_G
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X77Y147"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_colcounter(4),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_F
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X77Y147"
    )
    port map (
      ADR0 => signalgenerator_pm_vsync_pm_colcounter(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_4_G
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X77Y148"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_colcounter(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_F
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X77Y148"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_vsync_pm_colcounter(7),
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_6_G
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X93Y118"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_rowcounter(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_0_G
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X93Y119"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_rowcounter(2),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_F
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X93Y119"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_rowcounter(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_2_G
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X93Y120"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_rowcounter(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_F
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X93Y120"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_hsync_pm_rowcounter(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_4_G
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X93Y121"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => signalgenerator_pm_hsync_pm_rowcounter(6),
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_F
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X93Y121"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => signalgenerator_pm_hsync_pm_rowcounter(7),
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_6_G
    );
  signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X93Y122"
    )
    port map (
      ADR0 => signalgenerator_pm_hsync_pm_rowcounter(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_hsync_pm_rowcounter_addsub0000_8_F
    );
  vga_blue_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_blue_0_O
    );
  vga_blue_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_blue_1_O
    );
  vga_blue_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_blue_2_O
    );
  vga_blue_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_blue_3_O
    );
  vga_hsync_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_hsync_pm_hsync_out1,
      O => vga_hsync_O
    );
  vga_green_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_green_0_O
    );
  vga_green_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_green_1_O
    );
  vga_green_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_green_2_O
    );
  vga_green_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_green_3_O
    );
  vga_red_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_red_0_O
    );
  vga_red_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_red_1_O
    );
  vga_vsync_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 741 ps
    )
    port map (
      I => signalgenerator_pm_vsync_pm_vsync_out_1595,
      O => vga_vsync_O
    );
  vga_red_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_red_2_O
    );
  vga_red_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 741 ps
    )
    port map (
      I => vga_blue_0_OBUF_0,
      O => vga_red_3_O
    );
  signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X77Y145"
    )
    port map (
      ADR0 => VCC,
      ADR1 => signalgenerator_pm_vsync_pm_colcounter(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => signalgenerator_pm_vsync_pm_colcounter_addsub0000_0_G
    );
  NlwBlock_entity_vgagenerator_wb_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_entity_vgagenerator_wb_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

