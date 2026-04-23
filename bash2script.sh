#! /bin/bash

read -p "your score:" score
echo "Calculating your score $score"

if [ $score -gt 80 ]
then
	echo "You got firstclass distinction"

elif [ $score -gt 75 ] && [ $score -lt 80 ]
then
	echo "you got first class"
else
	echo "you passed"
fi

userslist="user1 user2 user3"
nums="1232818890"

for usr in $nums
do
	echo "user id id : $usr"
done


count=0

while [ $count -lt 5 ]
do
	echo "Current count is : $count"
	echo "Increasing +1"
	count=$(( $count + 1 ))
done
