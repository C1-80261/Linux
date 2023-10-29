echo -n "Enter the number: "
read num

#echo "Enter a number:"
#read number
#i=2

#if [ $number -lt 2 ]
#then
#    echo "$number is not a prime number."
#    exit
#fi

#while [ $i -lt $number ]
#do
#    if [ `expr $number % $i` -eq 0 ]
#    then
#        echo "$number is not a prime number."
#        exit
#    fi
#    i=`expr $i + 1`
#done

#echo "$number is a prime number."
#res=$(factor $num | wc -w)
if [ `factor $num | wc -w` -eq 2 ]
then
    echo "$num is prime number"
else 
    echo "$num is not prime number"
fi	
