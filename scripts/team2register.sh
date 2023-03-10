#i!/bin/bash

#Questions 1
#Write is a shell script?
#Write a shell script to mount and ebs volume to your ec2 instance
# Write a shell script to that will do the following
#Create a file with name $yourgroupname
#Collect logs from /var/log/kern.log
# Write the name of each member of your team in the file 4. Copy the file to a different remote server


#This scripts is use to write the names of Group2Team5 Members and it also collects the content of /var/log/kern.log
#it copies the file to a different remote server.
a=1
echo -n "Enter your groupname :  "
        read groupname #this collects groupname from user
#	touch $groupname  #This line creates the file
	cat /var/log/kern.log >> $groupname
#Content of this file is collected and appeneded to the created file
#	echo -n  "Enter the name of each Member:  "
#       read name
while	[ $a -le 10 ]; do
read -p  "Enter the name of each Member:  " $name
 echo "($a , i$name  is a member of the group ) " >> $groupname  #getting the names of team members)
	a=$(($a + 1))
#	cat /var/log/kern.log >> $groupname
scp -i key $groupname ubuntu@172.31.2.8:/tmp
done

