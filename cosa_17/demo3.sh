#!/bin/bash

i=1
while [ $i -eq 1 ]
do
echo -e "1.Jan\n2.Feb\n3.Mar\n4.April\n5.May\n6.June\n7.July\n8.Aug\n9.Sept\n10.Oct\n11.Nov\n12.Dec\n13.Exit"
echo -n "Enter the name of month or number:"
read month

case $month in
1|Jan)
  echo "days in jan are = 31"
  ;;
2|Feb)
  echo "days in feb are = 28"
  ;;
3|Mar)
   echo "days in Mar are = 31"
   ;;
4|April)
  echo "days in April are = 30"
  ;;
5|May)
  echo "days in May are = 31"
  ;;
6|June)
   echo "days in june are = 30"
   ;;
7|July)
  echo "days in july are = 31"
   ;;
8|Aug)
  echo "days in Aug are = 31"
  ;;
9|Sept)
   echo "days in Sept are = 30"
   ;;
10|Oct)
   echo "days in Oct are = 31"
   ;;
11|Nov)
   echo "days in Nov are = 30"
   ;;
12|Dec)
   echo "days in Dec are = 31"
   ;;
13|exit)
  exit
  ;;
esac
done



