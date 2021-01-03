#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

commands=("whoami" "groups" "pwd" "ps" "date" "cal")

for i in "${commands[@]}"
do
  eval $i
done
