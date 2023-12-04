#!/bin/bash

MSG=""
if [[ "$1" ]] ; then MSG="$1" ; fi
git add --all
git commit -am "Commit $(date +%s) $MSG"
git push git@github.com:comveray/website.git main

