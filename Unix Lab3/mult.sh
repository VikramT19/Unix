#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

counter=1
number=$1

while [ $counter -le "10" ]
do
  ans=$((number * counter))
  echo "$number x $counter = $ans"
  ((counter++))
done
