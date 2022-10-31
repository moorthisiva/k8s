#!/bin/bash
echo enter m and n
read m n
for a in $(seq$m$n)
for i in $(seq2$(expr $a--))
do
if [ $(expr$a%$i] -eq 0 ]
then
    k=1
    break
fi
done
if [ $k -eq 0 ]
then
    echo $a
fi
done


