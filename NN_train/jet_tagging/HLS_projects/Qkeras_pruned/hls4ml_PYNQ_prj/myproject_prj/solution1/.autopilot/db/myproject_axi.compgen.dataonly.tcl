# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
in_V { 
	dir I
	width 16
	depth 16
	mode ap_memory
	offset 32
	offset_end 63
}
out_V { 
	dir O
	width 16
	depth 5
	mode ap_memory
	offset 64
	offset_end 79
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


