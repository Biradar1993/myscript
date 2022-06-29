#!/bin/bash
echo "enter the number find sum"
read num
result=0
while [ $sum -gt 0 ]
do
	result=`expr $sum +1 result`
	num=`expr $num -1`
done
echo "sum of given number is $result"
