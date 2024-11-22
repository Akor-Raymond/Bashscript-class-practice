#!/bin/bash

echo "What is Your Name?: "

read name

echo -e "\n$name Welcome to today's Class"

echo "the first appending did not work so this should, modified on: $(date)" >> output.txt


