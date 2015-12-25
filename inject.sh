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

# --

git fetch origin -a
git merge $CIRCLE_BRANCH --ff -m 'Merge develop into '$CIRCLE_BRANCH
#git pull origin develop --ff
git status

cat inject.sh
