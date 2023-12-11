#!/bin/sh -l

echo "Minor $MINOR_MAX_COUNT"
echo "Hello $RELEASE_TYPE"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
cat $GITHUB_OUTPUT