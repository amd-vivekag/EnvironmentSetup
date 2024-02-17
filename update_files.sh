#!/bin/bash
set -e

while read f;
do
    if [[ ! $f =~ ^#.*$ && ! -z $f ]];
    then
        echo "Copying " ~/$f" to "$f "...";
        cp ~/$f $f;
    fi;
done < files.txt

