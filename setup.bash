#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/matsu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 10
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
