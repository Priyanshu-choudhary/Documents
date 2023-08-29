#!/bin/sh
sudo apt-get update && sudo apt-get upgrade
cd /home/priyanshu/
git init
git config -- global user.email ”broyadi23@gmail.com”
git config -- global user.name ”Priyanshu-choudhary”

if [ `ping -c 1 -q google.com >&/dev/null; echo $?` == 0 ]
then
   rm -f -r java
   git clone git@github.com:Priyanshu-choudhary/java.git
   rm -f -r c-language
   git clone git@github.com:Priyanshu-choudhary/c-language.git
   rm -f -r web
   git clone git@github.com:Priyanshu-choudhary/web.git
   rm -f -r Documents
   git clone git@github.com:Priyanshu-choudhary/Documents.git
   rm -f -r shell
   git clone git@github.com:Priyanshu-choudhary/shell.git
   rm -f -r Arduino-codes
   git clone git@github.com:Priyanshu-choudhary/Arduino-codes.git
  #touch notDone.txt
else
   touch notDone.txt
   echo "Not connected to internet Do it manual"
fi


