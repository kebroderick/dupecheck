#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo ERROR: Forcing an error failure for test 
exit 1 # terminate and indicate error