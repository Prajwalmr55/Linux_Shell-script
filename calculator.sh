#!/bin/bash
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "Choose the operator [1-4]:"
read op
echo "Enter first input:"
read a
echo "Enter second input:"
read b
if  [ "$op" = "1" ]
then 
	echo "$result = $(( a + b ))"
elif [ "$op" = "2" ]
then
	echo "$result = $(( a - b ))"
elif [ "$op" = "3" ]
then
	echo "$result = $(( a * b))"
elif [ "$op" = "4" ]
then
	echo "$result = $(( a / b ))"
else 
	echo "INVALID OPERATOR"
fi


