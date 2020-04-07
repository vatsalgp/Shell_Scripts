#!/bin/bash

REPO=$1

if [[ -z "$REPO"  ]]; then
   echo "Enter repo name."

elif [[ -n "$REPO" ]]; then

    git remote add origin git@github.com:vatsalgp/$REPO.git
    git push -u origin master
fi
