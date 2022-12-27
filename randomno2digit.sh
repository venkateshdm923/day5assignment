#!/bin/bash
#read 5 2 digit random and find sum and avg
r1=$(( RANDOM % 90+10 ))
r5=$(( RANDOM % 90+10 ))
r4=$(( RANDOM % 90+10 ))
r2=$(( RANDOM % 90+10 ))
r3=$(( RANDOM % 90+10 ))
#Print the generated random numbers
echo "The random numbers generated are $r1 $r2 $r3 $r4 $r5"
s=$(($r1+$r2+$r3+$r4+$r5))
a=$(($s/5))
echo "sum is $s and avg is $a"
