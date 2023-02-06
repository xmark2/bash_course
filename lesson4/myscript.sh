#!/bin/bash

#mynum=230
#
#if [ $mynum -gt 200 ]
#then
#    echo "the condition is true"
#else
#    echo "the vairable does not equal 200."
#fi
#
#
#if [ -f $(pwd)/myfile ]
#then
#    echo "the file exists"
#else
#    echo "the file not exists"
#fi

command=htop

if command -v $command
then
    echo "$command is available, let's run it..."
else
    echo "$command is NOT available, installing it..."
    sudo apt update && sudo apt install -y $command
fi

$command
