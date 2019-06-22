#!/bin/bash

LOC=$1

if [ -f $LOC ]
then
	echo "It is a file"
	exit 0
elif [ -d $LOC ]
then
	echo "It is a directory"
	exit 1
else
	echo "It is a different type of file"
	exit 2
fi
