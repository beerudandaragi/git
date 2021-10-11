#!/bin/bash -x

IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=4;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalemphr=0;
totalworkingdays=0;
function getworkhrs () {
	case $1 in
	   $IS_FULL_TIME)
		workhours=8
		;;
	   $IS_PART_TIME)
		workhours=4
		;;
           *)
		workhours=0
		;;
 esac 
 echo $workhours
}
while [[ $totalworkhours -lt $MAX_HRS_IN_MONTH && $totalworkingdays -lt $NUM_WORKING_DAYS ]]

do
	((totalworkingdays++))
		workhours="$( getworkhrs $((RANDOM%3)) )"
                totalworkhurs=$(($totalworkhours+$workhours))
	    done

            totalsalary=$(($totalworkhours*$EMP_RATE_PER_HR))
