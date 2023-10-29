#!/bin/bash

echo -n  "Enter rows: "
read num

for((row=1;row<=num;row++))
do
	for((spaces=row;spaces<=num;spaces++))
	do
		echo -ne " "
	done

	for((j=1;j<=row;j++))
	do
		echo -ne "$j"
	done

	for((l=(row-1);l>=1;l--))
	do
		echo -ne "$l"
	done
	echo
done



