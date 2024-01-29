#! /bin/bash
#
echo "Enter characters"
read char

if [[ $char == [aeiouAEIOU] ]];
then
	echo "entered character is a vowel"
else
	echo "entered character is not a vowel"
fi
