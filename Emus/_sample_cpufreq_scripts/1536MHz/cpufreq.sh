#!/bin/sh
echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 1536000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 1536000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
