#!/bin/bash -x

echo "Enter day";
read day;

echo "Enter Month";
read month;

mindate=2020-03-01;
min=$( date -d$mindate +%s );
maxdate=2020-06-30;
max=$( date -d$maxdate +%s );
userdate=2020-$month-$day;
user=$( date -d$userdate +%s );

if [ $user -ge $min ] && [ $user -le $max ];
then
	echo "True";
else
	echo "False";
fi
