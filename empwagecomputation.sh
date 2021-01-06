#!/bin/bash
isPresent=1
checkAttendance=$((RANDOM%2))
if [ $isPresent -eq $checkAttendance ]
then
	echo "Employee Present"
else
	echo "Employee Absent"
	echo "Payment is 0"
fi
