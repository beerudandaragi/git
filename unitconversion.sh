#!/bin/bash -x
inches=42 
ft=$((inches/12))
ft1=60 
ft2=40
ft3= echo 0.3048
meter=$(((ft1*ft2)*ft3))
echo $ft
echo $meter


