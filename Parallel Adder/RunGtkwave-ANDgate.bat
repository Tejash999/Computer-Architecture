cd /d %~dp0
ghdl -s pa.vhdl
ghdl -s pa_tb.vhdl
ghdl -a pa.vhdl
ghdl -a pa_tb.vhdl
ghdl -e pa
ghdl -e pa_tb
ghdl -r pa
ghdl -r pa_tb
ghdl -r pa_tb --vcd=pa.vcd
gtkwave pa.vcd




