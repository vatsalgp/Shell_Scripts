#!/bin/bash

read -p "Enter the location: " LOC

if [ -f $LOC ]
then
	echo "It is a file"
elif [ -d $LOC ]
then
	echo "It is a directory"
else
	echo "It is a different type of file"
fi

echo "`ls -l $LOC `"

