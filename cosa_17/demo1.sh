#!/bin/bash

if [ -e $1 ]
then 
    if [ -f $1 ]
	then 
	    stat -c "Ownername = %U, size = %s, Permissions = %A" $1
	 elif [ -d $1 ]
	 then
	     file_count=0
	     dir_count=0
		 cd $1
	     for entry in $(ls)
	     do 
	       if [ -f $entry ]
	       then
	            file_count=`expr $file_count + 1`
		   elif [ -d $entry ]
		   then
		        dir_count=`expr $dir_count + 1`
		   fi
	      done
	      echo "file_count = $file_count"
	      echo "dir_count = $dir_count"

	 fi
else
    echo "Path is invalid"
fi




