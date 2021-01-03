#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

file=$1

if [[ -f "$file" ]]
then
  echo "The file or directory \"$file\" exists."
elif [[ -d "$file" ]]
then
  echo "The file or directory \"$file\" exists."
else
  echo "The file or directory \"$file\" does not exist."
  exit 0
fi

if [[ -d "$file" ]]
then
  echo "It is a directory."
else
  echo "It is a regular file."
fi

if [[ -f "$file" ]]
then
  if [[ -s "$file" ]]
  then
    echo "It is not empty."
  else
    echo "It is empty."
  fi
fi

if [[ -r "$file" ]]
then
  echo "It is readable."
else
  echo "It is not readable."
fi

if [[ -w "$file" ]]
then
  echo "It is writable."
else
  echo "It is not writable."
fi

if [[ -x "$file" ]]
then
  echo "It is executable."
else
  echo "It is not executable."
fi
