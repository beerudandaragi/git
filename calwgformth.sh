#!/bin/bash -x

isparttime=1;
isfulltime=2;
totalsalary=0;
emprateperhr=20;
numworkdays=20;

for (( day=1; day<=$numworkdays; day++))
do
 empcheck=$((RANDOM%3));
 case $empcheck in
	 $isfulltime)
        emphrs=8 
	;;
     $isparttime)
        emphrs=4
	;;
*) 
	emphrs=0
	;;
esac
salary=$(($emphrs*$emprateperhr));
totalsalary=$(($totalsalary+$salary));
done

