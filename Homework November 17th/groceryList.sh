#!/usr/bin/env bash

groceries=$@

for grocery in $groceries
do
  echo "$grocery"
done

exit 0
