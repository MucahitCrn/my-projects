#!/bin/bash

read -p "enter your name " NAME
read -p "enter your age " AGE
read -p "enter your expectancy " EXPECT

if [[ $AGE -lt 18 ]]
then
  echo "you are a student. dont worry for now "
  echo "at least $((18-AGE)) years to become a worker"

elif [[ $AGE -ge 18 && $AGE -lt 65 ]]
then
  echo "worker"
  echo " $((65-AGE)) years for retired"

else 
  echo "retired"
  echo " $((EXPECT-AGE)) years to die "
fi