#!/bin/bash -x

counter=0
fruits[((counter++))]="mango"
fruits[((counter++))]="banana"
fruits[((counter++))]="orange"
echo ${fruits[@]}

