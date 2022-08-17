#!/usr/bin/env bash

current_date=$(date +%Y-w%U)
file=~/tools/weeklies/${current_date}.md

echo "copying ${file}"

#xclip -sel c < $file 
#clip.exe < $file
pandoc -s -o ~/tools/weeklies/out.html $file

