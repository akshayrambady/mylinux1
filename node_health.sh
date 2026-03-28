#!/bin/bash

###############################
# Author : Akshay.
# Date : 27-03-2026
#
# This script outputs the node health. 
#
# V1
################################



set -x # debug mode 
set -e # exits the script when there is an error.
set -o pipefail 
df -h


free -g


nproc

ps -ef | grep "ubuntu" | awk -F" " '{print $2}'
