#! /bin/bash
#
v="aeiouAEIOU"
echo "Enter characters"
read char

if [ $char == $v ];
then
	echo "entered character is a vowel"
else
	echo "entered character is not a vowel"
fi
