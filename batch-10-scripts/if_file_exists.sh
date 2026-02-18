#!/bin/bash


if [ $# -eq 0 ]
then	
	echo "Please pass a file as an argument"
	echo "Usage: $0 <file path>"
	exit 1
fi	

if [ -f $1 ]
then	
	echo "file exists"

else
echo "file doesn't exists"
fi


