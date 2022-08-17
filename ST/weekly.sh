#!/usr/bin/env bash

current_date=$(date +%Y-w%U)
file=~/tools/weeklies/${current_date}.md
template=~/tools/weeklies/weekly-template.md

touch $file
if [ -s $file ]; then
  echo "open ${file}"
else
  cat $template > $file
fi

vim $file

