# A Script to Test if the Shadows File & Passwords File exists using functions

#!/bin/bash

function TestShadow()
{
	if [ -e /etc/shadow ]
	then
		echo " The File \"shadow\" exists "
	else
		eecho " The File \"shadow\" doesn't exists "
	fi
TestPassword
}

function TestPassword()
{
	if [ -e /etc/passwd ]
	then
		echo " The File \"passwd\" exists "
	else
		eecho " The File \"passwd\" doesn't exists "
	fi
}


TestShadow  # Calling the function
