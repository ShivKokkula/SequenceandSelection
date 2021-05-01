#!/bin/bash -x

One_ft=12;

echo "Enter value to convert in inches";
read input_inches

result=$(( $input_inches/$One_ft ));

echo $result;

