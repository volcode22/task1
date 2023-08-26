#! /bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
while [[ true ]]
do
read -p "Enter your choice : " choice
if [[ $choice = 5 ]]
then
echo "Exiting"
break
fi
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
if [[ $choice = 1 ]]
  then
	  echo "$num1 + $num2 = $(($num1+num2))"
  elif [[ $choice = 2 ]]
  then
	  echo "$num1 - $num2 = $(($num1-num2))"
 elif [[ $choice = 3 ]]
  then
          echo "$num1 * $num2 = $(($num1*num2))"
 elif [[ $choice = 4 ]]
  then
  	  echo "$num1 / $num2 = $(($num1/num2))"
fi


done
