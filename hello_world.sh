#! /bin/bash
# simple hello world script
name=$1
if [ -z "$name" ]
then 
	echo "Please enter your name"
	echo 0
fi
echo "Hello World my name is $name"
