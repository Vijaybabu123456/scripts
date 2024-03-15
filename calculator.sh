#!/bin/bash
echo "enter 6 numbers" 
read n1 n2 n3 n4 n5 n6 n7

sum=$(($n1+ $n2 + $n3 + $n4 + $n5 + $n6))
prod=$(($n1 * $n2 *$n3 *$n4 *$n5 * $n6))
diff=$(($n1 - $n2 - $n3 -$n4 -$n5- $n6))	
div=$(($n1 /$n2 / $n3 /$n4 /$n5 /$n6))
echo "the sum is $sum"
echo "the product is $prod"
echo "the difference is $diff"
echo "the division is $div"