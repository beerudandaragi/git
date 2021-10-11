#!/bin/bash -x

coin=1;

randomcheck=$((RANDOM%2));
if [ $coin -eq $randomcheck ];
then 
	echo "head"
else 
	echo "tail"
fi

