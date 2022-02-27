# Code to Accept User Input and determine if the said File exists

#!/bin/bash

echo -e "\n Please Enter the File Name that you are looking for:\n"
read FileName

if [ -e "$FileName" ]  # Good practice/habit to wrap the variable in ""
then
	echo " The File ${FileName} Exists !"
else
	echo -e " Sorry,\n No File by the name  \" $FileName \"  exists.\n Please Check the spelling of the File / the path."
fi


echo -e "\n Please Enter the Folder Name that you are looking for:\n"
read Directory_Name

if [ -e "$Directory_Name" ]  # Good practice/habit to wrap the variable in ""
then
        echo " The Folder ${Directory_Name} Exists !"
else
        echo -e " Sorry,\n No Folder ( / Directory ) by the name  \" $Directory_Name \"  exists.\n Please Check the spelling of the File / the path."
fi

