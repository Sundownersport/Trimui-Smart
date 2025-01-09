#!/bin/sh
#echo "===================================="
echo ============cmd:$EMU_DIR/easyrpg_libretro.so $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/EASYRPG
cd $RA_DIR/

HOME=$RA_DIR/ $RA_DIR/ra32.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/easyrpg_libretro.so "$*"
