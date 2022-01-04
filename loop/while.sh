#!/bin/sh
echo "learning while loop.."


#n=0
#while [[ ! -a newFile ]]
#do
#  ((n++))
#  echo "In iteration $n"
#  if [[ $(cat file${n}.txt) == "15" ]]
#  then
#      touch newFile
#  fi
#done


n=0
while true
do
  sleep 1
  ((n++))
  echo $n seconds is passed
  if [[ $n -eq 60 ]] # When n reaches 60...
  then
    break
  fi
done

