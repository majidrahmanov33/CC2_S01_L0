#!/bin/bash 
read -p "n:" n
if [ $n -eq 0 ]
then
echo "Ans= 1" 
exit
fi
let ans=$n
while [ $n -gt 0 ]
do
let ans=$ans+1
let ans=$ans*2
let n=$n-1
done
echo "Ans=" $ans
