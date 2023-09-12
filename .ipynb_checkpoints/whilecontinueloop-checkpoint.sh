#!/bin/bash
# The while loop
# ./whilecontinueloop.sh 5 

counter=1
while [ $counter -le 10 ];
do 
    echo $counter
    ((counter++))
    if [ $counter == $1 ];
    then 
        echo "condition met"
        continue
        echo "after continue"
        
    fi
    echo "loop keeps going"
done
echo "loop exited"
echo "counter equals $counter"