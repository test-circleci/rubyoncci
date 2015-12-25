#!/bin/bash
set -x

# show current directory and list up all files
pwd
ls -lsa

git checkout -b tempobc develop
git add .
git add -u
git commit -m 'tempobc: Save virtual machine before tear down'
git push origin tempobc

cd ..

rm -rf rubyoncci

pwd
ls -lsa

