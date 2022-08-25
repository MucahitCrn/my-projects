#!/bin/bash

read -p "enter your number " number

if [[ $number -ge 10 ]]
then
  echo "$number is greater then 10"
  
  if (($number % 2 == 1))
  then
    echo "$number is odd"
  else 
    echo "$number is even"
  fi
  
elif [[ $number -eq 10 ]]
then
  echo "$number is equals to 10"
  
else
  echo "$number is less than 10"
fi