#!/bin/bash

#####
#This code is to push my edits into git rep by EOD.
#Author: Akshay.
#Version: v1.1
#Last edited on 30-March
###########
#
set x

today=$(date +"%d-%B")
read -p  "Enter what do did today." EOD_message

git add .
git commit -m "$today - $EOD_message"
git pull origin main --rebase
git push origin main

echo "Succesfully pushed your today's work into git repository"
