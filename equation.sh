#!/bin/bash

read -p "Enter the value of n that can be ONLY 1 or 2: " n
if [ $n -eq 2 ]; then
 read -p "a=" a
 read -p "b=" b
 read -p "c=" c
elif [ $n -eq 1 ]; then
 read -p "a=" a
 read -p "b=" b
 c=0
else
echo "Respect the options please!!!"
exit
fi
read x
case $n in
2) let y=$a*$x*$x+$b*$x+$c
1) let y=$a*$x+$b
esac
echo "y=$y"

