#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
     $Fulltime)
        empHrs=8 
	;;
     $PartTime)
	empHrs=4 
	;;
      *)
      empHrs=0 
	;;
esac
salary=$(($empRatePerHr*$empHrs));
