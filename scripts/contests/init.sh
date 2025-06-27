#!/bin/bash
path="$1/$2"
mkdir -p "$path"
cp -r code.sh test.sh clean.sh "$path"
cd "$path"
code .
