#! /bin/bash

count=0
while [ $count -lt $1 ]; do
 
    result="$result$2"
    let "count++"

done
for number in `eval "echo $result"`; do
    echo $number
done

