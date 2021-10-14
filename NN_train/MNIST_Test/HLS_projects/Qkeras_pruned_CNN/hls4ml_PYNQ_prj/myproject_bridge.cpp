#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/myproject.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

namespace nnet {
    bool trace_enabled = false;
    std::map<std::string, void *> *trace_outputs = NULL;
    size_t trace_type_size = sizeof(double);
}

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void myproject_float(
    float layer0[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    float layer12_out[N_LAYER_10],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {
    
    hls::stream<input_t> layer0_ap("layer0");
    nnet::convert_data<float, input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(layer0, layer0_ap);

    hls::stream<result_t> layer12_out_ap("layer12_out");

    myproject(layer0_ap, layer12_out_ap, const_size_in_1, const_size_out_1);

    nnet::convert_data<result_t, float, N_LAYER_10>(layer12_out_ap, layer12_out);
}

void myproject_double(
    double layer0[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    double layer12_out[N_LAYER_10],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {
    hls::stream<input_t> layer0_ap("layer0");
    nnet::convert_data<double, input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(layer0, layer0_ap);

    hls::stream<result_t> layer12_out_ap("layer12_out");

    myproject(layer0_ap, layer12_out_ap, const_size_in_1, const_size_out_1);

    nnet::convert_data<result_t, double, N_LAYER_10>(layer12_out_ap, layer12_out);
}

}

#endif
