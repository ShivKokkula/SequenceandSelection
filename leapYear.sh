#!/bin/bash -x

echo "Enter year to check";
read year;

if [ $(( $year%4 )) == 0 ] && [ $(( $year%400 )) == 0 ] && [ $(( $year%100 )) != 0 ];
then
echo "Year is leap year";
else
echo "Not a leap year";
fi
