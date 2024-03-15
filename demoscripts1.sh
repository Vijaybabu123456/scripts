#!/bin/bash
echo "I have obtained $# arguments"
sum=0
product=1
for i in $@ #$@=(1 2 3 4)
do
    sum=$(($sum + $i))
    product=$((product * $i))
done
echo "the sum is:$sum"
echo "the product is: $product"
<<comment
#loop1:
    i=1
    sum=2+1=3
    Product=1*1=1

#loop2
    i=2
    sum=3+2=5
    product=1*2=2

#loop3
    i=3
    sum =5+3=8
    product=2*3=6

#loop4
    i=4
    sum=8+4=12
    product=6*4=24
comment