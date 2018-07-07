#!/bin/bash
echo 'Starting'
#wait 3 seconds
sleep 3
clear
file="$1"
name="$2"
echo 'Content of file'
while read -r line
do
	word="$line"
	echo $word

done < "$file"