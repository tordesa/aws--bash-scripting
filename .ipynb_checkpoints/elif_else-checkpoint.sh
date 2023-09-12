#!/bin/bash
# Compares $1 and $2
# ./elif_else.sh 2 3



if [ $1 -gt $2 ];
then
    echo "the first number is greater than the second number"
elif [ $1 -lt $2 ];
then 
    echo "the second number is greater then the first number"
else
    echo "the two number are equal"
fi