#!/bin/sh
echo $0 $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/PS
cd $RA_DIR/

#disable netplay
NET_PARAM=

HOME=$RA_DIR/ $RA_DIR/ra32.trimui_sdl -v $NET_PARAM -L $RA_DIR/.retroarch/cores/pcsx_rearmed_libretro.so "$*"

