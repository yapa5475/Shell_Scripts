#!/bin/sh
# the '#!' causes Unix to treat the file to be interpreted by the Bourne shell, 
#even if using csh, ksh, or others
#chmod a+rx my-script.sh
#./my-script.sh

echo "Hello      World"       # This is a comment, too!
echo "Hello World"
echo "Hello * World"
echo Hello * World
echo Hello      World
echo "Hello" World
echo Hello "     " World
echo "Hello "*" World"
echo `hello` world
echo 'hello' world

#find all files in current directory
for i in $(ls) 
do
	echo item: $i
done
exit