#!/bin/sh
ip link set eno1 up
dhcpcd
mount /dev/sdc1 /games
