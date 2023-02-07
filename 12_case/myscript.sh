#!/bin/bash

echo "What is your favorite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something elsse..."

read distro;

case $distro in
    1) echo "Arch is a rolling release.";;
    2) echo "CentOS is a rolling release.";;
    3) echo "Debian is a rolling release.";;
    4) echo "Mint is a rolling release.";;
    5) echo "Ubuntu is a rolling release.";;
    6) echo "Someeething is a rolling release.";;
    *) echo "you didn't enter an appropriate choice.";;
esac