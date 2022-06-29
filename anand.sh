#!/bin/bash
echo "enter the first number to cmapre"
read a
echo "enter the secnd number to compare"
read b
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $b"
fi
