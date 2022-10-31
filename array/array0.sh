#!/bin/bash
declare -a USER_NAMES=($(seq 50 100))
#associate arrays
#declare -A UN=([user1]="user1.com" [user2]="user2.com" [user3]="I AM GOOD")
echo ${USER_NAMES[@]}
echo ${USER_NAMES[*]}
