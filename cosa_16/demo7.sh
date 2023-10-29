#!/bin/bash

echo -n "Enter number: "
read num

if [ $num -gt 0 ]
then 
    echo "$num is positive"
elif [ $num -eq 0 ]
then 
    echo "$num is equal to zero"
else 
    echo "$num is negative"
fi
