#!/bin/bash

echo Testing

b=6
e=8
n=7

if [ [ $n -gt $b ] && [ $n -lt $e ] ]
then
	echo here
fi



if [ $n -gt $b ] 
then
	if [ $n -lt $e ]
	then
		echo interval
	else
		echo After
	fi
else
	echo Before
fi

