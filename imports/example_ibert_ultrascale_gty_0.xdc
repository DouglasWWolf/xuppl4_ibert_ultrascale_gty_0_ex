






# file: ibert_ultrascale_gty_0.xdc
####################################################################################
##   ____  ____ 
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 2012.3
##  \   \         Application : IBERT Ultrascale
##  /   /         Filename : example_ibert_ultrascale_gty_0.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## 
## Generated by Xilinx IBERT Ultrascale
##**************************************************************************
##
## Icon Constraints
##





create_clock -name D_CLK -period 10.0 [get_ports gty_sysclkp_i]
set_clock_groups -group [get_clocks D_CLK -include_generated_clocks] -asynchronous

set_property C_CLK_INPUT_FREQ_HZ 100000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER true [get_debug_cores dbg_hub]
##
##gtrefclk lock constraints
##






 
set_property PACKAGE_PIN AE33 [get_ports gty_refclk0p_i[0]]
set_property PACKAGE_PIN AE34 [get_ports gty_refclk0n_i[0]]
set_property PACKAGE_PIN AC33 [get_ports gty_refclk1p_i[0]]
set_property PACKAGE_PIN AC34 [get_ports gty_refclk1n_i[0]]

 
set_property PACKAGE_PIN N33 [get_ports gty_refclk0p_i[1]]
set_property PACKAGE_PIN N34 [get_ports gty_refclk0n_i[1]]
set_property PACKAGE_PIN L33 [get_ports gty_refclk1p_i[1]]
set_property PACKAGE_PIN L34 [get_ports gty_refclk1n_i[1]]
##
## Refclk constraints
##





 
create_clock -name gtrefclk0_1 -period 3.104 [get_ports gty_refclk0p_i[0]]
create_clock -name gtrefclk1_1 -period 3.104 [get_ports gty_refclk1p_i[0]]
set_clock_groups -group [get_clocks gtrefclk0_1 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_1 -include_generated_clocks] -asynchronous
 
create_clock -name gtrefclk0_4 -period 3.104 [get_ports gty_refclk0p_i[1]]
create_clock -name gtrefclk1_4 -period 3.104 [get_ports gty_refclk1p_i[1]]
set_clock_groups -group [get_clocks gtrefclk0_4 -include_generated_clocks] -asynchronous
set_clock_groups -group [get_clocks gtrefclk1_4 -include_generated_clocks] -asynchronous
##
## System clock pin locs and timing constraints
##
set_property PACKAGE_PIN AJ28 [get_ports gty_sysclkp_i]
set_property IOSTANDARD LVCMOS18 [get_ports gty_sysclkp_i]
