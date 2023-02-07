#!/bin/bash

directory=/etc

if [ -d $directory ]
then
    echo "the directory $directory exists."
    exit 0
else
    echo "the directory $directory doesn't exists."
    exit 1
fi

echo "the exit code for this script run is $?"
echo "you didn't see that statement."
echo "you didn't see this one either."