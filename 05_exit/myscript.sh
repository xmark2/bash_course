#!/bin/bash

package=htop

sudo apt install $package >> package_install_result.log

echo "The exit code for the package install is: $?"

if [ $? -eq 0 ]
then
    echo "The insttallation of $package was successful."
    echo "The new command is available here:"
    which $package
else
    echo "The $package failed to install." >> package_install_failure.log
fi
