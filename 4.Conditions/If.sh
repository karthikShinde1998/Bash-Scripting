# Program to demonstrate the use of IF (and  understanding the basics of IF Statement)
#!/bin/bash

read -p " Enter the Number :" num

if [ $((num%2)) = 0 ]   #Evaluation of an expression should happen within the $(( ))
then
	echo -e "\nThe number $num is a even number\n"
fi


# OutPut:
# navanitha@Param-Pravega:~$ ./If.sh
#  Enter the Number :8

# The number 8 is a even number

# navanitha@Param-Pravega:~/$ ./If.sh
#  Enter the Number :5
# navanitha@Param-Pravega:~/$
