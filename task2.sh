#!/bin/bash

# This is my first comment
#task1: how to use veribales in the sentence
MY_WORD="learn"
echo "I'm ${MY_WORD}ing bash scripting." #I am learning bash scripting

#task2: file name ex1
LIST=$(ls -l)
echo "File information: $LIST"

#task3: date and time
DATE=$(date -u) # date and time, -u  option give the UTC
WHO=$(whoami) #user name
UPTIME=$(uptime) # shows how long the system has been running
echo "Today is $DATE. You are $WHO. Uptime info: $UPTIME" > logfile.txt

