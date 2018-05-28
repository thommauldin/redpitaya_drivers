################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_p -period 8 [get_ports clk_p]
create_clock -name clk_n -period 8 [get_ports clk_n]
create_clock -name processing_system7_0_FCLK_CLK0 -period 8 [get_pins processing_system7_0/FCLK_CLK0]

################################################################################