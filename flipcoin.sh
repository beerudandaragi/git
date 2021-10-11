#!/bin/bash -x
value=1;

randomcheck=$((RANDOM%2));
if [ $value -eq $randomcheck ];
then 
	echo "head"
else 
	echo "tail"
fi

