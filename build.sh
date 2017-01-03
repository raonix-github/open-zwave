#!/bin/sh

OPENWRT_HOME=/Volumes/OpenWrt/openwrt

export PATH=$OPENWRT_HOME/staging_dir/toolchain-mipsel_24kec+dsp_gcc-5.3.0_glibc-2.22/bin:$PATH
export STAGING_DIR=/Volumes/OpenWrt/openwrt/staging_dir
export CROSS_COMPILE=mipsel-openwrt-linux-
export PREFIX=/Volumes/OpenWrt/NemoAhn-Gateway/external_libs/openzwave/install


make
make install
