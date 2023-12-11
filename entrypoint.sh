#!/bin/sh -l

echo "Minor $INPUT_MINOR_MAX_COUNT"
echo "Hello $INPUT_RELEASE_TYPE"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
cat $GITHUB_OUTPUT