#!/bin/bash


echo "Enter size of an array: "
read n

for((i=0;i<n;i++))
do
echo " Enter $((i+1)) number: "
read no[$i]
done

min=${no[0]}
max=${no[0]}

for((i=0;i<n;i++))
do

if [ ${no[$i]} -lt $min ]; then
min=${nos[$i]}

elif [ ${no[$i]} -gt $max ]; then
max=${no[$i]}
fi
done

echo "smallest number in an array is $min"
echo "greatest number in an array is $max"

