#!/bin/bash


#########################
## Author: Naresh
## Date: 16-05-2026
## Purpose: divisible by 3,5 but not by 15
## Version: v1


for i in {1..100}; do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
then
  echo $i;
fi;
done
