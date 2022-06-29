#!/bin/bash
echo "enter the no to find the factorial"
read num
result = 1
while [ $sum -gt 0 ]
do
	result=`expr $sum \* $result`
	num=`expr $num -1`
done
echo "factorial of given number is $result"

