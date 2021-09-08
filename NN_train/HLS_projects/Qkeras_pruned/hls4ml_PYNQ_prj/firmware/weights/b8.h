//Numpy array shape [32]
//Min -0.312500000000
//Max 0.343750000000
//Number of zeros 4

#ifndef B8_H_
#define B8_H_

#ifndef __SYNTHESIS__
bias8_t b8[32];
#else
bias8_t b8[32] = {0.21875, 0.00000, 0.34375, 0.03125, 0.12500, 0.21875, 0.15625, -0.31250, -0.15625, 0.31250, -0.18750, -0.03125, 0.21875, 0.00000, -0.03125, 0.12500, 0.12500, 0.18750, 0.09375, -0.03125, 0.00000, 0.31250, 0.00000, 0.12500, 0.18750, 0.06250, -0.31250, 0.21875, 0.25000, -0.06250, -0.03125, -0.09375};
#endif

#endif
