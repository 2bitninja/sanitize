#!/bin/bash
# Purpose: to find confidential infomation in files.

## source files


## Section
#clear
#echo -e "Please do something "

while getopts "hvl" option
do case ${option} in
	h) echo "this is the future help meassage" ;;
	v) echo "version #"; exit 0 ;;
	l) echo "list defaults" ;;
	\?) echo " you have entered an invalid option" ;;
esac
done

echo -e "Please do something "
