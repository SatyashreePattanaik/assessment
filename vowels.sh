#! /bin/bash
#
v="aeiou"
echo "Enter characters"
read a

if [ $a == $v ];
then
	echo "entered character is a vowel"
else
	echo "entered character is not a vowel"
fi
