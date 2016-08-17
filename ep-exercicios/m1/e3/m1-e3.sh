#!/bin/bash

wget  https://en.wikipedia.org/wiki/Unix -O Unix.html

wget "$1" -O arquivo 
echo "$2:"  
sed "s/$2\b/$2\n/g" arquivo | grep -oi "$2"  | wc -l 




