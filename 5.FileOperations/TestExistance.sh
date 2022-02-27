# Program to make use of TEst command and check if the entered file / directory exists

#!/bin/bash

FileName="TestExistance.sh"

if [ -e $FileName ]
then
  echo " The File $FileName exists ! "
else
  echo " No such File Exists"
fi
