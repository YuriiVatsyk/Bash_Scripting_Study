#!/bin/bash

FILE=$1

if [ -f "$FILE" ]; then 
	echo "$FILE is a regilar file."
elif [ -d "$FILE" ]; then
	echo "$FILE is a directory."
else 
	echo "$FILE is an another type of file."
fi

ls -l "$FILE"
