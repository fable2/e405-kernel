 export PATH=/home/ochi/Downloads/adt-bundle-linux-x86_64-20130219/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/:$PATH
 export ARCH=arm
 export SUBARCH=arm
 export CROSS_COMPILE=arm-eabi-
 make clean
 make cyanogenmod_e1_defconfig
 make
