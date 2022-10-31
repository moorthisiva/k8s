#!/bin/bash
echo -n "Enter a leap year: "
read n
echo Result:
if [ `expr $n % 400` -eq 0 ]
then
echo leap year
elif [ `expr $n % 100` -eq 0 ]
then
echo not a leap year
elif [ `expr $n % 4` -eq 0 ]
then
echo leap year
else
echo not a leap year
fi
