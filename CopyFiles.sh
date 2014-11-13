#!/bin/sh
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/DLX/4.4.2 \;
cp ./arch/arm/boot/zImage /home/schqiushui/Android/kernel_image/DLX/4.4.2

