## Clock signal
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "CLK"
set_property IOSTANDARD LVCMOS33 [get_ports {clk} [get_iobanks 33]];
create_clock -period 6.160 -name sys_clk -waveform {0 3.080} [get_ports clk]
