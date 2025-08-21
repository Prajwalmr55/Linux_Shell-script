#!/bin/bash
#Write a script to display the biggest of three numbers entered by the user.
echo "Enter three numbers"
read a
read b 
read c
if [ $a -gt $c ] && [ $a -gt $b ];then
	echo "$a is greater than $b and $c"
elif [ $b -gt $c ] && [ $b -gt $a ];then
	echo "$b is greater than $a and $c"
else echo "$c is greater than $a and $b" 
fi




