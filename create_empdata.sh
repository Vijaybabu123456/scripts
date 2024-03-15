#!/bin/sh
# Author : Vijay
# Script follows here:
ans='yes'
while [ $ans == 'yes' ]
do
    echo -n "enter empid: "
    read empid
    echo -n "enter Fname: "
    read Fname
    echo -n "enter Lname: "
    read Lname
    echo -n "enter dsg: "
    read empdsg
    echo -n "enter doj: "
    read empdoj
    echo -n "enter salary: "
    read empsal
    echo "$empid $Fname $Lname $empdsg $empdoj $empsal" >> emp_data
    echo -n "do you want to continue(yes/no): "
    read ans
done