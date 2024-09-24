#!/bin/sh -l

echo "Hello $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
