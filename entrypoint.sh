#!/usr/bin/env sh
set -ex

echo Received args: ["$@"]
echo Creating file test.txt
echo Testing > test.txt


ls /github/home
ls /github/workflow
ls /github/workspace
tree /github
