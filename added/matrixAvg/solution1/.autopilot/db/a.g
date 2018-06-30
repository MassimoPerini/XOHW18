#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/users/qi.zhou/Desktop/matrixAvg/solution1/.autopilot/db/a.g.bc ${1+"$@"}
