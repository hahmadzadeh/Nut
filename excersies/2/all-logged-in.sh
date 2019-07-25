#! /bin/bash

NOW=$(date +"%r")
UPTIME=$(uptime -p)
LIST_OF_LOGGED_IN=$(w -h)

printf "Current time: $NOW\n"
printf "Systems uptime is: $UPTIME\n"
printf "List of all logged in users:\n$LIST_OF_LOGGED_IN"