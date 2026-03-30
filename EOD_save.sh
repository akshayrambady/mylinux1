#!/bin/bash

#####
#This code is to push my edits into git rep by EOD.
#Author: Akshay.
#Version: v1.0
#Last edited on 30-March
###########
#
set x
git add .
echo "Enter what do did today."
read EOD_message
git commit -m "$EOD_message"
git pull origin main --rebase
git push origin main

echo "Succesfully pushed your today's work into git repository"
