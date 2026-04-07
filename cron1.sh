#!/bin/bash
#
###########################
#Description : This is a demo cronjob for making a list of packages installed in the machine(WSL) . This cronjob will execute whenever we run an install command.
#Author : Akshay.
#Last date of modification : 7-April-2026
#Version : V0.0.5
###########################
#
 set -e
 set -o pipefail
 set -x
cat installed_packages.sh
chmod 640 installed_packages.sh
history | grep 'apt install' | grep -v 'history' | awk '{for (i=1;i<=NF;i++){if($i=="install"){for(j=i+1;j<=NF;j++) print $j}}}'
