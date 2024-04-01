#!/bin/sh
# Author : Vijay
# Script follows here:
echo "What is your first name?"
read FNAME
echo "What is your last name?"
read LNAME
echo "Hello, $FNAME $LNAME, welcome to my delops demo project".
echo "what is the gender? M/F"
read GEN
echo "what is your age in years?"
read Age
if [[ $GEN == "F" ]]
then
    echo "Hello,Mr $FNAME $LNAME, welcome to my delops demo project".
else
    echo "Hello,Miss $FNAME $LNAME, welcome to my delops demo project".
fi

if [[ $Age -lt 21 ]]
then
    echo "consider as minor"
else
    echo "consider as major"
fi