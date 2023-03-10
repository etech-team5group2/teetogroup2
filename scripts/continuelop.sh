#1/bin/bash
#This scripts test for breaking point of a loop which is test of continuity because it is not included in the output.
i=0
while [[ $i -lt 5 ]] ; do 
	((i++))
	if [[ "$i" == '3' ]] ; then
		continue
	fi
	echo "Number: $i " 
done
