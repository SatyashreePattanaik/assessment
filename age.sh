#! /bin/bash
#
#
echo "Enter age"
read age

if (( age < 13 ));
then
	echo "a child"
elif (( age >=13 )) && (( age <=19 ));
then
	echo "teenager"
elif (( age >60 ));
then
	echo "oldage"
else
	echo "an adult"
fi
