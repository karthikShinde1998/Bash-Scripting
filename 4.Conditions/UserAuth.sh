# Program to Verify the user

#!/bin/bash

read -p "Please Enter the Name "   NAME

echo "The user has entered $NAME"
#Chcking if the user is Authentic
if [ "$NAME" = "John Wick" ]  #NOTE:
then
echo " Welcome Back $NAME "
else
echo -e " User \"$NAME\" is not Recognised. \n Please Re-enter your name or Contact your System Admiistrator."
fi


# NOTE: Add "" before & after the Variable $NAME.   Else, you will get error/ warning message while executing the script.
# Error:  ./UserAuth.sh: line 8: [: too many arguments

#The Reason for the same is mentioned here :https://stackoverflow.com/questions/13781216/meaning-of-too-many-arguments-error-from-if-square-brackets

# If you are going to compare a string(containing White Spaces, then make sure to Wrap the string variable in Double Quotes ("" )
