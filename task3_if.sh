#!/bin/bash


VAR=myvar
VAR1="my var"
VAR2=2

#double quote
if [ $VAR = myvar ]; then 
	echo "1: \$VAR is $VAR"    #1: $VAR is myvar
fi
if [ "$VAR" = myvar ]; then
	echo "2: \$VAR is $VAR"    # 2: $VAR is myvar
fi
if [ $VAR = "myvar" ]; then 
	echo "3: \$VAR is $VAR"    # 3: $VAR is myvar
fi
if [ "$VAR" = "myvar" ]; then
	echo "4: \$VAR is $VAR"    # 4: #VAR is myvar
fi
if [ "$VAR1" = "my var" ]; then
	echo "5: \$VAR1 is $VAR1"
fi

#spaces use

if [ "$VAR2" = 1 ]; then 
	echo "$VAR2 is 1."
else
	echo "$VAR2 is not 1."
fi
