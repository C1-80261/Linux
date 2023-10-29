#!/bin/bash

echo -n "Enter no. of terms: "
read n

#function fibonacci
#{
#  x=0
#  y=1
#  i=2
#  echo "Fibonacci Series up to $n terms :"
#  echo "$x"
#  echo "$y"
 
#  while [ $i -lt $n ]  
#  do
#      i=`expr $i + 1 `
#      z=`expr $x + $y `
#      echo "$z"
#      x=$y
#      y=$z
#  done
#}

a=0
b=1

echo "The Fibonacci series is : "

for (( i=0; i<n; i++ ))
do
    echo -n "$a"
    fn=$((a + b))
    a=$b
    b=$fn
done
echo " "
