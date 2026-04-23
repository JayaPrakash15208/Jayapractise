#! /bin/bash

top -bn1 | grep -i "cpu(s)" | awk '{print $2$3 $4$5 $8$9}'


cpu=$(top -bn1 | grep -i "cpu(s)" | awk '{print $4}')

echo "cpu utilized by user account: $cpu"

if (( $(echo "$cpu > 50" | bc -l) ))
then
	echo "High CPU utilization"
fi


