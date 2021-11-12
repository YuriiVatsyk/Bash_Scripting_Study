#!/bin/bash

#exercise3
HOST=`hostname`

echo "This script is running on $HOST"

#exercise4


if [ -e "$FILE" ]
then
	echo "$FILE passwords are enabled."
fi


if [ -x "$FILE" ]
then
	echo "You have permissions to edit $FILE."
else
	echo "You do NOT have permissions to edit $FILE."
fi

#exercise5

ANIMALS="man bear pig dog cat sheep"

for ANIMAL in $ANIMALS  
do
	echo $ANIMAL
done

#exercise6
FILE="~/Bash_Scripting_Study/task2.sh"
