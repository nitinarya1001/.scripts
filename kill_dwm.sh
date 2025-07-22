#! /usr/bin/env bash

echo "             Quit DWM?"
echo "            (!Warning!)"
echo " All running applications with close"
echo "             [[ Y/N ]]"
read ans

if [ $ans == Y ] || [ $ans == y ]; then
    killall dwm
else
    echo "          [...EXITING...]"
fi
