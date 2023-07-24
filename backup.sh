#!/bin/sh
cd /home/priyanshu/Documents
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin master
echo "backup complete......"
