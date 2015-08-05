#!/bin/sh
#
ARCH=$(uname -m)

config="multi_v7_defconfig"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"

#Kernel/Build
KERNEL_REL=4.2
KERNEL_TAG=${KERNEL_REL}-rc5
BUILD=armv7-devel-r38

#v4.X-rcX + upto SHA
prev_KERNEL_SHA="74d33293e467df61de1b1d8b2fbe29e550dec33b"
KERNEL_SHA="4469942bbbe5ebf845e04971d8c74e9b6178f9fa"

#git branch
#BRANCH="v4.2.x"

DISTRO=cross
DEBARCH=armhf
#
