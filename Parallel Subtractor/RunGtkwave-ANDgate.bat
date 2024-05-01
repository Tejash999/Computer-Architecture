cd /d %~dp0
ghdl -s ps.vhdl
ghdl -s ps_tb.vhdl
ghdl -a ps.vhdl
ghdl -a ps_tb.vhdl
ghdl -e ps
ghdl -e ps_tb
ghdl -r ps
ghdl -r ps_tb
ghdl -r ps_tb --vcd=ps.vcd
gtkwave ps.vcd




