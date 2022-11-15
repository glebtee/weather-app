#!/bin/sh -l

echo "Hello, ${INPUT_WHO-TO-GREET}"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT