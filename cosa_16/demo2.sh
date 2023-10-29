i=1
while [ $i -eq 1 ]
do
echo -e "1. Date\n2. Cal\n3. Ls\n4. Pwd\n5. Exit"
echo -n "Enter choice : "
read choice
case $choice in
1)
  date
  ;;
2)
  cal
  ;;
3)
  ls
  ;;
4)
  pwd
  ;;
5)
  exit
  ;;  
  
esac
done


