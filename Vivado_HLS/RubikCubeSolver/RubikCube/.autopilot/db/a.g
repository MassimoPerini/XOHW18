#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/users/massimo.perini/Documents/XOHW18/pynqteam/PYNQube/Vivado_HLS/RubikCubeSolver/RubikCube/.autopilot/db/a.g.bc ${1+"$@"}
