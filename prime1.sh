#!/bin/bash
echo -n "Enter Number : "
read n
if [ `expr $n % 2` -eq 0 ]
  then
    echo "$n is not a prime number."
    else
	echo "$n is a prime number"
  fi
