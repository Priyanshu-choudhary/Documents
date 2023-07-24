#!/bin/sh
cd /home/priyanshu/Documents
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin backup
echo "backup complete......"
