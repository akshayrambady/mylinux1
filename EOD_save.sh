#!/bin/bash

#####
#This code is to push my edits into git rep by EOD.
#Author: Akshay.
#Version: v1.2
#Last edited on 30-March
###########
#
set -e
set -x

today=$(date +"%d-%B")
read -p  "Enter what you did today:" EOD_message

git add .
git commit -m "$today - $EOD_message"
git pull origin main --rebase
git push origin main

set +x
echo "✅ Successfully pushed today's work to GitHub "
