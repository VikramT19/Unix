#!/usr/bin/env bash

function checkNum() {
  if [ $integer -gt 0 ]
  then
    echo "Positive integer"
  elif [ $integer -lt 0 ]
  then
    echo "Negative integer"
  elif [ $integer == 0 ]
  then
    echo "Zero"
  fi
}

read -p "Enter an integer: " integer
checkNum

exit 0
