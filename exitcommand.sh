#!/bin/bash

touch myfile.txt
if [ $? -eq 0 ];
then 
    echo "file created"
    exit 0
else

    echo "error when creating the file"
    exit 1
fi
