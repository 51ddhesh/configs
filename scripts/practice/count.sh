#!/bin/bash
# This script counts the number of C++ files in the given path
path="$1"
find "$path" -type f -name "*.cpp" | wc -l
