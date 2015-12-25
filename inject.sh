#!/bin/bash
set -x

# show current directory and list up all files
pwd
ls -lsa

echo $PATH

date

git fetch origin
git merge develop
