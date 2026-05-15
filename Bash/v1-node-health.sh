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

set -x #debug mode
echo "checking the disk space"
df -h

echo "checking the memory"
free -g

echo "checking the number of CPU"
nproc



# some commands:
# ps -ef => check the process of running system
# grep "error" => seraches words related that
# | => pipe (output of the first command and send it to the second command)  ps -ef | grep "error"

