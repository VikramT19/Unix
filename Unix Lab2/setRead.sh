#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

filename=$1

chmod ugo+r $filename
echo "File $filename now readable by everyone"
ls -l $filename
