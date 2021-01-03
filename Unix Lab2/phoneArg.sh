#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

file=$1
pattern=$2

cat $file | grep -i $pattern
