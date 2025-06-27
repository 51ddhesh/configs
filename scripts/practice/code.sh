#!/bin/bash
src="$1"
file="${src}.cpp"
rm -f "$file"
rm -rf *.txt
touch "$file"
touch in.txt out.txt err.txt
code in.txt
code "$file"
