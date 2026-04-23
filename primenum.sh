#! /bin/bash

#Prime number detection 

read -p "Enter one number : " num
if [ $num -le 1 ]
then
	echo "It is not prime number $num"
	exit
fi
prime=0

for (( i=2; i<$num; i++ ))
	do
		if (( num % i == 0 ))
		then
			echo "It is not a prime number $num"
			prime=1
		break
		fi
	done
if [ $prime -eq 0 ]
then
	echo "it is a prime number: $num"

fi
