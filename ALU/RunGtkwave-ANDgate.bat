cd /d %~dp0
ghdl -s alu.vhdl
ghdl -s alu_tb.vhdl
ghdl -a alu.vhdl
ghdl -a alu_tb.vhdl
ghdl -e alu
ghdl -e alu_tb
ghdl -r alu
ghdl -r alu_tb
ghdl -r alu_tb --vcd=alu.vcd
gtkwave alu.vcd




