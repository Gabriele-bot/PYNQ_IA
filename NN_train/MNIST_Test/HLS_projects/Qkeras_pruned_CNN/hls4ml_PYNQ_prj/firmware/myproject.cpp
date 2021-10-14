//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &layer0,
    hls::stream<result_t> &layer12_out,
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=layer0,layer12_out 
    #pragma HLS DATAFLOW 

    const_size_in_1 = N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1;
    const_size_out_1 = N_LAYER_10;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 144>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 2304>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 16>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 4000>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 10>(b10, "b10.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=676
    //#pragma HLS STABLE variable=layer2_out // disabled
    nnet::conv_2d_cl<input_t, layer2_t, config2>(layer0, layer2_out, w2, b2); // q_conv2d

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=676
    //#pragma HLS STABLE variable=layer4_out // disabled
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // q_relu

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=169
    //#pragma HLS STABLE variable=layer5_out // disabled
    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // maxp

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=121
    //#pragma HLS STABLE variable=layer6_out // disabled
    nnet::conv_2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // q_conv2d_1

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=121
    //#pragma HLS STABLE variable=layer8_out // disabled
    nnet::relu<layer6_t, layer8_t, relu_config8>(layer6_out, layer8_out); // 1_relu_1

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=25
    //#pragma HLS STABLE variable=layer9_out // disabled
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // maxp_1

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1
    //#pragma HLS STABLE variable=layer10_out // disabled
    nnet::dense<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // q_dense

    nnet::softmax<layer10_t, result_t, softmax_config12>(layer10_out, layer12_out); // softmax

}
