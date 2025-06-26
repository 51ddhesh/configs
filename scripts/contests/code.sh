#!/bin/bash

file="$1"
mkdir -p "$file"
cd "$file"
touch sol.cpp
touch in.txt out.txt err.txt
code in.txt
code sol.cpp
cd ..
