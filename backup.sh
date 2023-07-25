#!/bin/sh

#ARDUINO FOLDER
cd /home/priyanshu/arduino
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add 
git push -u origin master
echo "backup complete......"

#JAVA FOLDER
cd /home/priyanshu/java
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin master
echo "backup complete......"

#C-LANGUAGE FOLDER
cd /home/priyanshu/c-language
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin master
echo "backup complete......"

#SHELL FOLDER
cd /home/priyanshu/shell
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin master
echo "backup complete......"

#DOCUMENTS FOLDER
cd /home/priyanshu/Documents
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git push -u origin master
echo "backup complete......"

