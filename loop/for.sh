#!/bin/sh
echo "Learning everything about for loop"

for (( i=0;i<5;i++ ))
do
  # To access the value you need to use $
  echo $i
  # Now I need to create 5 files
  echo $i > file${i}.txt    # having {} is optional here..
done
# to print files created
ls

# to print contents of the file..
for f in $(ls *txt)
do
  echo "File $f contains: $(cat $f)"
done
