#!/bin/bash
file="$1"
g++ -DLOCAL "$file" -std=c++20 -O3 -Wall -Wpedantic -o out
./out
code err.txt
code out.txt    
