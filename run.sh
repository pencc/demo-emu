#!/bin/bash
./emulator64-arm -kernel zImage-armv7 -ramdisk ramdisk.img -system system.img -data userdata-qemu.img -cache cache.img -sysdir root -memory 2048 -accel on -screen touch -port 5566 -lcd-resolution 800x600 -qemu -vnc 0.0.0.0:1 
