#!/bin/bash
# This scripts is to create a file , its user and today's date.

echo -n "Please Enter the fielname: "
read filename
echo -n "Please enter your firstName: "
read firstname
today=`date +%m-%d-%y`
echo "Today is ($today)"
user=`whoami`
echo "$user is presently using this terminal" 
touch $filename.$user.$today
echo "thank you $firstname"
echo "welcome to Etech Consulting ($firstname) " >> $filename.$user.$today
sleep 5
df -h $filename.$user.$today

