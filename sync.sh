#!/bin/bash 

git pull main main
git rebase -X ours main/main

git add .
git commit -am "Sync with main branch"
git push origin main 