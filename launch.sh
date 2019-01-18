#!/bin/bash
while true;
do
    for var in `seq 1 $(( $2 - 1 ))`; 
    do 
        ./fu.sh $1 &
    done;
    ./fu.sh $1;
    sleep $3
done
