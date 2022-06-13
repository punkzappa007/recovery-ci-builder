#!/bin/bash

# Device
export DT_LINK="https://github.com/punkzappa007/android_device_tecno_TECNO-CG8.git -b android-11.0"

export DEVICE="CG8"
export OEM="tecno"
export TARGET="bootimage"

export OUTPUT="boot.img"

# Kernel Source
# Uncomment the next line if you want to clone a kernel source.
#export KERNEL_SOURCE="https://gitlab.com/OrangeFox/kernel/mojito.git"
#export PLATFORM="sm6150" # Leave it commented if you want to clone the kernel to kernel/$OEM/$DEVICE

# Extra Command
#export EXTRA_CMD="git clone https://github.com/OrangeFoxRecovery/Avatar.git misc"

# Not Recommended to Change
export SYNC_PATH="$HOME/work" # Full (absolute) path.
export USE_CCACHE=1
export CCACHE_SIZE="50G"
export CCACHE_DIR="$HOME/work/.ccache"
export J_VAL=16

#if [ ! -z "$PLATFORM" ]; then
#    export KERNEL_PATH="kernel/$OEM/$PLATFORM"
#else
#   export KERNEL_PATH="kernel/$OEM/$DEVICE"
#fi
export DT_PATH="device/$OEM/$DEVICE"
