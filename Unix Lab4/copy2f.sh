#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

count1=1
count2=1

output=$1
input1=$2
input2=$3

if [[ -f $output ]] && [[ -f $input1 ]] && [[ -f $input2 ]]
then
  if [[ -r $output ]] && [[ -r $input1 ]] && [[ -r $input2 ]]
  then
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

  else
  echo "File is not readable"
  exit 2
  fi
else
echo "File does not exist"
exit 1
fi

exit 0
