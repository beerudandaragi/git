#!/bin/bash -x
value=104;
randomcheck=$(((RANDOM%5)+100));
if [ $value -eq $randomcheck ];
then 
	echo "max";
else 
	echo "min";
fi
