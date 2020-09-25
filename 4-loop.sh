#!/bin/bash
for var in {0..10}
do
    echo "$var"
done

a=0
while [[ $a -le 10 ]]
do
    echo "$a"
    a=$(expr $a+1)
done