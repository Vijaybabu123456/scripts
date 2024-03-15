#!/bin/bash
#author :
if [ "$#" -lt 3 ]
then
    echo "entered less than 3 numbers, try again"
    exit 0
fi
echo "you entered $# arguments:"
sum=0
product=1
for i in $@
do
    sum=$(($sum + $i))
    product=$(($product * $i))
done
echo "the sum is: $sum"
echo "the product is: $product"