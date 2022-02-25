#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
	echo "emp is full time present"
	#salary=$(($empRatePerHr*$empWorkingHrs))
elif [ $isPartTime -eq $randomCheck ]
then
	echo "emp is part time present"
else
	echo "emp is absent"
fi
