<<<<<<< HEAD
echo "Welcome to the employee wage program"
=======
#!/bin/bash
isPresent=1
wagePerhour=20
noOfHours=8
checkAttendance=$((RANDOM%2))
if [ $isPresent -eq $checkAttendance ]
then
	echo "Employee Present"
	payment=$(($wagePerhour*$noOfHours))
	echo "Payment is: "$payment
else
	echo "Employee Absent"
	echo "Payment is 0"
fi
>>>>>>> EmployeeDailywageUC-2
