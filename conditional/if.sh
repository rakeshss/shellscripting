#!/bin/sh
echo "Will be learning if statement"

marks=2

if [[ marks -lt 35 ]]
then
  echo 'Sorry, you didnt pass'
elif [[ marks -gt 35 ]]
then
  echo 'Congrats, you passed'
else
  echo 'You are just pass'
fi

