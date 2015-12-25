#!/bin/bash
set -x

# show current directory and list up all files
pwd
#ls -lsa

#echo $PATH

#echo $CIRCLE_ARTIFACTS
#echo $CIRCLE_BRANCH
#echo $CIRCLE_COMPARE_URL
#echo $CI_PULL_REQUESTS
#echo $CI_PULL_REQUEST
#echo $CIRCLE_ARTIFACTS
#echo $CIRCLE_USERNAME

date

git branch -a
git remote -v
git config --global user.email "huydk@gmail.com"
git config --global user.name "Huy Nguyen"
	
# --
#git checkout $CIRCLE_BRANCH
#git pull origin $CIRCLE_BRANCH
git status

git fetch origin
git status
git add .
git add -u
git commit -m 'Change the chmode of inject'
#git merge $CIRCLE_BRANCH -m 'Merge develop into '$CIRCLE_BRANCH
#git merge develop -m 'Merge develop into '$CIRCLE_BRANCH
git pull origin develop

