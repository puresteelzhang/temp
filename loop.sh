#! /bin/bash

for i in `ls`;
do
echo $i is file name\! ;
git add $i
git commit -m $i
git push -u origin master
done
