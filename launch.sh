#!/bin/bash
while true;
do
    for var in `seq 1 $2`; 
    do 
        ./fu.sh $1 &
    done;
    sleep $3
done
