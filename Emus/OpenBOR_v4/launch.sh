#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
cd $progdir
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$progdir

#echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
./OpenBOR.trimui "$*"

