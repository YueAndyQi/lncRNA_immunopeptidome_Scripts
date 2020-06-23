#!/bin/bash

# get chromosome two-column list, each column having two different labels
# for the same chromosome

chrom="/Users/misrava/Documents/Guha/Expression/all-chrom.txt"

varfile=$1

# here, the first column is the "current" chromosome label, and
# the second column is the "new" chromosome label you want to use instead

while read line
do
    have=`echo $line | awk '{print $1}'`
    want=`echo $line | awk '{print $2}'`
    sed -i '' "s/${have}/${want}/g" $varfile
done < $chrom
