#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/gabri-bot/University/Git_hub/PYNQ_IA/NN_train/HLS_projects/Qkeras_pruned/hls4ml_PYNQ_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
