#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

read -p "Enter the file: " file
read -p "Enter the pattern: " pattern

cat $file | grep -i $pattern
