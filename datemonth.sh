#!/bin/bash
read -p "enter Date:" date
read -p "enter Month:" Month

if ((($Month <= 6 & $date <= 20)))
then
echo $Month $date "True";

elif ((($Month >= 3 & $Month < 6) & ($date<31)))
then
echo $date $Month "True";
else
echo "False";
fi
