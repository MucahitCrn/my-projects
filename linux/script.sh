#!/bin/bash

read -p "enter your number " NUMBER

if [[ $NUMBER -eq 10 ]]  #NUMBER == 10 ??
then
  echo "$NUMBER equals to 10"

elif [[ $NUMBER -gt 10 ]]
then
  echo "$NUMBER is greater than 10"

else
  echo "$NUMBER is less than 10"
fi
