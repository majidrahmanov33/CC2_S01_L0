#!/bin/bash

read -p "Enter the number: " n
a=0
while [ $a -le 10 ]
do
C=$(($n*$a))
a=$(($a+1))
echo "$n*$a=$C"
done
