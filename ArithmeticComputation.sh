#!/bin/bash -x
echo "Welcome To Arithmetic Computation And Sorting"
 read -p "Enter value of a: " a
 read -p "Enter value of b: " b
 read -p "Enter value of c: " c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
