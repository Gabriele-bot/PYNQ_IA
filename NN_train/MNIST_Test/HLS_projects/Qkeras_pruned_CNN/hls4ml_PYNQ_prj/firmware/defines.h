#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 16
#define OUT_HEIGHT_5 13
#define OUT_WIDTH_5 13
#define N_FILT_5 16
#define OUT_HEIGHT_6 11
#define OUT_WIDTH_6 11
#define N_FILT_6 16
#define OUT_HEIGHT_9 5
#define OUT_WIDTH_9 5
#define N_FILT_9 16
#define N_LAYER_10 10

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> layer0_default_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer2_t;
typedef ap_fixed<6,2> weight2_t;
typedef ap_fixed<6,2> bias2_t;
typedef nnet::array<ap_fixed<3,2,AP_RND,AP_SAT>, 16*1> layer4_t;
typedef ap_fixed<16,6> maxp_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer6_t;
typedef ap_fixed<6,2> weight6_t;
typedef ap_fixed<6,2> bias6_t;
typedef nnet::array<ap_fixed<3,2,AP_RND,AP_SAT>, 16*1> layer8_t;
typedef ap_fixed<16,6> maxp_1_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer10_t;
typedef ap_fixed<6,1> weight10_t;
typedef ap_fixed<6,1> bias10_t;
typedef ap_fixed<16,6> softmax_default_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;

#endif
