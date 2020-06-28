#!/bin/bash

read a
read b
read c

if [ $a -eq $b ] && [ $b -eq $c ] 
    then 
    echo EQUILATERAL
elif [ $a -lt $b ] && [ $b -lt $c ] 
    then 
    echo SCALENE
else 
    echo ISOSCELES
fi
