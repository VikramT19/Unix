#!/usr/bin/env bash

files=$@

for file in $files
do
  if [[ -s $file ]]
  then
    echo "File "$file" is not empty."
  else
    echo "File "$file" is empty."
  fi
done

exit 0
