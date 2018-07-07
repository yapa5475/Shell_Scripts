#!/bin/sh
MY_MESSAGE="Hello World"
echo $MY_MESSAGE
echo "What is your name?"
read myname
echo $myname
sleep 2
echo "Hello " $myname " hope you are well"

exit #clean way to end shell script