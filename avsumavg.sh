#!/bin/bash -x

 dice1=$((RANDOM%15))
 dice2=$((RANDOM%15))
 dice3=$((RANDOM%16))
 dice4=$((RANDOM%17))
 dice5=$((RANDOM%18))
 sum=$((dice1 + dice2 + dice3 + dice4 + dice5))
 avrege=$(($sum/5))
 echo "sum"= $sum
 echo "avrege =" $avrege

