#!/bin/bash

FILE="/Bash_Scripting_Study/task1.sh"

if [ -f "$FILE" ] || [ -d "$FILE" ]; then 
	echo "$FILE is regular file or directory."	
	exit 1
else 
	echo "$FILE is other type of file."	
	exit 2
fi
