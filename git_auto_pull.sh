#!/bin/sh
cd /home/priyanshu/
if [ `ping -c 1 -q google.com >&/dev/null; echo $?` == 0 ]
then
   rm -f -r java
   git clone git@github.com:Priyanshu-choudhary/java.git
  #touch notDone.txt
else
   touch notDone.txt
   echo "Not connected to internet Do it manual"
fi


