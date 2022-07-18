#!/bin/bash

echo "Enter the filename"

read file

echo "Enter starting line number"

read s

echo "Enter ending line number"

read e

sed -n $s,$e\p $file > op

cat op
