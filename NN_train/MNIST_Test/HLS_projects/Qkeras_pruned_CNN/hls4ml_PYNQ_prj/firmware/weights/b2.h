//Numpy array shape [16]
//Min -0.125000000000
//Max 0.250000000000
//Number of zeros 5

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[16];
#else
bias2_t b2[16] = {0.0000, 0.0625, 0.2500, 0.0625, 0.1250, 0.0625, 0.0625, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, -0.1250, 0.0625, 0.0625, 0.1875};
#endif

#endif
