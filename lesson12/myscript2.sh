#!/bin/bash

finished=0

while [ $finished -ne 1 ]
do

    echo "What is your favorite Linux distribution?"

    echo "1 - Arch"
    echo "2 - CentOS"
    echo "3 - Debian"
    echo "4 - Mint"
    echo "5 - Ubuntu"
    echo "6 - Something else..."
    echo "7 - Exit the scrpit."

    read distro;

    case $distro in
        1) echo "Arch is a rolling release.";;
        2) echo "CentOS is a rolling release.";;
        3) echo "Debian is a rolling release.";;
        4) echo "Mint is a rolling release.";;
        5) echo "Ubuntu is a rolling release.";;
        6) echo "Someeething is a rolling release.";;
        7) finished=1 ;;
        *) echo "you didn't enter an appropriate choice.";;
    esac
done

echo "Thank you for using this script."