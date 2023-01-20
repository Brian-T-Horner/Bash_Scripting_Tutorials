#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
workingDir=$(pwd)

echo "Good Morning $name!"

sleep 1

echo "You are looking great today $name!"

sleep 1

echo "You have the best $compliment I've ever seen $name!"

sleep 2

echo "You are currently logged in as $user and you are in the directory $workingDir. Also today is $date"
