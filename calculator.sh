i#!/bin/bash
echo "Select operation"
echo "================================"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "*---------*-----------*----------*"
read -p "Enter your choice (1 - 4): " choice
read -p "Enter first number: " num1
read -p "Enter second number: " num2

case $choice in
1)
	result=$((num1 + num2))
	echo "$num1 + $num2 = $result"
	;;
2)
	result=$((num1 - num2))
	echo "$num1 - $num2 = $result"
	;;
3)
	result=$((num1 * num2))
	echo "$num1 * $num2 = $result"
	;;
4)
	if [ $num2 -ne 0 ]; then
		result=$((num1 / num2))
		echo "$num1 / $num2 = $result"
	else 
		echo "Error Division by zero is not allowed."
	fi
	;;
*)
	echo "Invalid choice! Please select 1,2,3 or 4."
	;;
esac

