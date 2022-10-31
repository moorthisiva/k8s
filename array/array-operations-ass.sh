#!/bin/bash
echo "operations on associative arrays"
declare -A AS_ARR=([name]="siva" [profession]="software" [client]="hdfc")
echo ${AS_ARR[@]}
echo ${#AS_ARR[@]}
echo ${!AS_ARR[@]}
unset AS_ARR[name]
echo ${AS_ARR[@]}
echo ${#AS_ARR[@]}
echo ${!AS_ARR[@]}
echo "${AS_ARR[@]}"
