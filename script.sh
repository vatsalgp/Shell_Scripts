#!/bin/bash

for script in $@
do
	touch $script
	chmod u+x $script
	dos2unix $script
done

