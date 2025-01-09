#!/bin/sh
echo $0 $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/PICO8

$EMU_DIR/cpufreq.sh


cd $RA_DIR/

#disable netplay
NET_PARAM=

#HOME=$RA_DIR/ $RA_DIR/ra32.trimui_sdl -v $NET_PARAM -L $RA_DIR/.retroarch/cores/retro8_libretro.so "$*"
HOME=$RA_DIR/ $RA_DIR/ra32.trimui_sdl -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fake08_libretro.so "$*"
