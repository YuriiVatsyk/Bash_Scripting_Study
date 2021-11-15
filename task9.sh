#!/bin/bash

#Exit status

HOST="google.com"
ping -c 1 $HOST
RETURN_CODE=$?
if [ "$RETURN_CODE" -ne "0" ]
then 
	echo "$HOST unreachable."
	exit 1
fi

ping -c 1 $HOST && echo "You can reach ${HOST}.";


if [ "$RETURN_CODE" -eq "0" ]; then
	echo "This script will exit with 0 exit status"
fi
exit 0

