#!/bin/bash
if [ -f ~/.bash_alias ]; then
       . ~/.bash_alias
fi

#user specific environment and startup programs

#export MTK_JAVA_HOME=/home/twzhu/bin/jdk1.6.0_45
#export ANDROID_JAVA_HOME=$MTK_JAVA_HOME
#export ANDROID_JAVA_TOOLCHAIN=$MTK_JAVA_HOME/bin/
#export JAVA_HOME=$MTK_JAVA_HOME

##export GTK_IM_MODULE=ibus
##export XMODIFIERS=@im=ibus
##export QT_IM_MODULE=ibus
#
#export PATH=/home/android_group/gnuarm-4.4.1/cross-tools/usr/local/bin:$PATH
#export PATH=/home/android_group/vfp_4.5.1_2.6.27_cortex-a9-rhel4_002/i686/bin:$PATH
#export PATH=$JAVA_HOME:~/bin/:$PATH

#unset USERNAME


### For C-Cache
export NDK_CCACHE=ccache
export USE_CCACHE=1
export CCACHE_DIR=~/.ccache
export PATH=~/bin/:$PATH
export CCACHE_BASEDIR=~/source_code/
###

## add android-NDK
#export NDK=/home/twzhu/source_code/android-ndk-r10e/
#export SYSROOT=$NDK/platforms/android-14/arch-arm/
#export CC="$NDK/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc-4.8 --sysroot=$SYSROOT "
#export PATH=/home/twzhu/source_code/android-ndk-r10e/:/home/twzhu/source_code/dfxk/sdk:$PATH
#

