#!/bin/bash
echo "operations on indexed arrays"
declare -a INN_ARR=("C" "Linux" "Python" "Shell Script" "Ethical Hacking")
for element in "${!INN_ARR[@]}"
do
  echo ${element}
done
