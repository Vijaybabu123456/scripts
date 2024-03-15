#!/bin/bash
echo -n "First name: "
read Fname
echo -n "last name: "
read Lname
currenthour=$(date | cut -d' ' -f4 | cut -d':' -f1)
if [ $currenthour -lt 12 ]
then
   echo "good morning $Fname $Lname" 
else 
    if [ $currenthour -lt 22 ]
    then 
        echo "good afternoon $Fname $Lname"
    else
        echo "good evening $Fname $Lname"
    fi
fi 