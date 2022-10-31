#!/bin/bash
echo enter input:
read input
len=${#input}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${input:$i:1}"
done
 
echo "Input (original): $input"
echo "Output (rev): $reverse"
