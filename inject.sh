#!/bin/bash
set -x

# show current directory and list up all files
pwd
ls -lsa

echo $PATH

echo 'no pull from develop, just commit and then send pr'