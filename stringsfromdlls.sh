#! /bin/bash

mkdir -p strings/
#touch strings/$1.txt
for f in *.dll
do
   echo "Extract files from $f" 
   strings  -n 7 $f | uniq > strings/$f.txt
done
