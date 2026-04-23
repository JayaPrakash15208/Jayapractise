#! /bin/bash

#fibonacci series

a=0
b=1
n=10
sum=0
for (( i=1; i<=n; i++ ))
do
	echo "$a"
	sum=$((a + b))
	a="$b"
	b="$sum"
done


