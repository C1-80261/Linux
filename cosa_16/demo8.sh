#!/bin/bash

echo -n "Enter the number: "
read num

for i in `seq 1 10`
do
  result=`expr $num \* $i`
  echo $result
done
