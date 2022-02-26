# Basic program to accept user input & store it in a Variable.
#!/bin/bash

echo -e "Greetings User,\n What is your name ?"
read Name

echo -e "Nice to meet you $Name\n"


echo "Please enter your age"
read AGE
echo "USER $Name is $AGE years old"


echo -e "\nUser Information :\n User-Name : $Name\n User Age : $AGE\n"


# Output:-

# navanitha@Param-Pravega:~/Videos/Bash/Bash-Scripting/3.Input_output$ ./prog2.sh 
# Greetings User,
#  What is your name ?
# monika Gowda
# Nice to meet you monika Gowda
#
# Please enter your age
# 23
# USER monika Gowda is 23 years old

# User Information :
#  User-Name : monika Gowda
#  User Age : 23

