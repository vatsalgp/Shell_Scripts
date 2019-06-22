#!/bin/bash

for SCR in $@
do
	touch $SCR
	chmod u+x $SCR
	dos2unix $SCR
done

