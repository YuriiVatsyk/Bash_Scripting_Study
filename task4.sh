#!/bin/bash

#test file expressions

FILE="/etc/resolv.conf"
if [ -e "$FILE" ]; then 
	if [ -f "$FILE" ]; then
		echo "$FILE is a file."
	fi
	if [ -d "$FILE" ]; then
		echo "$FILE is a directory."
	fi
	if [ -r "$FILE" ]; then
		echo "$FILE is readable"
	fi
fi
