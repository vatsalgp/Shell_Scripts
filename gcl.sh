#!/bin/bash

for repo in "$@"
do
	git clone git@github.com:vatsalgp/$repo.git
done

