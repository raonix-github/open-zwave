#!/bin/sh

OPENWRT_HOME=/Volumes/OpenWrt/openwrt

export PATH=$OPENWRT_HOME/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_musl-1.1.11/bin:$PATH
export STAGING_DIR=/home/gomma/projects/openwrt/staging_dir
export CROSS_COMPILE=mipsel-openwrt-linux-
export PREFIX=/Volumes/OpenWrt/openzwave/install

make
make install
