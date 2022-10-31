#!/bin/bash
echo "operations on indexed arrays"
declare -a INN_ARR=("Ci" "Linux" "Python i" "Shell Script" "Ethical Hacking")
echo ${#INN_ARR[3]}
echo ${INN_ARR[4]/i/o}
echo ${INN_ARR[4]//i/o}
echo ${INN_ARR[@]/i/o}
INN_ARR+=("java" "perl")
echo ${INN_ARR[@]}
echo ${INN_ARR[@]:2:2}
