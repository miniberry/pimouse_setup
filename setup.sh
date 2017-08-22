#!/bin/sh

/sbin/insmod /home/matsu/RaspberryPiMouse/src/drivers/rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
