################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name aclk -period 10 [get_ports aclk]
create_clock -name fast_clk -period 10 [get_ports fast_clk]
create_clock -name audio_clk -period 20833.334 [get_ports audio_clk]

################################################################################