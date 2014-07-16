#!/bin/bash

echo -n "Update name : "
read update_name

to renew cache :
git rm -r --cached .
git add .

git add -u
git commit -a -m "$update_name"
# git push origin master
git push origin master

# Undo last commit : $ git reset --hard HEAD~1