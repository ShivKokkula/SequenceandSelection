#!/bin/bash -x

DiceNumber1=$(( RANDOM%6 + 1 ));

echo "Dice number is $DiceNumber1";

DiceNumber2=$(( RANDOM%6 + 1 ));

echo "Dice number is $DiceNumber2";

Sum=$(( $DiceNumber1 + $DiceNumber2 ));

echo "Addition of two dice numbers is $Sum";
