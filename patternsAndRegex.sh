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
#2#

read -p "Enter your Last Name : " Lname
pat="^[A-Z][a-z]{2,}$";

if [[ $Lname =~ $pat ]]
then
        echo "yes";
else
        echo "no";
fi
#3#

read -p "Enter your Email Address : " email
pat='^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$';

if [[ "$email" =~ "$pat" ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "PLease Enter a Valid Email Address";
fi

#4#
read -p "Enter your mobile Number : " mob
pat='^[+]?([0-9]{2,3})?[0-9]{10}$';

if [[ $mob =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "PLease Enter a Valid Mobile Number";
fi
