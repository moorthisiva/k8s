#!/bin/bash
declare -a USER_NAMES
USER_NAMES=("user1" "user2" 4 5 "user3" "user4")
#index starts from
#possitive index starts with 0
#negative index starts with -1
echo ${USER_NAMES[0]}
echo ${USER_NAMES[1]}
echo ${USER_NAMES[2]}
echo ${USER_NAMES[3]}
echo ${USER_NAMES[4]}
echo ${USER_NAMES[-1]}
echo ${USER_NAMES[-2]}
