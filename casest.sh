#!/bin/bash -x
for filename in $(ls)
do 
   # Take exetension avaliable in a filename
	ext=${filename##*\.}
	case "$ext" in 
		java) echo "$filename : java source file "
		      ;;
		o)    echo "$filename : object file "
		       ;;
		sh)   echo "$filename : shell script "
		       ;;
		txt)  echo "$filename :text file "
		       ;;
		*)    echo " $filename : not processed"
	esac
done
