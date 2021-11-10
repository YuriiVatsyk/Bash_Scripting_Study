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

#Strings

STRING=" "

if [ -z "$STRING" ]; then 
	echo "There is no string." >&2
	exit 1
fi

#Test integer expressions and double parentheses


a=3
b=4
c=3
if (( "$a" < "$b" )); then
	echo "$a is less than $b."
else
	echo "$a is not less than $b."
fi
if (( "$a" != "$c" )); then
	echo "$a is not equal to $c."
else
	echo "$a is equal to $c."
fi
#arithmetic expansion
echo "$a + $b = $(( $a + $b ))"

#Output
# 3 is less than 4.
# 3 is equal to 3.
# 3 + 4 = 7
