# Practiccal ptogram to ping IPs of a bumch of computers in pur Netword
# Scenario: Imagine there are 10 Computers in the Office and you need to check which computers are up or down.
# All of them start with 10.9.80.20 .....10.9.80.29

#!/bin/bash

i="20"
j="1"

echo " The following are the Computers in Thermos Network: \n"
while [ $i -lt 30 ]
do
echo -e "Computer $j IP : 10.9.80.$i "
i=$[$i+1]
j=$[$j+1]
done

echo " The value of i is $i    and the value of J is $j"

IP="20"
echo " Cheching the Status of each  server (i.e Up & running / Shut-Down )\n\n"
while [ $IP -lt 30 ]
do

ping -c 1 10.9.80.$IP

IP=$[$IP+1]
done


