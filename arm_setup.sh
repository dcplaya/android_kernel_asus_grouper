#Sets up envrionment to build arm supported devices
#Doing this because I am lazy to keep typing it out

make clean

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/android-kernel/android_prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-

