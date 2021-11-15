#!/bin/bash

#STDIN

read -rp "Enter your programming languages: " PROGRAMMES

echo "Your programming languages are: "
for PROGRAMME in $PROGRAMMES; do
	echo "$PROGRAMME"
done
