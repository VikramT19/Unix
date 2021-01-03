#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

file=$1

for i in $@
do
cat $file | grep -i $i
shift
done
