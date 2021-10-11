#!/bin/bash -x
  
a=5
b=10
c=20
declare -A airthmetics
 airthmetics[compute three values1]=$(( $a + $b *$c))
 airthmetics[compute three values2]=$(( $a * $b +$c))
 airthmetics[compute three values3]=$(( $c + $a /$b))
 airthmetics[compute three values4]=$(( $a % $b +$c))
echo "all airtmetic results" ${airthmetics[@]}
echo "computing values" ${!airthmetics[@]}














