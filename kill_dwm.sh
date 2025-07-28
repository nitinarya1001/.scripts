#! /usr/bin/env bash

echo "            Refresh DWM?"
echo "             [[ Y/N ]]"
read ans

if [ $ans == Y ] || [ $ans == y ]; then
    killall -15 dwm
else
    echo "          [...EXITING...]"
fi
