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
	
git status

#git pull origin develop
#git fetch origin
#git merge develop -m 'Merge develop into '$CIRCLE_BRANCH
#git pull origin develop > /dev/null

#
# NEW WAY
#
cd ..
mkdir testrepo
cd testrepo/
git clone git@github.com:test-circleci/rubyoncci.git
cd rubyoncci/
git pull origin develop
git checkout -b $CIRCLE_BRANCH
git pull origin $CIRCLE_BRANCH

status=$?
if [ status -eq 0 ]; then
    echo 'OK'
else
    echo 'FAIL'
	exit (status)
fi

cd ../rubyoncci/

