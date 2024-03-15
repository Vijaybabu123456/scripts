#!/bin/bash
# Author : Vijay
# Script follows here:
i=0
for (( ; ; ))
do
echo "loop: $i"
i=$(($i + 1))
done
echo "end of the script"