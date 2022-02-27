# Code to understand diff b/w var initialization & Comparison operator

#!/bin/bash

age=60  # Initialization of valiable called "age"

if [ $age = 60 ] # The space between variable and = indicates that, it is a comparison { i.e age == 60 }
then
echo " Retired"
else
echo "Working age"
fi

# Note: There should be space before & after the = sign, for it to be considered as comparison operator, else it will give error
# ex $age =60 (no space after =)
#./Basic.sh: line 7: [: 60: unary operator expected
# Working age



