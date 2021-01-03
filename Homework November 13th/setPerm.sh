#!/usr/bin/env bash

input=$1

if [ $input = "iread" ]
then
  echo "Read permission granted"
elif [ $input = "iwrite" ]
then
  echo "Write permission granted"
elif [ $input = "iexecute" ]
then
  echo "Execute permission granted"
else
  echo "Invalid parameter"
fi
