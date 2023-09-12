#!/bin/bash
# Copy file1 to ~/home
# Delete file1 if the copy was successful


if [ cp file1.txt  /tmp ]
then
    rm file1.txt
else
    echo "No such file"
fi
