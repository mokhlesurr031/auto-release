#!/bin/sh -l

echo "Hello $RELEASE_TYPE"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
cat $GITHUB_OUTPUT