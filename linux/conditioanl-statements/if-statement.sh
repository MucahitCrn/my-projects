#!/bin/bash

read -p "Enter a file name: " NAME
read -sp "Enter a file password: " PASSWORD


if [[ $NAME=$(whoami) ]] $$ [[ $PASSWORD=aA1234 ]]
then
  echo -e "\nWelcome $(whoami)"

else
  echo -e "\nit is wrong account"

fi