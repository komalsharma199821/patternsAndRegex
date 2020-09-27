#!/bin/bash -x
#1#

read -p "Enter your first Name : " name
pat="^[A-Z][a-z]{2,}$";

if [[ $name =~ $pat ]]
then
        echo "yes";
else
        echo "no";
fi
