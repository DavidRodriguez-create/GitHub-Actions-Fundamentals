#!/bin/sh -l

echo "Message $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
