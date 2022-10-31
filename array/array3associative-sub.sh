#!/bin/bash
declare -A UN
#In associate arrays, declaring is mandatory. As a good practice, always declare arrays before using it.
UN=([user1]="user1.com" [user2]="user2.com" [user3]="I AM GOOD")
echo ${UN[user1]}
echo ${UN[user2]}
echo ${UN[user3]}
UN[user1]="uuuuu"
UN[user15]="user15.com"
echo ${UN[user1]}
echo ${UN[user15]}
