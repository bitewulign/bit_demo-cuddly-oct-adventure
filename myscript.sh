#!/bin/bash
mkdir clearn_repo
touch myscript.sh
touch README.md
code README.md
cd clean_repo
git init
git status
git add -A
git status
git commit -m "init commit"
git checkout -b main
