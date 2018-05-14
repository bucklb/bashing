#!/bin/bash

# show a sign of life
echo Testing

b=6
e=8
n=9

if [ $n -gt $b ] && [ $n -lt $e ]
then
	echo in Interval
else
	if [ $n -gt $b ]
	then
		echo AFTER
	else
		echo Before
	fi
fi







# After the job should have started
if [ $n -gt $b ] 
then
	# Before the job should have finsihed
	if [ $n -lt $e ]
	then
		# Shouldn't be alerting at all
		echo interval
	else
		# Should alert if job hasn't run today
		echo After
	fi
else
	# Should alert if job wasn't run yesterday
	echo Before
fi

