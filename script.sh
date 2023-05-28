#!/bin/bash

day_of_week=( "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday")

read -p "Directory to create folders: " dir

clear

echo -e -n "[ Folder Generator ]\n\nOptions:\n[1] Numbers\n[2] Months\n[3] Days of week\n\n-> "

read -n1 opt

if [ $opt == 3 ]
then
for i in 0 1 2 3 4 5 6
do
mkdir ${day_of_week[i]}
done
fi
