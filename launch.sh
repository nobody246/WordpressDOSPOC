#!/bin/bash
/etc/init.d/tor restart
sleep 2
while true;
do
    for var in `seq 1 $2`; 
    do 
        ./fu.sh $1 &
    done;
    sleep $3
    /etc/init.d/tor restart
    sleep 2
done
