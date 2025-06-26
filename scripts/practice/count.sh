#!/bin/bash

path="$1"

find "$path" -type f -name "*.cpp" | wc -l
