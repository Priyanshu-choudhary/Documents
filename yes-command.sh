#!/bin/sh

# $ yes | bash yes-command.sh

echo "do you want to continue?"
read answer
if [ $answer == y ]
then
   echo "hello"
elif [ $answer == '/n' ]
then
  echo "enter"

else
   echo "Not working"

fi
