cd /d %~dp0
ghdl -s pargen.vhdl
ghdl -s pargen_tb.vhdl
ghdl -a pargen.vhdl
ghdl -a pargen_tb.vhdl
ghdl -e pargen
ghdl -e pargen_tb
ghdl -r pargen
ghdl -r pargen_tb
ghdl -r pargen_tb --vcd=pargen.vcd
gtkwave pargen.vcd




