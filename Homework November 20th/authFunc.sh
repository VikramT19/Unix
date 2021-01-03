#!/usr/bin/env bash

prtSuccess() {
  echo "Authentication successful"
}

prtFailure() {
  echo "Authentication failed"
}

read -p "Enter the password: " PSWORD

while [ $PSWORD != "eecs2031"  ]
do
  prtFailure
read -p "Enter the password: " PSWORD
done
  prtSuccess
exit 0
