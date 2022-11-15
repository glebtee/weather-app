#!/bin/sh -l

echo "Hello, ${GITHUB_INPUT.who-to-greet}"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT