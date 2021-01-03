#!/usr/bin/env bash

read -p "Enter the password: " PSWORD

if [ $PSWORD = "eecs2031" ]
then
  echo "Authentication successful"
else
  echo "Authentication failed"
fi
