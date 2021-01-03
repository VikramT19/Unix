#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

files=$@

for file in $files
do
  if [[ -f $file ]]
  then
    chmod ugo+r $file
    echo "File \"$file\" now readable by everyone."
    ls -l $file
  else
    echo "File \"$file\" does not exist."
  fi
done

exit 0
