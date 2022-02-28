# A Shell Script to Print all the PArameters Entered

#!/bin/bash

echo " Executing the script : $0"

i="1"

for i in $(seq 1 9)
do

#Checking  if the Variable is null (i.e If user has not entererd Any Value
if [ ! -z "$1" ]
then
   echo " Positional Parameter $var Value : $i "
   var= $[$var + 1]  # Syntax: $[ $Variable + 1 ]
fi
done
