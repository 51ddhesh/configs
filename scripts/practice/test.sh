#!/bin/bash
file="$1"
g++ "$file" -std=c++20 -O3 -Wall -Wpedantic -o out
./out
code err.txt
code out.txt    
