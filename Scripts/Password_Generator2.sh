#!/bin/bash

# Script to generate random password using Open-SSL of a Specific length, entered by the user)

echo " Please enter the length of the password:"
read Password_Length

for i in $( seq 1 5 )   # Sequence means iterate var i starting from 1 to 5
do
	openssl rand -base64 48 | cut -c1-$Password_Length
done
