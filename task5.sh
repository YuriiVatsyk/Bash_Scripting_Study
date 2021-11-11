#!/bin/bash

#if/else
MY_SHELL="csh"
if [ "$MY_SHELL" = "bash" ]
then 
	echo "You are using the bash shell."
else 
	echo "You are not using the bash shell."
fi

#Double Brachets

VAR1="variable"
VAR2="variable 2"

if [[ ($VAR1 == "variable") ]]; then
	echo "They are the same."
else
	echo "Not the same."
fi

# shorter 
[[ ($VAR1 == variable) && ($VAR2 == "variable 2") ]] && echo "They are the same again."

digit=4
if [[ $digit =~ [0-9] ]]; then
	echo "$digit is a digit."
else
	echo "$digit is not a digit."
fi

letter="abc"
if [[ $letter =~ [0-9] ]]; then
	echo "$letter is a digit."
else 
	echo "$letter is not a digit."
fi 





