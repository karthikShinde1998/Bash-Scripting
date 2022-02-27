# Program to Find if the number Inputted in Even/ Odd

#!/bin/bash

read -p "Please Enter the number  " number

# Main Logic

if [ $((number % 2 )) = 0 ]
then
	echo " The number $number is Even"
else
	echo " The number $number is ODD"
fi
