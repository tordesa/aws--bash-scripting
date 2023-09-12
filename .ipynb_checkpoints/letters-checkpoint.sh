#!/bin/bash
# ./letters.sh a b



if [ "$1" == "$2" ];
then 
    echo "Letters are the same"
elif [ $1 \< $2 ];
then 
    echo "the first letter is before the second letter"
else
    echo "the second letter is bebfore the first letter"    
fi