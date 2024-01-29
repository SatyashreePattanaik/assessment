#! /bin/bash
#
#
echo "Enter salary"
read salary

if (( $salary < 10000 ));
then
	echo "no tax"
elif (( $salary > 10000 )) && (( $salary <= 25000 ));
then
	echo "5% tax"
else
	echo "10% tax"
fi
        

