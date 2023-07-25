#!/bin/sh

#ARDUINO FOLDER
cd /home/priyanshu/Arduino-codes
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/Arduino-codes.git
git push -u origin master
echo "backup complete......"

#JAVA FOLDER
cd /home/priyanshu/java
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/java.git
git push -u origin master
echo "backup complete......"

#C-LANGUAGE FOLDER
cd /home/priyanshu/c-language
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/c-language.git
git push -u origin master
echo "backup complete......"

#SHELL FOLDER
cd /home/priyanshu/shell
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/shell.git
git push -u origin master
echo "backup complete......"

#DOCUMENTS FOLDER
cd /home/priyanshu/Documents
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/Documents.git
git push -u origin master
echo "backup complete......"


#WEB FOLDER
cd /home/priyanshu/web
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/web.git
git push -u origin master
echo "backup complete......"


#BACKUP FOLDER
cd /home/priyanshu/Backup
echo "backup Start...."
git init
git add -A
git commit -m "backup"
git remote add origin git@github.com:Priyanshu-choudhary/Backup.git
git push -u origin master
echo "backup complete......"


