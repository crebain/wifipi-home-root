#!/bin/sh
echo 22 > /sys/class/gpio/export
echo 23 > /sys/class/gpio/export
echo 24 > /sys/class/gpio/export
echo 25 > /sys/class/gpio/export

echo 0 > /sys/class/gpio/gpio22/active_low
echo 0 > /sys/class/gpio/gpio23/active_low
echo 0 > /sys/class/gpio/gpio24/active_low
echo 0 > /sys/class/gpio/gpio25/active_low

echo out > /sys/class/gpio/gpio22/direction
echo out > /sys/class/gpio/gpio23/direction
echo out > /sys/class/gpio/gpio24/direction
echo out > /sys/class/gpio/gpio25/direction

#echo 0 > /sys/class/gpio/gpio22/value
#echo 0 > /sys/class/gpio/gpio23/value
#echo 0 > /sys/class/gpio/gpio24/value
#echo 0 > /sys/class/gpio/gpio25/value

