#!/bin/bash

############################
# Author: Naresh
#
# Date: 25-05-2026
#
# Purpose: This script checks the node-health
#
# Version: v1
#################################

echo "checking the disk space"
df -h

echo "checking the memory"
free -g

echo "checking the number of CPU"
nproc
