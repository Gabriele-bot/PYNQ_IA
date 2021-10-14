# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
in_V { 
	dir I
	width 16
	depth 784
	mode ap_memory
	offset 2048
	offset_end 4095
}
out_V { 
	dir O
	width 16
	depth 10
	mode ap_memory
	offset 4096
	offset_end 4127
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


