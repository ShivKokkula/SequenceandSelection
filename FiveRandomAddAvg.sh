#!/bin/bash -x

RanNumber1=$(( RANDOM%100 ));
RanNumber2=$(( RANDOM%100 ));
RanNumber3=$(( RANDOM%100 ));
RanNumber4=$(( RANDOM%100 ));
RanNumber5=$(( RANDOM%100 ));

echo "5 Random 2 Digit numbers are: $RanNumber1, $RanNumber2, $RanNumber3, $RanNumber4 and $RanNumber5";

Sum=$(( $RanNumber1 + $RanNumber2 + $RanNumber3 + $RanNumber4 + $RanNumber5));

Average=$(( $Sum/5 ));

echo "Sum of these numbers are $Sum";

echo "Average of these numbers are $Average";
