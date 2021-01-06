#!/bin/bash
echo "Welcome to the employee wage program"
isPresent=1
isPartTime=2
ratePerhour=20
noOfHours=8
noOfPartTimeHours=4
checkAttendance=$((RANDOM%3))
if [ $isPresent -eq $checkAttendance ]
then
	echo "Employee Present"
	payment=$(($ratePerhour*$noOfHours))
	echo "Payment is: "$payment
elif [ $isPartTime -eq $checkAttendance ]
then
	echo "Employee is part time"
	payment=$(($ratePerHour*$noOfPartTimeHours))
	echo "Payments is : "$payment
else
	echo "Employee Absent"
	echo "Payment is 0"
fi
