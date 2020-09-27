#!/bin/bash -x
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

#5#

read -p "Enter your 8-digit password : " password
pat='[a-zA-Z0-9.@*!]{8,}';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi


#6#

read -p "Enter your 8-digit password : " password
pat='^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z\d]{8,}$';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi


#7#

read -p "Enter your 8-digit password : " password
pat='^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi


#8#

read -p "Enter your 8-digit password : " password
pat='^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";


