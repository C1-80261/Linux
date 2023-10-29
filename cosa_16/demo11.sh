#!/bin/bash

echo -n "Enter basic salary : "
read bsal

da=`echo $bsal \* 0.4|bc`
hra=`echo $bsal \* 0.2|bc`
gross_salary=`echo "$bsal + $da + $hra"|bc`
echo "gross salary = $gross_salary"
