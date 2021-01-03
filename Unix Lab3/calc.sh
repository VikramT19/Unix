#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

integer1=$1
operator=$2
integer2=$3

if [ $operator = "+" ]
then
  ans=$((integer1 + integer2))
  echo "$ans"
elif [ $operator = "-" ]
then
  ans=$((integer1 - integer2))
  echo "$ans"
elif [ $operator = "x" ]
then
  ans=$((integer1 * integer2))
  echo "$ans"
elif [ $operator = "/" ]
then
  ans=$((integer1 / integer2))
  echo "$ans"
elif [ $operator = "%" ]
then
  ans=$((integer1 % integer2))
  echo "$ans"
fi
