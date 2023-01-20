#!/bin/bash

echo "What is your name?"

read name

echo "What is your age?"

read age

echo "Hello $name, you are $age years old."

echo "Twitter is owned by $twitter."

getrich=$(( $RANDOM % (15+age))) 

echo "You will be rich by $getrich years old."
