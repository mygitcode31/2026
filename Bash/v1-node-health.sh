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
# no need of echo "checking the disk space"
set -e  # exit the script when there is an error
set -o pipefail

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $4}'

# some commands:
# ps -ef => check the process of running system
# grep "error" => seraches words related that
# | => pipe (output of the first command and send it to the second command)  ps -ef | grep "error"

