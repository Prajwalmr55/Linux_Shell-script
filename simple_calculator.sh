#!/bin/bash
#Create a script that performs addition, subtraction, multiplication, and division based on user choice.
echo "Simple Calculator"
echo "========================"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo -n "Enter your Choice (1-4): " 
read choice 
echo -n "Enter first number :"
read num1
echo -n "Enter second number :"
read num2
case $choice in
	1) result=$((num1 + num2))
       echo "Result: $num1 + $num2 = $result"
       ;;
    2) result=$((num1 - num2))
       echo "Result: $num1 - $num2 = $result"
       ;;
    3) result=$((num1 * num2))
       echo "Result: $num1 * $num2 = $result"
       ;;
    4) if [ $num2 -ne 0 ]
       then
            result=$(echo "scale=2; $num1 / $num2" | bc)
            echo "Result: $num1 / $num2 = $result"
       else
            echo "Error: Division by zero not allowed!"
       fi
       ;;
    *) echo "Invalid choice!"
       ;;
esac
