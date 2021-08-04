#!/usr/bin/env sh
set -ex

echo Received args: ["$@"]
echo Creating file test.txt
echo Testing > test.txt

ls -R /github
ls -R 
pwd
