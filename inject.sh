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

#
# NEW WAY
#
cd ..
mkdir testrepo
cd testrepo/
git clone git@github.com:test-circleci/rubyoncci.git
cd rubyoncci/
git fetch origin
git merge --no-ff origin/$CIRCLE_BRANCH -m 'Merge from '$CIRCLE_BRANCH' to develop'

status=$?
if [ $status -ne 0 ]; then
    echo 'FAIL'
    git diff --name-only --diff-filter=U
fi

echo '--- START LOG #'$CIRCLE_BUILD_NUM' ---' >> $CIRCLE_ARTIFACTS/git_status.txt 
git status >> $CIRCLE_ARTIFACTS/git_status.txt

cd ..
rm -rf testrepo/
cd rubyoncci/
exit $status 

