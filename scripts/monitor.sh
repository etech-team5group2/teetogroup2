
#!/bin/bash 
# This scripts monitors system resources in for an administrator in the morning.

echo "script to check system resources"

sleep 15
sudo logname # to check who log into the server
sleep 15
sudo whoami  # to check who is currently using the shell
sleep 15
sudo df -h   # to check the disk free space of the entire server
sleep 15
sudo free -m # to check memory
sleep 15 
sudo lscpu   # to check cpu information


