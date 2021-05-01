#!/bin/bash -x

coin_head=1;
coin_tail=0;
rand_flip=$(( RANDOM%2 ));

echo "Simulation of coin flip";

if [ $rand_flip == $coin_head ];
then
	echo "Head";
else
	echo "Tail";
fi
