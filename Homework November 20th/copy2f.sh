#!/usr/bin/env bash

count1=1
count2=1

while IFS='' read -r line
do
  ((count1++))
done < "$2"

cat $2 > $1

while IFS='' read -r line
do
  ((count2++))
done < "$3"

cat $3 >> $1

exit 0
