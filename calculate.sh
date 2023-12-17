#!/bin/bash

read -p "Enter First number:" A
read -p "Enter Second number:" B
read -p "Enter value between 1-4:" n
case $n in
1) echo " C=$(($A+$B)) " ;;
2) echo " C=$(($A-$B)) " ;;
3) echo " C=$(($A*$B)) " ;;
4) echo " C=$(($A/$B)) " ;;
*) echo " You didn't respect the options! "
esac
