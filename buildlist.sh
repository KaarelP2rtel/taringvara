#! /bin/bash

./filter.sh $1 > filtered.txt
./reduce.sh 6985 filtered.txt
paste  <(./numbers.sh 5 "{1..6..1}") <(cat filtered.txt additional.txt )