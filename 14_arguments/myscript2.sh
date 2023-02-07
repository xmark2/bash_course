#!/bin/bash

lines=$(ls -lh $1 | wc -l)

if [ $# -ne 1 ]
then
    echo "this script requires exactly one directory path passed to it."
    echo "please try again."
    exit 1
fi

echo "You have $(($lines-1)) objects in the $1 directory."
