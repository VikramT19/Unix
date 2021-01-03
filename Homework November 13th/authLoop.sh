#!/usr/bin/env bash

read -p "Enter the password: " PSWORD

while [ $PSWORD != "eecs2031"  ]
do
  echo "Authentication failed"
read -p "Enter the password: " PSWORD
done
  echo "Authentication successful"
exit 0
