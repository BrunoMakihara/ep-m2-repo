#!/usr/bin/env bash

wget  http://www.tldp.org/LDP/intro-linux/html/intro-linux.html   -O intro-linux.html

Linux=Linux
echo "Linux: " 
sed "s/$Linux\b/$Linux\n/g" intro-linux.html | grep "$Linux" | wc -l

linux=linux
echo "linux: " 
sed "s/$linux\b/$linux\n/g" intro-linux.html | grep "$linux" | wc -l

linuxCaseInsensitive=Linux
echo "linux (case-insensitive): " 
cat intro-linux.html | sed "s/$linuxCaseInsensitive\b/$linuxCaseInsensitive\n/g" | grep -i "$linuxCaseInsensitive"  | wc -l
