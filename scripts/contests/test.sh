#!/bin/bash
file="$1"
cd "$file"
g++ sol.cpp -DLOCAL -Wall -Wpedantic -o sol -O3 -std=c++20
./sol 
code err.txt
code out.txt
cd ..
