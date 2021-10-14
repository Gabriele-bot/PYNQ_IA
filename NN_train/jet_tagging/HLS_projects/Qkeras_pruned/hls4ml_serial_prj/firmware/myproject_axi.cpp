#include "myproject_axi.h"

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT]
        ){

    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS INTERFACE s_axilite port=in
    #pragma HLS INTERFACE s_axilite port=out

    unsigned short in_size = 0;
    unsigned short out_size = 0;

    input_t in_local[N_IN];
    result_t out_local[N_OUT];

    for(unsigned i = 0; i < N_IN; i++){
        #pragma HLS UNROLL
        in_local[i] = in[i]; // Read input with cast
    }

    myproject(in_local, out_local, in_size, out_size);

    for(unsigned i = 0; i < N_OUT; i++){
        #pragma HLS UNROLL
        out[i] = out_local[i]; // Write output with cast
    }
}
