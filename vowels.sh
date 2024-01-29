#! /bin/bash
#
echo "Enter character"
read char

if [[ $char == [aeiouAEIOU] ]];
then
	echo "entered character is a vowel"
else
	echo "entered character is not vowel"
fi
