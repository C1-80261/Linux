#!/bin/bash

echo -n "Enter Mobile number: "
read mobile

if [[ $mobile =~ ^(0|\+91)?[0-9]{10}$ ]]
then 
    echo "Number is valid"
else
    echo "Number is invalid"
fi

