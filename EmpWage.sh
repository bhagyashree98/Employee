#!/bin/bash -x

echo "Welcome Employee"

#Employee attendance
attendance(){
a=$((RANDOM % 2))
if [ $a -eq 1 ]
then
	echo "Present"
else
	echo "Absent"
fi
}
attendance

#Employee Wage
hour=8
wage=20
dailywage=0
dailywage(){
dailywage=$(($wage * $hour))
echo "Daily Employee Wage is $dailywage"
}
dailywage

#Employee part time wage
parttime=0
parttimewage(){
Time=$(($hour / 2))
parttime=$(($Time * $wage))
echo "Part time Employee Wage is $parttime"
}
parttimewage
