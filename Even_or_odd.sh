#!/bin/bash
#Write a script that takes a number as input and tells whether it’s even or odd.
echo "Enter a Number $n1"
read n1
if [ $(($n1 % 2)) -eq 0 ]
then 
echo "Number $n1 is even"
else 
echo "Number $n1 is odd"
fi
