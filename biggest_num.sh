#!/bin/bash
#Write a script to display the biggest of three numbers entered by the user.
echo "Enter three numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ];then
	echo "$a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ];then
	echo "$b is greater than $a and $c"
elif [ $c -gt $a ] && [ $c -gt $b ]; then
	echo  "$c is greater than $a and $b" 
fi
if [ $a -eq $b ] && [ $b -eq $c ];then
	echo "All inputs are same: $*"
fi



