#!/usr/bin/env bash

# Author: Thangavel, Vikram
# Student ID: 216933327
# Login ID: vikram19

permission=$1
shift

if [ $permission = "read" ]
then
  for i in $@
  do
  chmod ugo+r $i
  echo "File '$i' is now readable by all."
  ls -l $i
  shift
  done
fi

if [ $permission = "write" ]
then
  for i in $@
  do
  chmod ugo+w $i
  echo "File '$i' is now writable by all."
  ls -l $i
  shift
  done
fi

if [ $permission = "execute" ]
then
  for i in $@
  do
  chmod ugo+x $i
  echo "File '$i' is now executable by all."
  ls -l $i
  shift
  done
fi
