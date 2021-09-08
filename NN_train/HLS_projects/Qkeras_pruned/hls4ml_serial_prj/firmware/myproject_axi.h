#ifndef MYPROJECT_AXI_H_
#define MYPROJECT_AXI_H_

#include "myproject.h"

static const unsigned N_IN = 16;
static const unsigned N_OUT = 5;
typedef ap_fixed<16,6> input_axi_t;
typedef ap_fixed<16,6> output_axi_t;

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT]
        );
#endif
