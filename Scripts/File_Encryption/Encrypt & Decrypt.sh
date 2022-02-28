# A Shell program that performs File Encryption and Decryption.

#!/bin/bash

echo " This Shell Script performs File Encryption and Decryption"

echo " Please choose The Operation that you want to Perform:"
choice="Encryption Decryption"

select option in $choice   #
do
	if [ $REPLY = 1 ]
	then
		echo " You have Chosen to perform File Encryption:"
		read -p "Please Enter the Name of the File that is to be ENCRYPTED :" File_Name
		# Performing Encryption using GPG ( GNU Privacy Guard )
                gpg -c $File_Name
		echo " The File $File_Name has been Encrypted:"
	else
		echo " You have Chosen to perform File Decryption:"
                read -p "Please Enter the Name of the File that is to be DECRYPTED :" File_Name
                # Performing Decryption using GPG ( GNU Privacy Guard )
                gpg -d $File_Name
                echo " The File $File_Name has been Decrypted:"
	fi
done
