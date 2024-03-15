#!/bin/bash
# Author : Vijay
# Script follows here:
for (( i=1; i<5; i++ ))
do
echo "loop: $i"
echo -n "ksrtc bus vlogs: "
read ksrtc
echo -n "apsrtc bus vlogs: "
read apsrtc
echo -n "tnstc bus vlogs: "
read tnstc
echo -n "tsrtc bus vlogs: "
read tsrtc
echo -n "temple vlogs: "
read temple
echo -n "north india videos: "
read north
echo "loop $i: $ksrtc $apsrtc $tnstc $tsrtc $temple $north" >> travel_data
done
echo "end of the script"    