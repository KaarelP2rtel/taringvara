#! /bin/bash
max=`cat $2 | wc -l`
while [ $max -gt $1 ]; do
    line=$RANDOM
    let "line %= $max"
    let "line++"
    sed -i $2 -re "${line},${line}d"
    let "max--"
done