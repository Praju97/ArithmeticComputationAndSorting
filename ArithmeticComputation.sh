#!/bin/bash -x

count=1
declare -A resultDictionary

echo "Welcome To Arithmetic Computation And Sorting"
 read -p "Enter value of a: " a
 read -p "Enter value of b: " b
 read -p "Enter value of c: " c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
result4=$(($a%$b+$c))

resultDictionary[result1]=$result1
resultDictionary[result2]=$result2
resultDictionary[result3]=$result3
resultDictionary[result4]=$result4

while(($count <= ${#resultDictionary[@]}))
do
  array[$count-1]=${resultDictionary[result$number]}
  count=$((count+1))
done
