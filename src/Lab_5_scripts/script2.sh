#!/bin/bash

COUNTER=0

echo "its the second script"

while [ $COUNTER -lt 1000 ]
do
	echo "in second script"
	sleep 10
	COUNTER=$(($COUNTER+1))
done
