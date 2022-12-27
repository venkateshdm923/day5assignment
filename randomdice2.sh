#!/bin/bash
#addition of two dice no.s
r1=$((1+ RANDOM % 6 ))
r2=$((1+ RANDOM % 6 ))
s=$(( $r1+$r2 ))
echo "Dice1 is $r1 and Dice2 is $r2"
echo "Addition of 2Dice numbers for this toss is $s"
