#!/bin/bash

echo "Select the command you want to run from the following:"

echo "
1) top
2) iostat
3) free
4) /proc/cpuinfo
5) dmesg
"

read option

case $option in
    1) top ;;
    2) iostat ;;
    3) free -h ;;
    4) /proc/cpuinfo ;;
    5) dmesg ;;
    *) echo "Invalid Option!"
esac    
