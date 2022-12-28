#!/bin/bash
#convert inch to feet
read -p "Enter the length in inches" l
lf=$(($l/12))
echo "Length in feets is $lf"

#60x40 rectangular plot area in sqmetre
x=60
y=40
z=$(($x*$y))
area=$(($z/3))
echo "Area of rectangular in sq metres is $area"

#60x40 rectangular 25plots area in acre
#area in sq ft for 25no.s
a1=$(($z*25))
#area in acres
a2=$(($a1/43562))
echo "Area of 25plots in acre is $a2"

