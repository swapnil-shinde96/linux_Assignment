#!/bin/bash

echo "Enter a number"
read n

n1=$n

f=1

while [ $n -gt 1 ]
do
  f=$((f * n))  
  n=$((n - 1))      
done

echo The factorial of $n1 is 
echo $f
