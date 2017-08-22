#!/bin/bash -xve

cd /home/matsu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 2
chmod 666 /dev/rt*

