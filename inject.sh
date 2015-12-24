#!/bin/bash
set -x

# show current directory and list up all files
pwd
ls -lsa

echo $PATH

echo 'no pull from develop, just commit and then send pr'

echo $CIRCLE_ARTIFACTS
echo $CIRCLE_BRANCH
echo $CIRCLE_COMPARE_URL
echo $CI_PULL_REQUESTS
echo $CI_PULL_REQUEST
echo $CIRCLE_ARTIFACTS
echo $CIRCLE_USERNAME
