#!/bin/bash
echo "operations on associative arrays"
declare -A ASS_ARR=([name]="siva" [profession]="figuring out" [client]="TMNA")
echo ${#ASS_ARR[profession]}
echo ${ASS_ARR[profession]/i/o}
echo ${ASS_ARR[profession]//i/p}
echo ${ASS_ARR[@]/i/ok}
ASS_ARR+=([role]="job" [hoby]="video")
echo ${ASS_ARR[@]}

