#!/bin/bash

for LOC in $@
do
	if [ -f $LOC ]
	then
		echo "$LOC is a file"
	elif [ -d $LOC ]
	then
		echo "$LOC is a directory"
	else
		echo "$LOC is a different type of file"
	fi

	echo "$LOC : "
	echo "`ls -l $LOC `"
done

