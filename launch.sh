#!/bin/bash
while true;
do
    #/etc/init.d/tor restart
    sleep 2
    for var in `seq 1 $2`; 
    do 
        ./fu.sh $1 &
    done;
    sleep $3
done
