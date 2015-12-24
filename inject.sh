#!/bin/bash
set -x

# show current directory and list up all files
pwd
ls -lsa

echo $PATH

echo $CIRCLE_ARTIFACTS
echo $CIRCLE_BRANCH
echo $CIRCLE_COMPARE_URL
echo $CI_PULL_REQUESTS
echo $CI_PULL_REQUEST
echo $CIRCLE_ARTIFACTS
echo $CIRCLE_USERNAME

date

git checkout -b tempobc develop
git add .
git add -u
git commit -m 'tempobc: Save virtual machine before tear down'
git push origin tempobc
