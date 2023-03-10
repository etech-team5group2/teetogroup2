#!/bin/bash
# just testing this module

echo -n " Enter your groupname: "
read groupname
touch $groupname.log
echo "$(cat /etc/os-release) " > $groupname.log
