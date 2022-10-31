#!/bin/bash
echo "operations on indexed arrays"
declare -a INN_ARR=("C" "Linux" "Python" "Shell Script" "Ethical Hacking")
echo ${INN_ARR[@]}
echo ${#INN_ARR[@]}
echo ${!INN_ARR[@]}
unset INN_ARR[2]
echo ${INN_ARR[@]}
echo ${#INN_ARR[@]}
echo ${!INN_ARR[@]}
echo "${INN_ARR[@]}"
