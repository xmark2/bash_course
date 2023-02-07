#!/bin/bash

directory=/etc

if [ -d $directory ]
then
    echo "the directory $directory exists."
else
    echo "the directory $directory doesn't exists."
fi

echo "the exit code for this script run is $?"