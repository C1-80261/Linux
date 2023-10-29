#!/bin/bash

echo -n "Enter number: "
read num

fact=1
while [ $num -gt 1 ]
do
  fact=$((fact*num))
  num=$((num-1))
done

echo "Factorial of number = $fact"
