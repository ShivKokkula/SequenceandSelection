#!/bin/bash -x

Dice1=$(( RANDOM%900 + 100));
Dice2=$(( RANDOM%900 + 100));
Dice3=$(( RANDOM%900 + 100));
Dice4=$(( RANDOM%900 + 100));
Dice5=$(( RANDOM%900 + 100));

echo $Dice1 $Dice2 $Dice3 $Dice4 $Dice5

if [ $Dice1 -gt $Dice2 ] && [ $Dice1 -gt $Dice3 ] && [ $Dice1 -gt $Dice4 ] && [ $Dice1 -gt $Dice5 ];
then
	max=$Dice1;
elif [ $Dice2 -gt $Dice1 ] && [ $Dice2 -gt $Dice3 ] && [ $Dice2 -gt $Dice4 ] && [ $Dice2 -gt $Dice5 ];
then
	max=$Dice2;
elif [ $Dice3 -gt $Dice1 ] && [ $Dice3 -gt $Dice2 ] && [ $Dice3 -gt $Dice4 ] && [ $Dice3 -gt $Dice5 ];
then
	max=$Dice3;
elif [ $Dice4 -gt $Dice1 ] && [ $Dice4 -gt $Dice2 ] && [ $Dice4 -gt $Dice3 ] && [ $Dice4 -gt $Dice5 ];
then
	max=$Dice4;
else
	max=$Dice5;
fi

if [ $Dice1 -lt $Dice2 ] && [ $Dice1 -lt $Dice3 ] && [ $Dice1 -lt $Dice4 ] && [ $Dice1 -lt $Dice5 ];
then
        min=$Dice1;
elif [ $Dice2 -lt $Dice1 ] && [ $Dice2 -lt $Dice3 ] && [ $Dice2 -lt $Dice4 ] && [ $Dice2 -lt $Dice5 ];
then
        min=$Dice2;
elif [ $Dice3 -lt $Dice1 ] && [ $Dice3 -lt $Dice2 ] && [ $Dice3 -lt $Dice4 ] && [ $Dice3 -lt $Dice5 ];
then
        min=$Dice3;
elif [ $Dice4 -lt $Dice1 ] && [ $Dice4 -lt $Dice2 ] && [ $Dice4 -lt $Dice3 ] && [ $Dice4 -lt $Dice5 ];
then
        min=$Dice4;
else
        min=$Dice5;
fi

echo "Minimum : $min";
echo "Maximum : $max";
