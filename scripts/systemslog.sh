#!/bin/bash
# This is my 2nd group project at E-tech Consulting
#This script shows some system statistics and put the content of /etc/os-relase in a file ; This means the Linux operating System.
echo -n " Enter your groupname: "
read groupname
sudo apt update -y
sleep 5
echo "($SHELL) : This is the Name of the of the Shell being use "
sleep 5
df -h
sleep 5
free -g
sleep 5
top -n 1
sleep 5
lscpu
sleep 5
echo "$(whoami) is presently logged on to this terminal"
touch $groupname.log
echo "$(cat /etc/os-release)" > $groupname.log
echo "$(pwd) : is the preset working directory "
echo " Welcome to Etech Consulting DeVops MasterClass"
echo $?

