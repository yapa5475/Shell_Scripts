#!/bin/bash
#Write a script that upon invocation shows the time 
#Write a script that upon invocation shows the time and date and lists all logged-in users. 
#The script and date and lists all logged-in users. 
#The script then saves this information to a then saves this information to a logfile.
DATE_TIME = `date`
echo $DATE_TIME
USERS = `who`
echo $USERS
echo $DATE_TIME $USERS > log

exit