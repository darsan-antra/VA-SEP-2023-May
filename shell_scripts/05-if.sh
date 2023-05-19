#!/bin/bash

NAME=$1

#echo "What is your name?"
#read NAME

# check the variable NAME has a value

if [[ -z $NAME ]]; then
	echo "Please enter your name."
else
	echo "Hello $NAME"
fi
