#!/bin/bash

if [ -f *.jpg ]
then
	for NAME in *.jpg
	do
		echo "Renaming ${NAME}"
		mv $NAME $(date +%F)-${NAME}
	done
else
	echo "No JPG file here"
fi

